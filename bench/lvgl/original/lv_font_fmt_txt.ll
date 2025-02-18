target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_fmt_txt_dsc_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.lv_font_fmt_txt_glyph_dsc_t = type { i32, i8, i8, i8, i8 }
%struct.lv_font_fmt_txt_cmap_t = type { i32, i16, i16, ptr, ptr, i16, i32 }
%struct.kern_pair_ref_t = type { i32, i32 }
%struct.lv_font_fmt_txt_kern_pair_t = type { ptr, ptr, i32 }
%struct.lv_font_fmt_txt_kern_classes_t = type { ptr, ptr, ptr, i8, i8 }

@opa2_table = internal constant [4 x i8] c"\00U\AA\FF", align 1
@opa4_table = internal constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_bitmap_fmt_txt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !24
  store i32 %31, ptr %9, align 4, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %544

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1048575
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %543

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %61, %65
  store i32 %66, ptr %12, align 4, !tbaa !25
  %67 = load i32, ptr %12, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %542

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 14
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 3
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !32
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 14
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 2
  %88 = lshr i16 %87, 14
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %537

91:                                               ; preds = %84, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1048575
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %100, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4, !tbaa !29
  %104 = zext i8 %103 to i32
  %105 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %104, i32 noundef 14)
  store i32 %105, ptr %19, align 4, !tbaa !25
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 2
  %109 = lshr i16 %108, 9
  %110 = and i16 %109, 15
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %284

113:                                              ; preds = %91
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %280, %113
  %115 = load i32, ptr %18, align 4, !tbaa !25
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %283

121:                                              ; preds = %114
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %261, %121
  %123 = load i32, ptr %17, align 4, !tbaa !25
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 4, !tbaa !29
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %266

129:                                              ; preds = %122
  %130 = load i32, ptr %16, align 4, !tbaa !25
  %131 = and i32 %130, 7
  store i32 %131, ptr %16, align 4, !tbaa !25
  %132 = load i32, ptr %16, align 4, !tbaa !25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !21
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 255, i32 0
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %15, align 8, !tbaa !21
  %143 = load i32, ptr %17, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !24
  br label %260

146:                                              ; preds = %129
  %147 = load i32, ptr %16, align 4, !tbaa !25
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8, !tbaa !21
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 255, i32 0
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %15, align 8, !tbaa !21
  %158 = load i32, ptr %17, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !24
  br label %259

161:                                              ; preds = %146
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !21
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 255, i32 0
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %173 = load i32, ptr %17, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !24
  br label %258

176:                                              ; preds = %161
  %177 = load i32, ptr %16, align 4, !tbaa !25
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !21
  %181 = load i8, ptr %180, align 1, !tbaa !24
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 255, i32 0
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %15, align 8, !tbaa !21
  %188 = load i32, ptr %17, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 %186, ptr %190, align 1, !tbaa !24
  br label %257

191:                                              ; preds = %176
  %192 = load i32, ptr %16, align 4, !tbaa !25
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 255, i32 0
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %15, align 8, !tbaa !21
  %203 = load i32, ptr %17, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1, !tbaa !24
  br label %256

206:                                              ; preds = %191
  %207 = load i32, ptr %16, align 4, !tbaa !25
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8, !tbaa !21
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 255, i32 0
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %15, align 8, !tbaa !21
  %218 = load i32, ptr %17, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 %216, ptr %220, align 1, !tbaa !24
  br label %255

221:                                              ; preds = %206
  %222 = load i32, ptr %16, align 4, !tbaa !25
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !21
  %226 = load i8, ptr %225, align 1, !tbaa !24
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 255, i32 0
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %15, align 8, !tbaa !21
  %233 = load i32, ptr %17, align 4, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1, !tbaa !24
  br label %254

236:                                              ; preds = %221
  %237 = load i32, ptr %16, align 4, !tbaa !25
  %238 = icmp eq i32 %237, 7
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !21
  %241 = load i8, ptr %240, align 1, !tbaa !24
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 255, i32 0
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %15, align 8, !tbaa !21
  %248 = load i32, ptr %17, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store i8 %246, ptr %250, align 1, !tbaa !24
  %251 = load ptr, ptr %14, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %14, align 8, !tbaa !21
  br label %253

253:                                              ; preds = %239, %236
  br label %254

254:                                              ; preds = %253, %224
  br label %255

255:                                              ; preds = %254, %209
  br label %256

256:                                              ; preds = %255, %194
  br label %257

257:                                              ; preds = %256, %179
  br label %258

258:                                              ; preds = %257, %164
  br label %259

259:                                              ; preds = %258, %149
  br label %260

260:                                              ; preds = %259, %134
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4, !tbaa !25
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !25
  %264 = load i32, ptr %16, align 4, !tbaa !25
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !25
  br label %122, !llvm.loop !34

266:                                              ; preds = %122
  %267 = load i8, ptr %13, align 1, !tbaa !32, !range !36, !noundef !37
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, ptr %16, align 4, !tbaa !25
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !25
  %273 = load ptr, ptr %14, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %14, align 8, !tbaa !21
  br label %275

275:                                              ; preds = %272, %269, %266
  %276 = load i32, ptr %19, align 4, !tbaa !25
  %277 = load ptr, ptr %15, align 8, !tbaa !21
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store ptr %279, ptr %15, align 8, !tbaa !21
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %18, align 4, !tbaa !25
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !25
  br label %114, !llvm.loop !38

283:                                              ; preds = %114
  br label %535

284:                                              ; preds = %91
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %285, i32 0, i32 5
  %287 = load i16, ptr %286, align 2
  %288 = lshr i16 %287, 9
  %289 = and i16 %288, 15
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %402

292:                                              ; preds = %284
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %293

293:                                              ; preds = %398, %292
  %294 = load i32, ptr %18, align 4, !tbaa !25
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 1, !tbaa !31
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %401

300:                                              ; preds = %293
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %301

301:                                              ; preds = %379, %300
  %302 = load i32, ptr %17, align 4, !tbaa !25
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 4, !tbaa !29
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %384

308:                                              ; preds = %301
  %309 = load i32, ptr %16, align 4, !tbaa !25
  %310 = and i32 %309, 3
  store i32 %310, ptr %16, align 4, !tbaa !25
  %311 = load i32, ptr %16, align 4, !tbaa !25
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = load ptr, ptr %14, align 8, !tbaa !21
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 6
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !24
  %321 = load ptr, ptr %15, align 8, !tbaa !21
  %322 = load i32, ptr %17, align 4, !tbaa !25
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store i8 %320, ptr %324, align 1, !tbaa !24
  br label %378

325:                                              ; preds = %308
  %326 = load i32, ptr %16, align 4, !tbaa !25
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load ptr, ptr %14, align 8, !tbaa !21
  %330 = load i8, ptr %329, align 1, !tbaa !24
  %331 = zext i8 %330 to i32
  %332 = ashr i32 %331, 4
  %333 = and i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !24
  %337 = load ptr, ptr %15, align 8, !tbaa !21
  %338 = load i32, ptr %17, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %336, ptr %340, align 1, !tbaa !24
  br label %377

341:                                              ; preds = %325
  %342 = load i32, ptr %16, align 4, !tbaa !25
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8, !tbaa !21
  %346 = load i8, ptr %345, align 1, !tbaa !24
  %347 = zext i8 %346 to i32
  %348 = ashr i32 %347, 2
  %349 = and i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !24
  %353 = load ptr, ptr %15, align 8, !tbaa !21
  %354 = load i32, ptr %17, align 4, !tbaa !25
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1, !tbaa !24
  br label %376

357:                                              ; preds = %341
  %358 = load i32, ptr %16, align 4, !tbaa !25
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = load ptr, ptr %14, align 8, !tbaa !21
  %362 = load i8, ptr %361, align 1, !tbaa !24
  %363 = zext i8 %362 to i32
  %364 = ashr i32 %363, 0
  %365 = and i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !24
  %369 = load ptr, ptr %15, align 8, !tbaa !21
  %370 = load i32, ptr %17, align 4, !tbaa !25
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1, !tbaa !24
  %373 = load ptr, ptr %14, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %14, align 8, !tbaa !21
  br label %375

375:                                              ; preds = %360, %357
  br label %376

376:                                              ; preds = %375, %344
  br label %377

377:                                              ; preds = %376, %328
  br label %378

378:                                              ; preds = %377, %313
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4, !tbaa !25
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %17, align 4, !tbaa !25
  %382 = load i32, ptr %16, align 4, !tbaa !25
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %16, align 4, !tbaa !25
  br label %301, !llvm.loop !39

384:                                              ; preds = %301
  %385 = load i8, ptr %13, align 1, !tbaa !32, !range !36, !noundef !37
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load i32, ptr %16, align 4, !tbaa !25
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  store i32 0, ptr %16, align 4, !tbaa !25
  %391 = load ptr, ptr %14, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %14, align 8, !tbaa !21
  br label %393

393:                                              ; preds = %390, %387, %384
  %394 = load i32, ptr %19, align 4, !tbaa !25
  %395 = load ptr, ptr %15, align 8, !tbaa !21
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store ptr %397, ptr %15, align 8, !tbaa !21
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %18, align 4, !tbaa !25
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %18, align 4, !tbaa !25
  br label %293, !llvm.loop !40

401:                                              ; preds = %293
  br label %534

402:                                              ; preds = %284
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %403, i32 0, i32 5
  %405 = load i16, ptr %404, align 2
  %406 = lshr i16 %405, 9
  %407 = and i16 %406, 15
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %410, label %485

410:                                              ; preds = %402
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %411

411:                                              ; preds = %481, %410
  %412 = load i32, ptr %18, align 4, !tbaa !25
  %413 = load ptr, ptr %11, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %413, i32 0, i32 2
  %415 = load i8, ptr %414, align 1, !tbaa !31
  %416 = zext i8 %415 to i32
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %484

418:                                              ; preds = %411
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %419

419:                                              ; preds = %462, %418
  %420 = load i32, ptr %17, align 4, !tbaa !25
  %421 = load ptr, ptr %11, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 4, !tbaa !29
  %424 = zext i8 %423 to i32
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %467

426:                                              ; preds = %419
  %427 = load i32, ptr %16, align 4, !tbaa !25
  %428 = and i32 %427, 1
  store i32 %428, ptr %16, align 4, !tbaa !25
  %429 = load i32, ptr %16, align 4, !tbaa !25
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %426
  %432 = load ptr, ptr %14, align 8, !tbaa !21
  %433 = load i8, ptr %432, align 1, !tbaa !24
  %434 = zext i8 %433 to i32
  %435 = ashr i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [16 x i8], ptr @opa4_table, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !24
  %439 = load ptr, ptr %15, align 8, !tbaa !21
  %440 = load i32, ptr %17, align 4, !tbaa !25
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !24
  br label %461

443:                                              ; preds = %426
  %444 = load i32, ptr %16, align 4, !tbaa !25
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load ptr, ptr %14, align 8, !tbaa !21
  %448 = load i8, ptr %447, align 1, !tbaa !24
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 15
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x i8], ptr @opa4_table, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !24
  %454 = load ptr, ptr %15, align 8, !tbaa !21
  %455 = load i32, ptr %17, align 4, !tbaa !25
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  store i8 %453, ptr %457, align 1, !tbaa !24
  %458 = load ptr, ptr %14, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %14, align 8, !tbaa !21
  br label %460

460:                                              ; preds = %446, %443
  br label %461

461:                                              ; preds = %460, %431
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %17, align 4, !tbaa !25
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %17, align 4, !tbaa !25
  %465 = load i32, ptr %16, align 4, !tbaa !25
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %16, align 4, !tbaa !25
  br label %419, !llvm.loop !41

467:                                              ; preds = %419
  %468 = load i8, ptr %13, align 1, !tbaa !32, !range !36, !noundef !37
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load i32, ptr %16, align 4, !tbaa !25
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  store i32 0, ptr %16, align 4, !tbaa !25
  %474 = load ptr, ptr %14, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %14, align 8, !tbaa !21
  br label %476

476:                                              ; preds = %473, %470, %467
  %477 = load i32, ptr %19, align 4, !tbaa !25
  %478 = load ptr, ptr %15, align 8, !tbaa !21
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  store ptr %480, ptr %15, align 8, !tbaa !21
  br label %481

481:                                              ; preds = %476
  %482 = load i32, ptr %18, align 4, !tbaa !25
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %18, align 4, !tbaa !25
  br label %411, !llvm.loop !42

484:                                              ; preds = %411
  br label %533

485:                                              ; preds = %402
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %486, i32 0, i32 5
  %488 = load i16, ptr %487, align 2
  %489 = lshr i16 %488, 9
  %490 = and i16 %489, 15
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 8
  br i1 %492, label %493, label %532

493:                                              ; preds = %485
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %494

494:                                              ; preds = %528, %493
  %495 = load i32, ptr %18, align 4, !tbaa !25
  %496 = load ptr, ptr %11, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %496, i32 0, i32 2
  %498 = load i8, ptr %497, align 1, !tbaa !31
  %499 = zext i8 %498 to i32
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %531

501:                                              ; preds = %494
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %502

502:                                              ; preds = %518, %501
  %503 = load i32, ptr %17, align 4, !tbaa !25
  %504 = load ptr, ptr %11, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %504, i32 0, i32 1
  %506 = load i8, ptr %505, align 4, !tbaa !29
  %507 = zext i8 %506 to i32
  %508 = icmp slt i32 %503, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %502
  %510 = load ptr, ptr %14, align 8, !tbaa !21
  %511 = load i8, ptr %510, align 1, !tbaa !24
  %512 = load ptr, ptr %15, align 8, !tbaa !21
  %513 = load i32, ptr %17, align 4, !tbaa !25
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 %511, ptr %515, align 1, !tbaa !24
  %516 = load ptr, ptr %14, align 8, !tbaa !21
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %14, align 8, !tbaa !21
  br label %518

518:                                              ; preds = %509
  %519 = load i32, ptr %17, align 4, !tbaa !25
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %17, align 4, !tbaa !25
  %521 = load i32, ptr %16, align 4, !tbaa !25
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %16, align 4, !tbaa !25
  br label %502, !llvm.loop !43

523:                                              ; preds = %502
  %524 = load i32, ptr %19, align 4, !tbaa !25
  %525 = load ptr, ptr %15, align 8, !tbaa !21
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  store ptr %527, ptr %15, align 8, !tbaa !21
  br label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %18, align 4, !tbaa !25
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %18, align 4, !tbaa !25
  br label %494, !llvm.loop !44

531:                                              ; preds = %494
  br label %532

532:                                              ; preds = %531, %485
  br label %533

533:                                              ; preds = %532, %484
  br label %534

534:                                              ; preds = %533, %401
  br label %535

535:                                              ; preds = %534, %283
  %536 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %536, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %541

537:                                              ; preds = %84
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %541

541:                                              ; preds = %540, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %542

542:                                              ; preds = %541, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %543

543:                                              ; preds = %542, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %544

544:                                              ; preds = %543, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %545 = load ptr, ptr %3, align 8
  ret ptr %545
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 9
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !32
  %22 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 32, ptr %8, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = call i32 @get_glyph_dsc_id(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %151

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = call i32 @get_glyph_dsc_id(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !25
  %44 = load i32, ptr %15, align 4, !tbaa !25
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load i32, ptr %12, align 4, !tbaa !25
  %49 = load i32, ptr %15, align 4, !tbaa !25
  %50 = call signext i8 @get_kern_value(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %59 = load i8, ptr %14, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !46
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = ashr i32 %65, 4
  store i32 %66, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 20
  store i32 %69, ptr %18, align 4, !tbaa !25
  %70 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noundef !37
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %52
  %73 = load i32, ptr %18, align 4, !tbaa !25
  %74 = mul i32 %73, 2
  store i32 %74, ptr %18, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %72, %52
  %76 = load i32, ptr %17, align 4, !tbaa !25
  %77 = load i32, ptr %18, align 4, !tbaa !25
  %78 = add i32 %77, %76
  store i32 %78, ptr %18, align 4, !tbaa !25
  %79 = load i32, ptr %18, align 4, !tbaa !25
  %80 = add i32 %79, 8
  %81 = lshr i32 %80, 4
  store i32 %81, ptr %18, align 4, !tbaa !25
  %82 = load i32, ptr %18, align 4, !tbaa !25
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = zext i8 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 4, !tbaa !48
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !29
  %95 = zext i8 %94 to i16
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 2, !tbaa !49
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !50
  %101 = sext i8 %100 to i16
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %102, i32 0, i32 4
  store i16 %101, ptr %103, align 2, !tbaa !51
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !52
  %107 = sext i8 %106 to i16
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %108, i32 0, i32 5
  store i16 %107, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 9
  %114 = and i16 %113, 15
  %115 = trunc i16 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4, !tbaa !54
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 2
  %122 = lshr i16 %121, 14
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %75
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = add i32 %128, 16
  store i32 %129, ptr %127, align 4, !tbaa !54
  br label %130

130:                                              ; preds = %125, %75
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %135 = or i8 %134, 0
  store i8 %135, ptr %132, align 8
  %136 = load i32, ptr %12, align 4, !tbaa !25
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 8, !tbaa !24
  %139 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noundef !37
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !49
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %145, 2
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %148, i32 0, i32 2
  store i16 %147, ptr %149, align 2, !tbaa !49
  br label %150

150:                                              ; preds = %141, %130
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %151

151:                                              ; preds = %150, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %152 = load i1, ptr %5, align 1
  ret i1 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @get_glyph_dsc_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !25
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %282

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._lv_font_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i16 0, ptr %7, align 2, !tbaa !55
  br label %26

26:                                               ; preds = %277, %22
  %27 = load i16, ptr %7, align 2, !tbaa !55
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 511
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %280

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i16, ptr %7, align 2, !tbaa !55
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = sub i32 %36, %44
  store i32 %45, ptr %8, align 4, !tbaa !25
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load i16, ptr %7, align 2, !tbaa !55
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4, !tbaa !60
  %55 = zext i16 %54 to i32
  %56 = icmp uge i32 %46, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %275

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i16, ptr %7, align 2, !tbaa !55
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = load i16, ptr %7, align 2, !tbaa !55
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !25
  %79 = add i32 %77, %78
  store i32 %79, ptr %10, align 4, !tbaa !25
  br label %272

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load i16, ptr %7, align 2, !tbaa !55
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %138

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load i16, ptr %7, align 2, !tbaa !55
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  store ptr %98, ptr %11, align 8, !tbaa !21
  %99 = load ptr, ptr %11, align 8, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !25
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %90
  %107 = load i32, ptr %5, align 4, !tbaa !25
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = load i16, ptr %7, align 2, !tbaa !55
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %116 = icmp ne i32 %107, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 4, ptr %9, align 4
  br label %135

118:                                              ; preds = %106, %90
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = load i16, ptr %7, align 2, !tbaa !55
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !62
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !25
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %127, %133
  store i32 %134, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %274 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %271

138:                                              ; preds = %80
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = load i16, ptr %7, align 2, !tbaa !55
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %198

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %149 = load i32, ptr %8, align 4, !tbaa !25
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %12, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load i16, ptr %7, align 2, !tbaa !55
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = load i16, ptr %7, align 2, !tbaa !55
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 8, !tbaa !65
  %167 = zext i16 %166 to i64
  %168 = call ptr @lv_utils_bsearch(ptr noundef %12, ptr noundef %158, i64 noundef %167, i64 noundef 2, ptr noundef @unicode_list_compare)
  store ptr %168, ptr %13, align 8, !tbaa !66
  %169 = load ptr, ptr %13, align 8, !tbaa !66
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %197

171:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %172 = load ptr, ptr %13, align 8, !tbaa !66
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = load i16, ptr %7, align 2, !tbaa !55
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = ptrtoint ptr %172 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 2
  store i64 %184, ptr %14, align 8, !tbaa !67
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = load i16, ptr %7, align 2, !tbaa !55
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !62
  %193 = zext i16 %192 to i32
  %194 = load i64, ptr %14, align 8, !tbaa !67
  %195 = trunc i64 %194 to i32
  %196 = add i32 %193, %195
  store i32 %196, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %197

197:                                              ; preds = %171, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  br label %270

198:                                              ; preds = %138
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = load i16, ptr %7, align 2, !tbaa !55
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !61
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %269

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %209 = load i32, ptr %8, align 4, !tbaa !25
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %15, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = load i16, ptr %7, align 2, !tbaa !55
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = load i16, ptr %7, align 2, !tbaa !55
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 8, !tbaa !65
  %227 = zext i16 %226 to i64
  %228 = call ptr @lv_utils_bsearch(ptr noundef %15, ptr noundef %218, i64 noundef %227, i64 noundef 2, ptr noundef @unicode_list_compare)
  store ptr %228, ptr %16, align 8, !tbaa !66
  %229 = load ptr, ptr %16, align 8, !tbaa !66
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %268

231:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %232 = load ptr, ptr %16, align 8, !tbaa !66
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = load i16, ptr %7, align 2, !tbaa !55
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = ptrtoint ptr %232 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 2
  store i64 %244, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = load i16, ptr %7, align 2, !tbaa !55
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  store ptr %252, ptr %18, align 8, !tbaa !66
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = load i16, ptr %7, align 2, !tbaa !55
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2, !tbaa !62
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %18, align 8, !tbaa !66
  %263 = load i64, ptr %17, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i16, ptr %262, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !55
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %261, %266
  store i32 %267, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %268

268:                                              ; preds = %231, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %269

269:                                              ; preds = %268, %198
  br label %270

270:                                              ; preds = %269, %197
  br label %271

271:                                              ; preds = %270, %137
  br label %272

272:                                              ; preds = %271, %68
  %273 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %273, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %274

274:                                              ; preds = %272, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %275

275:                                              ; preds = %274, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %276 = load i32, ptr %9, align 4
  switch i32 %276, label %281 [
    i32 4, label %277
  ]

277:                                              ; preds = %275
  %278 = load i16, ptr %7, align 2, !tbaa !55
  %279 = add i16 %278, 1
  store i16 %279, ptr %7, align 2, !tbaa !55
  br label %26, !llvm.loop !69

280:                                              ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

281:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %282

282:                                              ; preds = %281, %21
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_kern_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.kern_pair_ref_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.kern_pair_ref_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_font_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 13
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %111

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %45, ptr %44, align 4, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 1
  %47 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %47, ptr %46, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !66
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = call ptr @lv_utils_bsearch(ptr noundef %11, ptr noundef %48, i64 noundef %53, i64 noundef 2, ptr noundef @kern_pair_8_compare)
  store ptr %54, ptr %12, align 8, !tbaa !66
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !66
  %59 = load ptr, ptr %10, align 8, !tbaa !66
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2
  store i64 %63, ptr %13, align 8, !tbaa !67
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i64, ptr %13, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !24
  store i8 %69, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %70

70:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %110

71:                                               ; preds = %31
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 30
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  store ptr %80, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %82, ptr %81, align 4, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %84, ptr %83, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %14, align 8, !tbaa !76
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1073741823
  %90 = zext i32 %89 to i64
  %91 = call ptr @lv_utils_bsearch(ptr noundef %15, ptr noundef %85, i64 noundef %90, i64 noundef 4, ptr noundef @kern_pair_16_compare)
  store ptr %91, ptr %16, align 8, !tbaa !76
  %92 = load ptr, ptr %16, align 8, !tbaa !76
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %95 = load ptr, ptr %16, align 8, !tbaa !76
  %96 = load ptr, ptr %14, align 8, !tbaa !76
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  store i64 %100, ptr %17, align 8, !tbaa !67
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load i64, ptr %17, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !24
  store i8 %106, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

107:                                              ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

108:                                              ; preds = %71
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %156

111:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  store ptr %114, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = load i32, ptr %5, align 4, !tbaa !25
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !24
  store i8 %121, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load i32, ptr %6, align 4, !tbaa !25
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !24
  store i8 %128, ptr %20, align 1, !tbaa !24
  %129 = load i8, ptr %19, align 1, !tbaa !24
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %111
  %133 = load i8, ptr %20, align 1, !tbaa !24
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = load i8, ptr %19, align 1, !tbaa !24
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 1
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 1, !tbaa !82
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %142, %146
  %148 = load i8, ptr %20, align 1, !tbaa !24
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %139, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !24
  store i8 %154, ptr %8, align 1, !tbaa !24
  br label %155

155:                                              ; preds = %136, %132, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %156

156:                                              ; preds = %155, %110
  %157 = load i8, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i8 %157
}

declare ptr @lv_utils_bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unicode_list_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i16, ptr %5, align 2, !tbaa !55
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @kern_pair_8_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = sub i32 %31, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @kern_pair_16_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !55
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !55
  %26 = zext i16 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !55
  %35 = zext i16 %34 to i32
  %36 = sub i32 %31, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14_lv_draw_buf_t", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !13, i64 20, !5, i64 24, !5, i64 24, !5, i64 32, !14, i64 40}
!11 = !{!"p1 _ZTS10_lv_font_t", !4, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_lv_cache_entry_t", !4, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"_lv_draw_buf_t", !18, i64 0, !13, i64 12, !19, i64 16, !4, i64 24, !20, i64 32}
!18 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !4, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !4, i64 40}
!23 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !11, i64 48, !4, i64 56}
!24 = !{!5, !5, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"", !19, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 34, !12, i64 35, !12, i64 35, !12, i64 35}
!28 = !{!27, !19, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"", !13, i64 0, !13, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!31 = !{!30, !5, i64 5}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!27, !4, i64 24}
!46 = !{!27, !12, i64 32}
!47 = !{!10, !12, i64 8}
!48 = !{!10, !12, i64 12}
!49 = !{!10, !12, i64 10}
!50 = !{!30, !5, i64 6}
!51 = !{!10, !12, i64 14}
!52 = !{!30, !5, i64 7}
!53 = !{!10, !12, i64 16}
!54 = !{!10, !13, i64 20}
!55 = !{!12, !12, i64 0}
!56 = !{!27, !4, i64 16}
!57 = !{!58, !13, i64 0}
!58 = !{!"", !13, i64 0, !12, i64 4, !12, i64 6, !59, i64 8, !4, i64 16, !12, i64 24, !13, i64 28}
!59 = !{!"p1 short", !4, i64 0}
!60 = !{!58, !12, i64 4}
!61 = !{!58, !13, i64 28}
!62 = !{!58, !12, i64 6}
!63 = !{!58, !4, i64 16}
!64 = !{!58, !59, i64 8}
!65 = !{!58, !12, i64 24}
!66 = !{!59, !59, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!71, !4, i64 0}
!71 = !{!"", !4, i64 0, !19, i64 8, !13, i64 16, !13, i64 19}
!72 = !{!73, !13, i64 0}
!73 = !{!"", !13, i64 0, !13, i64 4}
!74 = !{!73, !13, i64 4}
!75 = !{!71, !19, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !4, i64 0}
!78 = !{!79, !19, i64 8}
!79 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 25}
!80 = !{!79, !19, i64 16}
!81 = !{!79, !19, i64 0}
!82 = !{!79, !5, i64 25}
