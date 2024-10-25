target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb565(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i24, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !7
  store i32 %24, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %28, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %29, i64 3, i1 false)
  %30 = load i24, ptr %6, align 4
  %31 = call zeroext i16 @lv_color_to_u16(i24 %30)
  store i16 %31, ptr %5, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  store i8 %34, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !19
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !21
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %143

49:                                               ; preds = %1
  %50 = load i8, ptr %7, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 253
  br i1 %52, label %53, label %143

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %139, %53
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = sub nsw i32 %64, 1
  %66 = and i32 %65, -16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  store ptr %68, ptr %15, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 3
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %58
  %75 = load i16, ptr %5, align 2, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !14
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %74, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %81 = load i16, ptr %5, align 2, !tbaa !14
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %5, align 2, !tbaa !14
  %84 = zext i16 %83 to i32
  %85 = shl i32 %84, 16
  %86 = add i32 %82, %85
  store i32 %86, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %87, ptr %17, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %92, %80
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !12
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %93, ptr %95, align 4, !tbaa !12
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %96, ptr %98, align 4, !tbaa !12
  %99 = load i32, ptr %16, align 4, !tbaa !12
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 %99, ptr %101, align 4, !tbaa !12
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 3
  store i32 %102, ptr %104, align 4, !tbaa !12
  %105 = load i32, ptr %16, align 4, !tbaa !12
  %106 = load ptr, ptr %17, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store i32 %105, ptr %107, align 4, !tbaa !12
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 5
  store i32 %108, ptr %110, align 4, !tbaa !12
  %111 = load i32, ptr %16, align 4, !tbaa !12
  %112 = load ptr, ptr %17, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 6
  store i32 %111, ptr %113, align 4, !tbaa !12
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  store i32 %114, ptr %116, align 4, !tbaa !12
  %117 = load ptr, ptr %17, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 8
  store ptr %118, ptr %17, align 8, !tbaa !3
  br label %88, !llvm.loop !22

119:                                              ; preds = %88
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %120, ptr %10, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %125, %119
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i16, ptr %5, align 2, !tbaa !14
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  store i16 %126, ptr %127, align 2, !tbaa !14
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !3
  br label %121, !llvm.loop !24

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = call ptr @drawbuf_next_row(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !3
  %134 = load i32, ptr %3, align 4, !tbaa !12
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store ptr %138, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !12
  br label %54, !llvm.loop !25

142:                                              ; preds = %54
  br label %506

143:                                              ; preds = %49, %1
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %299

146:                                              ; preds = %143
  %147 = load i8, ptr %7, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %148, 253
  br i1 %149, label %150, label %299

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds i16, ptr %151, i64 0
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %295, %150
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = load i32, ptr %4, align 4, !tbaa !12
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %298

160:                                              ; preds = %156
  store i32 0, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds i16, ptr %161, i64 0
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load i16, ptr %5, align 2, !tbaa !14
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds i16, ptr %168, i64 0
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = load i8, ptr %7, align 1, !tbaa !17
  %172 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %167, i16 noundef zeroext %170, i8 noundef zeroext %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  store i16 %172, ptr %174, align 2, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %166, %160
  br label %176

176:                                              ; preds = %267, %175
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = load i32, ptr %3, align 4, !tbaa !12
  %179 = sub nsw i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %270

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !14
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load i32, ptr %12, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !14
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %187, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %181
  %197 = load i16, ptr %5, align 2, !tbaa !14
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load i32, ptr %12, align 4, !tbaa !12
  %200 = add nsw i32 %199, 0
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !14
  %204 = load i8, ptr %7, align 1, !tbaa !17
  %205 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %197, i16 noundef zeroext %203, i8 noundef zeroext %204)
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load i32, ptr %12, align 4, !tbaa !12
  %208 = add nsw i32 %207, 0
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %206, i64 %209
  store i16 %205, ptr %210, align 2, !tbaa !14
  %211 = load i16, ptr %5, align 2, !tbaa !14
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = load i32, ptr %12, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !14
  %218 = load i8, ptr %7, align 1, !tbaa !17
  %219 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %211, i16 noundef zeroext %217, i8 noundef zeroext %218)
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = load i32, ptr %12, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  store i16 %219, ptr %224, align 2, !tbaa !14
  br label %266

225:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = load i32, ptr %12, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store ptr %229, ptr %20, align 8, !tbaa !3
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = load ptr, ptr %20, align 8, !tbaa !3
  %232 = load volatile i32, ptr %231, align 4, !tbaa !12
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %225
  %235 = load i32, ptr %19, align 4, !tbaa !12
  %236 = load ptr, ptr %20, align 8, !tbaa !3
  store volatile i32 %235, ptr %236, align 4, !tbaa !12
  br label %265

237:                                              ; preds = %225
  %238 = load ptr, ptr %20, align 8, !tbaa !3
  %239 = load volatile i32, ptr %238, align 4, !tbaa !12
  store i32 %239, ptr %18, align 4, !tbaa !12
  %240 = load i16, ptr %5, align 2, !tbaa !14
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = add nsw i32 %242, 0
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !14
  %247 = load i8, ptr %7, align 1, !tbaa !17
  %248 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %240, i16 noundef zeroext %246, i8 noundef zeroext %247)
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = load i32, ptr %12, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 %248, ptr %252, align 2, !tbaa !14
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load i32, ptr %12, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !14
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = load i32, ptr %12, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  store i16 %257, ptr %262, align 2, !tbaa !14
  %263 = load ptr, ptr %20, align 8, !tbaa !3
  %264 = load volatile i32, ptr %263, align 4, !tbaa !12
  store i32 %264, ptr %19, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %266

266:                                              ; preds = %265, %196
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4, !tbaa !12
  %269 = add nsw i32 %268, 2
  store i32 %269, ptr %12, align 4, !tbaa !12
  br label %176, !llvm.loop !26

270:                                              ; preds = %176
  br label %271

271:                                              ; preds = %288, %270
  %272 = load i32, ptr %12, align 4, !tbaa !12
  %273 = load i32, ptr %3, align 4, !tbaa !12
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = load i16, ptr %5, align 2, !tbaa !14
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = load i32, ptr %12, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !14
  %282 = load i8, ptr %7, align 1, !tbaa !17
  %283 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %276, i16 noundef zeroext %281, i8 noundef zeroext %282)
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = load i32, ptr %12, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  store i16 %283, ptr %287, align 2, !tbaa !14
  br label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %12, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4, !tbaa !12
  br label %271, !llvm.loop !27

291:                                              ; preds = %271
  %292 = load ptr, ptr %10, align 8, !tbaa !3
  %293 = load i32, ptr %11, align 4, !tbaa !12
  %294 = call ptr @drawbuf_next_row(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %10, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4, !tbaa !12
  br label %156, !llvm.loop !28

298:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %505

299:                                              ; preds = %146, %143
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %448

302:                                              ; preds = %299
  %303 = load i8, ptr %7, align 1, !tbaa !17
  %304 = zext i8 %303 to i32
  %305 = icmp sge i32 %304, 253
  br i1 %305, label %306, label %448

306:                                              ; preds = %302
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %307

307:                                              ; preds = %444, %306
  %308 = load i32, ptr %13, align 4, !tbaa !12
  %309 = load i32, ptr %4, align 4, !tbaa !12
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %447

311:                                              ; preds = %307
  store i32 0, ptr %12, align 4, !tbaa !12
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 1
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %311
  %317 = load i16, ptr %5, align 2, !tbaa !14
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load i32, ptr %12, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !14
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = load i32, ptr %12, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !17
  %328 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %317, i16 noundef zeroext %322, i8 noundef zeroext %327)
  %329 = load ptr, ptr %10, align 8, !tbaa !3
  %330 = load i32, ptr %12, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  store i16 %328, ptr %332, align 2, !tbaa !14
  %333 = load i32, ptr %12, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %316, %311
  br label %336

336:                                              ; preds = %408, %335
  %337 = load i32, ptr %12, align 4, !tbaa !12
  %338 = load i32, ptr %3, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 2
  %340 = icmp sle i32 %337, %339
  br i1 %340, label %341, label %411

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = load i32, ptr %12, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !14
  store i16 %346, ptr %21, align 2, !tbaa !14
  %347 = load i16, ptr %21, align 2, !tbaa !14
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 65535
  br i1 %349, label %350, label %363

350:                                              ; preds = %341
  %351 = load i16, ptr %5, align 2, !tbaa !14
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = load i32, ptr %12, align 4, !tbaa !12
  %354 = add nsw i32 %353, 0
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %352, i64 %355
  store i16 %351, ptr %356, align 2, !tbaa !14
  %357 = load i16, ptr %5, align 2, !tbaa !14
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  %359 = load i32, ptr %12, align 4, !tbaa !12
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %358, i64 %361
  store i16 %357, ptr %362, align 2, !tbaa !14
  br label %407

363:                                              ; preds = %341
  %364 = load i16, ptr %21, align 2, !tbaa !14
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %406

367:                                              ; preds = %363
  %368 = load i16, ptr %5, align 2, !tbaa !14
  %369 = load ptr, ptr %10, align 8, !tbaa !3
  %370 = load i32, ptr %12, align 4, !tbaa !12
  %371 = add nsw i32 %370, 0
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %369, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !14
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = load i32, ptr %12, align 4, !tbaa !12
  %377 = add nsw i32 %376, 0
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %368, i16 noundef zeroext %374, i8 noundef zeroext %380)
  %382 = load ptr, ptr %10, align 8, !tbaa !3
  %383 = load i32, ptr %12, align 4, !tbaa !12
  %384 = add nsw i32 %383, 0
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %382, i64 %385
  store i16 %381, ptr %386, align 2, !tbaa !14
  %387 = load i16, ptr %5, align 2, !tbaa !14
  %388 = load ptr, ptr %10, align 8, !tbaa !3
  %389 = load i32, ptr %12, align 4, !tbaa !12
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %388, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !14
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = load i32, ptr %12, align 4, !tbaa !12
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !17
  %400 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %387, i16 noundef zeroext %393, i8 noundef zeroext %399)
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = load i32, ptr %12, align 4, !tbaa !12
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %401, i64 %404
  store i16 %400, ptr %405, align 2, !tbaa !14
  br label %406

406:                                              ; preds = %367, %363
  br label %407

407:                                              ; preds = %406, %350
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !12
  %410 = add nsw i32 %409, 2
  store i32 %410, ptr %12, align 4, !tbaa !12
  br label %336, !llvm.loop !29

411:                                              ; preds = %336
  br label %412

412:                                              ; preds = %433, %411
  %413 = load i32, ptr %12, align 4, !tbaa !12
  %414 = load i32, ptr %3, align 4, !tbaa !12
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %412
  %417 = load i16, ptr %5, align 2, !tbaa !14
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = load i32, ptr %12, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %418, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !14
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = load i32, ptr %12, align 4, !tbaa !12
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !17
  %428 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %417, i16 noundef zeroext %422, i8 noundef zeroext %427)
  %429 = load ptr, ptr %10, align 8, !tbaa !3
  %430 = load i32, ptr %12, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  store i16 %428, ptr %432, align 2, !tbaa !14
  br label %433

433:                                              ; preds = %416
  %434 = load i32, ptr %12, align 4, !tbaa !12
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %12, align 4, !tbaa !12
  br label %412, !llvm.loop !30

436:                                              ; preds = %412
  %437 = load ptr, ptr %10, align 8, !tbaa !3
  %438 = load i32, ptr %11, align 4, !tbaa !12
  %439 = call ptr @drawbuf_next_row(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %10, align 8, !tbaa !3
  %440 = load i32, ptr %9, align 4, !tbaa !12
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %8, align 8, !tbaa !3
  br label %444

444:                                              ; preds = %436
  %445 = load i32, ptr %13, align 4, !tbaa !12
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %13, align 4, !tbaa !12
  br label %307, !llvm.loop !31

447:                                              ; preds = %307
  br label %504

448:                                              ; preds = %302, %299
  %449 = load ptr, ptr %8, align 8, !tbaa !3
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %503

451:                                              ; preds = %448
  %452 = load i8, ptr %7, align 1, !tbaa !17
  %453 = zext i8 %452 to i32
  %454 = icmp slt i32 %453, 253
  br i1 %454, label %455, label %503

455:                                              ; preds = %451
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %456

456:                                              ; preds = %499, %455
  %457 = load i32, ptr %13, align 4, !tbaa !12
  %458 = load i32, ptr %4, align 4, !tbaa !12
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %502

460:                                              ; preds = %456
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %488, %460
  %462 = load i32, ptr %12, align 4, !tbaa !12
  %463 = load i32, ptr %3, align 4, !tbaa !12
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %491

465:                                              ; preds = %461
  %466 = load i16, ptr %5, align 2, !tbaa !14
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = load i32, ptr %12, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !14
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = load i32, ptr %12, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %7, align 1, !tbaa !17
  %479 = zext i8 %478 to i32
  %480 = mul nsw i32 %477, %479
  %481 = ashr i32 %480, 8
  %482 = trunc i32 %481 to i8
  %483 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %466, i16 noundef zeroext %471, i8 noundef zeroext %482)
  %484 = load ptr, ptr %10, align 8, !tbaa !3
  %485 = load i32, ptr %12, align 4, !tbaa !12
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !14
  br label %488

488:                                              ; preds = %465
  %489 = load i32, ptr %12, align 4, !tbaa !12
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %12, align 4, !tbaa !12
  br label %461, !llvm.loop !32

491:                                              ; preds = %461
  %492 = load ptr, ptr %10, align 8, !tbaa !3
  %493 = load i32, ptr %11, align 4, !tbaa !12
  %494 = call ptr @drawbuf_next_row(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %10, align 8, !tbaa !3
  %495 = load i32, ptr %9, align 4, !tbaa !12
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  store ptr %498, ptr %8, align 8, !tbaa !3
  br label %499

499:                                              ; preds = %491
  %500 = load i32, ptr %13, align 4, !tbaa !12
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %13, align 4, !tbaa !12
  br label %456, !llvm.loop !33

502:                                              ; preds = %456
  br label %503

503:                                              ; preds = %502, %451, %448
  br label %504

504:                                              ; preds = %503, %447
  br label %505

505:                                              ; preds = %504, %298
  br label %506

506:                                              ; preds = %505, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i16 @lv_color_to_u16(i24) #2

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

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb565(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !34
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %24, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !38
  store i8 %27, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !40
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !42
  store i32 %39, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !44
  store i32 %45, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %242

50:                                               ; preds = %1
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 253
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %58 = load i32, ptr %3, align 4, !tbaa !12
  %59 = mul nsw i32 %58, 2
  store i32 %59, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %76, %57
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  %69 = call ptr @lv_memcpy(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = call ptr @drawbuf_next_row(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = call ptr @drawbuf_next_row(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !12
  br label %60, !llvm.loop !46

79:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %241

80:                                               ; preds = %53, %50
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  %84 = load i8, ptr %5, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 253
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %124, %87
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = load i32, ptr %4, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %88
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = load i32, ptr %3, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = load i8, ptr %5, align 1, !tbaa !17
  %109 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %102, i16 noundef zeroext %107, i8 noundef zeroext %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !14
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !12
  br label %93, !llvm.loop !47

117:                                              ; preds = %93
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = call ptr @drawbuf_next_row(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = call ptr @drawbuf_next_row(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !12
  br label %88, !llvm.loop !48

127:                                              ; preds = %88
  br label %240

128:                                              ; preds = %83, %80
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %184

131:                                              ; preds = %128
  %132 = load i8, ptr %5, align 1, !tbaa !17
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 253
  br i1 %134, label %135, label %184

135:                                              ; preds = %131
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %180, %135
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = load i32, ptr %4, align 4, !tbaa !12
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %166, %140
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = load i32, ptr %3, align 4, !tbaa !12
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !14
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !14
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %150, i16 noundef zeroext %155, i8 noundef zeroext %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 %161, ptr %165, align 2, !tbaa !14
  br label %166

166:                                              ; preds = %145
  %167 = load i32, ptr %12, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !12
  br label %141, !llvm.loop !49

169:                                              ; preds = %141
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i32, ptr %7, align 4, !tbaa !12
  %172 = call ptr @drawbuf_next_row(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %9, align 4, !tbaa !12
  %175 = call ptr @drawbuf_next_row(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !12
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %10, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !12
  br label %136, !llvm.loop !50

183:                                              ; preds = %136
  br label %239

184:                                              ; preds = %131, %128
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %235, %184
  %186 = load i32, ptr %13, align 4, !tbaa !12
  %187 = load i32, ptr %4, align 4, !tbaa !12
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %185
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %221, %189
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = load i32, ptr %3, align 4, !tbaa !12
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %12, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !14
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load i32, ptr %12, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !14
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load i32, ptr %12, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %5, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %210, %212
  %214 = ashr i32 %213, 8
  %215 = trunc i32 %214 to i8
  %216 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %199, i16 noundef zeroext %204, i8 noundef zeroext %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load i32, ptr %12, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store i16 %216, ptr %220, align 2, !tbaa !14
  br label %221

221:                                              ; preds = %194
  %222 = load i32, ptr %12, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !12
  br label %190, !llvm.loop !51

224:                                              ; preds = %190
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load i32, ptr %7, align 4, !tbaa !12
  %227 = call ptr @drawbuf_next_row(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = call ptr @drawbuf_next_row(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %8, align 8, !tbaa !3
  %231 = load i32, ptr %11, align 4, !tbaa !12
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %10, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %13, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4, !tbaa !12
  br label %185, !llvm.loop !52

238:                                              ; preds = %185
  br label %239

239:                                              ; preds = %238, %183
  br label %240

240:                                              ; preds = %239, %127
  br label %241

241:                                              ; preds = %240, %79
  br label %683

242:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  store i16 0, ptr %15, align 2, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %676, %242
  %244 = load i32, ptr %13, align 4, !tbaa !12
  %245 = load i32, ptr %4, align 4, !tbaa !12
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %679

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %248, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %249, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %655, %247
  %251 = load i32, ptr %12, align 4, !tbaa !12
  %252 = load i32, ptr %3, align 4, !tbaa !12
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %658

254:                                              ; preds = %250
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !45
  switch i32 %257, label %589 [
    i32 1, label %258
    i32 2, label %388
    i32 3, label %518
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = load i32, ptr %12, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !14
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  br label %655

267:                                              ; preds = %258
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %12, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.lv_color16_t, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = lshr i16 %272, 11
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %17, align 8, !tbaa !3
  %276 = load i32, ptr %12, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.lv_color16_t, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = lshr i16 %279, 11
  %281 = zext i16 %280 to i32
  %282 = add nsw i32 %274, %281
  %283 = icmp slt i32 %282, 31
  br i1 %283, label %284, label %300

284:                                              ; preds = %267
  %285 = load ptr, ptr %16, align 8, !tbaa !3
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.lv_color16_t, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = lshr i16 %289, 11
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %17, align 8, !tbaa !3
  %293 = load i32, ptr %12, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.lv_color16_t, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = lshr i16 %296, 11
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %291, %298
  br label %301

300:                                              ; preds = %267
  br label %301

301:                                              ; preds = %300, %284
  %302 = phi i32 [ %299, %284 ], [ 31, %300 ]
  %303 = shl i32 %302, 11
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %15, align 2, !tbaa !14
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = load i32, ptr %12, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.lv_color16_t, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = lshr i16 %309, 5
  %311 = and i16 %310, 63
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %17, align 8, !tbaa !3
  %314 = load i32, ptr %12, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.lv_color16_t, ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = lshr i16 %317, 5
  %319 = and i16 %318, 63
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %312, %320
  %322 = icmp slt i32 %321, 63
  br i1 %322, label %323, label %341

323:                                              ; preds = %301
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = load i32, ptr %12, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.lv_color16_t, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = lshr i16 %328, 5
  %330 = and i16 %329, 63
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %17, align 8, !tbaa !3
  %333 = load i32, ptr %12, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.lv_color16_t, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = lshr i16 %336, 5
  %338 = and i16 %337, 63
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %331, %339
  br label %342

341:                                              ; preds = %301
  br label %342

342:                                              ; preds = %341, %323
  %343 = phi i32 [ %340, %323 ], [ 63, %341 ]
  %344 = shl i32 %343, 5
  %345 = load i16, ptr %15, align 2, !tbaa !14
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %346, %344
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %15, align 2, !tbaa !14
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  %350 = load i32, ptr %12, align 4, !tbaa !12
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.lv_color16_t, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 31
  %355 = zext i16 %354 to i32
  %356 = load ptr, ptr %17, align 8, !tbaa !3
  %357 = load i32, ptr %12, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.lv_color16_t, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, 31
  %362 = zext i16 %361 to i32
  %363 = add nsw i32 %355, %362
  %364 = icmp slt i32 %363, 31
  br i1 %364, label %365, label %381

365:                                              ; preds = %342
  %366 = load ptr, ptr %16, align 8, !tbaa !3
  %367 = load i32, ptr %12, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.lv_color16_t, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = and i16 %370, 31
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %17, align 8, !tbaa !3
  %374 = load i32, ptr %12, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.lv_color16_t, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = and i16 %377, 31
  %379 = zext i16 %378 to i32
  %380 = add nsw i32 %372, %379
  br label %382

381:                                              ; preds = %342
  br label %382

382:                                              ; preds = %381, %365
  %383 = phi i32 [ %380, %365 ], [ 31, %381 ]
  %384 = load i16, ptr %15, align 2, !tbaa !14
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %385, %383
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %15, align 2, !tbaa !14
  br label %593

388:                                              ; preds = %254
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load i32, ptr %12, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !14
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br label %655

397:                                              ; preds = %388
  %398 = load ptr, ptr %16, align 8, !tbaa !3
  %399 = load i32, ptr %12, align 4, !tbaa !12
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.lv_color16_t, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = lshr i16 %402, 11
  %404 = zext i16 %403 to i32
  %405 = load ptr, ptr %17, align 8, !tbaa !3
  %406 = load i32, ptr %12, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.lv_color16_t, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = lshr i16 %409, 11
  %411 = zext i16 %410 to i32
  %412 = sub nsw i32 %404, %411
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %397
  %415 = load ptr, ptr %16, align 8, !tbaa !3
  %416 = load i32, ptr %12, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.lv_color16_t, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = lshr i16 %419, 11
  %421 = zext i16 %420 to i32
  %422 = load ptr, ptr %17, align 8, !tbaa !3
  %423 = load i32, ptr %12, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.lv_color16_t, ptr %422, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = lshr i16 %426, 11
  %428 = zext i16 %427 to i32
  %429 = sub nsw i32 %421, %428
  br label %431

430:                                              ; preds = %397
  br label %431

431:                                              ; preds = %430, %414
  %432 = phi i32 [ %429, %414 ], [ 0, %430 ]
  %433 = shl i32 %432, 11
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %15, align 2, !tbaa !14
  %435 = load ptr, ptr %16, align 8, !tbaa !3
  %436 = load i32, ptr %12, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.lv_color16_t, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = lshr i16 %439, 5
  %441 = and i16 %440, 63
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %17, align 8, !tbaa !3
  %444 = load i32, ptr %12, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.lv_color16_t, ptr %443, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = lshr i16 %447, 5
  %449 = and i16 %448, 63
  %450 = zext i16 %449 to i32
  %451 = sub nsw i32 %442, %450
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %431
  %454 = load ptr, ptr %16, align 8, !tbaa !3
  %455 = load i32, ptr %12, align 4, !tbaa !12
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.lv_color16_t, ptr %454, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = lshr i16 %458, 5
  %460 = and i16 %459, 63
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %17, align 8, !tbaa !3
  %463 = load i32, ptr %12, align 4, !tbaa !12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.lv_color16_t, ptr %462, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = lshr i16 %466, 5
  %468 = and i16 %467, 63
  %469 = zext i16 %468 to i32
  %470 = sub nsw i32 %461, %469
  br label %472

471:                                              ; preds = %431
  br label %472

472:                                              ; preds = %471, %453
  %473 = phi i32 [ %470, %453 ], [ 0, %471 ]
  %474 = shl i32 %473, 5
  %475 = load i16, ptr %15, align 2, !tbaa !14
  %476 = zext i16 %475 to i32
  %477 = add nsw i32 %476, %474
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %15, align 2, !tbaa !14
  %479 = load ptr, ptr %16, align 8, !tbaa !3
  %480 = load i32, ptr %12, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.lv_color16_t, ptr %479, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = and i16 %483, 31
  %485 = zext i16 %484 to i32
  %486 = load ptr, ptr %17, align 8, !tbaa !3
  %487 = load i32, ptr %12, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.lv_color16_t, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = and i16 %490, 31
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %485, %492
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %472
  %496 = load ptr, ptr %16, align 8, !tbaa !3
  %497 = load i32, ptr %12, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.lv_color16_t, ptr %496, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = and i16 %500, 31
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %17, align 8, !tbaa !3
  %504 = load i32, ptr %12, align 4, !tbaa !12
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.lv_color16_t, ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 31
  %509 = zext i16 %508 to i32
  %510 = sub nsw i32 %502, %509
  br label %512

511:                                              ; preds = %472
  br label %512

512:                                              ; preds = %511, %495
  %513 = phi i32 [ %510, %495 ], [ 0, %511 ]
  %514 = load i16, ptr %15, align 2, !tbaa !14
  %515 = zext i16 %514 to i32
  %516 = add nsw i32 %515, %513
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %15, align 2, !tbaa !14
  br label %593

518:                                              ; preds = %254
  %519 = load ptr, ptr %8, align 8, !tbaa !3
  %520 = load i32, ptr %12, align 4, !tbaa !12
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !14
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 65535
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  br label %655

527:                                              ; preds = %518
  %528 = load ptr, ptr %16, align 8, !tbaa !3
  %529 = load i32, ptr %12, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.lv_color16_t, ptr %528, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = lshr i16 %532, 11
  %534 = zext i16 %533 to i32
  %535 = load ptr, ptr %17, align 8, !tbaa !3
  %536 = load i32, ptr %12, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.lv_color16_t, ptr %535, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = lshr i16 %539, 11
  %541 = zext i16 %540 to i32
  %542 = mul nsw i32 %534, %541
  %543 = ashr i32 %542, 5
  %544 = shl i32 %543, 11
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %15, align 2, !tbaa !14
  %546 = load ptr, ptr %16, align 8, !tbaa !3
  %547 = load i32, ptr %12, align 4, !tbaa !12
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.lv_color16_t, ptr %546, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = lshr i16 %550, 5
  %552 = and i16 %551, 63
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %17, align 8, !tbaa !3
  %555 = load i32, ptr %12, align 4, !tbaa !12
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.lv_color16_t, ptr %554, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = lshr i16 %558, 5
  %560 = and i16 %559, 63
  %561 = zext i16 %560 to i32
  %562 = mul nsw i32 %553, %561
  %563 = ashr i32 %562, 6
  %564 = shl i32 %563, 5
  %565 = load i16, ptr %15, align 2, !tbaa !14
  %566 = zext i16 %565 to i32
  %567 = add nsw i32 %566, %564
  %568 = trunc i32 %567 to i16
  store i16 %568, ptr %15, align 2, !tbaa !14
  %569 = load ptr, ptr %16, align 8, !tbaa !3
  %570 = load i32, ptr %12, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.lv_color16_t, ptr %569, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, 31
  %575 = zext i16 %574 to i32
  %576 = load ptr, ptr %17, align 8, !tbaa !3
  %577 = load i32, ptr %12, align 4, !tbaa !12
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.lv_color16_t, ptr %576, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = and i16 %580, 31
  %582 = zext i16 %581 to i32
  %583 = mul nsw i32 %575, %582
  %584 = ashr i32 %583, 5
  %585 = load i16, ptr %15, align 2, !tbaa !14
  %586 = zext i16 %585 to i32
  %587 = add nsw i32 %586, %584
  %588 = trunc i32 %587 to i16
  store i16 %588, ptr %15, align 2, !tbaa !14
  br label %593

589:                                              ; preds = %254
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  store i32 1, ptr %18, align 4
  br label %673

593:                                              ; preds = %527, %512, %382
  %594 = load ptr, ptr %10, align 8, !tbaa !3
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %609

596:                                              ; preds = %593
  %597 = load i16, ptr %15, align 2, !tbaa !14
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = load i32, ptr %12, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %598, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !14
  %603 = load i8, ptr %5, align 1, !tbaa !17
  %604 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %597, i16 noundef zeroext %602, i8 noundef zeroext %603)
  %605 = load ptr, ptr %6, align 8, !tbaa !3
  %606 = load i32, ptr %12, align 4, !tbaa !12
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %605, i64 %607
  store i16 %604, ptr %608, align 2, !tbaa !14
  br label %654

609:                                              ; preds = %593
  %610 = load i8, ptr %5, align 1, !tbaa !17
  %611 = zext i8 %610 to i32
  %612 = icmp sge i32 %611, 253
  br i1 %612, label %613, label %630

613:                                              ; preds = %609
  %614 = load i16, ptr %15, align 2, !tbaa !14
  %615 = load ptr, ptr %6, align 8, !tbaa !3
  %616 = load i32, ptr %12, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %615, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !14
  %620 = load ptr, ptr %10, align 8, !tbaa !3
  %621 = load i32, ptr %12, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !17
  %625 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %614, i16 noundef zeroext %619, i8 noundef zeroext %624)
  %626 = load ptr, ptr %6, align 8, !tbaa !3
  %627 = load i32, ptr %12, align 4, !tbaa !12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %626, i64 %628
  store i16 %625, ptr %629, align 2, !tbaa !14
  br label %653

630:                                              ; preds = %609
  %631 = load i16, ptr %15, align 2, !tbaa !14
  %632 = load ptr, ptr %6, align 8, !tbaa !3
  %633 = load i32, ptr %12, align 4, !tbaa !12
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %632, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !14
  %637 = load ptr, ptr %10, align 8, !tbaa !3
  %638 = load i32, ptr %12, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !17
  %642 = zext i8 %641 to i32
  %643 = load i8, ptr %5, align 1, !tbaa !17
  %644 = zext i8 %643 to i32
  %645 = mul nsw i32 %642, %644
  %646 = ashr i32 %645, 8
  %647 = trunc i32 %646 to i8
  %648 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %631, i16 noundef zeroext %636, i8 noundef zeroext %647)
  %649 = load ptr, ptr %6, align 8, !tbaa !3
  %650 = load i32, ptr %12, align 4, !tbaa !12
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, ptr %649, i64 %651
  store i16 %648, ptr %652, align 2, !tbaa !14
  br label %653

653:                                              ; preds = %630, %613
  br label %654

654:                                              ; preds = %653, %596
  br label %655

655:                                              ; preds = %654, %526, %396, %266
  %656 = load i32, ptr %12, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %12, align 4, !tbaa !12
  br label %250, !llvm.loop !53

658:                                              ; preds = %250
  %659 = load ptr, ptr %6, align 8, !tbaa !3
  %660 = load i32, ptr %7, align 4, !tbaa !12
  %661 = call ptr @drawbuf_next_row(ptr noundef %659, i32 noundef %660)
  store ptr %661, ptr %6, align 8, !tbaa !3
  %662 = load ptr, ptr %8, align 8, !tbaa !3
  %663 = load i32, ptr %9, align 4, !tbaa !12
  %664 = call ptr @drawbuf_next_row(ptr noundef %662, i32 noundef %663)
  store ptr %664, ptr %8, align 8, !tbaa !3
  %665 = load ptr, ptr %10, align 8, !tbaa !3
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %672

667:                                              ; preds = %658
  %668 = load i32, ptr %11, align 4, !tbaa !12
  %669 = load ptr, ptr %10, align 8, !tbaa !3
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  store ptr %671, ptr %10, align 8, !tbaa !3
  br label %672

672:                                              ; preds = %667, %658
  store i32 0, ptr %18, align 4
  br label %673

673:                                              ; preds = %672, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %674 = load i32, ptr %18, align 4
  switch i32 %674, label %680 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %13, align 4, !tbaa !12
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %13, align 4, !tbaa !12
  br label %243, !llvm.loop !54

679:                                              ; preds = %243
  store i32 0, ptr %18, align 4
  br label %680

680:                                              ; preds = %679, %673
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  %681 = load i32, ptr %18, align 4
  switch i32 %681, label %684 [
    i32 0, label %682
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %241
  store i32 0, ptr %18, align 4
  br label %684

684:                                              ; preds = %683, %680
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
  %685 = load i32, ptr %18, align 4
  switch i32 %685, label %687 [
    i32 0, label %686
    i32 1, label %686
  ]

686:                                              ; preds = %684, %684
  ret void

687:                                              ; preds = %684
  unreachable
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
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %25, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !38
  store i8 %28, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !40
  store i32 %34, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %46, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %302

51:                                               ; preds = %2
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %122

54:                                               ; preds = %51
  %55 = load i8, ptr %7, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %118, %58
  %60 = load i32, ptr %16, align 4, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %103, %63
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !12
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 248
  %77 = shl i32 %76, 8
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 252
  %86 = shl i32 %85, 3
  %87 = add nsw i32 %77, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = add nsw i32 %89, 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 248
  %96 = ashr i32 %95, 3
  %97 = add nsw i32 %87, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !14
  br label %103

103:                                              ; preds = %68
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !12
  %106 = load i8, ptr %4, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %15, align 4, !tbaa !12
  br label %64, !llvm.loop !55

110:                                              ; preds = %64
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = call ptr @drawbuf_next_row(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !12
  br label %59, !llvm.loop !56

121:                                              ; preds = %59
  br label %175

122:                                              ; preds = %54, %51
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %174

125:                                              ; preds = %122
  %126 = load i8, ptr %7, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 253
  br i1 %128, label %129, label %174

129:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %170, %129
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = load i32, ptr %6, align 4, !tbaa !12
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %155, %134
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = load i32, ptr %5, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load i32, ptr %14, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !14
  %149 = load i8, ptr %7, align 1, !tbaa !17
  %150 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %143, i16 noundef zeroext %148, i8 noundef zeroext %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !14
  br label %155

155:                                              ; preds = %139
  %156 = load i32, ptr %14, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !12
  %158 = load i8, ptr %4, align 1, !tbaa !17
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %15, align 4, !tbaa !12
  br label %135, !llvm.loop !57

162:                                              ; preds = %135
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i32, ptr %9, align 4, !tbaa !12
  %165 = call ptr @drawbuf_next_row(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !3
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %10, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %16, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !12
  br label %130, !llvm.loop !58

173:                                              ; preds = %130
  br label %174

174:                                              ; preds = %173, %125, %122
  br label %175

175:                                              ; preds = %174, %121
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %235

178:                                              ; preds = %175
  %179 = load i8, ptr %7, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = icmp sge i32 %180, 253
  br i1 %181, label %182, label %235

182:                                              ; preds = %178
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %231, %182
  %184 = load i32, ptr %16, align 4, !tbaa !12
  %185 = load i32, ptr %6, align 4, !tbaa !12
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %234

187:                                              ; preds = %183
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %212, %187
  %189 = load i32, ptr %14, align 4, !tbaa !12
  %190 = load i32, ptr %5, align 4, !tbaa !12
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i32, ptr %15, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %14, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !14
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = load i32, ptr %14, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %196, i16 noundef zeroext %201, i8 noundef zeroext %206)
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load i32, ptr %14, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  store i16 %207, ptr %211, align 2, !tbaa !14
  br label %212

212:                                              ; preds = %192
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !12
  %215 = load i8, ptr %4, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %15, align 4, !tbaa !12
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %15, align 4, !tbaa !12
  br label %188, !llvm.loop !59

219:                                              ; preds = %188
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %9, align 4, !tbaa !12
  %222 = call ptr @drawbuf_next_row(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %8, align 8, !tbaa !3
  %223 = load i32, ptr %11, align 4, !tbaa !12
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %10, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !12
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %12, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %219
  %232 = load i32, ptr %16, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !12
  br label %183, !llvm.loop !60

234:                                              ; preds = %183
  br label %235

235:                                              ; preds = %234, %178, %175
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %301

238:                                              ; preds = %235
  %239 = load i8, ptr %7, align 1, !tbaa !17
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %240, 253
  br i1 %241, label %242, label %301

242:                                              ; preds = %238
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %297, %242
  %244 = load i32, ptr %16, align 4, !tbaa !12
  %245 = load i32, ptr %6, align 4, !tbaa !12
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %300

247:                                              ; preds = %243
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %278, %247
  %249 = load i32, ptr %14, align 4, !tbaa !12
  %250 = load i32, ptr %5, align 4, !tbaa !12
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %285

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load i32, ptr %14, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !14
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = load i32, ptr %14, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %7, align 1, !tbaa !17
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %267, %269
  %271 = ashr i32 %270, 8
  %272 = trunc i32 %271 to i8
  %273 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %256, i16 noundef zeroext %261, i8 noundef zeroext %272)
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %14, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  store i16 %273, ptr %277, align 2, !tbaa !14
  br label %278

278:                                              ; preds = %252
  %279 = load i32, ptr %14, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !12
  %281 = load i8, ptr %4, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %15, align 4, !tbaa !12
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %15, align 4, !tbaa !12
  br label %248, !llvm.loop !61

285:                                              ; preds = %248
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load i32, ptr %9, align 4, !tbaa !12
  %288 = call ptr @drawbuf_next_row(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %8, align 8, !tbaa !3
  %289 = load i32, ptr %11, align 4, !tbaa !12
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %10, align 8, !tbaa !3
  %293 = load i32, ptr %13, align 4, !tbaa !12
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %12, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %16, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %16, align 4, !tbaa !12
  br label %243, !llvm.loop !62

300:                                              ; preds = %243
  br label %301

301:                                              ; preds = %300, %238, %235
  br label %730

302:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  store i16 0, ptr %17, align 2, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %723, %302
  %304 = load i32, ptr %16, align 4, !tbaa !12
  %305 = load i32, ptr %6, align 4, !tbaa !12
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %726

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %308, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %697, %307
  %310 = load i32, ptr %14, align 4, !tbaa !12
  %311 = load i32, ptr %5, align 4, !tbaa !12
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %704

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 4, !tbaa !45
  switch i32 %316, label %631 [
    i32 1, label %317
    i32 2, label %442
    i32 3, label %567
  ]

317:                                              ; preds = %313
  %318 = load ptr, ptr %18, align 8, !tbaa !3
  %319 = load i32, ptr %14, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.lv_color16_t, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = lshr i16 %322, 11
  %324 = zext i16 %323 to i32
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = load i32, ptr %15, align 4, !tbaa !12
  %327 = add nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = ashr i32 %331, 3
  %333 = add nsw i32 %324, %332
  %334 = icmp slt i32 %333, 31
  br i1 %334, label %335, label %352

335:                                              ; preds = %317
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  %337 = load i32, ptr %14, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.lv_color16_t, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = lshr i16 %340, 11
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %10, align 8, !tbaa !3
  %344 = load i32, ptr %15, align 4, !tbaa !12
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = zext i8 %348 to i32
  %350 = ashr i32 %349, 3
  %351 = add nsw i32 %342, %350
  br label %353

352:                                              ; preds = %317
  br label %353

353:                                              ; preds = %352, %335
  %354 = phi i32 [ %351, %335 ], [ 31, %352 ]
  %355 = shl i32 %354, 11
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %17, align 2, !tbaa !14
  %357 = load ptr, ptr %18, align 8, !tbaa !3
  %358 = load i32, ptr %14, align 4, !tbaa !12
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.lv_color16_t, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = lshr i16 %361, 5
  %363 = and i16 %362, 63
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = load i32, ptr %15, align 4, !tbaa !12
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !17
  %371 = zext i8 %370 to i32
  %372 = ashr i32 %371, 2
  %373 = add nsw i32 %364, %372
  %374 = icmp slt i32 %373, 63
  br i1 %374, label %375, label %393

375:                                              ; preds = %353
  %376 = load ptr, ptr %18, align 8, !tbaa !3
  %377 = load i32, ptr %14, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.lv_color16_t, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = lshr i16 %380, 5
  %382 = and i16 %381, 63
  %383 = zext i16 %382 to i32
  %384 = load ptr, ptr %10, align 8, !tbaa !3
  %385 = load i32, ptr %15, align 4, !tbaa !12
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = zext i8 %389 to i32
  %391 = ashr i32 %390, 2
  %392 = add nsw i32 %383, %391
  br label %394

393:                                              ; preds = %353
  br label %394

394:                                              ; preds = %393, %375
  %395 = phi i32 [ %392, %375 ], [ 63, %393 ]
  %396 = shl i32 %395, 5
  %397 = load i16, ptr %17, align 2, !tbaa !14
  %398 = zext i16 %397 to i32
  %399 = add nsw i32 %398, %396
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %17, align 2, !tbaa !14
  %401 = load ptr, ptr %18, align 8, !tbaa !3
  %402 = load i32, ptr %14, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.lv_color16_t, ptr %401, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, 31
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %10, align 8, !tbaa !3
  %409 = load i32, ptr %15, align 4, !tbaa !12
  %410 = add nsw i32 %409, 0
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = zext i8 %413 to i32
  %415 = ashr i32 %414, 3
  %416 = add nsw i32 %407, %415
  %417 = icmp slt i32 %416, 31
  br i1 %417, label %418, label %435

418:                                              ; preds = %394
  %419 = load ptr, ptr %18, align 8, !tbaa !3
  %420 = load i32, ptr %14, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.lv_color16_t, ptr %419, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, 31
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr %10, align 8, !tbaa !3
  %427 = load i32, ptr %15, align 4, !tbaa !12
  %428 = add nsw i32 %427, 0
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !17
  %432 = zext i8 %431 to i32
  %433 = ashr i32 %432, 3
  %434 = add nsw i32 %425, %433
  br label %436

435:                                              ; preds = %394
  br label %436

436:                                              ; preds = %435, %418
  %437 = phi i32 [ %434, %418 ], [ 31, %435 ]
  %438 = load i16, ptr %17, align 2, !tbaa !14
  %439 = zext i16 %438 to i32
  %440 = add nsw i32 %439, %437
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr %17, align 2, !tbaa !14
  br label %635

442:                                              ; preds = %313
  %443 = load ptr, ptr %18, align 8, !tbaa !3
  %444 = load i32, ptr %14, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.lv_color16_t, ptr %443, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = lshr i16 %447, 11
  %449 = zext i16 %448 to i32
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = load i32, ptr %15, align 4, !tbaa !12
  %452 = add nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !17
  %456 = zext i8 %455 to i32
  %457 = ashr i32 %456, 3
  %458 = sub nsw i32 %449, %457
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %442
  %461 = load ptr, ptr %18, align 8, !tbaa !3
  %462 = load i32, ptr %14, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.lv_color16_t, ptr %461, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = lshr i16 %465, 11
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %10, align 8, !tbaa !3
  %469 = load i32, ptr %15, align 4, !tbaa !12
  %470 = add nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = ashr i32 %474, 3
  %476 = sub nsw i32 %467, %475
  br label %478

477:                                              ; preds = %442
  br label %478

478:                                              ; preds = %477, %460
  %479 = phi i32 [ %476, %460 ], [ 0, %477 ]
  %480 = shl i32 %479, 11
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %17, align 2, !tbaa !14
  %482 = load ptr, ptr %18, align 8, !tbaa !3
  %483 = load i32, ptr %14, align 4, !tbaa !12
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.lv_color16_t, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = lshr i16 %486, 5
  %488 = and i16 %487, 63
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %10, align 8, !tbaa !3
  %491 = load i32, ptr %15, align 4, !tbaa !12
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !17
  %496 = zext i8 %495 to i32
  %497 = ashr i32 %496, 2
  %498 = sub nsw i32 %489, %497
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %518

500:                                              ; preds = %478
  %501 = load ptr, ptr %18, align 8, !tbaa !3
  %502 = load i32, ptr %14, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.lv_color16_t, ptr %501, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = lshr i16 %505, 5
  %507 = and i16 %506, 63
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %10, align 8, !tbaa !3
  %510 = load i32, ptr %15, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !17
  %515 = zext i8 %514 to i32
  %516 = ashr i32 %515, 2
  %517 = sub nsw i32 %508, %516
  br label %519

518:                                              ; preds = %478
  br label %519

519:                                              ; preds = %518, %500
  %520 = phi i32 [ %517, %500 ], [ 0, %518 ]
  %521 = shl i32 %520, 5
  %522 = load i16, ptr %17, align 2, !tbaa !14
  %523 = zext i16 %522 to i32
  %524 = add nsw i32 %523, %521
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %17, align 2, !tbaa !14
  %526 = load ptr, ptr %18, align 8, !tbaa !3
  %527 = load i32, ptr %14, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.lv_color16_t, ptr %526, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 31
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  %534 = load i32, ptr %15, align 4, !tbaa !12
  %535 = add nsw i32 %534, 0
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !17
  %539 = zext i8 %538 to i32
  %540 = ashr i32 %539, 3
  %541 = sub nsw i32 %532, %540
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %560

543:                                              ; preds = %519
  %544 = load ptr, ptr %18, align 8, !tbaa !3
  %545 = load i32, ptr %14, align 4, !tbaa !12
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.lv_color16_t, ptr %544, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = and i16 %548, 31
  %550 = zext i16 %549 to i32
  %551 = load ptr, ptr %10, align 8, !tbaa !3
  %552 = load i32, ptr %15, align 4, !tbaa !12
  %553 = add nsw i32 %552, 0
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !17
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 3
  %559 = sub nsw i32 %550, %558
  br label %561

560:                                              ; preds = %519
  br label %561

561:                                              ; preds = %560, %543
  %562 = phi i32 [ %559, %543 ], [ 0, %560 ]
  %563 = load i16, ptr %17, align 2, !tbaa !14
  %564 = zext i16 %563 to i32
  %565 = add nsw i32 %564, %562
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %17, align 2, !tbaa !14
  br label %635

567:                                              ; preds = %313
  %568 = load ptr, ptr %18, align 8, !tbaa !3
  %569 = load i32, ptr %14, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.lv_color16_t, ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = lshr i16 %572, 11
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %10, align 8, !tbaa !3
  %576 = load i32, ptr %15, align 4, !tbaa !12
  %577 = add nsw i32 %576, 2
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !17
  %581 = zext i8 %580 to i32
  %582 = ashr i32 %581, 3
  %583 = mul nsw i32 %574, %582
  %584 = ashr i32 %583, 5
  %585 = shl i32 %584, 11
  %586 = trunc i32 %585 to i16
  store i16 %586, ptr %17, align 2, !tbaa !14
  %587 = load ptr, ptr %18, align 8, !tbaa !3
  %588 = load i32, ptr %14, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.lv_color16_t, ptr %587, i64 %589
  %591 = load i16, ptr %590, align 2
  %592 = lshr i16 %591, 5
  %593 = and i16 %592, 63
  %594 = zext i16 %593 to i32
  %595 = load ptr, ptr %10, align 8, !tbaa !3
  %596 = load i32, ptr %15, align 4, !tbaa !12
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !17
  %601 = zext i8 %600 to i32
  %602 = ashr i32 %601, 2
  %603 = mul nsw i32 %594, %602
  %604 = ashr i32 %603, 6
  %605 = shl i32 %604, 5
  %606 = load i16, ptr %17, align 2, !tbaa !14
  %607 = zext i16 %606 to i32
  %608 = add nsw i32 %607, %605
  %609 = trunc i32 %608 to i16
  store i16 %609, ptr %17, align 2, !tbaa !14
  %610 = load ptr, ptr %18, align 8, !tbaa !3
  %611 = load i32, ptr %14, align 4, !tbaa !12
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.lv_color16_t, ptr %610, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = and i16 %614, 31
  %616 = zext i16 %615 to i32
  %617 = load ptr, ptr %10, align 8, !tbaa !3
  %618 = load i32, ptr %15, align 4, !tbaa !12
  %619 = add nsw i32 %618, 0
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !17
  %623 = zext i8 %622 to i32
  %624 = ashr i32 %623, 3
  %625 = mul nsw i32 %616, %624
  %626 = ashr i32 %625, 5
  %627 = load i16, ptr %17, align 2, !tbaa !14
  %628 = zext i16 %627 to i32
  %629 = add nsw i32 %628, %626
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %17, align 2, !tbaa !14
  br label %635

631:                                              ; preds = %313
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 1, ptr %19, align 4
  br label %720

635:                                              ; preds = %567, %561, %436
  %636 = load ptr, ptr %12, align 8, !tbaa !3
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %651

638:                                              ; preds = %635
  %639 = load i16, ptr %17, align 2, !tbaa !14
  %640 = load ptr, ptr %8, align 8, !tbaa !3
  %641 = load i32, ptr %14, align 4, !tbaa !12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %640, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !14
  %645 = load i8, ptr %7, align 1, !tbaa !17
  %646 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %639, i16 noundef zeroext %644, i8 noundef zeroext %645)
  %647 = load ptr, ptr %8, align 8, !tbaa !3
  %648 = load i32, ptr %14, align 4, !tbaa !12
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  store i16 %646, ptr %650, align 2, !tbaa !14
  br label %696

651:                                              ; preds = %635
  %652 = load i8, ptr %7, align 1, !tbaa !17
  %653 = zext i8 %652 to i32
  %654 = icmp sge i32 %653, 253
  br i1 %654, label %655, label %672

655:                                              ; preds = %651
  %656 = load i16, ptr %17, align 2, !tbaa !14
  %657 = load ptr, ptr %8, align 8, !tbaa !3
  %658 = load i32, ptr %14, align 4, !tbaa !12
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i16, ptr %657, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !14
  %662 = load ptr, ptr %12, align 8, !tbaa !3
  %663 = load i32, ptr %14, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !17
  %667 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %656, i16 noundef zeroext %661, i8 noundef zeroext %666)
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = load i32, ptr %14, align 4, !tbaa !12
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i16, ptr %668, i64 %670
  store i16 %667, ptr %671, align 2, !tbaa !14
  br label %695

672:                                              ; preds = %651
  %673 = load i16, ptr %17, align 2, !tbaa !14
  %674 = load ptr, ptr %8, align 8, !tbaa !3
  %675 = load i32, ptr %14, align 4, !tbaa !12
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !14
  %679 = load ptr, ptr %12, align 8, !tbaa !3
  %680 = load i32, ptr %14, align 4, !tbaa !12
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !17
  %684 = zext i8 %683 to i32
  %685 = load i8, ptr %7, align 1, !tbaa !17
  %686 = zext i8 %685 to i32
  %687 = mul nsw i32 %684, %686
  %688 = ashr i32 %687, 8
  %689 = trunc i32 %688 to i8
  %690 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %673, i16 noundef zeroext %678, i8 noundef zeroext %689)
  %691 = load ptr, ptr %8, align 8, !tbaa !3
  %692 = load i32, ptr %14, align 4, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %691, i64 %693
  store i16 %690, ptr %694, align 2, !tbaa !14
  br label %695

695:                                              ; preds = %672, %655
  br label %696

696:                                              ; preds = %695, %638
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %14, align 4, !tbaa !12
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %14, align 4, !tbaa !12
  %700 = load i8, ptr %4, align 1, !tbaa !17
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr %15, align 4, !tbaa !12
  %703 = add nsw i32 %702, %701
  store i32 %703, ptr %15, align 4, !tbaa !12
  br label %309, !llvm.loop !63

704:                                              ; preds = %309
  %705 = load ptr, ptr %8, align 8, !tbaa !3
  %706 = load i32, ptr %9, align 4, !tbaa !12
  %707 = call ptr @drawbuf_next_row(ptr noundef %705, i32 noundef %706)
  store ptr %707, ptr %8, align 8, !tbaa !3
  %708 = load i32, ptr %11, align 4, !tbaa !12
  %709 = load ptr, ptr %10, align 8, !tbaa !3
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  store ptr %711, ptr %10, align 8, !tbaa !3
  %712 = load ptr, ptr %12, align 8, !tbaa !3
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %719

714:                                              ; preds = %704
  %715 = load i32, ptr %13, align 4, !tbaa !12
  %716 = load ptr, ptr %12, align 8, !tbaa !3
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  store ptr %718, ptr %12, align 8, !tbaa !3
  br label %719

719:                                              ; preds = %714, %704
  store i32 0, ptr %19, align 4
  br label %720

720:                                              ; preds = %719, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %721 = load i32, ptr %19, align 4
  switch i32 %721, label %727 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %16, align 4, !tbaa !12
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !12
  br label %303, !llvm.loop !64

726:                                              ; preds = %303
  store i32 0, ptr %19, align 4
  br label %727

727:                                              ; preds = %726, %720
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  %728 = load i32, ptr %19, align 4
  switch i32 %728, label %731 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %301
  store i32 0, ptr %19, align 4
  br label %731

731:                                              ; preds = %730, %727
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
  %732 = load i32, ptr %19, align 4
  switch i32 %732, label %734 [
    i32 0, label %733
    i32 1, label %733
  ]

733:                                              ; preds = %731, %731
  ret void

734:                                              ; preds = %731
  unreachable
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %20, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !38
  store i8 %26, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !42
  store i32 %38, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !44
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %310

49:                                               ; preds = %1
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %104

52:                                               ; preds = %49
  %53 = load i8, ptr %5, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 253
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %100, %56
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %70, i16 noundef zeroext %75, i8 noundef zeroext %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !14
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %13, align 4, !tbaa !12
  br label %62, !llvm.loop !65

92:                                               ; preds = %62
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = call ptr @drawbuf_next_row(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !12
  br label %57, !llvm.loop !66

103:                                              ; preds = %57
  br label %309

104:                                              ; preds = %52, %49
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %165

107:                                              ; preds = %104
  %108 = load i8, ptr %5, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 253
  br i1 %110, label %111, label %165

111:                                              ; preds = %107
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %161, %111
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = load i32, ptr %4, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %148, %116
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load i32, ptr %3, align 4, !tbaa !12
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !14
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %5, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %137, %139
  %141 = ashr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %125, i16 noundef zeroext %130, i8 noundef zeroext %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 %143, ptr %147, align 2, !tbaa !14
  br label %148

148:                                              ; preds = %121
  %149 = load i32, ptr %12, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !12
  %151 = load i32, ptr %13, align 4, !tbaa !12
  %152 = add nsw i32 %151, 4
  store i32 %152, ptr %13, align 4, !tbaa !12
  br label %117, !llvm.loop !67

153:                                              ; preds = %117
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !12
  %156 = call ptr @drawbuf_next_row(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %8, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !12
  br label %112, !llvm.loop !68

164:                                              ; preds = %112
  br label %308

165:                                              ; preds = %107, %104
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %234

168:                                              ; preds = %165
  %169 = load i8, ptr %5, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = icmp sge i32 %170, 253
  br i1 %171, label %172, label %234

172:                                              ; preds = %168
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %230, %172
  %174 = load i32, ptr %14, align 4, !tbaa !12
  %175 = load i32, ptr %4, align 4, !tbaa !12
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %233

177:                                              ; preds = %173
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %213, %177
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = load i32, ptr %3, align 4, !tbaa !12
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %13, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !14
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = add nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = load i32, ptr %12, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %198, %204
  %206 = ashr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %186, i16 noundef zeroext %191, i8 noundef zeroext %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load i32, ptr %12, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  store i16 %208, ptr %212, align 2, !tbaa !14
  br label %213

213:                                              ; preds = %182
  %214 = load i32, ptr %12, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !12
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = add nsw i32 %216, 4
  store i32 %217, ptr %13, align 4, !tbaa !12
  br label %178, !llvm.loop !69

218:                                              ; preds = %178
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load i32, ptr %7, align 4, !tbaa !12
  %221 = call ptr @drawbuf_next_row(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %8, align 8, !tbaa !3
  %226 = load i32, ptr %11, align 4, !tbaa !12
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %10, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %14, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !12
  br label %173, !llvm.loop !70

233:                                              ; preds = %173
  br label %307

234:                                              ; preds = %168, %165
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %306

237:                                              ; preds = %234
  %238 = load i8, ptr %5, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = icmp slt i32 %239, 253
  br i1 %240, label %241, label %306

241:                                              ; preds = %237
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %302, %241
  %243 = load i32, ptr %14, align 4, !tbaa !12
  %244 = load i32, ptr %4, align 4, !tbaa !12
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %305

246:                                              ; preds = %242
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %285, %246
  %248 = load i32, ptr %12, align 4, !tbaa !12
  %249 = load i32, ptr %3, align 4, !tbaa !12
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %290

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %13, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !14
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %13, align 4, !tbaa !12
  %263 = add nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = load i32, ptr %12, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 %267, %273
  %275 = load i8, ptr %5, align 1, !tbaa !17
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %274, %276
  %278 = ashr i32 %277, 16
  %279 = trunc i32 %278 to i8
  %280 = call zeroext i16 @lv_color_24_16_mix(ptr noundef %255, i16 noundef zeroext %260, i8 noundef zeroext %279)
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load i32, ptr %12, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store i16 %280, ptr %284, align 2, !tbaa !14
  br label %285

285:                                              ; preds = %251
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4, !tbaa !12
  %288 = load i32, ptr %13, align 4, !tbaa !12
  %289 = add nsw i32 %288, 4
  store i32 %289, ptr %13, align 4, !tbaa !12
  br label %247, !llvm.loop !71

290:                                              ; preds = %247
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = load i32, ptr %7, align 4, !tbaa !12
  %293 = call ptr @drawbuf_next_row(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %6, align 8, !tbaa !3
  %294 = load i32, ptr %9, align 4, !tbaa !12
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %8, align 8, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %10, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %290
  %303 = load i32, ptr %14, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4, !tbaa !12
  br label %242, !llvm.loop !72

305:                                              ; preds = %242
  br label %306

306:                                              ; preds = %305, %237, %234
  br label %307

307:                                              ; preds = %306, %233
  br label %308

308:                                              ; preds = %307, %164
  br label %309

309:                                              ; preds = %308, %103
  br label %785

310:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  store i16 0, ptr %15, align 2, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %778, %310
  %312 = load i32, ptr %14, align 4, !tbaa !12
  %313 = load i32, ptr %4, align 4, !tbaa !12
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %781

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %316, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %754, %315
  %318 = load i32, ptr %12, align 4, !tbaa !12
  %319 = load i32, ptr %3, align 4, !tbaa !12
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %759

321:                                              ; preds = %317
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 4, !tbaa !45
  switch i32 %324, label %639 [
    i32 1, label %325
    i32 2, label %450
    i32 3, label %575
  ]

325:                                              ; preds = %321
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = load i32, ptr %12, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.lv_color16_t, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = lshr i16 %330, 11
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = load i32, ptr %13, align 4, !tbaa !12
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !17
  %339 = zext i8 %338 to i32
  %340 = ashr i32 %339, 3
  %341 = add nsw i32 %332, %340
  %342 = icmp slt i32 %341, 31
  br i1 %342, label %343, label %360

343:                                              ; preds = %325
  %344 = load ptr, ptr %16, align 8, !tbaa !3
  %345 = load i32, ptr %12, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.lv_color16_t, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = lshr i16 %348, 11
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = load i32, ptr %13, align 4, !tbaa !12
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = zext i8 %356 to i32
  %358 = ashr i32 %357, 3
  %359 = add nsw i32 %350, %358
  br label %361

360:                                              ; preds = %325
  br label %361

361:                                              ; preds = %360, %343
  %362 = phi i32 [ %359, %343 ], [ 31, %360 ]
  %363 = shl i32 %362, 11
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %15, align 2, !tbaa !14
  %365 = load ptr, ptr %16, align 8, !tbaa !3
  %366 = load i32, ptr %12, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.lv_color16_t, ptr %365, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = lshr i16 %369, 5
  %371 = and i16 %370, 63
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = load i32, ptr %13, align 4, !tbaa !12
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !17
  %379 = zext i8 %378 to i32
  %380 = ashr i32 %379, 2
  %381 = add nsw i32 %372, %380
  %382 = icmp slt i32 %381, 63
  br i1 %382, label %383, label %401

383:                                              ; preds = %361
  %384 = load ptr, ptr %16, align 8, !tbaa !3
  %385 = load i32, ptr %12, align 4, !tbaa !12
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.lv_color16_t, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = lshr i16 %388, 5
  %390 = and i16 %389, 63
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = load i32, ptr %13, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i32
  %399 = ashr i32 %398, 2
  %400 = add nsw i32 %391, %399
  br label %402

401:                                              ; preds = %361
  br label %402

402:                                              ; preds = %401, %383
  %403 = phi i32 [ %400, %383 ], [ 63, %401 ]
  %404 = shl i32 %403, 5
  %405 = load i16, ptr %15, align 2, !tbaa !14
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %406, %404
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %15, align 2, !tbaa !14
  %409 = load ptr, ptr %16, align 8, !tbaa !3
  %410 = load i32, ptr %12, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.lv_color16_t, ptr %409, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 31
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = load i32, ptr %13, align 4, !tbaa !12
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !17
  %422 = zext i8 %421 to i32
  %423 = ashr i32 %422, 3
  %424 = add nsw i32 %415, %423
  %425 = icmp slt i32 %424, 31
  br i1 %425, label %426, label %443

426:                                              ; preds = %402
  %427 = load ptr, ptr %16, align 8, !tbaa !3
  %428 = load i32, ptr %12, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.lv_color16_t, ptr %427, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, 31
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load i32, ptr %13, align 4, !tbaa !12
  %436 = add nsw i32 %435, 0
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !17
  %440 = zext i8 %439 to i32
  %441 = ashr i32 %440, 3
  %442 = add nsw i32 %433, %441
  br label %444

443:                                              ; preds = %402
  br label %444

444:                                              ; preds = %443, %426
  %445 = phi i32 [ %442, %426 ], [ 31, %443 ]
  %446 = load i16, ptr %15, align 2, !tbaa !14
  %447 = zext i16 %446 to i32
  %448 = add nsw i32 %447, %445
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %15, align 2, !tbaa !14
  br label %643

450:                                              ; preds = %321
  %451 = load ptr, ptr %16, align 8, !tbaa !3
  %452 = load i32, ptr %12, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.lv_color16_t, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = lshr i16 %455, 11
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = load i32, ptr %13, align 4, !tbaa !12
  %460 = add nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !17
  %464 = zext i8 %463 to i32
  %465 = ashr i32 %464, 3
  %466 = sub nsw i32 %457, %465
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %450
  %469 = load ptr, ptr %16, align 8, !tbaa !3
  %470 = load i32, ptr %12, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.lv_color16_t, ptr %469, i64 %471
  %473 = load i16, ptr %472, align 2
  %474 = lshr i16 %473, 11
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  %477 = load i32, ptr %13, align 4, !tbaa !12
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = zext i8 %481 to i32
  %483 = ashr i32 %482, 3
  %484 = sub nsw i32 %475, %483
  br label %486

485:                                              ; preds = %450
  br label %486

486:                                              ; preds = %485, %468
  %487 = phi i32 [ %484, %468 ], [ 0, %485 ]
  %488 = shl i32 %487, 11
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %15, align 2, !tbaa !14
  %490 = load ptr, ptr %16, align 8, !tbaa !3
  %491 = load i32, ptr %12, align 4, !tbaa !12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.lv_color16_t, ptr %490, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = lshr i16 %494, 5
  %496 = and i16 %495, 63
  %497 = zext i16 %496 to i32
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  %499 = load i32, ptr %13, align 4, !tbaa !12
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !17
  %504 = zext i8 %503 to i32
  %505 = ashr i32 %504, 2
  %506 = sub nsw i32 %497, %505
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %526

508:                                              ; preds = %486
  %509 = load ptr, ptr %16, align 8, !tbaa !3
  %510 = load i32, ptr %12, align 4, !tbaa !12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.lv_color16_t, ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = lshr i16 %513, 5
  %515 = and i16 %514, 63
  %516 = zext i16 %515 to i32
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = load i32, ptr %13, align 4, !tbaa !12
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !17
  %523 = zext i8 %522 to i32
  %524 = ashr i32 %523, 2
  %525 = sub nsw i32 %516, %524
  br label %527

526:                                              ; preds = %486
  br label %527

527:                                              ; preds = %526, %508
  %528 = phi i32 [ %525, %508 ], [ 0, %526 ]
  %529 = shl i32 %528, 5
  %530 = load i16, ptr %15, align 2, !tbaa !14
  %531 = zext i16 %530 to i32
  %532 = add nsw i32 %531, %529
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %15, align 2, !tbaa !14
  %534 = load ptr, ptr %16, align 8, !tbaa !3
  %535 = load i32, ptr %12, align 4, !tbaa !12
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.lv_color16_t, ptr %534, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = and i16 %538, 31
  %540 = zext i16 %539 to i32
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = load i32, ptr %13, align 4, !tbaa !12
  %543 = add nsw i32 %542, 0
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !17
  %547 = zext i8 %546 to i32
  %548 = ashr i32 %547, 3
  %549 = sub nsw i32 %540, %548
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %527
  %552 = load ptr, ptr %16, align 8, !tbaa !3
  %553 = load i32, ptr %12, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.lv_color16_t, ptr %552, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 31
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %8, align 8, !tbaa !3
  %560 = load i32, ptr %13, align 4, !tbaa !12
  %561 = add nsw i32 %560, 0
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !17
  %565 = zext i8 %564 to i32
  %566 = ashr i32 %565, 3
  %567 = sub nsw i32 %558, %566
  br label %569

568:                                              ; preds = %527
  br label %569

569:                                              ; preds = %568, %551
  %570 = phi i32 [ %567, %551 ], [ 0, %568 ]
  %571 = load i16, ptr %15, align 2, !tbaa !14
  %572 = zext i16 %571 to i32
  %573 = add nsw i32 %572, %570
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %15, align 2, !tbaa !14
  br label %643

575:                                              ; preds = %321
  %576 = load ptr, ptr %16, align 8, !tbaa !3
  %577 = load i32, ptr %12, align 4, !tbaa !12
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.lv_color16_t, ptr %576, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = lshr i16 %580, 11
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %8, align 8, !tbaa !3
  %584 = load i32, ptr %13, align 4, !tbaa !12
  %585 = add nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !17
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %589, 3
  %591 = mul nsw i32 %582, %590
  %592 = ashr i32 %591, 5
  %593 = shl i32 %592, 11
  %594 = trunc i32 %593 to i16
  store i16 %594, ptr %15, align 2, !tbaa !14
  %595 = load ptr, ptr %16, align 8, !tbaa !3
  %596 = load i32, ptr %12, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.lv_color16_t, ptr %595, i64 %597
  %599 = load i16, ptr %598, align 2
  %600 = lshr i16 %599, 5
  %601 = and i16 %600, 63
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %8, align 8, !tbaa !3
  %604 = load i32, ptr %13, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !17
  %609 = zext i8 %608 to i32
  %610 = ashr i32 %609, 2
  %611 = mul nsw i32 %602, %610
  %612 = ashr i32 %611, 6
  %613 = shl i32 %612, 5
  %614 = load i16, ptr %15, align 2, !tbaa !14
  %615 = zext i16 %614 to i32
  %616 = add nsw i32 %615, %613
  %617 = trunc i32 %616 to i16
  store i16 %617, ptr %15, align 2, !tbaa !14
  %618 = load ptr, ptr %16, align 8, !tbaa !3
  %619 = load i32, ptr %12, align 4, !tbaa !12
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.lv_color16_t, ptr %618, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 31
  %624 = zext i16 %623 to i32
  %625 = load ptr, ptr %8, align 8, !tbaa !3
  %626 = load i32, ptr %13, align 4, !tbaa !12
  %627 = add nsw i32 %626, 0
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !17
  %631 = zext i8 %630 to i32
  %632 = ashr i32 %631, 3
  %633 = mul nsw i32 %624, %632
  %634 = ashr i32 %633, 5
  %635 = load i16, ptr %15, align 2, !tbaa !14
  %636 = zext i16 %635 to i32
  %637 = add nsw i32 %636, %634
  %638 = trunc i32 %637 to i16
  store i16 %638, ptr %15, align 2, !tbaa !14
  br label %643

639:                                              ; preds = %321
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  store i32 1, ptr %17, align 4
  br label %775

643:                                              ; preds = %575, %569, %444
  %644 = load ptr, ptr %10, align 8, !tbaa !3
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %668

646:                                              ; preds = %643
  %647 = load i8, ptr %5, align 1, !tbaa !17
  %648 = zext i8 %647 to i32
  %649 = icmp sge i32 %648, 253
  br i1 %649, label %650, label %668

650:                                              ; preds = %646
  %651 = load i16, ptr %15, align 2, !tbaa !14
  %652 = load ptr, ptr %6, align 8, !tbaa !3
  %653 = load i32, ptr %12, align 4, !tbaa !12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %652, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !14
  %657 = load ptr, ptr %8, align 8, !tbaa !3
  %658 = load i32, ptr %13, align 4, !tbaa !12
  %659 = add nsw i32 %658, 3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %657, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !17
  %663 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %651, i16 noundef zeroext %656, i8 noundef zeroext %662)
  %664 = load ptr, ptr %6, align 8, !tbaa !3
  %665 = load i32, ptr %12, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %664, i64 %666
  store i16 %663, ptr %667, align 2, !tbaa !14
  br label %753

668:                                              ; preds = %646, %643
  %669 = load ptr, ptr %10, align 8, !tbaa !3
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %699

671:                                              ; preds = %668
  %672 = load i8, ptr %5, align 1, !tbaa !17
  %673 = zext i8 %672 to i32
  %674 = icmp slt i32 %673, 253
  br i1 %674, label %675, label %699

675:                                              ; preds = %671
  %676 = load i16, ptr %15, align 2, !tbaa !14
  %677 = load ptr, ptr %6, align 8, !tbaa !3
  %678 = load i32, ptr %12, align 4, !tbaa !12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !14
  %682 = load i8, ptr %5, align 1, !tbaa !17
  %683 = zext i8 %682 to i32
  %684 = load ptr, ptr %8, align 8, !tbaa !3
  %685 = load i32, ptr %13, align 4, !tbaa !12
  %686 = add nsw i32 %685, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !17
  %690 = zext i8 %689 to i32
  %691 = mul nsw i32 %683, %690
  %692 = ashr i32 %691, 8
  %693 = trunc i32 %692 to i8
  %694 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %676, i16 noundef zeroext %681, i8 noundef zeroext %693)
  %695 = load ptr, ptr %6, align 8, !tbaa !3
  %696 = load i32, ptr %12, align 4, !tbaa !12
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i16, ptr %695, i64 %697
  store i16 %694, ptr %698, align 2, !tbaa !14
  br label %752

699:                                              ; preds = %671, %668
  %700 = load i8, ptr %5, align 1, !tbaa !17
  %701 = zext i8 %700 to i32
  %702 = icmp sge i32 %701, 253
  br i1 %702, label %703, label %720

703:                                              ; preds = %699
  %704 = load i16, ptr %15, align 2, !tbaa !14
  %705 = load ptr, ptr %6, align 8, !tbaa !3
  %706 = load i32, ptr %12, align 4, !tbaa !12
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i16, ptr %705, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !14
  %710 = load ptr, ptr %10, align 8, !tbaa !3
  %711 = load i32, ptr %12, align 4, !tbaa !12
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !17
  %715 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %704, i16 noundef zeroext %709, i8 noundef zeroext %714)
  %716 = load ptr, ptr %6, align 8, !tbaa !3
  %717 = load i32, ptr %12, align 4, !tbaa !12
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %716, i64 %718
  store i16 %715, ptr %719, align 2, !tbaa !14
  br label %751

720:                                              ; preds = %699
  %721 = load i16, ptr %15, align 2, !tbaa !14
  %722 = load ptr, ptr %6, align 8, !tbaa !3
  %723 = load i32, ptr %12, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %722, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !14
  %727 = load ptr, ptr %10, align 8, !tbaa !3
  %728 = load i32, ptr %12, align 4, !tbaa !12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !17
  %732 = zext i8 %731 to i32
  %733 = load i8, ptr %5, align 1, !tbaa !17
  %734 = zext i8 %733 to i32
  %735 = mul nsw i32 %732, %734
  %736 = load ptr, ptr %8, align 8, !tbaa !3
  %737 = load i32, ptr %13, align 4, !tbaa !12
  %738 = add nsw i32 %737, 3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !17
  %742 = zext i8 %741 to i32
  %743 = mul nsw i32 %735, %742
  %744 = ashr i32 %743, 16
  %745 = trunc i32 %744 to i8
  %746 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %721, i16 noundef zeroext %726, i8 noundef zeroext %745)
  %747 = load ptr, ptr %6, align 8, !tbaa !3
  %748 = load i32, ptr %12, align 4, !tbaa !12
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %747, i64 %749
  store i16 %746, ptr %750, align 2, !tbaa !14
  br label %751

751:                                              ; preds = %720, %703
  br label %752

752:                                              ; preds = %751, %675
  br label %753

753:                                              ; preds = %752, %650
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %12, align 4, !tbaa !12
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %12, align 4, !tbaa !12
  %757 = load i32, ptr %13, align 4, !tbaa !12
  %758 = add nsw i32 %757, 4
  store i32 %758, ptr %13, align 4, !tbaa !12
  br label %317, !llvm.loop !73

759:                                              ; preds = %317
  %760 = load ptr, ptr %6, align 8, !tbaa !3
  %761 = load i32, ptr %7, align 4, !tbaa !12
  %762 = call ptr @drawbuf_next_row(ptr noundef %760, i32 noundef %761)
  store ptr %762, ptr %6, align 8, !tbaa !3
  %763 = load i32, ptr %9, align 4, !tbaa !12
  %764 = load ptr, ptr %8, align 8, !tbaa !3
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  store ptr %766, ptr %8, align 8, !tbaa !3
  %767 = load ptr, ptr %10, align 8, !tbaa !3
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %774

769:                                              ; preds = %759
  %770 = load i32, ptr %11, align 4, !tbaa !12
  %771 = load ptr, ptr %10, align 8, !tbaa !3
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i8, ptr %771, i64 %772
  store ptr %773, ptr %10, align 8, !tbaa !3
  br label %774

774:                                              ; preds = %769, %759
  store i32 0, ptr %17, align 4
  br label %775

775:                                              ; preds = %774, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %776 = load i32, ptr %17, align 4
  switch i32 %776, label %782 [
    i32 0, label %777
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %14, align 4, !tbaa !12
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %14, align 4, !tbaa !12
  br label %311, !llvm.loop !74

781:                                              ; preds = %311
  store i32 0, ptr %17, align 4
  br label %782

782:                                              ; preds = %781, %775
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  %783 = load i32, ptr %17, align 4
  switch i32 %783, label %786 [
    i32 0, label %784
  ]

784:                                              ; preds = %782
  br label %785

785:                                              ; preds = %784, %309
  store i32 0, ptr %17, align 4
  br label %786

786:                                              ; preds = %785, %782
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
  %787 = load i32, ptr %17, align 4
  switch i32 %787, label %789 [
    i32 0, label %788
    i32 1, label %788
  ]

788:                                              ; preds = %786, %786
  ret void

789:                                              ; preds = %786
  unreachable
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !38
  store i8 %28, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !40
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %275

51:                                               ; preds = %1
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !14
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !12
  %82 = load i32, ptr %13, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !12
  br label %64, !llvm.loop !75

84:                                               ; preds = %64
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = call ptr @drawbuf_next_row(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !12
  br label %59, !llvm.loop !76

95:                                               ; preds = %59
  br label %274

96:                                               ; preds = %54, %51
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  %100 = load i8, ptr %5, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 253
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %143, %103
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load i32, ptr %4, align 4, !tbaa !12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load i32, ptr %3, align 4, !tbaa !12
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !14
  %124 = load i8, ptr %5, align 1, !tbaa !17
  %125 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %118, i16 noundef zeroext %123, i8 noundef zeroext %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %125, ptr %129, align 2, !tbaa !14
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !12
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !12
  br label %109, !llvm.loop !77

135:                                              ; preds = %109
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = call ptr @drawbuf_next_row(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %8, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %14, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !12
  br label %104, !llvm.loop !78

146:                                              ; preds = %104
  br label %273

147:                                              ; preds = %99, %96
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  %151 = load i8, ptr %5, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %152, 253
  br i1 %153, label %154, label %206

154:                                              ; preds = %150
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %202, %154
  %156 = load i32, ptr %14, align 4, !tbaa !12
  %157 = load i32, ptr %4, align 4, !tbaa !12
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %205

159:                                              ; preds = %155
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = load i32, ptr %3, align 4, !tbaa !12
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i32, ptr %12, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !14
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load i32, ptr %12, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %169, i16 noundef zeroext %174, i8 noundef zeroext %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %180, ptr %184, align 2, !tbaa !14
  br label %185

185:                                              ; preds = %164
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !12
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !12
  br label %160, !llvm.loop !79

190:                                              ; preds = %160
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load i32, ptr %7, align 4, !tbaa !12
  %193 = call ptr @drawbuf_next_row(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !3
  %194 = load i32, ptr %9, align 4, !tbaa !12
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %11, align 4, !tbaa !12
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %10, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %14, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !12
  br label %155, !llvm.loop !80

205:                                              ; preds = %155
  br label %272

206:                                              ; preds = %150, %147
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %271

209:                                              ; preds = %206
  %210 = load i8, ptr %5, align 1, !tbaa !17
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %211, 253
  br i1 %212, label %213, label %271

213:                                              ; preds = %209
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %267, %213
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = load i32, ptr %4, align 4, !tbaa !12
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %270

218:                                              ; preds = %214
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %250, %218
  %220 = load i32, ptr %12, align 4, !tbaa !12
  %221 = load i32, ptr %3, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = load i32, ptr %13, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !17
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !14
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = load i32, ptr %12, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %5, align 1, !tbaa !17
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %239, %241
  %243 = ashr i32 %242, 8
  %244 = trunc i32 %243 to i8
  %245 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %228, i16 noundef zeroext %233, i8 noundef zeroext %244)
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load i32, ptr %12, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  store i16 %245, ptr %249, align 2, !tbaa !14
  br label %250

250:                                              ; preds = %223
  %251 = load i32, ptr %12, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !12
  %253 = load i32, ptr %13, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !12
  br label %219, !llvm.loop !81

255:                                              ; preds = %219
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %7, align 4, !tbaa !12
  %258 = call ptr @drawbuf_next_row(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %6, align 8, !tbaa !3
  %259 = load i32, ptr %9, align 4, !tbaa !12
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %8, align 8, !tbaa !3
  %263 = load i32, ptr %11, align 4, !tbaa !12
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %10, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %14, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !12
  br label %214, !llvm.loop !82

270:                                              ; preds = %214
  br label %271

271:                                              ; preds = %270, %209, %206
  br label %272

272:                                              ; preds = %271, %205
  br label %273

273:                                              ; preds = %272, %146
  br label %274

274:                                              ; preds = %273, %95
  br label %648

275:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  store i16 0, ptr %15, align 2, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %641, %275
  %277 = load i32, ptr %14, align 4, !tbaa !12
  %278 = load i32, ptr %4, align 4, !tbaa !12
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %644

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %281, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %617, %280
  %283 = load i32, ptr %12, align 4, !tbaa !12
  %284 = load i32, ptr %3, align 4, !tbaa !12
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %622

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = load i32, ptr %13, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 3
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !17
  %300 = zext i8 %299 to i32
  %301 = ashr i32 %300, 2
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %18, align 1, !tbaa !17
  %303 = load ptr, ptr %2, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 4, !tbaa !45
  switch i32 %305, label %530 [
    i32 1, label %306
    i32 2, label %395
    i32 3, label %484
  ]

306:                                              ; preds = %286
  %307 = load ptr, ptr %16, align 8, !tbaa !3
  %308 = load i32, ptr %12, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lv_color16_t, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = lshr i16 %311, 11
  %313 = zext i16 %312 to i32
  %314 = load i8, ptr %17, align 1, !tbaa !17
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %313, %315
  %317 = icmp slt i32 %316, 31
  br i1 %317, label %318, label %329

318:                                              ; preds = %306
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = load i32, ptr %12, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.lv_color16_t, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = lshr i16 %323, 11
  %325 = zext i16 %324 to i32
  %326 = load i8, ptr %17, align 1, !tbaa !17
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %325, %327
  br label %330

329:                                              ; preds = %306
  br label %330

330:                                              ; preds = %329, %318
  %331 = phi i32 [ %328, %318 ], [ 31, %329 ]
  %332 = shl i32 %331, 11
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %15, align 2, !tbaa !14
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = load i32, ptr %12, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.lv_color16_t, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = lshr i16 %338, 5
  %340 = and i16 %339, 63
  %341 = zext i16 %340 to i32
  %342 = load i8, ptr %18, align 1, !tbaa !17
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %341, %343
  %345 = icmp slt i32 %344, 63
  br i1 %345, label %346, label %358

346:                                              ; preds = %330
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = load i32, ptr %12, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.lv_color16_t, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = lshr i16 %351, 5
  %353 = and i16 %352, 63
  %354 = zext i16 %353 to i32
  %355 = load i8, ptr %18, align 1, !tbaa !17
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %354, %356
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %346
  %360 = phi i32 [ %357, %346 ], [ 63, %358 ]
  %361 = shl i32 %360, 5
  %362 = load i16, ptr %15, align 2, !tbaa !14
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %363, %361
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %15, align 2, !tbaa !14
  %366 = load ptr, ptr %16, align 8, !tbaa !3
  %367 = load i32, ptr %12, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.lv_color16_t, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = and i16 %370, 31
  %372 = zext i16 %371 to i32
  %373 = load i8, ptr %17, align 1, !tbaa !17
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %372, %374
  %376 = icmp slt i32 %375, 31
  br i1 %376, label %377, label %388

377:                                              ; preds = %359
  %378 = load ptr, ptr %16, align 8, !tbaa !3
  %379 = load i32, ptr %12, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.lv_color16_t, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 31
  %384 = zext i16 %383 to i32
  %385 = load i8, ptr %17, align 1, !tbaa !17
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %384, %386
  br label %389

388:                                              ; preds = %359
  br label %389

389:                                              ; preds = %388, %377
  %390 = phi i32 [ %387, %377 ], [ 31, %388 ]
  %391 = load i16, ptr %15, align 2, !tbaa !14
  %392 = zext i16 %391 to i32
  %393 = add nsw i32 %392, %390
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %15, align 2, !tbaa !14
  br label %534

395:                                              ; preds = %286
  %396 = load ptr, ptr %16, align 8, !tbaa !3
  %397 = load i32, ptr %12, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.lv_color16_t, ptr %396, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = lshr i16 %400, 11
  %402 = zext i16 %401 to i32
  %403 = load i8, ptr %17, align 1, !tbaa !17
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 %402, %404
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %395
  %408 = load ptr, ptr %16, align 8, !tbaa !3
  %409 = load i32, ptr %12, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.lv_color16_t, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = lshr i16 %412, 11
  %414 = zext i16 %413 to i32
  %415 = load i8, ptr %17, align 1, !tbaa !17
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %414, %416
  br label %419

418:                                              ; preds = %395
  br label %419

419:                                              ; preds = %418, %407
  %420 = phi i32 [ %417, %407 ], [ 0, %418 ]
  %421 = shl i32 %420, 11
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %15, align 2, !tbaa !14
  %423 = load ptr, ptr %16, align 8, !tbaa !3
  %424 = load i32, ptr %12, align 4, !tbaa !12
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.lv_color16_t, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = lshr i16 %427, 5
  %429 = and i16 %428, 63
  %430 = zext i16 %429 to i32
  %431 = load i8, ptr %18, align 1, !tbaa !17
  %432 = zext i8 %431 to i32
  %433 = sub nsw i32 %430, %432
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %419
  %436 = load ptr, ptr %16, align 8, !tbaa !3
  %437 = load i32, ptr %12, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.lv_color16_t, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = lshr i16 %440, 5
  %442 = and i16 %441, 63
  %443 = zext i16 %442 to i32
  %444 = load i8, ptr %18, align 1, !tbaa !17
  %445 = zext i8 %444 to i32
  %446 = sub nsw i32 %443, %445
  br label %448

447:                                              ; preds = %419
  br label %448

448:                                              ; preds = %447, %435
  %449 = phi i32 [ %446, %435 ], [ 0, %447 ]
  %450 = shl i32 %449, 5
  %451 = load i16, ptr %15, align 2, !tbaa !14
  %452 = zext i16 %451 to i32
  %453 = add nsw i32 %452, %450
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %15, align 2, !tbaa !14
  %455 = load ptr, ptr %16, align 8, !tbaa !3
  %456 = load i32, ptr %12, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.lv_color16_t, ptr %455, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = and i16 %459, 31
  %461 = zext i16 %460 to i32
  %462 = load i8, ptr %17, align 1, !tbaa !17
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 %461, %463
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %448
  %467 = load ptr, ptr %16, align 8, !tbaa !3
  %468 = load i32, ptr %12, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.lv_color16_t, ptr %467, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = and i16 %471, 31
  %473 = zext i16 %472 to i32
  %474 = load i8, ptr %17, align 1, !tbaa !17
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 %473, %475
  br label %478

477:                                              ; preds = %448
  br label %478

478:                                              ; preds = %477, %466
  %479 = phi i32 [ %476, %466 ], [ 0, %477 ]
  %480 = load i16, ptr %15, align 2, !tbaa !14
  %481 = zext i16 %480 to i32
  %482 = add nsw i32 %481, %479
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %15, align 2, !tbaa !14
  br label %534

484:                                              ; preds = %286
  %485 = load ptr, ptr %16, align 8, !tbaa !3
  %486 = load i32, ptr %12, align 4, !tbaa !12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.lv_color16_t, ptr %485, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = lshr i16 %489, 11
  %491 = zext i16 %490 to i32
  %492 = load i8, ptr %17, align 1, !tbaa !17
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %491, %493
  %495 = ashr i32 %494, 5
  %496 = shl i32 %495, 11
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %15, align 2, !tbaa !14
  %498 = load ptr, ptr %16, align 8, !tbaa !3
  %499 = load i32, ptr %12, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.lv_color16_t, ptr %498, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = lshr i16 %502, 5
  %504 = and i16 %503, 63
  %505 = zext i16 %504 to i32
  %506 = load i8, ptr %18, align 1, !tbaa !17
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = ashr i32 %508, 6
  %510 = shl i32 %509, 5
  %511 = load i16, ptr %15, align 2, !tbaa !14
  %512 = zext i16 %511 to i32
  %513 = add nsw i32 %512, %510
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %15, align 2, !tbaa !14
  %515 = load ptr, ptr %16, align 8, !tbaa !3
  %516 = load i32, ptr %12, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.lv_color16_t, ptr %515, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = and i16 %519, 31
  %521 = zext i16 %520 to i32
  %522 = load i8, ptr %17, align 1, !tbaa !17
  %523 = zext i8 %522 to i32
  %524 = mul nsw i32 %521, %523
  %525 = ashr i32 %524, 5
  %526 = load i16, ptr %15, align 2, !tbaa !14
  %527 = zext i16 %526 to i32
  %528 = add nsw i32 %527, %525
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %15, align 2, !tbaa !14
  br label %534

530:                                              ; preds = %286
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 1, ptr %19, align 4
  br label %614

534:                                              ; preds = %484, %478, %389
  %535 = load ptr, ptr %10, align 8, !tbaa !3
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  %538 = load i8, ptr %5, align 1, !tbaa !17
  %539 = zext i8 %538 to i32
  %540 = icmp sge i32 %539, 253
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load i16, ptr %15, align 2, !tbaa !14
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = load i32, ptr %12, align 4, !tbaa !12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %543, i64 %545
  store i16 %542, ptr %546, align 2, !tbaa !14
  br label %613

547:                                              ; preds = %537, %534
  %548 = load ptr, ptr %10, align 8, !tbaa !3
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = load i8, ptr %5, align 1, !tbaa !17
  %552 = zext i8 %551 to i32
  %553 = icmp slt i32 %552, 253
  br i1 %553, label %554, label %567

554:                                              ; preds = %550
  %555 = load i16, ptr %15, align 2, !tbaa !14
  %556 = load ptr, ptr %6, align 8, !tbaa !3
  %557 = load i32, ptr %12, align 4, !tbaa !12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %556, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !14
  %561 = load i8, ptr %5, align 1, !tbaa !17
  %562 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %555, i16 noundef zeroext %560, i8 noundef zeroext %561)
  %563 = load ptr, ptr %6, align 8, !tbaa !3
  %564 = load i32, ptr %12, align 4, !tbaa !12
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, ptr %563, i64 %565
  store i16 %562, ptr %566, align 2, !tbaa !14
  br label %612

567:                                              ; preds = %550, %547
  %568 = load i8, ptr %5, align 1, !tbaa !17
  %569 = zext i8 %568 to i32
  %570 = icmp sge i32 %569, 253
  br i1 %570, label %571, label %588

571:                                              ; preds = %567
  %572 = load i16, ptr %15, align 2, !tbaa !14
  %573 = load ptr, ptr %6, align 8, !tbaa !3
  %574 = load i32, ptr %12, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !14
  %578 = load ptr, ptr %10, align 8, !tbaa !3
  %579 = load i32, ptr %12, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !17
  %583 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %572, i16 noundef zeroext %577, i8 noundef zeroext %582)
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = load i32, ptr %12, align 4, !tbaa !12
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %584, i64 %586
  store i16 %583, ptr %587, align 2, !tbaa !14
  br label %611

588:                                              ; preds = %567
  %589 = load i16, ptr %15, align 2, !tbaa !14
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  %591 = load i32, ptr %12, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %590, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !14
  %595 = load ptr, ptr %10, align 8, !tbaa !3
  %596 = load i32, ptr %12, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !17
  %600 = zext i8 %599 to i32
  %601 = load i8, ptr %5, align 1, !tbaa !17
  %602 = zext i8 %601 to i32
  %603 = mul nsw i32 %600, %602
  %604 = ashr i32 %603, 8
  %605 = trunc i32 %604 to i8
  %606 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %589, i16 noundef zeroext %594, i8 noundef zeroext %605)
  %607 = load ptr, ptr %6, align 8, !tbaa !3
  %608 = load i32, ptr %12, align 4, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %607, i64 %609
  store i16 %606, ptr %610, align 2, !tbaa !14
  br label %611

611:                                              ; preds = %588, %571
  br label %612

612:                                              ; preds = %611, %554
  br label %613

613:                                              ; preds = %612, %541
  store i32 0, ptr %19, align 4
  br label %614

614:                                              ; preds = %613, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %615 = load i32, ptr %19, align 4
  switch i32 %615, label %638 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %12, align 4, !tbaa !12
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %12, align 4, !tbaa !12
  %620 = load i32, ptr %13, align 4, !tbaa !12
  %621 = add nsw i32 %620, 4
  store i32 %621, ptr %13, align 4, !tbaa !12
  br label %282, !llvm.loop !83

622:                                              ; preds = %282
  %623 = load ptr, ptr %6, align 8, !tbaa !3
  %624 = load i32, ptr %7, align 4, !tbaa !12
  %625 = call ptr @drawbuf_next_row(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %6, align 8, !tbaa !3
  %626 = load i32, ptr %9, align 4, !tbaa !12
  %627 = load ptr, ptr %8, align 8, !tbaa !3
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  store ptr %629, ptr %8, align 8, !tbaa !3
  %630 = load ptr, ptr %10, align 8, !tbaa !3
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %637

632:                                              ; preds = %622
  %633 = load i32, ptr %11, align 4, !tbaa !12
  %634 = load ptr, ptr %10, align 8, !tbaa !3
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  store ptr %636, ptr %10, align 8, !tbaa !3
  br label %637

637:                                              ; preds = %632, %622
  store i32 0, ptr %19, align 4
  br label %638

638:                                              ; preds = %637, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %639 = load i32, ptr %19, align 4
  switch i32 %639, label %645 [
    i32 0, label %640
  ]

640:                                              ; preds = %638
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %14, align 4, !tbaa !12
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %14, align 4, !tbaa !12
  br label %276, !llvm.loop !84

644:                                              ; preds = %276
  store i32 0, ptr %19, align 4
  br label %645

645:                                              ; preds = %644, %638
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  %646 = load i32, ptr %19, align 4
  switch i32 %646, label %649 [
    i32 0, label %647
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %274
  store i32 0, ptr %19, align 4
  br label %649

649:                                              ; preds = %648, %645
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
  %650 = load i32, ptr %19, align 4
  switch i32 %650, label %652 [
    i32 0, label %651
    i32 1, label %651
  ]

651:                                              ; preds = %649, %649
  ret void

652:                                              ; preds = %649
  unreachable
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !38
  store i8 %28, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !40
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %316

51:                                               ; preds = %1
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %107

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %91, %63
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lv_color16a_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1, !tbaa !85
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color16a_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !87
  %86 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %74, i16 noundef zeroext %79, i8 noundef zeroext %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 %86, ptr %90, align 2, !tbaa !14
  br label %91

91:                                               ; preds = %68
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !12
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !12
  br label %64, !llvm.loop !88

96:                                               ; preds = %64
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = call ptr @drawbuf_next_row(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = call ptr @drawbuf_next_row(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !12
  br label %59, !llvm.loop !89

106:                                              ; preds = %59
  br label %315

107:                                              ; preds = %54, %51
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %169

110:                                              ; preds = %107
  %111 = load i8, ptr %5, align 1, !tbaa !17
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 253
  br i1 %113, label %114, label %169

114:                                              ; preds = %110
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %165, %114
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = load i32, ptr %4, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %153, %119
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = load i32, ptr %3, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color16a_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1, !tbaa !85
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.lv_color16a_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !87
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %5, align 1, !tbaa !17
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %142, %144
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %130, i16 noundef zeroext %135, i8 noundef zeroext %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !14
  br label %153

153:                                              ; preds = %124
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !12
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !12
  br label %120, !llvm.loop !90

158:                                              ; preds = %120
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = call ptr @drawbuf_next_row(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = call ptr @drawbuf_next_row(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %14, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !12
  br label %115, !llvm.loop !91

168:                                              ; preds = %115
  br label %314

169:                                              ; preds = %110, %107
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %239

172:                                              ; preds = %169
  %173 = load i8, ptr %5, align 1, !tbaa !17
  %174 = zext i8 %173 to i32
  %175 = icmp sge i32 %174, 253
  br i1 %175, label %176, label %239

176:                                              ; preds = %172
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %235, %176
  %178 = load i32, ptr %14, align 4, !tbaa !12
  %179 = load i32, ptr %4, align 4, !tbaa !12
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %238

181:                                              ; preds = %177
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %219, %181
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = load i32, ptr %3, align 4, !tbaa !12
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %224

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.lv_color16a_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1, !tbaa !85
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load i32, ptr %12, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !14
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.lv_color16a_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1, !tbaa !87
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load i32, ptr %12, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %204, %210
  %212 = ashr i32 %211, 8
  %213 = trunc i32 %212 to i8
  %214 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %192, i16 noundef zeroext %197, i8 noundef zeroext %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %12, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !14
  br label %219

219:                                              ; preds = %186
  %220 = load i32, ptr %12, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !12
  %222 = load i32, ptr %13, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !12
  br label %182, !llvm.loop !92

224:                                              ; preds = %182
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load i32, ptr %7, align 4, !tbaa !12
  %227 = call ptr @drawbuf_next_row(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = call ptr @drawbuf_next_row(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %8, align 8, !tbaa !3
  %231 = load i32, ptr %11, align 4, !tbaa !12
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %10, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %14, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !12
  br label %177, !llvm.loop !93

238:                                              ; preds = %177
  br label %313

239:                                              ; preds = %172, %169
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %312

242:                                              ; preds = %239
  %243 = load i8, ptr %5, align 1, !tbaa !17
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 253
  br i1 %245, label %246, label %312

246:                                              ; preds = %242
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %308, %246
  %248 = load i32, ptr %14, align 4, !tbaa !12
  %249 = load i32, ptr %4, align 4, !tbaa !12
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %311

251:                                              ; preds = %247
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %292, %251
  %253 = load i32, ptr %12, align 4, !tbaa !12
  %254 = load i32, ptr %3, align 4, !tbaa !12
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %297

256:                                              ; preds = %252
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load i32, ptr %13, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.lv_color16a_t, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 1, !tbaa !85
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load i32, ptr %12, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = load i32, ptr %13, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.lv_color16a_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1, !tbaa !87
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load i32, ptr %12, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  %281 = mul nsw i32 %274, %280
  %282 = load i8, ptr %5, align 1, !tbaa !17
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %281, %283
  %285 = ashr i32 %284, 16
  %286 = trunc i32 %285 to i8
  %287 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %262, i16 noundef zeroext %267, i8 noundef zeroext %286)
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load i32, ptr %12, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2, !tbaa !14
  br label %292

292:                                              ; preds = %256
  %293 = load i32, ptr %12, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !12
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !12
  br label %252, !llvm.loop !94

297:                                              ; preds = %252
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i32, ptr %7, align 4, !tbaa !12
  %300 = call ptr @drawbuf_next_row(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %6, align 8, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = call ptr @drawbuf_next_row(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %8, align 8, !tbaa !3
  %304 = load i32, ptr %11, align 4, !tbaa !12
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %10, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %297
  %309 = load i32, ptr %14, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !12
  br label %247, !llvm.loop !95

311:                                              ; preds = %247
  br label %312

312:                                              ; preds = %311, %242, %239
  br label %313

313:                                              ; preds = %312, %238
  br label %314

314:                                              ; preds = %313, %168
  br label %315

315:                                              ; preds = %314, %106
  br label %721

316:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  store i16 0, ptr %15, align 2, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %714, %316
  %318 = load i32, ptr %14, align 4, !tbaa !12
  %319 = load i32, ptr %4, align 4, !tbaa !12
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %717

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %322, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %691, %321
  %324 = load i32, ptr %12, align 4, !tbaa !12
  %325 = load i32, ptr %3, align 4, !tbaa !12
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %696

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load i32, ptr %13, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.lv_color16a_t, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 1, !tbaa !85
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 3
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = load i32, ptr %13, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.lv_color16a_t, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 1, !tbaa !85
  %343 = zext i8 %342 to i32
  %344 = ashr i32 %343, 2
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %18, align 1, !tbaa !17
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4, !tbaa !45
  switch i32 %348, label %573 [
    i32 1, label %349
    i32 2, label %438
    i32 3, label %527
  ]

349:                                              ; preds = %327
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = load i32, ptr %12, align 4, !tbaa !12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.lv_color16_t, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = lshr i16 %354, 11
  %356 = zext i16 %355 to i32
  %357 = load i8, ptr %17, align 1, !tbaa !17
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %356, %358
  %360 = icmp slt i32 %359, 31
  br i1 %360, label %361, label %372

361:                                              ; preds = %349
  %362 = load ptr, ptr %16, align 8, !tbaa !3
  %363 = load i32, ptr %12, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.lv_color16_t, ptr %362, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = lshr i16 %366, 11
  %368 = zext i16 %367 to i32
  %369 = load i8, ptr %17, align 1, !tbaa !17
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  br label %373

372:                                              ; preds = %349
  br label %373

373:                                              ; preds = %372, %361
  %374 = phi i32 [ %371, %361 ], [ 31, %372 ]
  %375 = shl i32 %374, 11
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %15, align 2, !tbaa !14
  %377 = load ptr, ptr %16, align 8, !tbaa !3
  %378 = load i32, ptr %12, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.lv_color16_t, ptr %377, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = lshr i16 %381, 5
  %383 = and i16 %382, 63
  %384 = zext i16 %383 to i32
  %385 = load i8, ptr %18, align 1, !tbaa !17
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %384, %386
  %388 = icmp slt i32 %387, 63
  br i1 %388, label %389, label %401

389:                                              ; preds = %373
  %390 = load ptr, ptr %16, align 8, !tbaa !3
  %391 = load i32, ptr %12, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.lv_color16_t, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = lshr i16 %394, 5
  %396 = and i16 %395, 63
  %397 = zext i16 %396 to i32
  %398 = load i8, ptr %18, align 1, !tbaa !17
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %397, %399
  br label %402

401:                                              ; preds = %373
  br label %402

402:                                              ; preds = %401, %389
  %403 = phi i32 [ %400, %389 ], [ 63, %401 ]
  %404 = shl i32 %403, 5
  %405 = load i16, ptr %15, align 2, !tbaa !14
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %406, %404
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %15, align 2, !tbaa !14
  %409 = load ptr, ptr %16, align 8, !tbaa !3
  %410 = load i32, ptr %12, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.lv_color16_t, ptr %409, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 31
  %415 = zext i16 %414 to i32
  %416 = load i8, ptr %17, align 1, !tbaa !17
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %415, %417
  %419 = icmp slt i32 %418, 31
  br i1 %419, label %420, label %431

420:                                              ; preds = %402
  %421 = load ptr, ptr %16, align 8, !tbaa !3
  %422 = load i32, ptr %12, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.lv_color16_t, ptr %421, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = and i16 %425, 31
  %427 = zext i16 %426 to i32
  %428 = load i8, ptr %17, align 1, !tbaa !17
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %427, %429
  br label %432

431:                                              ; preds = %402
  br label %432

432:                                              ; preds = %431, %420
  %433 = phi i32 [ %430, %420 ], [ 31, %431 ]
  %434 = load i16, ptr %15, align 2, !tbaa !14
  %435 = zext i16 %434 to i32
  %436 = add nsw i32 %435, %433
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %15, align 2, !tbaa !14
  br label %577

438:                                              ; preds = %327
  %439 = load ptr, ptr %16, align 8, !tbaa !3
  %440 = load i32, ptr %12, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.lv_color16_t, ptr %439, i64 %441
  %443 = load i16, ptr %442, align 2
  %444 = lshr i16 %443, 11
  %445 = zext i16 %444 to i32
  %446 = load i8, ptr %17, align 1, !tbaa !17
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %445, %447
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %438
  %451 = load ptr, ptr %16, align 8, !tbaa !3
  %452 = load i32, ptr %12, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.lv_color16_t, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = lshr i16 %455, 11
  %457 = zext i16 %456 to i32
  %458 = load i8, ptr %17, align 1, !tbaa !17
  %459 = zext i8 %458 to i32
  %460 = sub nsw i32 %457, %459
  br label %462

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461, %450
  %463 = phi i32 [ %460, %450 ], [ 0, %461 ]
  %464 = shl i32 %463, 11
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %15, align 2, !tbaa !14
  %466 = load ptr, ptr %16, align 8, !tbaa !3
  %467 = load i32, ptr %12, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.lv_color16_t, ptr %466, i64 %468
  %470 = load i16, ptr %469, align 2
  %471 = lshr i16 %470, 5
  %472 = and i16 %471, 63
  %473 = zext i16 %472 to i32
  %474 = load i8, ptr %18, align 1, !tbaa !17
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 %473, %475
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %462
  %479 = load ptr, ptr %16, align 8, !tbaa !3
  %480 = load i32, ptr %12, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.lv_color16_t, ptr %479, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = lshr i16 %483, 5
  %485 = and i16 %484, 63
  %486 = zext i16 %485 to i32
  %487 = load i8, ptr %18, align 1, !tbaa !17
  %488 = zext i8 %487 to i32
  %489 = sub nsw i32 %486, %488
  br label %491

490:                                              ; preds = %462
  br label %491

491:                                              ; preds = %490, %478
  %492 = phi i32 [ %489, %478 ], [ 0, %490 ]
  %493 = shl i32 %492, 5
  %494 = load i16, ptr %15, align 2, !tbaa !14
  %495 = zext i16 %494 to i32
  %496 = add nsw i32 %495, %493
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %15, align 2, !tbaa !14
  %498 = load ptr, ptr %16, align 8, !tbaa !3
  %499 = load i32, ptr %12, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.lv_color16_t, ptr %498, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = and i16 %502, 31
  %504 = zext i16 %503 to i32
  %505 = load i8, ptr %17, align 1, !tbaa !17
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %504, %506
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %520

509:                                              ; preds = %491
  %510 = load ptr, ptr %16, align 8, !tbaa !3
  %511 = load i32, ptr %12, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.lv_color16_t, ptr %510, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, 31
  %516 = zext i16 %515 to i32
  %517 = load i8, ptr %17, align 1, !tbaa !17
  %518 = zext i8 %517 to i32
  %519 = sub nsw i32 %516, %518
  br label %521

520:                                              ; preds = %491
  br label %521

521:                                              ; preds = %520, %509
  %522 = phi i32 [ %519, %509 ], [ 0, %520 ]
  %523 = load i16, ptr %15, align 2, !tbaa !14
  %524 = zext i16 %523 to i32
  %525 = add nsw i32 %524, %522
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %15, align 2, !tbaa !14
  br label %577

527:                                              ; preds = %327
  %528 = load ptr, ptr %16, align 8, !tbaa !3
  %529 = load i32, ptr %12, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.lv_color16_t, ptr %528, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = lshr i16 %532, 11
  %534 = zext i16 %533 to i32
  %535 = load i8, ptr %17, align 1, !tbaa !17
  %536 = zext i8 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = ashr i32 %537, 5
  %539 = shl i32 %538, 11
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %15, align 2, !tbaa !14
  %541 = load ptr, ptr %16, align 8, !tbaa !3
  %542 = load i32, ptr %12, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.lv_color16_t, ptr %541, i64 %543
  %545 = load i16, ptr %544, align 2
  %546 = lshr i16 %545, 5
  %547 = and i16 %546, 63
  %548 = zext i16 %547 to i32
  %549 = load i8, ptr %18, align 1, !tbaa !17
  %550 = zext i8 %549 to i32
  %551 = mul nsw i32 %548, %550
  %552 = ashr i32 %551, 6
  %553 = shl i32 %552, 5
  %554 = load i16, ptr %15, align 2, !tbaa !14
  %555 = zext i16 %554 to i32
  %556 = add nsw i32 %555, %553
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %15, align 2, !tbaa !14
  %558 = load ptr, ptr %16, align 8, !tbaa !3
  %559 = load i32, ptr %12, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.lv_color16_t, ptr %558, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, 31
  %564 = zext i16 %563 to i32
  %565 = load i8, ptr %17, align 1, !tbaa !17
  %566 = zext i8 %565 to i32
  %567 = mul nsw i32 %564, %566
  %568 = ashr i32 %567, 5
  %569 = load i16, ptr %15, align 2, !tbaa !14
  %570 = zext i16 %569 to i32
  %571 = add nsw i32 %570, %568
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %15, align 2, !tbaa !14
  br label %577

573:                                              ; preds = %327
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store i32 1, ptr %19, align 4
  br label %688

577:                                              ; preds = %527, %521, %432
  %578 = load ptr, ptr %10, align 8, !tbaa !3
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  %581 = load i8, ptr %5, align 1, !tbaa !17
  %582 = zext i8 %581 to i32
  %583 = icmp sge i32 %582, 253
  br i1 %583, label %584, label %602

584:                                              ; preds = %580
  %585 = load i16, ptr %15, align 2, !tbaa !14
  %586 = load ptr, ptr %6, align 8, !tbaa !3
  %587 = load i32, ptr %12, align 4, !tbaa !12
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr %586, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !14
  %591 = load ptr, ptr %8, align 8, !tbaa !3
  %592 = load i32, ptr %13, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.lv_color16a_t, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 1, !tbaa !87
  %597 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %585, i16 noundef zeroext %590, i8 noundef zeroext %596)
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = load i32, ptr %12, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %598, i64 %600
  store i16 %597, ptr %601, align 2, !tbaa !14
  br label %687

602:                                              ; preds = %580, %577
  %603 = load ptr, ptr %10, align 8, !tbaa !3
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %633

605:                                              ; preds = %602
  %606 = load i8, ptr %5, align 1, !tbaa !17
  %607 = zext i8 %606 to i32
  %608 = icmp slt i32 %607, 253
  br i1 %608, label %609, label %633

609:                                              ; preds = %605
  %610 = load i16, ptr %15, align 2, !tbaa !14
  %611 = load ptr, ptr %6, align 8, !tbaa !3
  %612 = load i32, ptr %12, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %611, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !14
  %616 = load i8, ptr %5, align 1, !tbaa !17
  %617 = zext i8 %616 to i32
  %618 = load ptr, ptr %8, align 8, !tbaa !3
  %619 = load i32, ptr %13, align 4, !tbaa !12
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.lv_color16a_t, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 1, !tbaa !87
  %624 = zext i8 %623 to i32
  %625 = mul nsw i32 %617, %624
  %626 = ashr i32 %625, 8
  %627 = trunc i32 %626 to i8
  %628 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %610, i16 noundef zeroext %615, i8 noundef zeroext %627)
  %629 = load ptr, ptr %6, align 8, !tbaa !3
  %630 = load i32, ptr %12, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  store i16 %628, ptr %632, align 2, !tbaa !14
  br label %686

633:                                              ; preds = %605, %602
  %634 = load i8, ptr %5, align 1, !tbaa !17
  %635 = zext i8 %634 to i32
  %636 = icmp sge i32 %635, 253
  br i1 %636, label %637, label %654

637:                                              ; preds = %633
  %638 = load i16, ptr %15, align 2, !tbaa !14
  %639 = load ptr, ptr %6, align 8, !tbaa !3
  %640 = load i32, ptr %12, align 4, !tbaa !12
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i16, ptr %639, i64 %641
  %643 = load i16, ptr %642, align 2, !tbaa !14
  %644 = load ptr, ptr %10, align 8, !tbaa !3
  %645 = load i32, ptr %12, align 4, !tbaa !12
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !17
  %649 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %638, i16 noundef zeroext %643, i8 noundef zeroext %648)
  %650 = load ptr, ptr %6, align 8, !tbaa !3
  %651 = load i32, ptr %12, align 4, !tbaa !12
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i16, ptr %650, i64 %652
  store i16 %649, ptr %653, align 2, !tbaa !14
  br label %685

654:                                              ; preds = %633
  %655 = load i16, ptr %15, align 2, !tbaa !14
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = load i32, ptr %12, align 4, !tbaa !12
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, ptr %656, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !14
  %661 = load ptr, ptr %10, align 8, !tbaa !3
  %662 = load i32, ptr %12, align 4, !tbaa !12
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !17
  %666 = zext i8 %665 to i32
  %667 = load i8, ptr %5, align 1, !tbaa !17
  %668 = zext i8 %667 to i32
  %669 = mul nsw i32 %666, %668
  %670 = load ptr, ptr %8, align 8, !tbaa !3
  %671 = load i32, ptr %13, align 4, !tbaa !12
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.lv_color16a_t, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %673, i32 0, i32 1
  %675 = load i8, ptr %674, align 1, !tbaa !87
  %676 = zext i8 %675 to i32
  %677 = mul nsw i32 %669, %676
  %678 = ashr i32 %677, 16
  %679 = trunc i32 %678 to i8
  %680 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %655, i16 noundef zeroext %660, i8 noundef zeroext %679)
  %681 = load ptr, ptr %6, align 8, !tbaa !3
  %682 = load i32, ptr %12, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %681, i64 %683
  store i16 %680, ptr %684, align 2, !tbaa !14
  br label %685

685:                                              ; preds = %654, %637
  br label %686

686:                                              ; preds = %685, %609
  br label %687

687:                                              ; preds = %686, %584
  store i32 0, ptr %19, align 4
  br label %688

688:                                              ; preds = %687, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %689 = load i32, ptr %19, align 4
  switch i32 %689, label %711 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %12, align 4, !tbaa !12
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %12, align 4, !tbaa !12
  %694 = load i32, ptr %13, align 4, !tbaa !12
  %695 = add nsw i32 %694, 4
  store i32 %695, ptr %13, align 4, !tbaa !12
  br label %323, !llvm.loop !96

696:                                              ; preds = %323
  %697 = load ptr, ptr %6, align 8, !tbaa !3
  %698 = load i32, ptr %7, align 4, !tbaa !12
  %699 = call ptr @drawbuf_next_row(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %6, align 8, !tbaa !3
  %700 = load ptr, ptr %8, align 8, !tbaa !3
  %701 = load i32, ptr %9, align 4, !tbaa !12
  %702 = call ptr @drawbuf_next_row(ptr noundef %700, i32 noundef %701)
  store ptr %702, ptr %8, align 8, !tbaa !3
  %703 = load ptr, ptr %10, align 8, !tbaa !3
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %710

705:                                              ; preds = %696
  %706 = load i32, ptr %11, align 4, !tbaa !12
  %707 = load ptr, ptr %10, align 8, !tbaa !3
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  store ptr %709, ptr %10, align 8, !tbaa !3
  br label %710

710:                                              ; preds = %705, %696
  store i32 0, ptr %19, align 4
  br label %711

711:                                              ; preds = %710, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %712 = load i32, ptr %19, align 4
  switch i32 %712, label %718 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %14, align 4, !tbaa !12
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %14, align 4, !tbaa !12
  br label %317, !llvm.loop !97

717:                                              ; preds = %317
  store i32 0, ptr %19, align 4
  br label %718

718:                                              ; preds = %717, %711
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  %719 = load i32, ptr %19, align 4
  switch i32 %719, label %722 [
    i32 0, label %720
  ]

720:                                              ; preds = %718
  br label %721

721:                                              ; preds = %720, %315
  store i32 0, ptr %19, align 4
  br label %722

722:                                              ; preds = %721, %718
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
  %723 = load i32, ptr %19, align 4
  switch i32 %723, label %725 [
    i32 0, label %724
    i32 1, label %724
  ]

724:                                              ; preds = %722, %722
  ret void

725:                                              ; preds = %722
  unreachable
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
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !36
  store i32 %24, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !38
  store i8 %30, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !40
  store i32 %36, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !44
  store i32 %48, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %281

53:                                               ; preds = %1
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %53
  %57 = load i8, ptr %5, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 253
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %3, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = call zeroext i8 @get_bit(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 255
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !17
  %77 = load i8, ptr %15, align 1, !tbaa !17
  %78 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !12
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !12
  br label %66, !llvm.loop !98

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = call ptr @drawbuf_next_row(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = call ptr @drawbuf_next_row(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !12
  br label %61, !llvm.loop !99

98:                                               ; preds = %61
  br label %280

99:                                               ; preds = %56, %53
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %151

102:                                              ; preds = %99
  %103 = load i8, ptr %5, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 253
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %147, %106
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = load i32, ptr %3, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = call zeroext i8 @get_bit(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %120, 255
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !17
  %123 = load i8, ptr %16, align 1, !tbaa !17
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !14
  %129 = load i8, ptr %5, align 1, !tbaa !17
  %130 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %123, i16 noundef zeroext %128, i8 noundef zeroext %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !12
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !12
  br label %112, !llvm.loop !100

140:                                              ; preds = %112
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !12
  %143 = call ptr @drawbuf_next_row(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = call ptr @drawbuf_next_row(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !12
  br label %107, !llvm.loop !101

150:                                              ; preds = %107
  br label %279

151:                                              ; preds = %102, %99
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %211

154:                                              ; preds = %151
  %155 = load i8, ptr %5, align 1, !tbaa !17
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 253
  br i1 %157, label %158, label %211

158:                                              ; preds = %154
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %207, %158
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = load i32, ptr %4, align 4, !tbaa !12
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %210

163:                                              ; preds = %159
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %191, %163
  %165 = load i32, ptr %12, align 4, !tbaa !12
  %166 = load i32, ptr %3, align 4, !tbaa !12
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = call zeroext i8 @get_bit(ptr noundef %169, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %172, 255
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %17, align 1, !tbaa !17
  %175 = load i8, ptr %17, align 1, !tbaa !17
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !14
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %175, i16 noundef zeroext %180, i8 noundef zeroext %185)
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %191

191:                                              ; preds = %168
  %192 = load i32, ptr %12, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !12
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !12
  br label %164, !llvm.loop !102

196:                                              ; preds = %164
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = call ptr @drawbuf_next_row(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = call ptr @drawbuf_next_row(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %11, align 4, !tbaa !12
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %10, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !12
  br label %159, !llvm.loop !103

210:                                              ; preds = %159
  br label %278

211:                                              ; preds = %154, %151
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %277

214:                                              ; preds = %211
  %215 = load i8, ptr %5, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %216, 253
  br i1 %217, label %218, label %277

218:                                              ; preds = %214
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %273, %218
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = load i32, ptr %4, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %276

223:                                              ; preds = %219
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %257, %223
  %225 = load i32, ptr %12, align 4, !tbaa !12
  %226 = load i32, ptr %3, align 4, !tbaa !12
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %262

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load i32, ptr %13, align 4, !tbaa !12
  %231 = call zeroext i8 @get_bit(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, 255
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %18, align 1, !tbaa !17
  %235 = load i8, ptr %18, align 1, !tbaa !17
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !14
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !17
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %5, align 1, !tbaa !17
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %246, %248
  %250 = ashr i32 %249, 8
  %251 = trunc i32 %250 to i8
  %252 = call zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %235, i16 noundef zeroext %240, i8 noundef zeroext %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = load i32, ptr %12, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  store i16 %252, ptr %256, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %257

257:                                              ; preds = %228
  %258 = load i32, ptr %12, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !12
  %260 = load i32, ptr %13, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !12
  br label %224, !llvm.loop !104

262:                                              ; preds = %224
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load i32, ptr %7, align 4, !tbaa !12
  %265 = call ptr @drawbuf_next_row(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = load i32, ptr %9, align 4, !tbaa !12
  %268 = call ptr @drawbuf_next_row(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %8, align 8, !tbaa !3
  %269 = load i32, ptr %11, align 4, !tbaa !12
  %270 = load ptr, ptr %10, align 8, !tbaa !3
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %10, align 8, !tbaa !3
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %14, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !12
  br label %219, !llvm.loop !105

276:                                              ; preds = %219
  br label %277

277:                                              ; preds = %276, %214, %211
  br label %278

278:                                              ; preds = %277, %210
  br label %279

279:                                              ; preds = %278, %150
  br label %280

280:                                              ; preds = %279, %98
  br label %513

281:                                              ; preds = %1
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %509, %281
  %283 = load i32, ptr %14, align 4, !tbaa !12
  %284 = load i32, ptr %4, align 4, !tbaa !12
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %512

286:                                              ; preds = %282
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %489, %286
  %288 = load i32, ptr %12, align 4, !tbaa !12
  %289 = load i32, ptr %3, align 4, !tbaa !12
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %494

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  store i16 0, ptr %19, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load i32, ptr %13, align 4, !tbaa !12
  %294 = call zeroext i8 @get_bit(ptr noundef %292, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %295, 255
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %20, align 1, !tbaa !17
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4, !tbaa !45
  switch i32 %300, label %402 [
    i32 1, label %301
    i32 2, label %328
    i32 3, label %355
  ]

301:                                              ; preds = %291
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = load i32, ptr %12, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !14
  %307 = zext i16 %306 to i32
  %308 = load i8, ptr %20, align 1, !tbaa !17
  %309 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %308)
  %310 = zext i16 %309 to i32
  %311 = add nsw i32 %307, %310
  %312 = icmp slt i32 %311, 65535
  br i1 %312, label %313, label %324

313:                                              ; preds = %301
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = load i32, ptr %12, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !14
  %319 = zext i16 %318 to i32
  %320 = load i8, ptr %20, align 1, !tbaa !17
  %321 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %320)
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %319, %322
  br label %325

324:                                              ; preds = %301
  br label %325

325:                                              ; preds = %324, %313
  %326 = phi i32 [ %323, %313 ], [ 65535, %324 ]
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %19, align 2, !tbaa !14
  br label %406

328:                                              ; preds = %291
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load i32, ptr %12, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !14
  %334 = zext i16 %333 to i32
  %335 = load i8, ptr %20, align 1, !tbaa !17
  %336 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %335)
  %337 = zext i16 %336 to i32
  %338 = sub nsw i32 %334, %337
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %328
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = load i32, ptr %12, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !14
  %346 = zext i16 %345 to i32
  %347 = load i8, ptr %20, align 1, !tbaa !17
  %348 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %347)
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %346, %349
  br label %352

351:                                              ; preds = %328
  br label %352

352:                                              ; preds = %351, %340
  %353 = phi i32 [ %350, %340 ], [ 0, %351 ]
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %19, align 2, !tbaa !14
  br label %406

355:                                              ; preds = %291
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load i32, ptr %12, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !14
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 11
  %363 = load i8, ptr %20, align 1, !tbaa !17
  %364 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %363)
  %365 = zext i16 %364 to i32
  %366 = ashr i32 %365, 3
  %367 = mul nsw i32 %362, %366
  %368 = and i32 %367, 31
  %369 = shl i32 %368, 11
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = load i32, ptr %12, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !14
  %375 = zext i16 %374 to i32
  %376 = ashr i32 %375, 5
  %377 = and i32 %376, 63
  %378 = load i8, ptr %20, align 1, !tbaa !17
  %379 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %378)
  %380 = zext i16 %379 to i32
  %381 = ashr i32 %380, 2
  %382 = and i32 %381, 63
  %383 = mul nsw i32 %377, %382
  %384 = ashr i32 %383, 6
  %385 = shl i32 %384, 5
  %386 = or i32 %369, %385
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = load i32, ptr %12, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !14
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 31
  %394 = load i8, ptr %20, align 1, !tbaa !17
  %395 = call zeroext i16 @l8_to_rgb565(i8 noundef zeroext %394)
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 31
  %398 = mul nsw i32 %393, %397
  %399 = ashr i32 %398, 5
  %400 = or i32 %386, %399
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %19, align 2, !tbaa !14
  br label %406

402:                                              ; preds = %291
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 1, ptr %21, align 4
  br label %486

406:                                              ; preds = %355, %352, %325
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load i8, ptr %5, align 1, !tbaa !17
  %411 = zext i8 %410 to i32
  %412 = icmp sge i32 %411, 253
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load i16, ptr %19, align 2, !tbaa !14
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = load i32, ptr %12, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  store i16 %414, ptr %418, align 2, !tbaa !14
  br label %485

419:                                              ; preds = %409, %406
  %420 = load ptr, ptr %10, align 8, !tbaa !3
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %439

422:                                              ; preds = %419
  %423 = load i8, ptr %5, align 1, !tbaa !17
  %424 = zext i8 %423 to i32
  %425 = icmp slt i32 %424, 253
  br i1 %425, label %426, label %439

426:                                              ; preds = %422
  %427 = load i16, ptr %19, align 2, !tbaa !14
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = load i32, ptr %12, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !14
  %433 = load i8, ptr %5, align 1, !tbaa !17
  %434 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %427, i16 noundef zeroext %432, i8 noundef zeroext %433)
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = load i32, ptr %12, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  store i16 %434, ptr %438, align 2, !tbaa !14
  br label %484

439:                                              ; preds = %422, %419
  %440 = load i8, ptr %5, align 1, !tbaa !17
  %441 = zext i8 %440 to i32
  %442 = icmp sge i32 %441, 253
  br i1 %442, label %443, label %460

443:                                              ; preds = %439
  %444 = load i16, ptr %19, align 2, !tbaa !14
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = load i32, ptr %12, align 4, !tbaa !12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %445, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !14
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = load i32, ptr %12, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %444, i16 noundef zeroext %449, i8 noundef zeroext %454)
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = load i32, ptr %12, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  store i16 %455, ptr %459, align 2, !tbaa !14
  br label %483

460:                                              ; preds = %439
  %461 = load i16, ptr %19, align 2, !tbaa !14
  %462 = load ptr, ptr %6, align 8, !tbaa !3
  %463 = load i32, ptr %12, align 4, !tbaa !12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %462, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !14
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = load i32, ptr %12, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !17
  %472 = zext i8 %471 to i32
  %473 = load i8, ptr %5, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = mul nsw i32 %472, %474
  %476 = ashr i32 %475, 8
  %477 = trunc i32 %476 to i8
  %478 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %461, i16 noundef zeroext %466, i8 noundef zeroext %477)
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  %480 = load i32, ptr %12, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 %478, ptr %482, align 2, !tbaa !14
  br label %483

483:                                              ; preds = %460, %443
  br label %484

484:                                              ; preds = %483, %426
  br label %485

485:                                              ; preds = %484, %413
  store i32 0, ptr %21, align 4
  br label %486

486:                                              ; preds = %485, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  %487 = load i32, ptr %21, align 4
  switch i32 %487, label %514 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %12, align 4, !tbaa !12
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %12, align 4, !tbaa !12
  %492 = load i32, ptr %13, align 4, !tbaa !12
  %493 = add nsw i32 %492, 4
  store i32 %493, ptr %13, align 4, !tbaa !12
  br label %287, !llvm.loop !106

494:                                              ; preds = %287
  %495 = load ptr, ptr %6, align 8, !tbaa !3
  %496 = load i32, ptr %7, align 4, !tbaa !12
  %497 = call ptr @drawbuf_next_row(ptr noundef %495, i32 noundef %496)
  store ptr %497, ptr %6, align 8, !tbaa !3
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  %499 = load i32, ptr %9, align 4, !tbaa !12
  %500 = call ptr @drawbuf_next_row(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %8, align 8, !tbaa !3
  %501 = load ptr, ptr %10, align 8, !tbaa !3
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %494
  %504 = load i32, ptr %11, align 4, !tbaa !12
  %505 = load ptr, ptr %10, align 8, !tbaa !3
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  store ptr %507, ptr %10, align 8, !tbaa !3
  br label %508

508:                                              ; preds = %503, %494
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %14, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %14, align 4, !tbaa !12
  br label %282, !llvm.loop !107

512:                                              ; preds = %282
  br label %513

513:                                              ; preds = %512, %280
  store i32 0, ptr %21, align 4
  br label %514

514:                                              ; preds = %513, %486
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
  %515 = load i32, ptr %21, align 4
  switch i32 %515, label %517 [
    i32 0, label %516
    i32 1, label %516
  ]

516:                                              ; preds = %514, %514
  ret void

517:                                              ; preds = %514
  unreachable
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
  %10 = load i8, ptr %9, align 1, !tbaa !17
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
define internal zeroext i16 @l8_to_rgb565(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = shl i32 %5, 8
  %7 = load i8, ptr %2, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 252
  %10 = shl i32 %9, 3
  %11 = add nsw i32 %6, %10
  %12 = load i8, ptr %2, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 248
  %15 = ashr i32 %14, 3
  %16 = add nsw i32 %11, %15
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_color_8_16_mix(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #4 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !17
  store i16 %1, ptr %6, align 2, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !17
  %9 = load i8, ptr %7, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i16, ptr %6, align 2, !tbaa !14
  store i16 %13, ptr %4, align 2
  br label %88

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 248
  %22 = shl i32 %21, 8
  %23 = load i8, ptr %5, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 252
  %26 = shl i32 %25, 3
  %27 = add nsw i32 %22, %26
  %28 = load i8, ptr %5, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 248
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %27, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %4, align 2
  br label %88

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %35 = load i8, ptr %7, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 255, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !17
  %39 = load i8, ptr %5, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 3
  %42 = load i8, ptr %7, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %41, %43
  %45 = load i16, ptr %6, align 2, !tbaa !14
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 11
  %48 = and i32 %47, 31
  %49 = load i8, ptr %8, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 %44, %51
  %53 = shl i32 %52, 3
  %54 = and i32 %53, 63488
  %55 = load i8, ptr %5, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 2
  %58 = load i8, ptr %7, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i16, ptr %6, align 2, !tbaa !14
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 5
  %64 = and i32 %63, 63
  %65 = load i8, ptr %8, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %64, %66
  %68 = add nsw i32 %60, %67
  %69 = ashr i32 %68, 3
  %70 = and i32 %69, 2016
  %71 = add nsw i32 %54, %70
  %72 = load i8, ptr %5, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 3
  %75 = load i8, ptr %7, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %74, %76
  %78 = load i16, ptr %6, align 2, !tbaa !14
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 31
  %81 = load i8, ptr %8, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %80, %82
  %84 = add nsw i32 %77, %83
  %85 = ashr i32 %84, 8
  %86 = add nsw i32 %71, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %88

88:                                               ; preds = %34, %18, %12
  %89 = load i16, ptr %4, align 2
  ret i16 %89
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_color_24_16_mix(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #4 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !17
  %9 = load i8, ptr %7, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i16, ptr %6, align 2, !tbaa !14
  store i16 %13, ptr %4, align 2
  br label %100

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 248
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 252
  %30 = shl i32 %29, 3
  %31 = add nsw i32 %24, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 248
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %31, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  br label %100

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %41 = load i8, ptr %7, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 255, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 3
  %50 = load i8, ptr %7, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %49, %51
  %53 = load i16, ptr %6, align 2, !tbaa !14
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 11
  %56 = and i32 %55, 31
  %57 = load i8, ptr %8, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %52, %59
  %61 = shl i32 %60, 3
  %62 = and i32 %61, 63488
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 2
  %68 = load i8, ptr %7, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %67, %69
  %71 = load i16, ptr %6, align 2, !tbaa !14
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 5
  %74 = and i32 %73, 63
  %75 = load i8, ptr %8, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %70, %77
  %79 = ashr i32 %78, 3
  %80 = and i32 %79, 2016
  %81 = add nsw i32 %62, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 3
  %87 = load i8, ptr %7, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %86, %88
  %90 = load i16, ptr %6, align 2, !tbaa !14
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 31
  %93 = load i8, ptr %8, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %92, %94
  %96 = add nsw i32 %89, %95
  %97 = ashr i32 %96, 8
  %98 = add nsw i32 %81, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %100

100:                                              ; preds = %40, %18, %12
  %101 = load i16, ptr %4, align 2
  ret i16 %101
}

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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!8, !5, i64 39}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !4, i64 24}
!19 = !{!8, !9, i64 32}
!20 = !{!8, !4, i64 0}
!21 = !{!8, !9, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !9, i64 52}
!35 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 60, !11, i64 64, !11, i64 80}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !9, i64 12}
!38 = !{!35, !5, i64 56}
!39 = !{!35, !4, i64 0}
!40 = !{!35, !9, i64 16}
!41 = !{!35, !4, i64 40}
!42 = !{!35, !9, i64 48}
!43 = !{!35, !4, i64 24}
!44 = !{!35, !9, i64 32}
!45 = !{!35, !9, i64 60}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86, !5, i64 0}
!86 = !{!"", !5, i64 0, !5, i64 1}
!87 = !{!86, !5, i64 1}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
