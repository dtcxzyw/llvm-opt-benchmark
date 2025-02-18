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
define void @lv_draw_sw_blend_color_to_i1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i24, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !8
  store i32 %36, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !tbaa !16
  store i8 %42, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !21
  store i32 %51, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %53, i64 3, i1 false)
  %54 = load i24, ptr %10, align 4
  %55 = call zeroext i8 @lv_color_luminance(i24 %54)
  %56 = zext i8 %55 to i32
  %57 = sdiv i32 %56, 128
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %61, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = srem i32 %65, 8
  store i32 %66, ptr %12, align 4, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %110

69:                                               ; preds = %1
  %70 = load i8, ptr %5, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 253
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %106, %73
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %109

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = load i32, ptr %3, align 4, !tbaa !14
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %102

85:                                               ; preds = %80
  %86 = load i8, ptr %9, align 1, !tbaa !17
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = load i32, ptr %15, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = add nsw i32 %90, %91
  call void @set_bit(ptr noundef %89, i32 noundef %92)
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = load i32, ptr %15, align 4, !tbaa !14
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = add nsw i32 %95, %96
  call void @clear_bit(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !14
  br label %80, !llvm.loop !24

102:                                              ; preds = %84
  %103 = load ptr, ptr %11, align 8, !tbaa !19
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = call ptr @drawbuf_next_row(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !14
  br label %74, !llvm.loop !26

109:                                              ; preds = %78
  br label %393

110:                                              ; preds = %69, %1
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %186

113:                                              ; preds = %110
  %114 = load i8, ptr %5, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %115, 253
  br i1 %116, label %117, label %186

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %182, %117
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = load i32, ptr %4, align 4, !tbaa !14
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %185

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %175, %123
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = load i32, ptr %3, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %178

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = load i32, ptr %12, align 4, !tbaa !14
  %133 = add nsw i32 %131, %132
  %134 = sdiv i32 %133, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  store ptr %136, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %137 = load ptr, ptr %18, align 8, !tbaa !19
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %17, align 4, !tbaa !14
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = add nsw i32 %140, %141
  %143 = srem i32 %142, 8
  %144 = sub nsw i32 7, %143
  %145 = ashr i32 %139, %144
  %146 = and i32 %145, 1
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %148 = load i8, ptr %5, align 1, !tbaa !17
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %9, align 1, !tbaa !17
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %149, %151
  %153 = load i8, ptr %5, align 1, !tbaa !17
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 255, %154
  %156 = load i8, ptr %19, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %155, %157
  %159 = add nsw i32 %152, %158
  %160 = sdiv i32 %159, 255
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %20, align 1, !tbaa !17
  %162 = load i8, ptr %20, align 1, !tbaa !17
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %129
  %165 = load ptr, ptr %11, align 8, !tbaa !19
  %166 = load i32, ptr %17, align 4, !tbaa !14
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = add nsw i32 %166, %167
  call void @set_bit(ptr noundef %165, i32 noundef %168)
  br label %174

169:                                              ; preds = %129
  %170 = load ptr, ptr %11, align 8, !tbaa !19
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = load i32, ptr %12, align 4, !tbaa !14
  %173 = add nsw i32 %171, %172
  call void @clear_bit(ptr noundef %170, i32 noundef %173)
  br label %174

174:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !14
  br label %124, !llvm.loop !27

178:                                              ; preds = %128
  %179 = load ptr, ptr %11, align 8, !tbaa !19
  %180 = load i32, ptr %8, align 4, !tbaa !14
  %181 = call ptr @drawbuf_next_row(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !14
  br label %118, !llvm.loop !28

185:                                              ; preds = %122
  br label %392

186:                                              ; preds = %113, %110
  %187 = load ptr, ptr %6, align 8, !tbaa !19
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %298

189:                                              ; preds = %186
  %190 = load i8, ptr %5, align 1, !tbaa !17
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 253
  br i1 %192, label %193, label %298

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %294, %193
  %195 = load i32, ptr %21, align 4, !tbaa !14
  %196 = load i32, ptr %4, align 4, !tbaa !14
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %297

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %283, %199
  %201 = load i32, ptr %22, align 4, !tbaa !14
  %202 = load i32, ptr %3, align 4, !tbaa !14
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %286

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %206 = load ptr, ptr %6, align 8, !tbaa !19
  %207 = load i32, ptr %22, align 4, !tbaa !14
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !17
  store i8 %210, ptr %23, align 1, !tbaa !17
  %211 = load i8, ptr %23, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 19, ptr %14, align 4
  br label %280

215:                                              ; preds = %205
  %216 = load i8, ptr %23, align 1, !tbaa !17
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 255
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = load i8, ptr %9, align 1, !tbaa !17
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !19
  %224 = load i32, ptr %22, align 4, !tbaa !14
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add nsw i32 %224, %225
  call void @set_bit(ptr noundef %223, i32 noundef %226)
  br label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %11, align 8, !tbaa !19
  %229 = load i32, ptr %22, align 4, !tbaa !14
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = add nsw i32 %229, %230
  call void @clear_bit(ptr noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %222
  br label %279

233:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %234 = load ptr, ptr %11, align 8, !tbaa !19
  %235 = load i32, ptr %22, align 4, !tbaa !14
  %236 = load i32, ptr %12, align 4, !tbaa !14
  %237 = add nsw i32 %235, %236
  %238 = sdiv i32 %237, 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  store ptr %240, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %241 = load ptr, ptr %24, align 8, !tbaa !19
  %242 = load i8, ptr %241, align 1, !tbaa !17
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %22, align 4, !tbaa !14
  %245 = load i32, ptr %12, align 4, !tbaa !14
  %246 = add nsw i32 %244, %245
  %247 = srem i32 %246, 8
  %248 = sub nsw i32 7, %247
  %249 = ashr i32 %243, %248
  %250 = and i32 %249, 1
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %252 = load i8, ptr %23, align 1, !tbaa !17
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %9, align 1, !tbaa !17
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %253, %255
  %257 = load i8, ptr %23, align 1, !tbaa !17
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 255, %258
  %260 = load i8, ptr %25, align 1, !tbaa !17
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %259, %261
  %263 = add nsw i32 %256, %262
  %264 = sdiv i32 %263, 255
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %26, align 1, !tbaa !17
  %266 = load i8, ptr %26, align 1, !tbaa !17
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %233
  %269 = load ptr, ptr %11, align 8, !tbaa !19
  %270 = load i32, ptr %22, align 4, !tbaa !14
  %271 = load i32, ptr %12, align 4, !tbaa !14
  %272 = add nsw i32 %270, %271
  call void @set_bit(ptr noundef %269, i32 noundef %272)
  br label %278

273:                                              ; preds = %233
  %274 = load ptr, ptr %11, align 8, !tbaa !19
  %275 = load i32, ptr %22, align 4, !tbaa !14
  %276 = load i32, ptr %12, align 4, !tbaa !14
  %277 = add nsw i32 %275, %276
  call void @clear_bit(ptr noundef %274, i32 noundef %277)
  br label %278

278:                                              ; preds = %273, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %279

279:                                              ; preds = %278, %232
  store i32 0, ptr %14, align 4
  br label %280

280:                                              ; preds = %279, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  %281 = load i32, ptr %14, align 4
  switch i32 %281, label %394 [
    i32 0, label %282
    i32 19, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i32, ptr %22, align 4, !tbaa !14
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %22, align 4, !tbaa !14
  br label %200, !llvm.loop !29

286:                                              ; preds = %204
  %287 = load ptr, ptr %11, align 8, !tbaa !19
  %288 = load i32, ptr %8, align 4, !tbaa !14
  %289 = call ptr @drawbuf_next_row(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %11, align 8, !tbaa !19
  %290 = load i32, ptr %7, align 4, !tbaa !14
  %291 = load ptr, ptr %6, align 8, !tbaa !19
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %6, align 8, !tbaa !19
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %21, align 4, !tbaa !14
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !14
  br label %194, !llvm.loop !30

297:                                              ; preds = %198
  br label %391

298:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %387, %298
  %300 = load i32, ptr %27, align 4, !tbaa !14
  %301 = load i32, ptr %4, align 4, !tbaa !14
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %390

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %305

305:                                              ; preds = %376, %304
  %306 = load i32, ptr %28, align 4, !tbaa !14
  %307 = load i32, ptr %3, align 4, !tbaa !14
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %379

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %311 = load ptr, ptr %6, align 8, !tbaa !19
  %312 = load i32, ptr %28, align 4, !tbaa !14
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !17
  store i8 %315, ptr %29, align 1, !tbaa !17
  %316 = load i8, ptr %29, align 1, !tbaa !17
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  store i32 25, ptr %14, align 4
  br label %373

320:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %321 = load ptr, ptr %11, align 8, !tbaa !19
  %322 = load i32, ptr %28, align 4, !tbaa !14
  %323 = load i32, ptr %12, align 4, !tbaa !14
  %324 = add nsw i32 %322, %323
  %325 = sdiv i32 %324, 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  store ptr %327, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %328 = load ptr, ptr %30, align 8, !tbaa !19
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %28, align 4, !tbaa !14
  %332 = load i32, ptr %12, align 4, !tbaa !14
  %333 = add nsw i32 %331, %332
  %334 = srem i32 %333, 8
  %335 = sub nsw i32 7, %334
  %336 = ashr i32 %330, %335
  %337 = and i32 %336, 1
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %339 = load i8, ptr %29, align 1, !tbaa !17
  %340 = zext i8 %339 to i32
  %341 = load i8, ptr %5, align 1, !tbaa !17
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %340, %342
  %344 = sdiv i32 %343, 255
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  %346 = load i8, ptr %32, align 1, !tbaa !17
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %9, align 1, !tbaa !17
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %347, %349
  %351 = load i8, ptr %32, align 1, !tbaa !17
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 255, %352
  %354 = load i8, ptr %31, align 1, !tbaa !17
  %355 = zext i8 %354 to i32
  %356 = mul nsw i32 %353, %355
  %357 = add nsw i32 %350, %356
  %358 = sdiv i32 %357, 255
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %33, align 1, !tbaa !17
  %360 = load i8, ptr %33, align 1, !tbaa !17
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %320
  %363 = load ptr, ptr %11, align 8, !tbaa !19
  %364 = load i32, ptr %28, align 4, !tbaa !14
  %365 = load i32, ptr %12, align 4, !tbaa !14
  %366 = add nsw i32 %364, %365
  call void @set_bit(ptr noundef %363, i32 noundef %366)
  br label %372

367:                                              ; preds = %320
  %368 = load ptr, ptr %11, align 8, !tbaa !19
  %369 = load i32, ptr %28, align 4, !tbaa !14
  %370 = load i32, ptr %12, align 4, !tbaa !14
  %371 = add nsw i32 %369, %370
  call void @clear_bit(ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %367, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  store i32 0, ptr %14, align 4
  br label %373

373:                                              ; preds = %372, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  %374 = load i32, ptr %14, align 4
  switch i32 %374, label %394 [
    i32 0, label %375
    i32 25, label %376
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %373
  %377 = load i32, ptr %28, align 4, !tbaa !14
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %28, align 4, !tbaa !14
  br label %305, !llvm.loop !31

379:                                              ; preds = %309
  %380 = load ptr, ptr %11, align 8, !tbaa !19
  %381 = load i32, ptr %8, align 4, !tbaa !14
  %382 = call ptr @drawbuf_next_row(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %11, align 8, !tbaa !19
  %383 = load i32, ptr %7, align 4, !tbaa !14
  %384 = load ptr, ptr %6, align 8, !tbaa !19
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %6, align 8, !tbaa !19
  br label %387

387:                                              ; preds = %379
  %388 = load i32, ptr %27, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %27, align 4, !tbaa !14
  br label %299, !llvm.loop !32

390:                                              ; preds = %303
  br label %391

391:                                              ; preds = %390, %297
  br label %392

392:                                              ; preds = %391, %185
  br label %393

393:                                              ; preds = %392, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

394:                                              ; preds = %373, %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @lv_color_luminance(i24) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = srem i32 %5, 8
  %7 = sub nsw i32 7, %6
  %8 = shl i32 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sdiv i32 %10, 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, %8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clear_bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = srem i32 %5, 8
  %7 = sub nsw i32 7, %6
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sdiv i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, %9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @drawbuf_next_row(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_i1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !36
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
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @rgb565_image_blend(ptr noundef %7)
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @rgb888_image_blend(ptr noundef %9, i8 noundef zeroext 3)
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @rgb888_image_blend(ptr noundef %11, i8 noundef zeroext 4)
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  call void @argb8888_image_blend(ptr noundef %13)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @l8_image_blend(ptr noundef %15)
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  call void @al88_image_blend(ptr noundef %17)
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !34
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !38
  store i32 %28, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %31, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 8, !tbaa !40
  store i8 %34, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %46, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !46
  store i32 %52, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = srem i32 %56, 8
  store i32 %57, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %342

62:                                               ; preds = %1
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load i8, ptr %5, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 253
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %113, %69
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = load i32, ptr %4, align 4, !tbaa !14
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = load i32, ptr %3, align 4, !tbaa !14
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %80 = load ptr, ptr %8, align 8, !tbaa !33
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color16_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = call zeroext i8 @lv_color16_luminance(i16 %85)
  store i8 %86, ptr %16, align 1, !tbaa !17
  %87 = load i8, ptr %16, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 127
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  call void @set_bit(ptr noundef %91, i32 noundef %94)
  br label %100

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = load i32, ptr %12, align 4, !tbaa !14
  %99 = add nsw i32 %97, %98
  call void @clear_bit(ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !14
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !14
  br label %75, !llvm.loop !49

106:                                              ; preds = %75
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = call ptr @drawbuf_next_row(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = call ptr @drawbuf_next_row(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %15, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !14
  br label %70, !llvm.loop !50

116:                                              ; preds = %70
  br label %341

117:                                              ; preds = %65, %62
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %182

120:                                              ; preds = %117
  %121 = load i8, ptr %5, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 253
  br i1 %123, label %124, label %182

124:                                              ; preds = %120
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %178, %124
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = load i32, ptr %4, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %166, %129
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = load i32, ptr %3, align 4, !tbaa !14
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %135 = load ptr, ptr %8, align 8, !tbaa !33
  %136 = load i32, ptr %13, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.lv_color16_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = call zeroext i8 @lv_color16_luminance(i16 %140)
  store i8 %141, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = load i32, ptr %14, align 4, !tbaa !14
  %144 = load i32, ptr %12, align 4, !tbaa !14
  %145 = add nsw i32 %143, %144
  %146 = call zeroext i8 @get_bit(ptr noundef %142, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, 255
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %18, align 1, !tbaa !17
  %150 = load i8, ptr %17, align 1, !tbaa !17
  %151 = load i8, ptr %5, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %150, ptr noundef %18, i8 noundef zeroext %151)
  %152 = load i8, ptr %18, align 1, !tbaa !17
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i32 %153, 127
  br i1 %154, label %155, label %160

155:                                              ; preds = %134
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  %157 = load i32, ptr %14, align 4, !tbaa !14
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  call void @set_bit(ptr noundef %156, i32 noundef %159)
  br label %165

160:                                              ; preds = %134
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = load i32, ptr %14, align 4, !tbaa !14
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = add nsw i32 %162, %163
  call void @clear_bit(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !14
  %169 = load i32, ptr %13, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !14
  br label %130, !llvm.loop !51

171:                                              ; preds = %130
  %172 = load ptr, ptr %6, align 8, !tbaa !19
  %173 = load i32, ptr %7, align 4, !tbaa !14
  %174 = call ptr @drawbuf_next_row(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !19
  %175 = load ptr, ptr %8, align 8, !tbaa !33
  %176 = load i32, ptr %9, align 4, !tbaa !14
  %177 = call ptr @drawbuf_next_row(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %15, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !14
  br label %125, !llvm.loop !52

181:                                              ; preds = %125
  br label %340

182:                                              ; preds = %120, %117
  %183 = load ptr, ptr %10, align 8, !tbaa !19
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %257

185:                                              ; preds = %182
  %186 = load i8, ptr %5, align 1, !tbaa !17
  %187 = zext i8 %186 to i32
  %188 = icmp sge i32 %187, 253
  br i1 %188, label %189, label %257

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %253, %189
  %191 = load i32, ptr %15, align 4, !tbaa !14
  %192 = load i32, ptr %4, align 4, !tbaa !14
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %256

194:                                              ; preds = %190
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %235, %194
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = load i32, ptr %3, align 4, !tbaa !14
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %200 = load ptr, ptr %8, align 8, !tbaa !33
  %201 = load i32, ptr %13, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.lv_color16_t, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = call zeroext i8 @lv_color16_luminance(i16 %205)
  store i8 %206, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %207 = load ptr, ptr %6, align 8, !tbaa !19
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = add nsw i32 %208, %209
  %211 = call zeroext i8 @get_bit(ptr noundef %207, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 255
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %21, align 1, !tbaa !17
  %215 = load i8, ptr %20, align 1, !tbaa !17
  %216 = load ptr, ptr %10, align 8, !tbaa !19
  %217 = load i32, ptr %19, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %215, ptr noundef %21, i8 noundef zeroext %220)
  %221 = load i8, ptr %21, align 1, !tbaa !17
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i32 %222, 127
  br i1 %223, label %224, label %229

224:                                              ; preds = %199
  %225 = load ptr, ptr %6, align 8, !tbaa !19
  %226 = load i32, ptr %14, align 4, !tbaa !14
  %227 = load i32, ptr %12, align 4, !tbaa !14
  %228 = add nsw i32 %226, %227
  call void @set_bit(ptr noundef %225, i32 noundef %228)
  br label %234

229:                                              ; preds = %199
  %230 = load ptr, ptr %6, align 8, !tbaa !19
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = load i32, ptr %12, align 4, !tbaa !14
  %233 = add nsw i32 %231, %232
  call void @clear_bit(ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4, !tbaa !14
  %237 = add i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !14
  %238 = load i32, ptr %14, align 4, !tbaa !14
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !14
  %240 = load i32, ptr %13, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !14
  br label %195, !llvm.loop !53

242:                                              ; preds = %195
  %243 = load ptr, ptr %6, align 8, !tbaa !19
  %244 = load i32, ptr %7, align 4, !tbaa !14
  %245 = call ptr @drawbuf_next_row(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %6, align 8, !tbaa !19
  %246 = load ptr, ptr %8, align 8, !tbaa !33
  %247 = load i32, ptr %9, align 4, !tbaa !14
  %248 = call ptr @drawbuf_next_row(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !33
  %249 = load i32, ptr %11, align 4, !tbaa !14
  %250 = load ptr, ptr %10, align 8, !tbaa !19
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %10, align 8, !tbaa !19
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %15, align 4, !tbaa !14
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4, !tbaa !14
  br label %190, !llvm.loop !54

256:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %339

257:                                              ; preds = %185, %182
  %258 = load ptr, ptr %10, align 8, !tbaa !19
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %338

260:                                              ; preds = %257
  %261 = load i8, ptr %5, align 1, !tbaa !17
  %262 = zext i8 %261 to i32
  %263 = icmp slt i32 %262, 253
  br i1 %263, label %264, label %338

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %334, %264
  %266 = load i32, ptr %15, align 4, !tbaa !14
  %267 = load i32, ptr %4, align 4, !tbaa !14
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %337

269:                                              ; preds = %265
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %316, %269
  %271 = load i32, ptr %14, align 4, !tbaa !14
  %272 = load i32, ptr %3, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %323

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %275 = load ptr, ptr %8, align 8, !tbaa !33
  %276 = load i32, ptr %13, align 4, !tbaa !14
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.lv_color16_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 2
  %281 = call zeroext i8 @lv_color16_luminance(i16 %280)
  store i8 %281, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %282 = load ptr, ptr %6, align 8, !tbaa !19
  %283 = load i32, ptr %14, align 4, !tbaa !14
  %284 = load i32, ptr %12, align 4, !tbaa !14
  %285 = add nsw i32 %283, %284
  %286 = call zeroext i8 @get_bit(ptr noundef %282, i32 noundef %285)
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %287, 255
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %24, align 1, !tbaa !17
  %290 = load i8, ptr %23, align 1, !tbaa !17
  %291 = load ptr, ptr %10, align 8, !tbaa !19
  %292 = load i32, ptr %22, align 4, !tbaa !14
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !17
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %5, align 1, !tbaa !17
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %296, %298
  %300 = ashr i32 %299, 8
  %301 = trunc i32 %300 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %290, ptr noundef %24, i8 noundef zeroext %301)
  %302 = load i8, ptr %24, align 1, !tbaa !17
  %303 = zext i8 %302 to i32
  %304 = icmp sgt i32 %303, 127
  br i1 %304, label %305, label %310

305:                                              ; preds = %274
  %306 = load ptr, ptr %6, align 8, !tbaa !19
  %307 = load i32, ptr %14, align 4, !tbaa !14
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = add nsw i32 %307, %308
  call void @set_bit(ptr noundef %306, i32 noundef %309)
  br label %315

310:                                              ; preds = %274
  %311 = load ptr, ptr %6, align 8, !tbaa !19
  %312 = load i32, ptr %14, align 4, !tbaa !14
  %313 = load i32, ptr %12, align 4, !tbaa !14
  %314 = add nsw i32 %312, %313
  call void @clear_bit(ptr noundef %311, i32 noundef %314)
  br label %315

315:                                              ; preds = %310, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %22, align 4, !tbaa !14
  %318 = add i32 %317, 1
  store i32 %318, ptr %22, align 4, !tbaa !14
  %319 = load i32, ptr %14, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !14
  %321 = load i32, ptr %13, align 4, !tbaa !14
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !14
  br label %270, !llvm.loop !55

323:                                              ; preds = %270
  %324 = load ptr, ptr %6, align 8, !tbaa !19
  %325 = load i32, ptr %7, align 4, !tbaa !14
  %326 = call ptr @drawbuf_next_row(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %6, align 8, !tbaa !19
  %327 = load ptr, ptr %8, align 8, !tbaa !33
  %328 = load i32, ptr %9, align 4, !tbaa !14
  %329 = call ptr @drawbuf_next_row(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %8, align 8, !tbaa !33
  %330 = load i32, ptr %11, align 4, !tbaa !14
  %331 = load ptr, ptr %10, align 8, !tbaa !19
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %10, align 8, !tbaa !19
  br label %334

334:                                              ; preds = %323
  %335 = load i32, ptr %15, align 4, !tbaa !14
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %15, align 4, !tbaa !14
  br label %265, !llvm.loop !56

337:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %338

338:                                              ; preds = %337, %260, %257
  br label %339

339:                                              ; preds = %338, %256
  br label %340

340:                                              ; preds = %339, %181
  br label %341

341:                                              ; preds = %340, %116
  br label %438

342:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %343

343:                                              ; preds = %434, %342
  %344 = load i32, ptr %15, align 4, !tbaa !14
  %345 = load i32, ptr %4, align 4, !tbaa !14
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %437

347:                                              ; preds = %343
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %348

348:                                              ; preds = %414, %347
  %349 = load i32, ptr %13, align 4, !tbaa !14
  %350 = load i32, ptr %3, align 4, !tbaa !14
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8, !tbaa !33
  %354 = load i32, ptr %13, align 4, !tbaa !14
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.lv_color16_t, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = lshr i16 %357, 11
  %359 = zext i16 %358 to i32
  %360 = mul nsw i32 %359, 2106
  %361 = ashr i32 %360, 8
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %25, i32 0, i32 2
  store i8 %362, ptr %363, align 1, !tbaa !57
  %364 = load ptr, ptr %8, align 8, !tbaa !33
  %365 = load i32, ptr %13, align 4, !tbaa !14
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.lv_color16_t, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = lshr i16 %368, 5
  %370 = and i16 %369, 63
  %371 = zext i16 %370 to i32
  %372 = mul nsw i32 %371, 1037
  %373 = ashr i32 %372, 8
  %374 = trunc i32 %373 to i8
  %375 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %25, i32 0, i32 1
  store i8 %374, ptr %375, align 1, !tbaa !59
  %376 = load ptr, ptr %8, align 8, !tbaa !33
  %377 = load i32, ptr %13, align 4, !tbaa !14
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.lv_color16_t, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %380, 31
  %382 = zext i16 %381 to i32
  %383 = mul nsw i32 %382, 2106
  %384 = ashr i32 %383, 8
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %25, i32 0, i32 0
  store i8 %385, ptr %386, align 1, !tbaa !60
  %387 = load ptr, ptr %10, align 8, !tbaa !19
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %352
  %390 = load i8, ptr %5, align 1, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %25, i32 0, i32 3
  store i8 %390, ptr %391, align 1, !tbaa !61
  br label %405

392:                                              ; preds = %352
  %393 = load ptr, ptr %10, align 8, !tbaa !19
  %394 = load i32, ptr %13, align 4, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %5, align 1, !tbaa !17
  %400 = zext i8 %399 to i32
  %401 = mul nsw i32 %398, %400
  %402 = ashr i32 %401, 8
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %25, i32 0, i32 3
  store i8 %403, ptr %404, align 1, !tbaa !61
  br label %405

405:                                              ; preds = %392, %389
  %406 = load ptr, ptr %6, align 8, !tbaa !19
  %407 = load i32, ptr %14, align 4, !tbaa !14
  %408 = load i32, ptr %12, align 4, !tbaa !14
  %409 = add nsw i32 %407, %408
  %410 = load ptr, ptr %2, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %410, i32 0, i32 10
  %412 = load i32, ptr %411, align 4, !tbaa !48
  %413 = load i32, ptr %25, align 1
  call void @blend_non_normal_pixel(ptr noundef %406, i32 noundef %409, i32 %413, i32 noundef %412)
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %13, align 4, !tbaa !14
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %13, align 4, !tbaa !14
  %417 = load i32, ptr %14, align 4, !tbaa !14
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4, !tbaa !14
  br label %348, !llvm.loop !62

419:                                              ; preds = %348
  %420 = load ptr, ptr %10, align 8, !tbaa !19
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i32, ptr %11, align 4, !tbaa !14
  %424 = load ptr, ptr %10, align 8, !tbaa !19
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  store ptr %426, ptr %10, align 8, !tbaa !19
  br label %427

427:                                              ; preds = %422, %419
  %428 = load ptr, ptr %6, align 8, !tbaa !19
  %429 = load i32, ptr %7, align 4, !tbaa !14
  %430 = call ptr @drawbuf_next_row(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %6, align 8, !tbaa !19
  %431 = load ptr, ptr %8, align 8, !tbaa !33
  %432 = load i32, ptr %9, align 4, !tbaa !14
  %433 = call ptr @drawbuf_next_row(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %8, align 8, !tbaa !33
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %15, align 4, !tbaa !14
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4, !tbaa !14
  br label %343, !llvm.loop !63

437:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %438

438:                                              ; preds = %437, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !38
  store i32 %30, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %33, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 8, !tbaa !40
  store i8 %36, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !44
  store i32 %48, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !46
  store i32 %54, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = srem i32 %58, 8
  store i32 %59, ptr %17, align 4, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %429

64:                                               ; preds = %2
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %119

67:                                               ; preds = %64
  %68 = load i8, ptr %7, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 253
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %115, %71
  %73 = load i32, ptr %16, align 4, !tbaa !14
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %5, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call zeroext i8 @lv_color24_luminance(ptr noundef %85)
  store i8 %86, ptr %18, align 1, !tbaa !17
  %87 = load i8, ptr %18, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 127
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = load i32, ptr %17, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  call void @set_bit(ptr noundef %91, i32 noundef %94)
  br label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = add nsw i32 %97, %98
  call void @clear_bit(ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !14
  %104 = load i8, ptr %4, align 1, !tbaa !17
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !14
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %15, align 4, !tbaa !14
  br label %77, !llvm.loop !64

108:                                              ; preds = %77
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = call ptr @drawbuf_next_row(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !19
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = call ptr @drawbuf_next_row(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !14
  br label %72, !llvm.loop !65

118:                                              ; preds = %72
  br label %428

119:                                              ; preds = %67, %64
  %120 = load ptr, ptr %12, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %184

122:                                              ; preds = %119
  %123 = load i8, ptr %7, align 1, !tbaa !17
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 253
  br i1 %125, label %126, label %184

126:                                              ; preds = %122
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %180, %126
  %128 = load i32, ptr %16, align 4, !tbaa !14
  %129 = load i32, ptr %6, align 4, !tbaa !14
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = load i32, ptr %5, align 4, !tbaa !14
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %137 = load ptr, ptr %10, align 8, !tbaa !19
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = call zeroext i8 @lv_color24_luminance(ptr noundef %140)
  store i8 %141, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %142 = load ptr, ptr %8, align 8, !tbaa !19
  %143 = load i32, ptr %14, align 4, !tbaa !14
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = add nsw i32 %143, %144
  %146 = call zeroext i8 @get_bit(ptr noundef %142, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, 255
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %20, align 1, !tbaa !17
  %150 = load i8, ptr %19, align 1, !tbaa !17
  %151 = load i8, ptr %7, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %150, ptr noundef %20, i8 noundef zeroext %151)
  %152 = load i8, ptr %20, align 1, !tbaa !17
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i32 %153, 127
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  %156 = load ptr, ptr %8, align 8, !tbaa !19
  %157 = load i32, ptr %14, align 4, !tbaa !14
  %158 = load i32, ptr %17, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  call void @set_bit(ptr noundef %156, i32 noundef %159)
  br label %165

160:                                              ; preds = %136
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  %162 = load i32, ptr %14, align 4, !tbaa !14
  %163 = load i32, ptr %17, align 4, !tbaa !14
  %164 = add nsw i32 %162, %163
  call void @clear_bit(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !14
  %169 = load i8, ptr %4, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %15, align 4, !tbaa !14
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %15, align 4, !tbaa !14
  br label %132, !llvm.loop !66

173:                                              ; preds = %132
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %175 = load i32, ptr %9, align 4, !tbaa !14
  %176 = call ptr @drawbuf_next_row(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !19
  %177 = load ptr, ptr %10, align 8, !tbaa !19
  %178 = load i32, ptr %11, align 4, !tbaa !14
  %179 = call ptr @drawbuf_next_row(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %10, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !14
  br label %127, !llvm.loop !67

183:                                              ; preds = %127
  br label %427

184:                                              ; preds = %122, %119
  %185 = load ptr, ptr %12, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %259

187:                                              ; preds = %184
  %188 = load i8, ptr %7, align 1, !tbaa !17
  %189 = zext i8 %188 to i32
  %190 = icmp sge i32 %189, 253
  br i1 %190, label %191, label %259

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %255, %191
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = load i32, ptr %6, align 4, !tbaa !14
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %258

196:                                              ; preds = %192
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %235, %196
  %198 = load i32, ptr %14, align 4, !tbaa !14
  %199 = load i32, ptr %5, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %244

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call zeroext i8 @lv_color24_luminance(ptr noundef %205)
  store i8 %206, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = add nsw i32 %208, %209
  %211 = call zeroext i8 @get_bit(ptr noundef %207, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 255
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %23, align 1, !tbaa !17
  %215 = load i8, ptr %22, align 1, !tbaa !17
  %216 = load ptr, ptr %12, align 8, !tbaa !19
  %217 = load i32, ptr %21, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %215, ptr noundef %23, i8 noundef zeroext %220)
  %221 = load i8, ptr %23, align 1, !tbaa !17
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i32 %222, 127
  br i1 %223, label %224, label %229

224:                                              ; preds = %201
  %225 = load ptr, ptr %8, align 8, !tbaa !19
  %226 = load i32, ptr %14, align 4, !tbaa !14
  %227 = load i32, ptr %17, align 4, !tbaa !14
  %228 = add nsw i32 %226, %227
  call void @set_bit(ptr noundef %225, i32 noundef %228)
  br label %234

229:                                              ; preds = %201
  %230 = load ptr, ptr %8, align 8, !tbaa !19
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = load i32, ptr %17, align 4, !tbaa !14
  %233 = add nsw i32 %231, %232
  call void @clear_bit(ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4, !tbaa !14
  %237 = add i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !14
  %238 = load i32, ptr %14, align 4, !tbaa !14
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !14
  %240 = load i8, ptr %4, align 1, !tbaa !17
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %15, align 4, !tbaa !14
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %15, align 4, !tbaa !14
  br label %197, !llvm.loop !68

244:                                              ; preds = %197
  %245 = load ptr, ptr %8, align 8, !tbaa !19
  %246 = load i32, ptr %9, align 4, !tbaa !14
  %247 = call ptr @drawbuf_next_row(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %8, align 8, !tbaa !19
  %248 = load ptr, ptr %10, align 8, !tbaa !19
  %249 = load i32, ptr %11, align 4, !tbaa !14
  %250 = call ptr @drawbuf_next_row(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %10, align 8, !tbaa !19
  %251 = load i32, ptr %13, align 4, !tbaa !14
  %252 = load ptr, ptr %12, align 8, !tbaa !19
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %12, align 8, !tbaa !19
  br label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %16, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4, !tbaa !14
  br label %192, !llvm.loop !69

258:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %426

259:                                              ; preds = %187, %184
  %260 = load ptr, ptr %12, align 8, !tbaa !19
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %340

262:                                              ; preds = %259
  %263 = load i8, ptr %7, align 1, !tbaa !17
  %264 = zext i8 %263 to i32
  %265 = icmp slt i32 %264, 253
  br i1 %265, label %266, label %340

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %336, %266
  %268 = load i32, ptr %16, align 4, !tbaa !14
  %269 = load i32, ptr %6, align 4, !tbaa !14
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %339

271:                                              ; preds = %267
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %316, %271
  %273 = load i32, ptr %14, align 4, !tbaa !14
  %274 = load i32, ptr %5, align 4, !tbaa !14
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %325

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %277 = load ptr, ptr %10, align 8, !tbaa !19
  %278 = load i32, ptr %15, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = call zeroext i8 @lv_color24_luminance(ptr noundef %280)
  store i8 %281, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %14, align 4, !tbaa !14
  %284 = load i32, ptr %17, align 4, !tbaa !14
  %285 = add nsw i32 %283, %284
  %286 = call zeroext i8 @get_bit(ptr noundef %282, i32 noundef %285)
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %287, 255
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %26, align 1, !tbaa !17
  %290 = load i8, ptr %25, align 1, !tbaa !17
  %291 = load ptr, ptr %12, align 8, !tbaa !19
  %292 = load i32, ptr %24, align 4, !tbaa !14
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !17
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %7, align 1, !tbaa !17
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %296, %298
  %300 = ashr i32 %299, 8
  %301 = trunc i32 %300 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %290, ptr noundef %26, i8 noundef zeroext %301)
  %302 = load i8, ptr %26, align 1, !tbaa !17
  %303 = zext i8 %302 to i32
  %304 = icmp sgt i32 %303, 127
  br i1 %304, label %305, label %310

305:                                              ; preds = %276
  %306 = load ptr, ptr %8, align 8, !tbaa !19
  %307 = load i32, ptr %14, align 4, !tbaa !14
  %308 = load i32, ptr %17, align 4, !tbaa !14
  %309 = add nsw i32 %307, %308
  call void @set_bit(ptr noundef %306, i32 noundef %309)
  br label %315

310:                                              ; preds = %276
  %311 = load ptr, ptr %8, align 8, !tbaa !19
  %312 = load i32, ptr %14, align 4, !tbaa !14
  %313 = load i32, ptr %17, align 4, !tbaa !14
  %314 = add nsw i32 %312, %313
  call void @clear_bit(ptr noundef %311, i32 noundef %314)
  br label %315

315:                                              ; preds = %310, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %24, align 4, !tbaa !14
  %318 = add i32 %317, 1
  store i32 %318, ptr %24, align 4, !tbaa !14
  %319 = load i32, ptr %14, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !14
  %321 = load i8, ptr %4, align 1, !tbaa !17
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %15, align 4, !tbaa !14
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %15, align 4, !tbaa !14
  br label %272, !llvm.loop !70

325:                                              ; preds = %272
  %326 = load ptr, ptr %8, align 8, !tbaa !19
  %327 = load i32, ptr %9, align 4, !tbaa !14
  %328 = call ptr @drawbuf_next_row(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %8, align 8, !tbaa !19
  %329 = load ptr, ptr %10, align 8, !tbaa !19
  %330 = load i32, ptr %11, align 4, !tbaa !14
  %331 = call ptr @drawbuf_next_row(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %10, align 8, !tbaa !19
  %332 = load i32, ptr %13, align 4, !tbaa !14
  %333 = load ptr, ptr %12, align 8, !tbaa !19
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %12, align 8, !tbaa !19
  br label %336

336:                                              ; preds = %325
  %337 = load i32, ptr %16, align 4, !tbaa !14
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4, !tbaa !14
  br label %267, !llvm.loop !71

339:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %425

340:                                              ; preds = %262, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %341

341:                                              ; preds = %421, %340
  %342 = load i32, ptr %16, align 4, !tbaa !14
  %343 = load i32, ptr %6, align 4, !tbaa !14
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %424

345:                                              ; preds = %341
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %346

346:                                              ; preds = %399, %345
  %347 = load i32, ptr %14, align 4, !tbaa !14
  %348 = load i32, ptr %5, align 4, !tbaa !14
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %406

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8, !tbaa !19
  %352 = load i32, ptr %15, align 4, !tbaa !14
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %27, i32 0, i32 2
  store i8 %356, ptr %357, align 1, !tbaa !57
  %358 = load ptr, ptr %10, align 8, !tbaa !19
  %359 = load i32, ptr %15, align 4, !tbaa !14
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !17
  %364 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %27, i32 0, i32 1
  store i8 %363, ptr %364, align 1, !tbaa !59
  %365 = load ptr, ptr %10, align 8, !tbaa !19
  %366 = load i32, ptr %15, align 4, !tbaa !14
  %367 = add nsw i32 %366, 0
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %27, i32 0, i32 0
  store i8 %370, ptr %371, align 1, !tbaa !60
  %372 = load ptr, ptr %12, align 8, !tbaa !19
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %350
  %375 = load i8, ptr %7, align 1, !tbaa !17
  %376 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %27, i32 0, i32 3
  store i8 %375, ptr %376, align 1, !tbaa !61
  br label %390

377:                                              ; preds = %350
  %378 = load ptr, ptr %12, align 8, !tbaa !19
  %379 = load i32, ptr %14, align 4, !tbaa !14
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !17
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %7, align 1, !tbaa !17
  %385 = zext i8 %384 to i32
  %386 = mul nsw i32 %383, %385
  %387 = ashr i32 %386, 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %27, i32 0, i32 3
  store i8 %388, ptr %389, align 1, !tbaa !61
  br label %390

390:                                              ; preds = %377, %374
  %391 = load ptr, ptr %8, align 8, !tbaa !19
  %392 = load i32, ptr %14, align 4, !tbaa !14
  %393 = load i32, ptr %17, align 4, !tbaa !14
  %394 = add nsw i32 %392, %393
  %395 = load ptr, ptr %3, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 4, !tbaa !48
  %398 = load i32, ptr %27, align 1
  call void @blend_non_normal_pixel(ptr noundef %391, i32 noundef %394, i32 %398, i32 noundef %397)
  br label %399

399:                                              ; preds = %390
  %400 = load i32, ptr %14, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %14, align 4, !tbaa !14
  %402 = load i8, ptr %4, align 1, !tbaa !17
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %15, align 4, !tbaa !14
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %15, align 4, !tbaa !14
  br label %346, !llvm.loop !72

406:                                              ; preds = %346
  %407 = load ptr, ptr %12, align 8, !tbaa !19
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load i32, ptr %13, align 4, !tbaa !14
  %411 = load ptr, ptr %12, align 8, !tbaa !19
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %12, align 8, !tbaa !19
  br label %414

414:                                              ; preds = %409, %406
  %415 = load ptr, ptr %8, align 8, !tbaa !19
  %416 = load i32, ptr %9, align 4, !tbaa !14
  %417 = call ptr @drawbuf_next_row(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %8, align 8, !tbaa !19
  %418 = load ptr, ptr %10, align 8, !tbaa !19
  %419 = load i32, ptr %11, align 4, !tbaa !14
  %420 = call ptr @drawbuf_next_row(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %10, align 8, !tbaa !19
  br label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %16, align 4, !tbaa !14
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %16, align 4, !tbaa !14
  br label %341, !llvm.loop !73

424:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %425

425:                                              ; preds = %424, %339
  br label %426

426:                                              ; preds = %425, %258
  br label %427

427:                                              ; preds = %426, %183
  br label %428

428:                                              ; preds = %427, %118
  br label %429

429:                                              ; preds = %428, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store i32 %26, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !39
  store i32 %29, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !40
  store i8 %32, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !42
  store i32 %38, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  store i32 %44, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !46
  store i32 %50, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = srem i32 %54, 8
  store i32 %55, ptr %14, align 4, !tbaa !14
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %369

60:                                               ; preds = %1
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %127

63:                                               ; preds = %60
  %64 = load i8, ptr %5, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 253
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %123, %67
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = load i32, ptr %4, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = load i32, ptr %3, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lv_color32_t, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 1
  %83 = call zeroext i8 @lv_color32_luminance(i32 %82)
  store i8 %83, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  %88 = call zeroext i8 @get_bit(ptr noundef %84, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !17
  %92 = load i8, ptr %15, align 1, !tbaa !17
  %93 = load ptr, ptr %8, align 8, !tbaa !33
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.lv_color32_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !61
  call void @lv_color_8_8_mix(i8 noundef zeroext %92, ptr noundef %16, i8 noundef zeroext %98)
  %99 = load i8, ptr %16, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 127
  br i1 %101, label %102, label %107

102:                                              ; preds = %77
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = add nsw i32 %104, %105
  call void @set_bit(ptr noundef %103, i32 noundef %106)
  br label %112

107:                                              ; preds = %77
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = load i32, ptr %12, align 4, !tbaa !14
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  call void @clear_bit(ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !14
  br label %73, !llvm.loop !74

116:                                              ; preds = %73
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = call ptr @drawbuf_next_row(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !19
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  %121 = load i32, ptr %9, align 4, !tbaa !14
  %122 = call ptr @drawbuf_next_row(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !14
  br label %68, !llvm.loop !75

126:                                              ; preds = %68
  br label %368

127:                                              ; preds = %63, %60
  %128 = load ptr, ptr %10, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %200

130:                                              ; preds = %127
  %131 = load i8, ptr %5, align 1, !tbaa !17
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %132, 253
  br i1 %133, label %134, label %200

134:                                              ; preds = %130
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %196, %134
  %136 = load i32, ptr %13, align 4, !tbaa !14
  %137 = load i32, ptr %4, align 4, !tbaa !14
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %199

139:                                              ; preds = %135
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %186, %139
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = load i32, ptr %3, align 4, !tbaa !14
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %145 = load ptr, ptr %8, align 8, !tbaa !33
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.lv_color32_t, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 1
  %150 = call zeroext i8 @lv_color32_luminance(i32 %149)
  store i8 %150, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = add nsw i32 %152, %153
  %155 = call zeroext i8 @get_bit(ptr noundef %151, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, 255
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %18, align 1, !tbaa !17
  %159 = load i8, ptr %17, align 1, !tbaa !17
  %160 = load i8, ptr %5, align 1, !tbaa !17
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !33
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.lv_color32_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 1, !tbaa !61
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %161, %168
  %170 = ashr i32 %169, 8
  %171 = trunc i32 %170 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %159, ptr noundef %18, i8 noundef zeroext %171)
  %172 = load i8, ptr %18, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = icmp sgt i32 %173, 127
  br i1 %174, label %175, label %180

175:                                              ; preds = %144
  %176 = load ptr, ptr %6, align 8, !tbaa !19
  %177 = load i32, ptr %12, align 4, !tbaa !14
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  call void @set_bit(ptr noundef %176, i32 noundef %179)
  br label %185

180:                                              ; preds = %144
  %181 = load ptr, ptr %6, align 8, !tbaa !19
  %182 = load i32, ptr %12, align 4, !tbaa !14
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = add nsw i32 %182, %183
  call void @clear_bit(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !14
  br label %140, !llvm.loop !76

189:                                              ; preds = %140
  %190 = load ptr, ptr %6, align 8, !tbaa !19
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = call ptr @drawbuf_next_row(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %6, align 8, !tbaa !19
  %193 = load ptr, ptr %8, align 8, !tbaa !33
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = call ptr @drawbuf_next_row(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %13, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !14
  br label %135, !llvm.loop !77

199:                                              ; preds = %135
  br label %367

200:                                              ; preds = %130, %127
  %201 = load ptr, ptr %10, align 8, !tbaa !19
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %281

203:                                              ; preds = %200
  %204 = load i8, ptr %5, align 1, !tbaa !17
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 253
  br i1 %206, label %207, label %281

207:                                              ; preds = %203
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %277, %207
  %209 = load i32, ptr %13, align 4, !tbaa !14
  %210 = load i32, ptr %4, align 4, !tbaa !14
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %280

212:                                              ; preds = %208
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %263, %212
  %214 = load i32, ptr %12, align 4, !tbaa !14
  %215 = load i32, ptr %3, align 4, !tbaa !14
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %266

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %218 = load ptr, ptr %8, align 8, !tbaa !33
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.lv_color32_t, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1
  %223 = call zeroext i8 @lv_color32_luminance(i32 %222)
  store i8 %223, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %224 = load ptr, ptr %6, align 8, !tbaa !19
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = load i32, ptr %14, align 4, !tbaa !14
  %227 = add nsw i32 %225, %226
  %228 = call zeroext i8 @get_bit(ptr noundef %224, i32 noundef %227)
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %229, 255
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %20, align 1, !tbaa !17
  %232 = load i8, ptr %19, align 1, !tbaa !17
  %233 = load ptr, ptr %10, align 8, !tbaa !19
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %8, align 8, !tbaa !33
  %240 = load i32, ptr %12, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.lv_color32_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %242, i32 0, i32 3
  %244 = load i8, ptr %243, align 1, !tbaa !61
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %238, %245
  %247 = ashr i32 %246, 8
  %248 = trunc i32 %247 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %232, ptr noundef %20, i8 noundef zeroext %248)
  %249 = load i8, ptr %20, align 1, !tbaa !17
  %250 = zext i8 %249 to i32
  %251 = icmp sgt i32 %250, 127
  br i1 %251, label %252, label %257

252:                                              ; preds = %217
  %253 = load ptr, ptr %6, align 8, !tbaa !19
  %254 = load i32, ptr %12, align 4, !tbaa !14
  %255 = load i32, ptr %14, align 4, !tbaa !14
  %256 = add nsw i32 %254, %255
  call void @set_bit(ptr noundef %253, i32 noundef %256)
  br label %262

257:                                              ; preds = %217
  %258 = load ptr, ptr %6, align 8, !tbaa !19
  %259 = load i32, ptr %12, align 4, !tbaa !14
  %260 = load i32, ptr %14, align 4, !tbaa !14
  %261 = add nsw i32 %259, %260
  call void @clear_bit(ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4, !tbaa !14
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !14
  br label %213, !llvm.loop !78

266:                                              ; preds = %213
  %267 = load ptr, ptr %6, align 8, !tbaa !19
  %268 = load i32, ptr %7, align 4, !tbaa !14
  %269 = call ptr @drawbuf_next_row(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %6, align 8, !tbaa !19
  %270 = load ptr, ptr %8, align 8, !tbaa !33
  %271 = load i32, ptr %9, align 4, !tbaa !14
  %272 = call ptr @drawbuf_next_row(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !33
  %273 = load i32, ptr %11, align 4, !tbaa !14
  %274 = load ptr, ptr %10, align 8, !tbaa !19
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %10, align 8, !tbaa !19
  br label %277

277:                                              ; preds = %266
  %278 = load i32, ptr %13, align 4, !tbaa !14
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !14
  br label %208, !llvm.loop !79

280:                                              ; preds = %208
  br label %366

281:                                              ; preds = %203, %200
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %365

284:                                              ; preds = %281
  %285 = load i8, ptr %5, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = icmp slt i32 %286, 253
  br i1 %287, label %288, label %365

288:                                              ; preds = %284
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %361, %288
  %290 = load i32, ptr %13, align 4, !tbaa !14
  %291 = load i32, ptr %4, align 4, !tbaa !14
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %364

293:                                              ; preds = %289
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %347, %293
  %295 = load i32, ptr %12, align 4, !tbaa !14
  %296 = load i32, ptr %3, align 4, !tbaa !14
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %350

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %299 = load ptr, ptr %8, align 8, !tbaa !33
  %300 = load i32, ptr %12, align 4, !tbaa !14
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.lv_color32_t, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 1
  %304 = call zeroext i8 @lv_color32_luminance(i32 %303)
  store i8 %304, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %305 = load ptr, ptr %6, align 8, !tbaa !19
  %306 = load i32, ptr %12, align 4, !tbaa !14
  %307 = load i32, ptr %14, align 4, !tbaa !14
  %308 = add nsw i32 %306, %307
  %309 = call zeroext i8 @get_bit(ptr noundef %305, i32 noundef %308)
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %310, 255
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %22, align 1, !tbaa !17
  %313 = load i8, ptr %21, align 1, !tbaa !17
  %314 = load i8, ptr %5, align 1, !tbaa !17
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %10, align 8, !tbaa !19
  %317 = load i32, ptr %12, align 4, !tbaa !14
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %315, %321
  %323 = load ptr, ptr %8, align 8, !tbaa !33
  %324 = load i32, ptr %12, align 4, !tbaa !14
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.lv_color32_t, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %326, i32 0, i32 3
  %328 = load i8, ptr %327, align 1, !tbaa !61
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %322, %329
  %331 = ashr i32 %330, 16
  %332 = trunc i32 %331 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %313, ptr noundef %22, i8 noundef zeroext %332)
  %333 = load i8, ptr %22, align 1, !tbaa !17
  %334 = zext i8 %333 to i32
  %335 = icmp sgt i32 %334, 127
  br i1 %335, label %336, label %341

336:                                              ; preds = %298
  %337 = load ptr, ptr %6, align 8, !tbaa !19
  %338 = load i32, ptr %12, align 4, !tbaa !14
  %339 = load i32, ptr %14, align 4, !tbaa !14
  %340 = add nsw i32 %338, %339
  call void @set_bit(ptr noundef %337, i32 noundef %340)
  br label %346

341:                                              ; preds = %298
  %342 = load ptr, ptr %6, align 8, !tbaa !19
  %343 = load i32, ptr %12, align 4, !tbaa !14
  %344 = load i32, ptr %14, align 4, !tbaa !14
  %345 = add nsw i32 %343, %344
  call void @clear_bit(ptr noundef %342, i32 noundef %345)
  br label %346

346:                                              ; preds = %341, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %12, align 4, !tbaa !14
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %12, align 4, !tbaa !14
  br label %294, !llvm.loop !80

350:                                              ; preds = %294
  %351 = load ptr, ptr %6, align 8, !tbaa !19
  %352 = load i32, ptr %7, align 4, !tbaa !14
  %353 = call ptr @drawbuf_next_row(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %6, align 8, !tbaa !19
  %354 = load ptr, ptr %8, align 8, !tbaa !33
  %355 = load i32, ptr %9, align 4, !tbaa !14
  %356 = call ptr @drawbuf_next_row(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %8, align 8, !tbaa !33
  %357 = load i32, ptr %11, align 4, !tbaa !14
  %358 = load ptr, ptr %10, align 8, !tbaa !19
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %10, align 8, !tbaa !19
  br label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %13, align 4, !tbaa !14
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !14
  br label %289, !llvm.loop !81

364:                                              ; preds = %289
  br label %365

365:                                              ; preds = %364, %284, %281
  br label %366

366:                                              ; preds = %365, %280
  br label %367

367:                                              ; preds = %366, %199
  br label %368

368:                                              ; preds = %367, %126
  br label %444

369:                                              ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %370

370:                                              ; preds = %440, %369
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = load i32, ptr %4, align 4, !tbaa !14
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %443

374:                                              ; preds = %370
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %375

375:                                              ; preds = %422, %374
  %376 = load i32, ptr %12, align 4, !tbaa !14
  %377 = load i32, ptr %3, align 4, !tbaa !14
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %425

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %380 = load ptr, ptr %8, align 8, !tbaa !33
  %381 = load i32, ptr %12, align 4, !tbaa !14
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.lv_color32_t, ptr %380, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %383, i64 4, i1 false), !tbaa.struct !82
  %384 = load ptr, ptr %10, align 8, !tbaa !19
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %396

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  %388 = load i8, ptr %387, align 1, !tbaa !61
  %389 = zext i8 %388 to i32
  %390 = load i8, ptr %5, align 1, !tbaa !17
  %391 = zext i8 %390 to i32
  %392 = mul nsw i32 %389, %391
  %393 = ashr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  store i8 %394, ptr %395, align 1, !tbaa !61
  br label %413

396:                                              ; preds = %379
  %397 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  %398 = load i8, ptr %397, align 1, !tbaa !61
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %10, align 8, !tbaa !19
  %401 = load i32, ptr %12, align 4, !tbaa !14
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !17
  %405 = zext i8 %404 to i32
  %406 = mul nsw i32 %399, %405
  %407 = load i8, ptr %5, align 1, !tbaa !17
  %408 = zext i8 %407 to i32
  %409 = mul nsw i32 %406, %408
  %410 = ashr i32 %409, 16
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  store i8 %411, ptr %412, align 1, !tbaa !61
  br label %413

413:                                              ; preds = %396, %386
  %414 = load ptr, ptr %6, align 8, !tbaa !19
  %415 = load i32, ptr %12, align 4, !tbaa !14
  %416 = load i32, ptr %14, align 4, !tbaa !14
  %417 = add nsw i32 %415, %416
  %418 = load ptr, ptr %2, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !48
  %421 = load i32, ptr %23, align 1
  call void @blend_non_normal_pixel(ptr noundef %414, i32 noundef %417, i32 %421, i32 noundef %420)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %12, align 4, !tbaa !14
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %12, align 4, !tbaa !14
  br label %375, !llvm.loop !83

425:                                              ; preds = %375
  %426 = load ptr, ptr %10, align 8, !tbaa !19
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load i32, ptr %11, align 4, !tbaa !14
  %430 = load ptr, ptr %10, align 8, !tbaa !19
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  store ptr %432, ptr %10, align 8, !tbaa !19
  br label %433

433:                                              ; preds = %428, %425
  %434 = load ptr, ptr %6, align 8, !tbaa !19
  %435 = load i32, ptr %7, align 4, !tbaa !14
  %436 = call ptr @drawbuf_next_row(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %6, align 8, !tbaa !19
  %437 = load ptr, ptr %8, align 8, !tbaa !33
  %438 = load i32, ptr %9, align 4, !tbaa !14
  %439 = call ptr @drawbuf_next_row(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %8, align 8, !tbaa !33
  br label %440

440:                                              ; preds = %433
  %441 = load i32, ptr %13, align 4, !tbaa !14
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %13, align 4, !tbaa !14
  br label %370, !llvm.loop !84

443:                                              ; preds = %370
  br label %444

444:                                              ; preds = %443, %368
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !38
  store i32 %24, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %27, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !40
  store i8 %30, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !42
  store i32 %36, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !44
  store i32 %42, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !46
  store i32 %48, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = srem i32 %52, 8
  store i32 %53, ptr %15, align 4, !tbaa !14
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %324

58:                                               ; preds = %1
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  %62 = load i8, ptr %5, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 253
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %106, %65
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = load i32, ptr %3, align 4, !tbaa !14
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 127
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  call void @set_bit(ptr noundef %84, i32 noundef %87)
  br label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = add nsw i32 %90, %91
  call void @clear_bit(ptr noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !14
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !14
  br label %71, !llvm.loop !85

99:                                               ; preds = %71
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = call ptr @drawbuf_next_row(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !19
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = call ptr @drawbuf_next_row(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !14
  br label %66, !llvm.loop !86

109:                                              ; preds = %66
  br label %323

110:                                              ; preds = %61, %58
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %172

113:                                              ; preds = %110
  %114 = load i8, ptr %5, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %115, 253
  br i1 %116, label %117, label %172

117:                                              ; preds = %113
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %168, %117
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = load i32, ptr %4, align 4, !tbaa !14
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %171

122:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %156, %122
  %124 = load i32, ptr %12, align 4, !tbaa !14
  %125 = load i32, ptr %3, align 4, !tbaa !14
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %161

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  %132 = call zeroext i8 @get_bit(ptr noundef %128, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, 255
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = load i32, ptr %12, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = load i8, ptr %5, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %140, ptr noundef %16, i8 noundef zeroext %141)
  %142 = load i8, ptr %16, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 127
  br i1 %144, label %145, label %150

145:                                              ; preds = %127
  %146 = load ptr, ptr %6, align 8, !tbaa !19
  %147 = load i32, ptr %13, align 4, !tbaa !14
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = add nsw i32 %147, %148
  call void @set_bit(ptr noundef %146, i32 noundef %149)
  br label %155

150:                                              ; preds = %127
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %153 = load i32, ptr %15, align 4, !tbaa !14
  %154 = add nsw i32 %152, %153
  call void @clear_bit(ptr noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !14
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !14
  br label %123, !llvm.loop !87

161:                                              ; preds = %123
  %162 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = call ptr @drawbuf_next_row(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %6, align 8, !tbaa !19
  %165 = load ptr, ptr %8, align 8, !tbaa !19
  %166 = load i32, ptr %9, align 4, !tbaa !14
  %167 = call ptr @drawbuf_next_row(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !14
  br label %118, !llvm.loop !88

171:                                              ; preds = %118
  br label %322

172:                                              ; preds = %113, %110
  %173 = load ptr, ptr %10, align 8, !tbaa !19
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %243

175:                                              ; preds = %172
  %176 = load i8, ptr %5, align 1, !tbaa !17
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 253
  br i1 %178, label %179, label %243

179:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %239, %179
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = load i32, ptr %4, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %242

184:                                              ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %223, %184
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = load i32, ptr %3, align 4, !tbaa !14
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %228

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %190 = load ptr, ptr %8, align 8, !tbaa !19
  %191 = load i32, ptr %12, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !17
  store i8 %194, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %195 = load ptr, ptr %6, align 8, !tbaa !19
  %196 = load i32, ptr %13, align 4, !tbaa !14
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = add nsw i32 %196, %197
  %199 = call zeroext i8 @get_bit(ptr noundef %195, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %200, 255
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %18, align 1, !tbaa !17
  %203 = load i8, ptr %17, align 1, !tbaa !17
  %204 = load ptr, ptr %10, align 8, !tbaa !19
  %205 = load i32, ptr %12, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  call void @lv_color_8_8_mix(i8 noundef zeroext %203, ptr noundef %18, i8 noundef zeroext %208)
  %209 = load i8, ptr %18, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %210, 127
  br i1 %211, label %212, label %217

212:                                              ; preds = %189
  %213 = load ptr, ptr %6, align 8, !tbaa !19
  %214 = load i32, ptr %13, align 4, !tbaa !14
  %215 = load i32, ptr %15, align 4, !tbaa !14
  %216 = add nsw i32 %214, %215
  call void @set_bit(ptr noundef %213, i32 noundef %216)
  br label %222

217:                                              ; preds = %189
  %218 = load ptr, ptr %6, align 8, !tbaa !19
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = load i32, ptr %15, align 4, !tbaa !14
  %221 = add nsw i32 %219, %220
  call void @clear_bit(ptr noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4, !tbaa !14
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !14
  %226 = load i32, ptr %12, align 4, !tbaa !14
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !14
  br label %185, !llvm.loop !89

228:                                              ; preds = %185
  %229 = load ptr, ptr %6, align 8, !tbaa !19
  %230 = load i32, ptr %7, align 4, !tbaa !14
  %231 = call ptr @drawbuf_next_row(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %6, align 8, !tbaa !19
  %232 = load ptr, ptr %8, align 8, !tbaa !19
  %233 = load i32, ptr %9, align 4, !tbaa !14
  %234 = call ptr @drawbuf_next_row(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %8, align 8, !tbaa !19
  %235 = load i32, ptr %11, align 4, !tbaa !14
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %10, align 8, !tbaa !19
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %14, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !14
  br label %180, !llvm.loop !90

242:                                              ; preds = %180
  br label %321

243:                                              ; preds = %175, %172
  %244 = load ptr, ptr %10, align 8, !tbaa !19
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %320

246:                                              ; preds = %243
  %247 = load i8, ptr %5, align 1, !tbaa !17
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 253
  br i1 %249, label %250, label %320

250:                                              ; preds = %246
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %316, %250
  %252 = load i32, ptr %14, align 4, !tbaa !14
  %253 = load i32, ptr %4, align 4, !tbaa !14
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %319

255:                                              ; preds = %251
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %300, %255
  %257 = load i32, ptr %12, align 4, !tbaa !14
  %258 = load i32, ptr %3, align 4, !tbaa !14
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %305

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %261 = load ptr, ptr %8, align 8, !tbaa !19
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !17
  store i8 %265, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %266 = load ptr, ptr %6, align 8, !tbaa !19
  %267 = load i32, ptr %13, align 4, !tbaa !14
  %268 = load i32, ptr %15, align 4, !tbaa !14
  %269 = add nsw i32 %267, %268
  %270 = call zeroext i8 @get_bit(ptr noundef %266, i32 noundef %269)
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %271, 255
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %20, align 1, !tbaa !17
  %274 = load i8, ptr %19, align 1, !tbaa !17
  %275 = load ptr, ptr %10, align 8, !tbaa !19
  %276 = load i32, ptr %12, align 4, !tbaa !14
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %5, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %280, %282
  %284 = ashr i32 %283, 8
  %285 = trunc i32 %284 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %274, ptr noundef %20, i8 noundef zeroext %285)
  %286 = load i8, ptr %20, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = icmp sgt i32 %287, 127
  br i1 %288, label %289, label %294

289:                                              ; preds = %260
  %290 = load ptr, ptr %6, align 8, !tbaa !19
  %291 = load i32, ptr %13, align 4, !tbaa !14
  %292 = load i32, ptr %15, align 4, !tbaa !14
  %293 = add nsw i32 %291, %292
  call void @set_bit(ptr noundef %290, i32 noundef %293)
  br label %299

294:                                              ; preds = %260
  %295 = load ptr, ptr %6, align 8, !tbaa !19
  %296 = load i32, ptr %13, align 4, !tbaa !14
  %297 = load i32, ptr %15, align 4, !tbaa !14
  %298 = add nsw i32 %296, %297
  call void @clear_bit(ptr noundef %295, i32 noundef %298)
  br label %299

299:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %13, align 4, !tbaa !14
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %13, align 4, !tbaa !14
  %303 = load i32, ptr %12, align 4, !tbaa !14
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %12, align 4, !tbaa !14
  br label %256, !llvm.loop !91

305:                                              ; preds = %256
  %306 = load ptr, ptr %6, align 8, !tbaa !19
  %307 = load i32, ptr %7, align 4, !tbaa !14
  %308 = call ptr @drawbuf_next_row(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %6, align 8, !tbaa !19
  %309 = load ptr, ptr %8, align 8, !tbaa !19
  %310 = load i32, ptr %9, align 4, !tbaa !14
  %311 = call ptr @drawbuf_next_row(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %8, align 8, !tbaa !19
  %312 = load i32, ptr %11, align 4, !tbaa !14
  %313 = load ptr, ptr %10, align 8, !tbaa !19
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %10, align 8, !tbaa !19
  br label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %14, align 4, !tbaa !14
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %14, align 4, !tbaa !14
  br label %251, !llvm.loop !92

319:                                              ; preds = %251
  br label %320

320:                                              ; preds = %319, %246, %243
  br label %321

321:                                              ; preds = %320, %242
  br label %322

322:                                              ; preds = %321, %171
  br label %323

323:                                              ; preds = %322, %109
  br label %402

324:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %398, %324
  %326 = load i32, ptr %14, align 4, !tbaa !14
  %327 = load i32, ptr %4, align 4, !tbaa !14
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %325
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %330

330:                                              ; preds = %380, %329
  %331 = load i32, ptr %12, align 4, !tbaa !14
  %332 = load i32, ptr %3, align 4, !tbaa !14
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %383

334:                                              ; preds = %330
  %335 = load ptr, ptr %8, align 8, !tbaa !19
  %336 = load i32, ptr %12, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 2
  store i8 %339, ptr %340, align 1, !tbaa !57
  %341 = load ptr, ptr %8, align 8, !tbaa !19
  %342 = load i32, ptr %12, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 1
  store i8 %345, ptr %346, align 1, !tbaa !59
  %347 = load ptr, ptr %8, align 8, !tbaa !19
  %348 = load i32, ptr %12, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 0
  store i8 %351, ptr %352, align 1, !tbaa !60
  %353 = load ptr, ptr %10, align 8, !tbaa !19
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %334
  %356 = load i8, ptr %5, align 1, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %356, ptr %357, align 1, !tbaa !61
  br label %371

358:                                              ; preds = %334
  %359 = load ptr, ptr %10, align 8, !tbaa !19
  %360 = load i32, ptr %12, align 4, !tbaa !14
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !17
  %364 = zext i8 %363 to i32
  %365 = load i8, ptr %5, align 1, !tbaa !17
  %366 = zext i8 %365 to i32
  %367 = mul nsw i32 %364, %366
  %368 = ashr i32 %367, 8
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %369, ptr %370, align 1, !tbaa !61
  br label %371

371:                                              ; preds = %358, %355
  %372 = load ptr, ptr %6, align 8, !tbaa !19
  %373 = load i32, ptr %12, align 4, !tbaa !14
  %374 = load i32, ptr %15, align 4, !tbaa !14
  %375 = add nsw i32 %373, %374
  %376 = load ptr, ptr %2, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 4, !tbaa !48
  %379 = load i32, ptr %21, align 1
  call void @blend_non_normal_pixel(ptr noundef %372, i32 noundef %375, i32 %379, i32 noundef %378)
  br label %380

380:                                              ; preds = %371
  %381 = load i32, ptr %12, align 4, !tbaa !14
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4, !tbaa !14
  br label %330, !llvm.loop !93

383:                                              ; preds = %330
  %384 = load ptr, ptr %10, align 8, !tbaa !19
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load i32, ptr %11, align 4, !tbaa !14
  %388 = load ptr, ptr %10, align 8, !tbaa !19
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %390, ptr %10, align 8, !tbaa !19
  br label %391

391:                                              ; preds = %386, %383
  %392 = load ptr, ptr %6, align 8, !tbaa !19
  %393 = load i32, ptr %7, align 4, !tbaa !14
  %394 = call ptr @drawbuf_next_row(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %6, align 8, !tbaa !19
  %395 = load ptr, ptr %8, align 8, !tbaa !19
  %396 = load i32, ptr %9, align 4, !tbaa !14
  %397 = call ptr @drawbuf_next_row(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %8, align 8, !tbaa !19
  br label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %14, align 4, !tbaa !14
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %14, align 4, !tbaa !14
  br label %325, !llvm.loop !94

401:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %402

402:                                              ; preds = %401, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !38
  store i32 %23, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %26, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !40
  store i8 %29, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !42
  store i32 %35, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %38, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %41, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  store ptr %44, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !46
  store i32 %47, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = srem i32 %51, 8
  store i32 %52, ptr %15, align 4, !tbaa !14
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %370

57:                                               ; preds = %1
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %125

60:                                               ; preds = %57
  %61 = load i8, ptr %5, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 253
  br i1 %63, label %64, label %125

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %121, %64
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %4, align 4, !tbaa !14
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %109, %69
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = load i32, ptr %3, align 4, !tbaa !14
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = load i32, ptr %15, align 4, !tbaa !14
  %78 = add nsw i32 %76, %77
  %79 = call zeroext i8 @get_bit(ptr noundef %75, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 1, !tbaa !17
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_color16a_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1, !tbaa !95
  %89 = load ptr, ptr %8, align 8, !tbaa !33
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.lv_color16a_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !97
  call void @lv_color_8_8_mix(i8 noundef zeroext %88, ptr noundef %16, i8 noundef zeroext %94)
  %95 = load i8, ptr %16, align 1, !tbaa !17
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 127
  br i1 %97, label %98, label %103

98:                                               ; preds = %74
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = load i32, ptr %15, align 4, !tbaa !14
  %102 = add nsw i32 %100, %101
  call void @set_bit(ptr noundef %99, i32 noundef %102)
  br label %108

103:                                              ; preds = %74
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = load i32, ptr %15, align 4, !tbaa !14
  %107 = add nsw i32 %105, %106
  call void @clear_bit(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !14
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !14
  br label %70, !llvm.loop !98

114:                                              ; preds = %70
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = call ptr @drawbuf_next_row(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !19
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = call ptr @drawbuf_next_row(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !14
  br label %65, !llvm.loop !99

124:                                              ; preds = %65
  br label %369

125:                                              ; preds = %60, %57
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %199

128:                                              ; preds = %125
  %129 = load i8, ptr %5, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 253
  br i1 %131, label %132, label %199

132:                                              ; preds = %128
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %195, %132
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = load i32, ptr %4, align 4, !tbaa !14
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %198

137:                                              ; preds = %133
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %183, %137
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = load i32, ptr %3, align 4, !tbaa !14
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %188

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %143 = load ptr, ptr %6, align 8, !tbaa !19
  %144 = load i32, ptr %12, align 4, !tbaa !14
  %145 = load i32, ptr %15, align 4, !tbaa !14
  %146 = add nsw i32 %144, %145
  %147 = call zeroext i8 @get_bit(ptr noundef %143, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, 255
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !33
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.lv_color16a_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1, !tbaa !95
  %157 = load ptr, ptr %8, align 8, !tbaa !33
  %158 = load i32, ptr %13, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.lv_color16a_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1, !tbaa !97
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %5, align 1, !tbaa !17
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %163, %165
  %167 = ashr i32 %166, 8
  %168 = trunc i32 %167 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %156, ptr noundef %17, i8 noundef zeroext %168)
  %169 = load i8, ptr %17, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i32 %170, 127
  br i1 %171, label %172, label %177

172:                                              ; preds = %142
  %173 = load ptr, ptr %6, align 8, !tbaa !19
  %174 = load i32, ptr %12, align 4, !tbaa !14
  %175 = load i32, ptr %15, align 4, !tbaa !14
  %176 = add nsw i32 %174, %175
  call void @set_bit(ptr noundef %173, i32 noundef %176)
  br label %182

177:                                              ; preds = %142
  %178 = load ptr, ptr %6, align 8, !tbaa !19
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = load i32, ptr %15, align 4, !tbaa !14
  %181 = add nsw i32 %179, %180
  call void @clear_bit(ptr noundef %178, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !14
  %186 = load i32, ptr %13, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !14
  br label %138, !llvm.loop !100

188:                                              ; preds = %138
  %189 = load ptr, ptr %6, align 8, !tbaa !19
  %190 = load i32, ptr %7, align 4, !tbaa !14
  %191 = call ptr @drawbuf_next_row(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %6, align 8, !tbaa !19
  %192 = load ptr, ptr %8, align 8, !tbaa !33
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = call ptr @drawbuf_next_row(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %8, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !14
  br label %133, !llvm.loop !101

198:                                              ; preds = %133
  br label %368

199:                                              ; preds = %128, %125
  %200 = load ptr, ptr %10, align 8, !tbaa !19
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %281

202:                                              ; preds = %199
  %203 = load i8, ptr %5, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %205 = icmp sge i32 %204, 253
  br i1 %205, label %206, label %281

206:                                              ; preds = %202
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %277, %206
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = load i32, ptr %4, align 4, !tbaa !14
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %280

211:                                              ; preds = %207
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %261, %211
  %213 = load i32, ptr %13, align 4, !tbaa !14
  %214 = load i32, ptr %3, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %266

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %217 = load ptr, ptr %6, align 8, !tbaa !19
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = load i32, ptr %15, align 4, !tbaa !14
  %220 = add nsw i32 %218, %219
  %221 = call zeroext i8 @get_bit(ptr noundef %217, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %222, 255
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %18, align 1, !tbaa !17
  %225 = load ptr, ptr %8, align 8, !tbaa !33
  %226 = load i32, ptr %13, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.lv_color16a_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 1, !tbaa !95
  %231 = load ptr, ptr %8, align 8, !tbaa !33
  %232 = load i32, ptr %13, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.lv_color16a_t, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1, !tbaa !97
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %10, align 8, !tbaa !19
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !17
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 %237, %243
  %245 = ashr i32 %244, 8
  %246 = trunc i32 %245 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %230, ptr noundef %18, i8 noundef zeroext %246)
  %247 = load i8, ptr %18, align 1, !tbaa !17
  %248 = zext i8 %247 to i32
  %249 = icmp sgt i32 %248, 127
  br i1 %249, label %250, label %255

250:                                              ; preds = %216
  %251 = load ptr, ptr %6, align 8, !tbaa !19
  %252 = load i32, ptr %12, align 4, !tbaa !14
  %253 = load i32, ptr %15, align 4, !tbaa !14
  %254 = add nsw i32 %252, %253
  call void @set_bit(ptr noundef %251, i32 noundef %254)
  br label %260

255:                                              ; preds = %216
  %256 = load ptr, ptr %6, align 8, !tbaa !19
  %257 = load i32, ptr %12, align 4, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = add nsw i32 %257, %258
  call void @clear_bit(ptr noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4, !tbaa !14
  %264 = load i32, ptr %13, align 4, !tbaa !14
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !14
  br label %212, !llvm.loop !102

266:                                              ; preds = %212
  %267 = load ptr, ptr %6, align 8, !tbaa !19
  %268 = load i32, ptr %7, align 4, !tbaa !14
  %269 = call ptr @drawbuf_next_row(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %6, align 8, !tbaa !19
  %270 = load ptr, ptr %8, align 8, !tbaa !33
  %271 = load i32, ptr %9, align 4, !tbaa !14
  %272 = call ptr @drawbuf_next_row(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !33
  %273 = load i32, ptr %11, align 4, !tbaa !14
  %274 = load ptr, ptr %10, align 8, !tbaa !19
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %10, align 8, !tbaa !19
  br label %277

277:                                              ; preds = %266
  %278 = load i32, ptr %14, align 4, !tbaa !14
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4, !tbaa !14
  br label %207, !llvm.loop !103

280:                                              ; preds = %207
  br label %367

281:                                              ; preds = %202, %199
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %366

284:                                              ; preds = %281
  %285 = load i8, ptr %5, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = icmp slt i32 %286, 253
  br i1 %287, label %288, label %366

288:                                              ; preds = %284
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %362, %288
  %290 = load i32, ptr %14, align 4, !tbaa !14
  %291 = load i32, ptr %4, align 4, !tbaa !14
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %365

293:                                              ; preds = %289
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %346, %293
  %295 = load i32, ptr %13, align 4, !tbaa !14
  %296 = load i32, ptr %3, align 4, !tbaa !14
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %351

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %299 = load ptr, ptr %6, align 8, !tbaa !19
  %300 = load i32, ptr %12, align 4, !tbaa !14
  %301 = load i32, ptr %15, align 4, !tbaa !14
  %302 = add nsw i32 %300, %301
  %303 = call zeroext i8 @get_bit(ptr noundef %299, i32 noundef %302)
  %304 = zext i8 %303 to i32
  %305 = mul nsw i32 %304, 255
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %19, align 1, !tbaa !17
  %307 = load ptr, ptr %8, align 8, !tbaa !33
  %308 = load i32, ptr %13, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lv_color16a_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 1, !tbaa !95
  %313 = load ptr, ptr %8, align 8, !tbaa !33
  %314 = load i32, ptr %13, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.lv_color16a_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1, !tbaa !97
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %10, align 8, !tbaa !19
  %321 = load i32, ptr %13, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !17
  %325 = zext i8 %324 to i32
  %326 = mul nsw i32 %319, %325
  %327 = load i8, ptr %5, align 1, !tbaa !17
  %328 = zext i8 %327 to i32
  %329 = mul nsw i32 %326, %328
  %330 = ashr i32 %329, 16
  %331 = trunc i32 %330 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %312, ptr noundef %19, i8 noundef zeroext %331)
  %332 = load i8, ptr %19, align 1, !tbaa !17
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %333, 127
  br i1 %334, label %335, label %340

335:                                              ; preds = %298
  %336 = load ptr, ptr %6, align 8, !tbaa !19
  %337 = load i32, ptr %12, align 4, !tbaa !14
  %338 = load i32, ptr %15, align 4, !tbaa !14
  %339 = add nsw i32 %337, %338
  call void @set_bit(ptr noundef %336, i32 noundef %339)
  br label %345

340:                                              ; preds = %298
  %341 = load ptr, ptr %6, align 8, !tbaa !19
  %342 = load i32, ptr %12, align 4, !tbaa !14
  %343 = load i32, ptr %15, align 4, !tbaa !14
  %344 = add nsw i32 %342, %343
  call void @clear_bit(ptr noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %340, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %12, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4, !tbaa !14
  %349 = load i32, ptr %13, align 4, !tbaa !14
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4, !tbaa !14
  br label %294, !llvm.loop !104

351:                                              ; preds = %294
  %352 = load ptr, ptr %6, align 8, !tbaa !19
  %353 = load i32, ptr %7, align 4, !tbaa !14
  %354 = call ptr @drawbuf_next_row(ptr noundef %352, i32 noundef %353)
  store ptr %354, ptr %6, align 8, !tbaa !19
  %355 = load ptr, ptr %8, align 8, !tbaa !33
  %356 = load i32, ptr %9, align 4, !tbaa !14
  %357 = call ptr @drawbuf_next_row(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %8, align 8, !tbaa !33
  %358 = load i32, ptr %11, align 4, !tbaa !14
  %359 = load ptr, ptr %10, align 8, !tbaa !19
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store ptr %361, ptr %10, align 8, !tbaa !19
  br label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %14, align 4, !tbaa !14
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !14
  br label %289, !llvm.loop !105

365:                                              ; preds = %289
  br label %366

366:                                              ; preds = %365, %284, %281
  br label %367

367:                                              ; preds = %366, %280
  br label %368

368:                                              ; preds = %367, %198
  br label %369

369:                                              ; preds = %368, %124
  br label %472

370:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %371

371:                                              ; preds = %468, %370
  %372 = load i32, ptr %14, align 4, !tbaa !14
  %373 = load i32, ptr %4, align 4, !tbaa !14
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %471

375:                                              ; preds = %371
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %448, %375
  %377 = load i32, ptr %13, align 4, !tbaa !14
  %378 = load i32, ptr %3, align 4, !tbaa !14
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %453

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8, !tbaa !33
  %382 = load i32, ptr %13, align 4, !tbaa !14
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.lv_color16a_t, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 1, !tbaa !95
  %387 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 2
  store i8 %386, ptr %387, align 1, !tbaa !57
  %388 = load ptr, ptr %8, align 8, !tbaa !33
  %389 = load i32, ptr %13, align 4, !tbaa !14
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.lv_color16a_t, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 1, !tbaa !95
  %394 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 1
  store i8 %393, ptr %394, align 1, !tbaa !59
  %395 = load ptr, ptr %8, align 8, !tbaa !33
  %396 = load i32, ptr %13, align 4, !tbaa !14
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.lv_color16a_t, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 1, !tbaa !95
  %401 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 0
  store i8 %400, ptr %401, align 1, !tbaa !60
  %402 = load ptr, ptr %10, align 8, !tbaa !19
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %418

404:                                              ; preds = %380
  %405 = load ptr, ptr %8, align 8, !tbaa !33
  %406 = load i32, ptr %13, align 4, !tbaa !14
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.lv_color16a_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 1, !tbaa !97
  %411 = zext i8 %410 to i32
  %412 = load i8, ptr %5, align 1, !tbaa !17
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %411, %413
  %415 = ashr i32 %414, 8
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %416, ptr %417, align 1, !tbaa !61
  br label %439

418:                                              ; preds = %380
  %419 = load ptr, ptr %8, align 8, !tbaa !33
  %420 = load i32, ptr %13, align 4, !tbaa !14
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.lv_color16a_t, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %422, i32 0, i32 1
  %424 = load i8, ptr %423, align 1, !tbaa !97
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %10, align 8, !tbaa !19
  %427 = load i32, ptr %13, align 4, !tbaa !14
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !17
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 %425, %431
  %433 = load i8, ptr %5, align 1, !tbaa !17
  %434 = zext i8 %433 to i32
  %435 = mul nsw i32 %432, %434
  %436 = ashr i32 %435, 16
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %437, ptr %438, align 1, !tbaa !61
  br label %439

439:                                              ; preds = %418, %404
  %440 = load ptr, ptr %6, align 8, !tbaa !19
  %441 = load i32, ptr %12, align 4, !tbaa !14
  %442 = load i32, ptr %15, align 4, !tbaa !14
  %443 = add nsw i32 %441, %442
  %444 = load ptr, ptr %2, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %444, i32 0, i32 10
  %446 = load i32, ptr %445, align 4, !tbaa !48
  %447 = load i32, ptr %20, align 1
  call void @blend_non_normal_pixel(ptr noundef %440, i32 noundef %443, i32 %447, i32 noundef %446)
  br label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %12, align 4, !tbaa !14
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %12, align 4, !tbaa !14
  %451 = load i32, ptr %13, align 4, !tbaa !14
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %13, align 4, !tbaa !14
  br label %376, !llvm.loop !106

453:                                              ; preds = %376
  %454 = load ptr, ptr %10, align 8, !tbaa !19
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load i32, ptr %11, align 4, !tbaa !14
  %458 = load ptr, ptr %10, align 8, !tbaa !19
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  store ptr %460, ptr %10, align 8, !tbaa !19
  br label %461

461:                                              ; preds = %456, %453
  %462 = load ptr, ptr %6, align 8, !tbaa !19
  %463 = load i32, ptr %7, align 4, !tbaa !14
  %464 = call ptr @drawbuf_next_row(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %6, align 8, !tbaa !19
  %465 = load ptr, ptr %8, align 8, !tbaa !33
  %466 = load i32, ptr %9, align 4, !tbaa !14
  %467 = call ptr @drawbuf_next_row(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %8, align 8, !tbaa !33
  br label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %14, align 4, !tbaa !14
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4, !tbaa !14
  br label %371, !llvm.loop !107

471:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %472

472:                                              ; preds = %471, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %35, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 8, !tbaa !40
  store i8 %38, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !42
  store i32 %44, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !44
  store i32 %50, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !46
  store i32 %56, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %57 = load ptr, ptr %2, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = srem i32 %60, 8
  store i32 %61, ptr %15, align 4, !tbaa !14
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %359

66:                                               ; preds = %1
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = load i8, ptr %5, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 253
  br i1 %72, label %73, label %115

73:                                               ; preds = %69
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %111, %73
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %74
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = load i32, ptr %3, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = call zeroext i8 @get_bit(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = add nsw i32 %90, %91
  call void @set_bit(ptr noundef %89, i32 noundef %92)
  br label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = add nsw i32 %95, %96
  call void @clear_bit(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !14
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !14
  br label %79, !llvm.loop !108

104:                                              ; preds = %79
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = call ptr @drawbuf_next_row(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !19
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = call ptr @drawbuf_next_row(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !14
  br label %74, !llvm.loop !109

114:                                              ; preds = %74
  br label %358

115:                                              ; preds = %69, %66
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %184

118:                                              ; preds = %115
  %119 = load i8, ptr %5, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 253
  br i1 %121, label %122, label %184

122:                                              ; preds = %118
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %180, %122
  %124 = load i32, ptr %14, align 4, !tbaa !14
  %125 = load i32, ptr %4, align 4, !tbaa !14
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %183

127:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %168, %127
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = load i32, ptr %3, align 4, !tbaa !14
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %173

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = call zeroext i8 @get_bit(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  %137 = load i32, ptr %12, align 4, !tbaa !14
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = add nsw i32 %137, %138
  %140 = call zeroext i8 @get_bit(ptr noundef %136, i32 noundef %139)
  store i8 %140, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %141 = load i8, ptr %16, align 1, !tbaa !17
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %5, align 1, !tbaa !17
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %142, %144
  %146 = load i8, ptr %17, align 1, !tbaa !17
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %5, align 1, !tbaa !17
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 255, %149
  %151 = mul nsw i32 %147, %150
  %152 = add nsw i32 %145, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %18, align 1, !tbaa !17
  %154 = load i8, ptr %18, align 1, !tbaa !17
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i32 %155, 127
  br i1 %156, label %157, label %162

157:                                              ; preds = %132
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  call void @set_bit(ptr noundef %158, i32 noundef %161)
  br label %167

162:                                              ; preds = %132
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = load i32, ptr %15, align 4, !tbaa !14
  %166 = add nsw i32 %164, %165
  call void @clear_bit(ptr noundef %163, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !14
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !14
  br label %128, !llvm.loop !110

173:                                              ; preds = %128
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %175 = load i32, ptr %7, align 4, !tbaa !14
  %176 = call ptr @drawbuf_next_row(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !19
  %177 = load ptr, ptr %8, align 8, !tbaa !19
  %178 = load i32, ptr %9, align 4, !tbaa !14
  %179 = call ptr @drawbuf_next_row(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %8, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !14
  br label %123, !llvm.loop !111

183:                                              ; preds = %123
  br label %357

184:                                              ; preds = %118, %115
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %262

187:                                              ; preds = %184
  %188 = load i8, ptr %5, align 1, !tbaa !17
  %189 = zext i8 %188 to i32
  %190 = icmp sge i32 %189, 253
  br i1 %190, label %191, label %262

191:                                              ; preds = %187
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %258, %191
  %193 = load i32, ptr %14, align 4, !tbaa !14
  %194 = load i32, ptr %4, align 4, !tbaa !14
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %261

196:                                              ; preds = %192
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %242, %196
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = load i32, ptr %3, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %247

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = load i32, ptr %13, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  store i8 %206, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = call zeroext i8 @get_bit(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %210 = load ptr, ptr %6, align 8, !tbaa !19
  %211 = load i32, ptr %12, align 4, !tbaa !14
  %212 = load i32, ptr %15, align 4, !tbaa !14
  %213 = add nsw i32 %211, %212
  %214 = call zeroext i8 @get_bit(ptr noundef %210, i32 noundef %213)
  store i8 %214, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %215 = load i8, ptr %20, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %19, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %216, %218
  %220 = load i8, ptr %21, align 1, !tbaa !17
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %19, align 1, !tbaa !17
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 255, %223
  %225 = mul nsw i32 %221, %224
  %226 = add nsw i32 %219, %225
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %22, align 1, !tbaa !17
  %228 = load i8, ptr %22, align 1, !tbaa !17
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 127
  br i1 %230, label %231, label %236

231:                                              ; preds = %201
  %232 = load ptr, ptr %6, align 8, !tbaa !19
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = load i32, ptr %15, align 4, !tbaa !14
  %235 = add nsw i32 %233, %234
  call void @set_bit(ptr noundef %232, i32 noundef %235)
  br label %241

236:                                              ; preds = %201
  %237 = load ptr, ptr %6, align 8, !tbaa !19
  %238 = load i32, ptr %12, align 4, !tbaa !14
  %239 = load i32, ptr %15, align 4, !tbaa !14
  %240 = add nsw i32 %238, %239
  call void @clear_bit(ptr noundef %237, i32 noundef %240)
  br label %241

241:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !14
  %245 = load i32, ptr %13, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !14
  br label %197, !llvm.loop !112

247:                                              ; preds = %197
  %248 = load ptr, ptr %6, align 8, !tbaa !19
  %249 = load i32, ptr %7, align 4, !tbaa !14
  %250 = call ptr @drawbuf_next_row(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %6, align 8, !tbaa !19
  %251 = load ptr, ptr %8, align 8, !tbaa !19
  %252 = load i32, ptr %9, align 4, !tbaa !14
  %253 = call ptr @drawbuf_next_row(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %8, align 8, !tbaa !19
  %254 = load i32, ptr %11, align 4, !tbaa !14
  %255 = load ptr, ptr %10, align 8, !tbaa !19
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %10, align 8, !tbaa !19
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %14, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !14
  br label %192, !llvm.loop !113

261:                                              ; preds = %192
  br label %356

262:                                              ; preds = %187, %184
  %263 = load ptr, ptr %10, align 8, !tbaa !19
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %355

265:                                              ; preds = %262
  %266 = load i8, ptr %5, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %267, 253
  br i1 %268, label %269, label %355

269:                                              ; preds = %265
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %351, %269
  %271 = load i32, ptr %14, align 4, !tbaa !14
  %272 = load i32, ptr %4, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %354

274:                                              ; preds = %270
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %335, %274
  %276 = load i32, ptr %13, align 4, !tbaa !14
  %277 = load i32, ptr %3, align 4, !tbaa !14
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %340

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %280 = load ptr, ptr %10, align 8, !tbaa !19
  %281 = load i32, ptr %13, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  store i8 %284, ptr %23, align 1, !tbaa !17
  %285 = load i8, ptr %23, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  store i32 25, ptr %24, align 4
  br label %332

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %290 = load ptr, ptr %8, align 8, !tbaa !19
  %291 = load i32, ptr %13, align 4, !tbaa !14
  %292 = call zeroext i8 @get_bit(ptr noundef %290, i32 noundef %291)
  store i8 %292, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %293 = load ptr, ptr %6, align 8, !tbaa !19
  %294 = load i32, ptr %12, align 4, !tbaa !14
  %295 = load i32, ptr %15, align 4, !tbaa !14
  %296 = add nsw i32 %294, %295
  %297 = call zeroext i8 @get_bit(ptr noundef %293, i32 noundef %296)
  store i8 %297, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %298 = load i8, ptr %23, align 1, !tbaa !17
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %5, align 1, !tbaa !17
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %299, %301
  %303 = ashr i32 %302, 8
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %305 = load i8, ptr %25, align 1, !tbaa !17
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %27, align 1, !tbaa !17
  %308 = zext i8 %307 to i32
  %309 = mul nsw i32 %306, %308
  %310 = load i8, ptr %26, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %27, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 255, %313
  %315 = mul nsw i32 %311, %314
  %316 = add nsw i32 %309, %315
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %28, align 1, !tbaa !17
  %318 = load i8, ptr %28, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %320 = icmp sgt i32 %319, 127
  br i1 %320, label %321, label %326

321:                                              ; preds = %289
  %322 = load ptr, ptr %6, align 8, !tbaa !19
  %323 = load i32, ptr %12, align 4, !tbaa !14
  %324 = load i32, ptr %15, align 4, !tbaa !14
  %325 = add nsw i32 %323, %324
  call void @set_bit(ptr noundef %322, i32 noundef %325)
  br label %331

326:                                              ; preds = %289
  %327 = load ptr, ptr %6, align 8, !tbaa !19
  %328 = load i32, ptr %12, align 4, !tbaa !14
  %329 = load i32, ptr %15, align 4, !tbaa !14
  %330 = add nsw i32 %328, %329
  call void @clear_bit(ptr noundef %327, i32 noundef %330)
  br label %331

331:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  store i32 0, ptr %24, align 4
  br label %332

332:                                              ; preds = %331, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  %333 = load i32, ptr %24, align 4
  switch i32 %333, label %435 [
    i32 0, label %334
    i32 25, label %335
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i32, ptr %12, align 4, !tbaa !14
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %12, align 4, !tbaa !14
  %338 = load i32, ptr %13, align 4, !tbaa !14
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !14
  br label %275, !llvm.loop !114

340:                                              ; preds = %275
  %341 = load ptr, ptr %6, align 8, !tbaa !19
  %342 = load i32, ptr %7, align 4, !tbaa !14
  %343 = call ptr @drawbuf_next_row(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %6, align 8, !tbaa !19
  %344 = load ptr, ptr %8, align 8, !tbaa !19
  %345 = load i32, ptr %9, align 4, !tbaa !14
  %346 = call ptr @drawbuf_next_row(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %8, align 8, !tbaa !19
  %347 = load i32, ptr %11, align 4, !tbaa !14
  %348 = load ptr, ptr %10, align 8, !tbaa !19
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %10, align 8, !tbaa !19
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr %14, align 4, !tbaa !14
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4, !tbaa !14
  br label %270, !llvm.loop !115

354:                                              ; preds = %270
  br label %355

355:                                              ; preds = %354, %265, %262
  br label %356

356:                                              ; preds = %355, %261
  br label %357

357:                                              ; preds = %356, %183
  br label %358

358:                                              ; preds = %357, %114
  br label %434

359:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %360

360:                                              ; preds = %430, %359
  %361 = load i32, ptr %14, align 4, !tbaa !14
  %362 = load i32, ptr %4, align 4, !tbaa !14
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %433

364:                                              ; preds = %360
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %365

365:                                              ; preds = %410, %364
  %366 = load i32, ptr %13, align 4, !tbaa !14
  %367 = load i32, ptr %3, align 4, !tbaa !14
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %415

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8, !tbaa !19
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = call zeroext i8 @get_bit(ptr noundef %370, i32 noundef %371)
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 2
  store i8 %375, ptr %376, align 1, !tbaa !57
  %377 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 2
  %378 = load i8, ptr %377, align 1, !tbaa !57
  %379 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 1
  store i8 %378, ptr %379, align 1, !tbaa !59
  %380 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 2
  %381 = load i8, ptr %380, align 1, !tbaa !57
  %382 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 0
  store i8 %381, ptr %382, align 1, !tbaa !60
  %383 = load ptr, ptr %10, align 8, !tbaa !19
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %369
  %386 = load i8, ptr %5, align 1, !tbaa !17
  %387 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 3
  store i8 %386, ptr %387, align 1, !tbaa !61
  br label %401

388:                                              ; preds = %369
  %389 = load ptr, ptr %10, align 8, !tbaa !19
  %390 = load i32, ptr %12, align 4, !tbaa !14
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !17
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %5, align 1, !tbaa !17
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %394, %396
  %398 = ashr i32 %397, 8
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 3
  store i8 %399, ptr %400, align 1, !tbaa !61
  br label %401

401:                                              ; preds = %388, %385
  %402 = load ptr, ptr %6, align 8, !tbaa !19
  %403 = load i32, ptr %12, align 4, !tbaa !14
  %404 = load i32, ptr %15, align 4, !tbaa !14
  %405 = add nsw i32 %403, %404
  %406 = load ptr, ptr %2, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %406, i32 0, i32 10
  %408 = load i32, ptr %407, align 4, !tbaa !48
  %409 = load i32, ptr %29, align 1
  call void @blend_non_normal_pixel(ptr noundef %402, i32 noundef %405, i32 %409, i32 noundef %408)
  br label %410

410:                                              ; preds = %401
  %411 = load i32, ptr %12, align 4, !tbaa !14
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %12, align 4, !tbaa !14
  %413 = load i32, ptr %13, align 4, !tbaa !14
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %13, align 4, !tbaa !14
  br label %365, !llvm.loop !116

415:                                              ; preds = %365
  %416 = load ptr, ptr %10, align 8, !tbaa !19
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  %419 = load i32, ptr %11, align 4, !tbaa !14
  %420 = load ptr, ptr %10, align 8, !tbaa !19
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  store ptr %422, ptr %10, align 8, !tbaa !19
  br label %423

423:                                              ; preds = %418, %415
  %424 = load ptr, ptr %6, align 8, !tbaa !19
  %425 = load i32, ptr %7, align 4, !tbaa !14
  %426 = call ptr @drawbuf_next_row(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %6, align 8, !tbaa !19
  %427 = load ptr, ptr %8, align 8, !tbaa !19
  %428 = load i32, ptr %9, align 4, !tbaa !14
  %429 = call ptr @drawbuf_next_row(ptr noundef %427, i32 noundef %428)
  store ptr %429, ptr %8, align 8, !tbaa !19
  br label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %14, align 4, !tbaa !14
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %14, align 4, !tbaa !14
  br label %360, !llvm.loop !117

433:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %434

434:                                              ; preds = %433, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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

435:                                              ; preds = %332
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sdiv i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = srem i32 %12, 8
  %14 = sub nsw i32 7, %13
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 1
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blend_non_normal_pixel(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3) #4 {
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %2, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %5, align 1
  %14 = call zeroext i8 @lv_color32_luminance(i32 %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call zeroext i8 @get_bit(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %60 [
    i32 1, label %23
    i32 2, label %38
    i32 3, label %53
  ]

23:                                               ; preds = %4
  %24 = load i8, ptr %11, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %27, 255
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i8, ptr %11, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 255, %34 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !17
  br label %64

38:                                               ; preds = %4
  %39 = load i8, ptr %11, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i8, ptr %11, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sub nsw i32 %46, %47
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !17
  br label %64

53:                                               ; preds = %4
  %54 = load i8, ptr %11, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = mul nsw i32 %55, %56
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !17
  br label %64

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %78

64:                                               ; preds = %53, %50, %35
  %65 = load i8, ptr %9, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !61
  call void @lv_color_8_8_mix(i8 noundef zeroext %65, ptr noundef %11, i8 noundef zeroext %67)
  %68 = load i8, ptr %11, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 127
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = load i32, ptr %7, align 4, !tbaa !14
  call void @set_bit(ptr noundef %72, i32 noundef %73)
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = load i32, ptr %7, align 4, !tbaa !14
  call void @clear_bit(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare zeroext i8 @lv_color32_luminance(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_color_8_8_mix(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !17
  %8 = load i8, ptr %6, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 253
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %17, ptr %18, align 1, !tbaa !17
  br label %40

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %20 = load i8, ptr %6, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 255, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !17
  %24 = load i8, ptr %4, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %6, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = mul i32 %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %7, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %32, %34
  %36 = add i32 %28, %35
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %38, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %40

40:                                               ; preds = %11, %19, %16
  ret void
}

declare zeroext i8 @lv_color24_luminance(ptr noundef) #2

declare zeroext i8 @lv_color16_luminance(i16) #2

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
!4 = !{!"p1 _ZTS28_lv_draw_sw_blend_fill_dsc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 36, !6, i64 39, !13, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !10, i64 12}
!16 = !{!9, !6, i64 39}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !11, i64 24}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !10, i64 32}
!21 = !{!9, !10, i64 16}
!22 = !{!9, !5, i64 0}
!23 = !{!9, !10, i64 40}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS29_lv_draw_sw_blend_image_dsc_t", !5, i64 0}
!36 = !{!37, !10, i64 52}
!37 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !6, i64 56, !10, i64 60, !13, i64 64, !13, i64 80}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 12}
!40 = !{!37, !6, i64 56}
!41 = !{!37, !5, i64 0}
!42 = !{!37, !10, i64 16}
!43 = !{!37, !5, i64 40}
!44 = !{!37, !10, i64 48}
!45 = !{!37, !11, i64 24}
!46 = !{!37, !10, i64 32}
!47 = !{!37, !10, i64 64}
!48 = !{!37, !10, i64 60}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!58, !6, i64 2}
!58 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!59 = !{!58, !6, i64 1}
!60 = !{!58, !6, i64 0}
!61 = !{!58, !6, i64 3}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 1, !17, i64 3, i64 1, !17}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = !{!96, !6, i64 0}
!96 = !{!"", !6, i64 0, !6, i64 1}
!97 = !{!96, !6, i64 1}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
