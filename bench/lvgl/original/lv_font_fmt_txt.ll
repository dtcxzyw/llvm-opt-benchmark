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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_font_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !16
  store i32 %30, ptr %9, align 4, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %436

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %37, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %44, %48
  store i32 %49, ptr %12, align 4, !tbaa !17
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %435

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 14
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %431

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1048575
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %73, i32 noundef 14)
  store i32 %74, ptr %18, align 4, !tbaa !17
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = lshr i16 %77, 9
  %79 = and i16 %78, 15
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %244

82:                                               ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %240, %82
  %84 = load i32, ptr %17, align 4, !tbaa !17
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %243

90:                                               ; preds = %83
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %230, %90
  %92 = load i32, ptr %16, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 4, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %235

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !tbaa !17
  %100 = and i32 %99, 7
  store i32 %100, ptr %15, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 255, i32 0
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = load i32, ptr %16, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !16
  br label %229

115:                                              ; preds = %98
  %116 = load i32, ptr %15, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 255, i32 0
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !16
  br label %228

130:                                              ; preds = %115
  %131 = load i32, ptr %15, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 255, i32 0
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = load i32, ptr %16, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !16
  br label %227

145:                                              ; preds = %130
  %146 = load i32, ptr %15, align 4, !tbaa !17
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 255, i32 0
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !16
  br label %226

160:                                              ; preds = %145
  %161 = load i32, ptr %15, align 4, !tbaa !17
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 255, i32 0
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = load i32, ptr %16, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !16
  br label %225

175:                                              ; preds = %160
  %176 = load i32, ptr %15, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 255, i32 0
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = load i32, ptr %16, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !16
  br label %224

190:                                              ; preds = %175
  %191 = load i32, ptr %15, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 255, i32 0
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  %202 = load i32, ptr %16, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 %200, ptr %204, align 1, !tbaa !16
  br label %223

205:                                              ; preds = %190
  %206 = load i32, ptr %15, align 4, !tbaa !17
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8, !tbaa !3
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 255, i32 0
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %14, align 8, !tbaa !3
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !16
  %220 = load ptr, ptr %13, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %13, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %208, %205
  br label %223

223:                                              ; preds = %222, %193
  br label %224

224:                                              ; preds = %223, %178
  br label %225

225:                                              ; preds = %224, %163
  br label %226

226:                                              ; preds = %225, %148
  br label %227

227:                                              ; preds = %226, %133
  br label %228

228:                                              ; preds = %227, %118
  br label %229

229:                                              ; preds = %228, %103
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %16, align 4, !tbaa !17
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !17
  %233 = load i32, ptr %15, align 4, !tbaa !17
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4, !tbaa !17
  br label %91, !llvm.loop !24

235:                                              ; preds = %91
  %236 = load i32, ptr %18, align 4, !tbaa !17
  %237 = load ptr, ptr %14, align 8, !tbaa !3
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %14, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %17, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !17
  br label %83, !llvm.loop !26

243:                                              ; preds = %83
  br label %429

244:                                              ; preds = %60
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %245, i32 0, i32 5
  %247 = load i16, ptr %246, align 2
  %248 = lshr i16 %247, 9
  %249 = and i16 %248, 15
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %353

252:                                              ; preds = %244
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %349, %252
  %254 = load i32, ptr %17, align 4, !tbaa !17
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %255, i32 0, i32 2
  %257 = load i8, ptr %256, align 1, !tbaa !22
  %258 = zext i8 %257 to i32
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %352

260:                                              ; preds = %253
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %261

261:                                              ; preds = %339, %260
  %262 = load i32, ptr %16, align 4, !tbaa !17
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 4, !tbaa !20
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %344

268:                                              ; preds = %261
  %269 = load i32, ptr %15, align 4, !tbaa !17
  %270 = and i32 %269, 3
  store i32 %270, ptr %15, align 4, !tbaa !17
  %271 = load i32, ptr %15, align 4, !tbaa !17
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = zext i8 %275 to i32
  %277 = ashr i32 %276, 6
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = load ptr, ptr %14, align 8, !tbaa !3
  %282 = load i32, ptr %16, align 4, !tbaa !17
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %280, ptr %284, align 1, !tbaa !16
  br label %338

285:                                              ; preds = %268
  %286 = load i32, ptr %15, align 4, !tbaa !17
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = ashr i32 %291, 4
  %293 = and i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = load ptr, ptr %14, align 8, !tbaa !3
  %298 = load i32, ptr %16, align 4, !tbaa !17
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !16
  br label %337

301:                                              ; preds = %285
  %302 = load i32, ptr %15, align 4, !tbaa !17
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8, !tbaa !3
  %306 = load i8, ptr %305, align 1, !tbaa !16
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 2
  %309 = and i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !16
  %313 = load ptr, ptr %14, align 8, !tbaa !3
  %314 = load i32, ptr %16, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %312, ptr %316, align 1, !tbaa !16
  br label %336

317:                                              ; preds = %301
  %318 = load i32, ptr %15, align 4, !tbaa !17
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8, !tbaa !3
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i32
  %324 = ashr i32 %323, 0
  %325 = and i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr @opa2_table, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !16
  %329 = load ptr, ptr %14, align 8, !tbaa !3
  %330 = load i32, ptr %16, align 4, !tbaa !17
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1, !tbaa !16
  %333 = load ptr, ptr %13, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %13, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %320, %317
  br label %336

336:                                              ; preds = %335, %304
  br label %337

337:                                              ; preds = %336, %288
  br label %338

338:                                              ; preds = %337, %273
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %16, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %16, align 4, !tbaa !17
  %342 = load i32, ptr %15, align 4, !tbaa !17
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %15, align 4, !tbaa !17
  br label %261, !llvm.loop !27

344:                                              ; preds = %261
  %345 = load i32, ptr %18, align 4, !tbaa !17
  %346 = load ptr, ptr %14, align 8, !tbaa !3
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store ptr %348, ptr %14, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %17, align 4, !tbaa !17
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4, !tbaa !17
  br label %253, !llvm.loop !28

352:                                              ; preds = %253
  br label %428

353:                                              ; preds = %244
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %354, i32 0, i32 5
  %356 = load i16, ptr %355, align 2
  %357 = lshr i16 %356, 9
  %358 = and i16 %357, 15
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %427

361:                                              ; preds = %353
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %362

362:                                              ; preds = %423, %361
  %363 = load i32, ptr %17, align 4, !tbaa !17
  %364 = load ptr, ptr %11, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %364, i32 0, i32 2
  %366 = load i8, ptr %365, align 1, !tbaa !22
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %426

369:                                              ; preds = %362
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %370

370:                                              ; preds = %413, %369
  %371 = load i32, ptr %16, align 4, !tbaa !17
  %372 = load ptr, ptr %11, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 4, !tbaa !20
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %418

377:                                              ; preds = %370
  %378 = load i32, ptr %15, align 4, !tbaa !17
  %379 = and i32 %378, 1
  store i32 %379, ptr %15, align 4, !tbaa !17
  %380 = load i32, ptr %15, align 4, !tbaa !17
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = load ptr, ptr %13, align 8, !tbaa !3
  %384 = load i8, ptr %383, align 1, !tbaa !16
  %385 = zext i8 %384 to i32
  %386 = ashr i32 %385, 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [16 x i8], ptr @opa4_table, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = load ptr, ptr %14, align 8, !tbaa !3
  %391 = load i32, ptr %16, align 4, !tbaa !17
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store i8 %389, ptr %393, align 1, !tbaa !16
  br label %412

394:                                              ; preds = %377
  %395 = load i32, ptr %15, align 4, !tbaa !17
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %411

397:                                              ; preds = %394
  %398 = load ptr, ptr %13, align 8, !tbaa !3
  %399 = load i8, ptr %398, align 1, !tbaa !16
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 15
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [16 x i8], ptr @opa4_table, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %405 = load ptr, ptr %14, align 8, !tbaa !3
  %406 = load i32, ptr %16, align 4, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store i8 %404, ptr %408, align 1, !tbaa !16
  %409 = load ptr, ptr %13, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %13, align 8, !tbaa !3
  br label %411

411:                                              ; preds = %397, %394
  br label %412

412:                                              ; preds = %411, %382
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %16, align 4, !tbaa !17
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %16, align 4, !tbaa !17
  %416 = load i32, ptr %15, align 4, !tbaa !17
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %15, align 4, !tbaa !17
  br label %370, !llvm.loop !29

418:                                              ; preds = %370
  %419 = load i32, ptr %18, align 4, !tbaa !17
  %420 = load ptr, ptr %14, align 8, !tbaa !3
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store ptr %422, ptr %14, align 8, !tbaa !3
  br label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %17, align 4, !tbaa !17
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %17, align 4, !tbaa !17
  br label %362, !llvm.loop !30

426:                                              ; preds = %362
  br label %427

427:                                              ; preds = %426, %353
  br label %428

428:                                              ; preds = %427, %352
  br label %429

429:                                              ; preds = %428, %243
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %430, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %435

431:                                              ; preds = %53
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %435

435:                                              ; preds = %434, %429, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %436

436:                                              ; preds = %435, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %437 = load ptr, ptr %3, align 8
  ret ptr %437
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 9
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !31
  %22 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 32, ptr %8, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = call i32 @get_glyph_dsc_id(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !17
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = call i32 @get_glyph_dsc_id(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !17
  %44 = load i32, ptr %15, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = load i32, ptr %15, align 4, !tbaa !17
  %50 = call signext i8 @get_kern_value(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %59 = load i8, ptr %14, align 1, !tbaa !16
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !36
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = ashr i32 %65, 4
  store i32 %66, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 20
  store i32 %69, ptr %18, align 4, !tbaa !17
  %70 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %52
  %73 = load i32, ptr %18, align 4, !tbaa !17
  %74 = mul i32 %73, 2
  store i32 %74, ptr %18, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %72, %52
  %76 = load i32, ptr %17, align 4, !tbaa !17
  %77 = load i32, ptr %18, align 4, !tbaa !17
  %78 = add i32 %77, %76
  store i32 %78, ptr %18, align 4, !tbaa !17
  %79 = load i32, ptr %18, align 4, !tbaa !17
  %80 = add i32 %79, 8
  %81 = lshr i32 %80, 4
  store i32 %81, ptr %18, align 4, !tbaa !17
  %82 = load i32, ptr %18, align 4, !tbaa !17
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 8, !tbaa !37
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 4, !tbaa !38
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !20
  %95 = zext i8 %94 to i16
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 2, !tbaa !39
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !40
  %101 = sext i8 %100 to i16
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %102, i32 0, i32 4
  store i16 %101, ptr %103, align 2, !tbaa !41
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !42
  %107 = sext i8 %106 to i16
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %108, i32 0, i32 5
  store i16 %107, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 9
  %114 = and i16 %113, 15
  %115 = trunc i16 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4, !tbaa !44
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -2
  %123 = or i8 %122, 0
  store i8 %123, ptr %120, align 8
  %124 = load i32, ptr %12, align 4, !tbaa !17
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 8, !tbaa !16
  %127 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %75
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2, !tbaa !39
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, 2
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %136, i32 0, i32 2
  store i16 %135, ptr %137, align 2, !tbaa !39
  br label %138

138:                                              ; preds = %129, %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %139

139:                                              ; preds = %138, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %140 = load i1, ptr %5, align 1
  ret i1 %140
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %258

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_font_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i16 0, ptr %7, align 2, !tbaa !45
  br label %26

26:                                               ; preds = %253, %22
  %27 = load i16, ptr %7, align 2, !tbaa !45
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 511
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %256

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i16, ptr %7, align 2, !tbaa !45
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sub i32 %36, %44
  store i32 %45, ptr %8, align 4, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i16, ptr %7, align 2, !tbaa !45
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = icmp uge i32 %46, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %251

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !17
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load i16, ptr %7, align 2, !tbaa !45
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i16, ptr %7, align 2, !tbaa !45
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !51
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = add i32 %77, %78
  store i32 %79, ptr %10, align 4, !tbaa !17
  br label %249

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load i16, ptr %7, align 2, !tbaa !45
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load i16, ptr %7, align 2, !tbaa !45
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  store ptr %98, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load i16, ptr %7, align 2, !tbaa !45
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !51
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  store i32 %114, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %248

115:                                              ; preds = %80
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = load i16, ptr %7, align 2, !tbaa !45
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %175

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %12, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = load i16, ptr %7, align 2, !tbaa !45
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = load i16, ptr %7, align 2, !tbaa !45
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 8, !tbaa !54
  %144 = zext i16 %143 to i64
  %145 = call ptr @lv_utils_bsearch(ptr noundef %12, ptr noundef %135, i64 noundef %144, i64 noundef 2, ptr noundef @unicode_list_compare)
  store ptr %145, ptr %13, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = load i16, ptr %7, align 2, !tbaa !45
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = ptrtoint ptr %149 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 2
  store i64 %161, ptr %14, align 8, !tbaa !55
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = load i16, ptr %7, align 2, !tbaa !45
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !51
  %170 = zext i16 %169 to i32
  %171 = load i64, ptr %14, align 8, !tbaa !55
  %172 = trunc i64 %171 to i32
  %173 = add i32 %170, %172
  store i32 %173, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %174

174:                                              ; preds = %148, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  br label %247

175:                                              ; preds = %115
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load i16, ptr %7, align 2, !tbaa !45
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %246

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %186 = load i32, ptr %8, align 4, !tbaa !17
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %15, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = load i16, ptr %7, align 2, !tbaa !45
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = load i16, ptr %7, align 2, !tbaa !45
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %201, i32 0, i32 5
  %203 = load i16, ptr %202, align 8, !tbaa !54
  %204 = zext i16 %203 to i64
  %205 = call ptr @lv_utils_bsearch(ptr noundef %15, ptr noundef %195, i64 noundef %204, i64 noundef 2, ptr noundef @unicode_list_compare)
  store ptr %205, ptr %16, align 8, !tbaa !3
  %206 = load ptr, ptr %16, align 8, !tbaa !3
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %245

208:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %209 = load ptr, ptr %16, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = load i16, ptr %7, align 2, !tbaa !45
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = ptrtoint ptr %209 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 2
  store i64 %221, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = load i16, ptr %7, align 2, !tbaa !45
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  store ptr %229, ptr %18, align 8, !tbaa !3
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %233 = load i16, ptr %7, align 2, !tbaa !45
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %235, i32 0, i32 2
  %237 = load i16, ptr %236, align 2, !tbaa !51
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %18, align 8, !tbaa !3
  %240 = load i64, ptr %17, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i16, ptr %239, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %238, %243
  store i32 %244, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %245

245:                                              ; preds = %208, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %246

246:                                              ; preds = %245, %175
  br label %247

247:                                              ; preds = %246, %174
  br label %248

248:                                              ; preds = %247, %90
  br label %249

249:                                              ; preds = %248, %68
  %250 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %251

251:                                              ; preds = %249, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %252 = load i32, ptr %9, align 4
  switch i32 %252, label %257 [
    i32 4, label %253
  ]

253:                                              ; preds = %251
  %254 = load i16, ptr %7, align 2, !tbaa !45
  %255 = add i16 %254, 1
  store i16 %255, ptr %7, align 2, !tbaa !45
  br label %26, !llvm.loop !57

256:                                              ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %257

257:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %258

258:                                              ; preds = %257, %21
  %259 = load i32, ptr %3, align 4
  ret i32 %259
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_font_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !16
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
  %34 = load ptr, ptr %33, align 8, !tbaa !35
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
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %45, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 1
  %47 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %47, ptr %46, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = call ptr @lv_utils_bsearch(ptr noundef %11, ptr noundef %48, i64 noundef %53, i64 noundef 2, ptr noundef @kern_pair_8_compare)
  store ptr %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2
  store i64 %63, ptr %13, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load i64, ptr %13, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %69, ptr %8, align 1, !tbaa !16
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
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  store ptr %80, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %82, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %84, ptr %83, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1073741823
  %90 = zext i32 %89 to i64
  %91 = call ptr @lv_utils_bsearch(ptr noundef %15, ptr noundef %85, i64 noundef %90, i64 noundef 4, ptr noundef @kern_pair_16_compare)
  store ptr %91, ptr %16, align 8, !tbaa !3
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  store i64 %100, ptr %17, align 8, !tbaa !55
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = load i64, ptr %17, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  store i8 %106, ptr %8, align 1, !tbaa !16
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
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  store ptr %114, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = load i32, ptr %5, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  store i8 %121, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load i32, ptr %6, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  store i8 %128, ptr %20, align 1, !tbaa !16
  %129 = load i8, ptr %19, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %111
  %133 = load i8, ptr %20, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = load i8, ptr %19, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 1
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 1, !tbaa !68
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %142, %146
  %148 = load i8, ptr %20, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %139, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !16
  store i8 %154, ptr %8, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %136, %132, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %156

156:                                              ; preds = %155, %110
  %157 = load i8, ptr %8, align 1, !tbaa !16
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
  %6 = load i16, ptr %5, align 2, !tbaa !45
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !45
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
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !16
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
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.kern_pair_ref_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !45
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
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 10, !9, i64 12, !9, i64 14, !9, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !4, i64 40}
!9 = !{!"short", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !4, i64 16}
!12 = !{!"_lv_draw_buf_t", !13, i64 0, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!13 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!14 = !{!15, !4, i64 40}
!15 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!5, !5, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 34, !9, i64 35, !9, i64 35, !9, i64 35}
!20 = !{!21, !5, i64 4}
!21 = !{!"", !10, i64 0, !10, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!22 = !{!21, !5, i64 5}
!23 = !{!19, !4, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!19, !4, i64 24}
!36 = !{!19, !9, i64 32}
!37 = !{!8, !9, i64 8}
!38 = !{!8, !9, i64 12}
!39 = !{!8, !9, i64 10}
!40 = !{!21, !5, i64 6}
!41 = !{!8, !9, i64 14}
!42 = !{!21, !5, i64 7}
!43 = !{!8, !9, i64 16}
!44 = !{!8, !10, i64 20}
!45 = !{!9, !9, i64 0}
!46 = !{!19, !4, i64 16}
!47 = !{!48, !10, i64 0}
!48 = !{!"", !10, i64 0, !9, i64 4, !9, i64 6, !4, i64 8, !4, i64 16, !9, i64 24, !10, i64 28}
!49 = !{!48, !9, i64 4}
!50 = !{!48, !10, i64 28}
!51 = !{!48, !9, i64 6}
!52 = !{!48, !4, i64 16}
!53 = !{!48, !4, i64 8}
!54 = !{!48, !9, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !5, i64 0}
!57 = distinct !{!57, !25}
!58 = !{!59, !4, i64 0}
!59 = !{!"", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 19}
!60 = !{!61, !10, i64 0}
!61 = !{!"", !10, i64 0, !10, i64 4}
!62 = !{!61, !10, i64 4}
!63 = !{!59, !4, i64 8}
!64 = !{!65, !4, i64 8}
!65 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 25}
!66 = !{!65, !4, i64 16}
!67 = !{!65, !4, i64 0}
!68 = !{!65, !5, i64 25}
