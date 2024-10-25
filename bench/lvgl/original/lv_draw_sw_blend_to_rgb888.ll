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
define void @lv_draw_sw_blend_color_to_rgb888(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i24, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i24, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i24, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  store i32 %31, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %37, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !17
  store i32 %43, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !18
  store i32 %46, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %268

49:                                               ; preds = %2
  %50 = load i8, ptr %7, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 253
  br i1 %52, label %53, label %268

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %124

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  store ptr %59, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  store ptr %62, ptr %14, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !7
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = mul i32 %64, %63
  store i32 %65, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %98, %56
  %67 = load i32, ptr %11, align 4, !tbaa !7
  %68 = load i32, ptr %5, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.lv_color_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !7
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !15
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.lv_color_t, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.lv_color_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !22
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !7
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %70
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %11, align 4, !tbaa !7
  br label %66, !llvm.loop !23

101:                                              ; preds = %66
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %120, %101
  %107 = load i32, ptr %12, align 4, !tbaa !7
  %108 = load i32, ptr %6, align 4, !tbaa !7
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = load i32, ptr %5, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = call ptr @lv_memcpy(ptr noundef %111, ptr noundef %112, i64 noundef %114)
  %116 = load i32, ptr %10, align 4, !tbaa !7
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %13, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %12, align 4, !tbaa !7
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !7
  br label %106, !llvm.loop !25

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %124

124:                                              ; preds = %123, %53
  %125 = load i32, ptr %4, align 4, !tbaa !7
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %267

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %128, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %129, i64 3, i1 false)
  %130 = load i24, ptr %16, align 4
  %131 = call i32 @lv_color_to_u32(i24 %130)
  store i32 %131, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  store ptr %134, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %263, %127
  %136 = load i32, ptr %12, align 4, !tbaa !7
  %137 = load i32, ptr %6, align 4, !tbaa !7
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %266

139:                                              ; preds = %135
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %242, %139
  %141 = load i32, ptr %11, align 4, !tbaa !7
  %142 = load i32, ptr %5, align 4, !tbaa !7
  %143 = sub nsw i32 %142, 16
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %245

145:                                              ; preds = %140
  %146 = load i32, ptr %15, align 4, !tbaa !7
  %147 = load ptr, ptr %17, align 8, !tbaa !3
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !7
  %152 = load i32, ptr %15, align 4, !tbaa !7
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !7
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !7
  %158 = load i32, ptr %15, align 4, !tbaa !7
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !7
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !7
  %164 = load i32, ptr %15, align 4, !tbaa !7
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  %166 = load i32, ptr %11, align 4, !tbaa !7
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !7
  %170 = load i32, ptr %15, align 4, !tbaa !7
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !7
  %173 = add nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %170, ptr %175, align 4, !tbaa !7
  %176 = load i32, ptr %15, align 4, !tbaa !7
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !7
  %179 = add nsw i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !7
  %182 = load i32, ptr %15, align 4, !tbaa !7
  %183 = load ptr, ptr %17, align 8, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !7
  %185 = add nsw i32 %184, 6
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %182, ptr %187, align 4, !tbaa !7
  %188 = load i32, ptr %15, align 4, !tbaa !7
  %189 = load ptr, ptr %17, align 8, !tbaa !3
  %190 = load i32, ptr %11, align 4, !tbaa !7
  %191 = add nsw i32 %190, 7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !7
  %194 = load i32, ptr %15, align 4, !tbaa !7
  %195 = load ptr, ptr %17, align 8, !tbaa !3
  %196 = load i32, ptr %11, align 4, !tbaa !7
  %197 = add nsw i32 %196, 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !7
  %200 = load i32, ptr %15, align 4, !tbaa !7
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = load i32, ptr %11, align 4, !tbaa !7
  %203 = add nsw i32 %202, 9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %200, ptr %205, align 4, !tbaa !7
  %206 = load i32, ptr %15, align 4, !tbaa !7
  %207 = load ptr, ptr %17, align 8, !tbaa !3
  %208 = load i32, ptr %11, align 4, !tbaa !7
  %209 = add nsw i32 %208, 10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4, !tbaa !7
  %212 = load i32, ptr %15, align 4, !tbaa !7
  %213 = load ptr, ptr %17, align 8, !tbaa !3
  %214 = load i32, ptr %11, align 4, !tbaa !7
  %215 = add nsw i32 %214, 11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %212, ptr %217, align 4, !tbaa !7
  %218 = load i32, ptr %15, align 4, !tbaa !7
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = load i32, ptr %11, align 4, !tbaa !7
  %221 = add nsw i32 %220, 12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %218, ptr %223, align 4, !tbaa !7
  %224 = load i32, ptr %15, align 4, !tbaa !7
  %225 = load ptr, ptr %17, align 8, !tbaa !3
  %226 = load i32, ptr %11, align 4, !tbaa !7
  %227 = add nsw i32 %226, 13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !7
  %230 = load i32, ptr %15, align 4, !tbaa !7
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = load i32, ptr %11, align 4, !tbaa !7
  %233 = add nsw i32 %232, 14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !7
  %236 = load i32, ptr %15, align 4, !tbaa !7
  %237 = load ptr, ptr %17, align 8, !tbaa !3
  %238 = load i32, ptr %11, align 4, !tbaa !7
  %239 = add nsw i32 %238, 15
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %145
  %243 = load i32, ptr %11, align 4, !tbaa !7
  %244 = add nsw i32 %243, 16
  store i32 %244, ptr %11, align 4, !tbaa !7
  br label %140, !llvm.loop !26

245:                                              ; preds = %140
  br label %246

246:                                              ; preds = %256, %245
  %247 = load i32, ptr %11, align 4, !tbaa !7
  %248 = load i32, ptr %5, align 4, !tbaa !7
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load i32, ptr %15, align 4, !tbaa !7
  %252 = load ptr, ptr %17, align 8, !tbaa !3
  %253 = load i32, ptr %11, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !7
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %11, align 4, !tbaa !7
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !7
  br label %246, !llvm.loop !27

259:                                              ; preds = %246
  %260 = load ptr, ptr %17, align 8, !tbaa !3
  %261 = load i32, ptr %10, align 4, !tbaa !7
  %262 = call ptr @drawbuf_next_row(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %17, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %12, align 4, !tbaa !7
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !7
  br label %135, !llvm.loop !28

266:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %267

267:                                              ; preds = %266, %124
  br label %426

268:                                              ; preds = %49, %2
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %313

271:                                              ; preds = %268
  %272 = load i8, ptr %7, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = icmp slt i32 %273, 253
  br i1 %274, label %275, label %313

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %276, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %277, i64 3, i1 false)
  %278 = load i24, ptr %19, align 4
  %279 = call i32 @lv_color_to_u32(i24 %278)
  store i32 %279, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  store ptr %282, ptr %20, align 8, !tbaa !3
  %283 = load i32, ptr %4, align 4, !tbaa !7
  %284 = load i32, ptr %5, align 4, !tbaa !7
  %285 = mul i32 %284, %283
  store i32 %285, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %309, %275
  %287 = load i32, ptr %12, align 4, !tbaa !7
  %288 = load i32, ptr %6, align 4, !tbaa !7
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %301, %290
  %292 = load i32, ptr %11, align 4, !tbaa !7
  %293 = load i32, ptr %5, align 4, !tbaa !7
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load ptr, ptr %20, align 8, !tbaa !3
  %297 = load i32, ptr %11, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %7, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %18, ptr noundef %299, i8 noundef zeroext %300)
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %4, align 4, !tbaa !7
  %303 = load i32, ptr %11, align 4, !tbaa !7
  %304 = add i32 %303, %302
  store i32 %304, ptr %11, align 4, !tbaa !7
  br label %291, !llvm.loop !29

305:                                              ; preds = %291
  %306 = load ptr, ptr %20, align 8, !tbaa !3
  %307 = load i32, ptr %10, align 4, !tbaa !7
  %308 = call ptr @drawbuf_next_row(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %20, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %12, align 4, !tbaa !7
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %12, align 4, !tbaa !7
  br label %286, !llvm.loop !30

312:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %425

313:                                              ; preds = %271, %268
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %369

316:                                              ; preds = %313
  %317 = load i8, ptr %7, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = icmp sge i32 %318, 253
  br i1 %319, label %320, label %369

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %321, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %322, i64 3, i1 false)
  %323 = load i24, ptr %22, align 4
  %324 = call i32 @lv_color_to_u32(i24 %323)
  store i32 %324, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  store ptr %327, ptr %23, align 8, !tbaa !3
  %328 = load i32, ptr %4, align 4, !tbaa !7
  %329 = load i32, ptr %5, align 4, !tbaa !7
  %330 = mul i32 %329, %328
  store i32 %330, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %331

331:                                              ; preds = %365, %320
  %332 = load i32, ptr %12, align 4, !tbaa !7
  %333 = load i32, ptr %6, align 4, !tbaa !7
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %336

336:                                              ; preds = %350, %335
  %337 = load i32, ptr %11, align 4, !tbaa !7
  %338 = load i32, ptr %5, align 4, !tbaa !7
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = load ptr, ptr %23, align 8, !tbaa !3
  %342 = load i32, ptr %11, align 4, !tbaa !7
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = load i32, ptr %24, align 4, !tbaa !7
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %21, ptr noundef %344, i8 noundef zeroext %349)
  br label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %4, align 4, !tbaa !7
  %352 = load i32, ptr %11, align 4, !tbaa !7
  %353 = add i32 %352, %351
  store i32 %353, ptr %11, align 4, !tbaa !7
  %354 = load i32, ptr %24, align 4, !tbaa !7
  %355 = add i32 %354, 1
  store i32 %355, ptr %24, align 4, !tbaa !7
  br label %336, !llvm.loop !31

356:                                              ; preds = %336
  %357 = load i32, ptr %10, align 4, !tbaa !7
  %358 = load ptr, ptr %23, align 8, !tbaa !3
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %23, align 8, !tbaa !3
  %361 = load i32, ptr %9, align 4, !tbaa !7
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %12, align 4, !tbaa !7
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4, !tbaa !7
  br label %331, !llvm.loop !32

368:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %424

369:                                              ; preds = %316, %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %370, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %371, i64 3, i1 false)
  %372 = load i24, ptr %26, align 4
  %373 = call i32 @lv_color_to_u32(i24 %372)
  store i32 %373, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !19
  store ptr %376, ptr %27, align 8, !tbaa !3
  %377 = load i32, ptr %4, align 4, !tbaa !7
  %378 = load i32, ptr %5, align 4, !tbaa !7
  %379 = mul i32 %378, %377
  store i32 %379, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %380

380:                                              ; preds = %420, %369
  %381 = load i32, ptr %12, align 4, !tbaa !7
  %382 = load i32, ptr %6, align 4, !tbaa !7
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %423

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %385

385:                                              ; preds = %405, %384
  %386 = load i32, ptr %11, align 4, !tbaa !7
  %387 = load i32, ptr %5, align 4, !tbaa !7
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %411

389:                                              ; preds = %385
  %390 = load ptr, ptr %27, align 8, !tbaa !3
  %391 = load i32, ptr %11, align 4, !tbaa !7
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %7, align 1, !tbaa !15
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = load i32, ptr %28, align 4, !tbaa !7
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %395, %401
  %403 = ashr i32 %402, 8
  %404 = trunc i32 %403 to i8
  call void @lv_color_24_24_mix(ptr noundef %25, ptr noundef %393, i8 noundef zeroext %404)
  br label %405

405:                                              ; preds = %389
  %406 = load i32, ptr %4, align 4, !tbaa !7
  %407 = load i32, ptr %11, align 4, !tbaa !7
  %408 = add i32 %407, %406
  store i32 %408, ptr %11, align 4, !tbaa !7
  %409 = load i32, ptr %28, align 4, !tbaa !7
  %410 = add i32 %409, 1
  store i32 %410, ptr %28, align 4, !tbaa !7
  br label %385, !llvm.loop !33

411:                                              ; preds = %385
  %412 = load i32, ptr %10, align 4, !tbaa !7
  %413 = load ptr, ptr %27, align 8, !tbaa !3
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %27, align 8, !tbaa !3
  %416 = load i32, ptr %9, align 4, !tbaa !7
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %12, align 4, !tbaa !7
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %12, align 4, !tbaa !7
  br label %380, !llvm.loop !34

423:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %424

424:                                              ; preds = %423, %368
  br label %425

425:                                              ; preds = %424, %312
  br label %426

426:                                              ; preds = %425, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_color_to_u32(i24) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @drawbuf_next_row(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_color_24_24_mix(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !15
  %8 = load i8, ptr %6, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %94

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 253
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %29, ptr %31, align 1, !tbaa !15
  br label %94

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %33 = load i8, ptr %6, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 255, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %6, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = mul i32 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %7, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = add i32 %43, %50
  %52 = lshr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %6, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = mul i32 %59, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %7, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %66, %68
  %70 = add i32 %62, %69
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1, !tbaa !15
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = mul i32 %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %7, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %85, %87
  %89 = add i32 %81, %88
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 %91, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %94

94:                                               ; preds = %11, %32, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb888(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %7, label %31 [
    i32 18, label %8
    i32 15, label %11
    i32 17, label %15
    i32 16, label %19
    i32 6, label %22
    i32 21, label %25
    i32 7, label %28
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !7
  call void @rgb565_image_blend(ptr noundef %9, i32 noundef %10)
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = trunc i32 %13 to i8
  call void @rgb888_image_blend(ptr noundef %12, i8 noundef zeroext %14, i32 noundef 3)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = trunc i32 %17 to i8
  call void @rgb888_image_blend(ptr noundef %16, i8 noundef zeroext %18, i32 noundef 4)
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !7
  call void @argb8888_image_blend(ptr noundef %20, i32 noundef %21)
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !7
  call void @l8_image_blend(ptr noundef %23, i32 noundef %24)
  br label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !7
  call void @al88_image_blend(ptr noundef %26, i32 noundef %27)
  br label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !7
  call void @i1_image_blend(ptr noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %28, %25, %22, %19, %15, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb565_image_blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca [3 x i8], align 1
  %18 = alloca [3 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !37
  store i32 %23, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %26, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !39
  store i8 %29, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !41
  store i32 %35, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !43
  store i32 %41, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !45
  store i32 %47, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %380

52:                                               ; preds = %2
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %134

55:                                               ; preds = %52
  %56 = load i8, ptr %7, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 253
  br i1 %58, label %59, label %134

59:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %130, %59
  %61 = load i32, ptr %16, align 4, !tbaa !7
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %116, %64
  %66 = load i32, ptr %14, align 4, !tbaa !7
  %67 = load i32, ptr %5, align 4, !tbaa !7
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lv_color16_t, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = lshr i16 %74, 11
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %76, 2106
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !15
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.lv_color16_t, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 5
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 1037
  %94 = ashr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !15
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lv_color16_t, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 31
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, 2106
  %109 = ashr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !7
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %69
  %117 = load i32, ptr %4, align 4, !tbaa !7
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = add i32 %118, %117
  store i32 %119, ptr %15, align 4, !tbaa !7
  %120 = load i32, ptr %14, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !7
  br label %65, !llvm.loop !47

122:                                              ; preds = %65
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !7
  %129 = call ptr @drawbuf_next_row(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %10, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !7
  br label %60, !llvm.loop !48

133:                                              ; preds = %60
  br label %379

134:                                              ; preds = %55, %52
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %210

137:                                              ; preds = %134
  %138 = load i8, ptr %7, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 253
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %206, %141
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = load i32, ptr %6, align 4, !tbaa !7
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %209

146:                                              ; preds = %142
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %147

147:                                              ; preds = %192, %146
  %148 = load i32, ptr %14, align 4, !tbaa !7
  %149 = load i32, ptr %5, align 4, !tbaa !7
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %198

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %14, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.lv_color16_t, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = lshr i16 %156, 11
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 2106
  %160 = ashr i32 %159, 8
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load i32, ptr %14, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.lv_color16_t, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = lshr i16 %167, 5
  %169 = and i16 %168, 63
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %170, 1037
  %172 = ashr i32 %171, 8
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 %173, ptr %174, align 1, !tbaa !15
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.lv_color16_t, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 31
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 %181, 2106
  %183 = ashr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  store i8 %184, ptr %185, align 1, !tbaa !15
  %186 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %7, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %186, ptr noundef %190, i8 noundef zeroext %191)
  br label %192

192:                                              ; preds = %151
  %193 = load i32, ptr %4, align 4, !tbaa !7
  %194 = load i32, ptr %15, align 4, !tbaa !7
  %195 = add i32 %194, %193
  store i32 %195, ptr %15, align 4, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !7
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !7
  br label %147, !llvm.loop !49

198:                                              ; preds = %147
  %199 = load i32, ptr %9, align 4, !tbaa !7
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !3
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load i32, ptr %11, align 4, !tbaa !7
  %205 = call ptr @drawbuf_next_row(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %16, align 4, !tbaa !7
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !7
  br label %142, !llvm.loop !50

209:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #6
  br label %378

210:                                              ; preds = %137, %134
  %211 = load ptr, ptr %12, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %294

213:                                              ; preds = %210
  %214 = load i8, ptr %7, align 1, !tbaa !15
  %215 = zext i8 %214 to i32
  %216 = icmp sge i32 %215, 253
  br i1 %216, label %217, label %294

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %290, %217
  %219 = load i32, ptr %16, align 4, !tbaa !7
  %220 = load i32, ptr %6, align 4, !tbaa !7
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %293

222:                                              ; preds = %218
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %272, %222
  %224 = load i32, ptr %14, align 4, !tbaa !7
  %225 = load i32, ptr %5, align 4, !tbaa !7
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %278

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = load i32, ptr %14, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.lv_color16_t, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = lshr i16 %232, 11
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %234, 2106
  %236 = ashr i32 %235, 8
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  store i8 %237, ptr %238, align 1, !tbaa !15
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = load i32, ptr %14, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.lv_color16_t, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = lshr i16 %243, 5
  %245 = and i16 %244, 63
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %246, 1037
  %248 = ashr i32 %247, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 %249, ptr %250, align 1, !tbaa !15
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = load i32, ptr %14, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.lv_color16_t, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = and i16 %255, 31
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %257, 2106
  %259 = ashr i32 %258, 8
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  store i8 %260, ptr %261, align 1, !tbaa !15
  %262 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load i32, ptr %15, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load ptr, ptr %12, align 8, !tbaa !3
  %268 = load i32, ptr %14, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %262, ptr noundef %266, i8 noundef zeroext %271)
  br label %272

272:                                              ; preds = %227
  %273 = load i32, ptr %4, align 4, !tbaa !7
  %274 = load i32, ptr %15, align 4, !tbaa !7
  %275 = add i32 %274, %273
  store i32 %275, ptr %15, align 4, !tbaa !7
  %276 = load i32, ptr %14, align 4, !tbaa !7
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !7
  br label %223, !llvm.loop !51

278:                                              ; preds = %223
  %279 = load i32, ptr %9, align 4, !tbaa !7
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %8, align 8, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = load i32, ptr %11, align 4, !tbaa !7
  %285 = call ptr @drawbuf_next_row(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %10, align 8, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !7
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %12, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %16, align 4, !tbaa !7
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %16, align 4, !tbaa !7
  br label %218, !llvm.loop !52

293:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #6
  br label %377

294:                                              ; preds = %213, %210
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %373, %294
  %296 = load i32, ptr %16, align 4, !tbaa !7
  %297 = load i32, ptr %6, align 4, !tbaa !7
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %376

299:                                              ; preds = %295
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %300

300:                                              ; preds = %355, %299
  %301 = load i32, ptr %14, align 4, !tbaa !7
  %302 = load i32, ptr %5, align 4, !tbaa !7
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %361

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = load i32, ptr %14, align 4, !tbaa !7
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.lv_color16_t, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = lshr i16 %309, 11
  %311 = zext i16 %310 to i32
  %312 = mul nsw i32 %311, 2106
  %313 = ashr i32 %312, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  store i8 %314, ptr %315, align 1, !tbaa !15
  %316 = load ptr, ptr %10, align 8, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.lv_color16_t, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = lshr i16 %320, 5
  %322 = and i16 %321, 63
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %323, 1037
  %325 = ashr i32 %324, 8
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 %326, ptr %327, align 1, !tbaa !15
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  %329 = load i32, ptr %14, align 4, !tbaa !7
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.lv_color16_t, ptr %328, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 31
  %334 = zext i16 %333 to i32
  %335 = mul nsw i32 %334, 2106
  %336 = ashr i32 %335, 8
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 %337, ptr %338, align 1, !tbaa !15
  %339 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = load i32, ptr %15, align 4, !tbaa !7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %7, align 1, !tbaa !15
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = load i32, ptr %14, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = mul nsw i32 %345, %351
  %353 = ashr i32 %352, 8
  %354 = trunc i32 %353 to i8
  call void @lv_color_24_24_mix(ptr noundef %339, ptr noundef %343, i8 noundef zeroext %354)
  br label %355

355:                                              ; preds = %304
  %356 = load i32, ptr %4, align 4, !tbaa !7
  %357 = load i32, ptr %15, align 4, !tbaa !7
  %358 = add i32 %357, %356
  store i32 %358, ptr %15, align 4, !tbaa !7
  %359 = load i32, ptr %14, align 4, !tbaa !7
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %14, align 4, !tbaa !7
  br label %300, !llvm.loop !53

361:                                              ; preds = %300
  %362 = load i32, ptr %9, align 4, !tbaa !7
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store ptr %365, ptr %8, align 8, !tbaa !3
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  %367 = load i32, ptr %11, align 4, !tbaa !7
  %368 = call ptr @drawbuf_next_row(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %10, align 8, !tbaa !3
  %369 = load i32, ptr %13, align 4, !tbaa !7
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %12, align 8, !tbaa !3
  br label %373

373:                                              ; preds = %361
  %374 = load i32, ptr %16, align 4, !tbaa !7
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %16, align 4, !tbaa !7
  br label %295, !llvm.loop !54

376:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #6
  br label %377

377:                                              ; preds = %376, %293
  br label %378

378:                                              ; preds = %377, %209
  br label %379

379:                                              ; preds = %378, %133
  br label %478

380:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %381

381:                                              ; preds = %474, %380
  %382 = load i32, ptr %16, align 4, !tbaa !7
  %383 = load i32, ptr %6, align 4, !tbaa !7
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %477

385:                                              ; preds = %381
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %386

386:                                              ; preds = %452, %385
  %387 = load i32, ptr %14, align 4, !tbaa !7
  %388 = load i32, ptr %5, align 4, !tbaa !7
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %458

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load i32, ptr %14, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.lv_color16_t, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = lshr i16 %395, 11
  %397 = zext i16 %396 to i32
  %398 = mul nsw i32 %397, 2106
  %399 = ashr i32 %398, 8
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 2
  store i8 %400, ptr %401, align 1, !tbaa !55
  %402 = load ptr, ptr %10, align 8, !tbaa !3
  %403 = load i32, ptr %14, align 4, !tbaa !7
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.lv_color16_t, ptr %402, i64 %404
  %406 = load i16, ptr %405, align 2
  %407 = lshr i16 %406, 5
  %408 = and i16 %407, 63
  %409 = zext i16 %408 to i32
  %410 = mul nsw i32 %409, 1037
  %411 = ashr i32 %410, 8
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 1
  store i8 %412, ptr %413, align 1, !tbaa !57
  %414 = load ptr, ptr %10, align 8, !tbaa !3
  %415 = load i32, ptr %14, align 4, !tbaa !7
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.lv_color16_t, ptr %414, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, 31
  %420 = zext i16 %419 to i32
  %421 = mul nsw i32 %420, 2106
  %422 = ashr i32 %421, 8
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 0
  store i8 %423, ptr %424, align 1, !tbaa !58
  %425 = load ptr, ptr %12, align 8, !tbaa !3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %390
  %428 = load i8, ptr %7, align 1, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %428, ptr %429, align 1, !tbaa !59
  br label %443

430:                                              ; preds = %390
  %431 = load ptr, ptr %12, align 8, !tbaa !3
  %432 = load i32, ptr %14, align 4, !tbaa !7
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !15
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %7, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = mul nsw i32 %436, %438
  %440 = ashr i32 %439, 8
  %441 = trunc i32 %440 to i8
  %442 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %441, ptr %442, align 1, !tbaa !59
  br label %443

443:                                              ; preds = %430, %427
  %444 = load ptr, ptr %8, align 8, !tbaa !3
  %445 = load i32, ptr %15, align 4, !tbaa !7
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %448, i32 0, i32 10
  %450 = load i32, ptr %449, align 4, !tbaa !46
  %451 = load i32, ptr %20, align 1
  call void @blend_non_normal_pixel(ptr noundef %447, i32 %451, i32 noundef %450)
  br label %452

452:                                              ; preds = %443
  %453 = load i32, ptr %14, align 4, !tbaa !7
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %14, align 4, !tbaa !7
  %455 = load i32, ptr %4, align 4, !tbaa !7
  %456 = load i32, ptr %15, align 4, !tbaa !7
  %457 = add i32 %456, %455
  store i32 %457, ptr %15, align 4, !tbaa !7
  br label %386, !llvm.loop !60

458:                                              ; preds = %386
  %459 = load ptr, ptr %12, align 8, !tbaa !3
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load i32, ptr %13, align 4, !tbaa !7
  %463 = load ptr, ptr %12, align 8, !tbaa !3
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %12, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %461, %458
  %467 = load i32, ptr %9, align 4, !tbaa !7
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store ptr %470, ptr %8, align 8, !tbaa !3
  %471 = load ptr, ptr %10, align 8, !tbaa !3
  %472 = load i32, ptr %11, align 4, !tbaa !7
  %473 = call ptr @drawbuf_next_row(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %10, align 8, !tbaa !3
  br label %474

474:                                              ; preds = %466
  %475 = load i32, ptr %16, align 4, !tbaa !7
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4, !tbaa !7
  br label %381, !llvm.loop !61

477:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %478

478:                                              ; preds = %477, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb888_image_blend(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = load i8, ptr %5, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %24, %26
  store i32 %27, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %30, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 8, !tbaa !39
  store i8 %33, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !41
  store i32 %39, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !43
  store i32 %45, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %48, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !45
  store i32 %51, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %328

56:                                               ; preds = %3
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %157

59:                                               ; preds = %56
  %60 = load i8, ptr %9, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 253
  br i1 %62, label %63, label %157

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load i8, ptr %5, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %18, align 4, !tbaa !7
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = call ptr @lv_memcpy(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !7
  br label %69, !llvm.loop !62

90:                                               ; preds = %69
  br label %156

91:                                               ; preds = %63
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %152, %91
  %93 = load i32, ptr %18, align 4, !tbaa !7
  %94 = load i32, ptr %8, align 4, !tbaa !7
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %155

96:                                               ; preds = %92
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %135, %96
  %98 = load i32, ptr %16, align 4, !tbaa !7
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %143

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i32, ptr %17, align 4, !tbaa !7
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %16, align 4, !tbaa !7
  %110 = add nsw i32 %109, 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = load i32, ptr %17, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load i32, ptr %16, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !15
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load i32, ptr %17, align 4, !tbaa !7
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %101
  %136 = load i8, ptr %5, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %16, align 4, !tbaa !7
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %16, align 4, !tbaa !7
  %140 = load i32, ptr %6, align 4, !tbaa !7
  %141 = load i32, ptr %17, align 4, !tbaa !7
  %142 = add i32 %141, %140
  store i32 %142, ptr %17, align 4, !tbaa !7
  br label %97, !llvm.loop !63

143:                                              ; preds = %97
  %144 = load i32, ptr %11, align 4, !tbaa !7
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %10, align 8, !tbaa !3
  %148 = load i32, ptr %13, align 4, !tbaa !7
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %12, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %18, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !7
  br label %92, !llvm.loop !64

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155, %90
  br label %157

157:                                              ; preds = %156, %59, %56
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  %161 = load i8, ptr %9, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 253
  br i1 %163, label %164, label %205

164:                                              ; preds = %160
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %201, %164
  %166 = load i32, ptr %18, align 4, !tbaa !7
  %167 = load i32, ptr %8, align 4, !tbaa !7
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %204

169:                                              ; preds = %165
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %184, %169
  %171 = load i32, ptr %16, align 4, !tbaa !7
  %172 = load i32, ptr %7, align 4, !tbaa !7
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = load i32, ptr %17, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %16, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %9, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %178, ptr noundef %182, i8 noundef zeroext %183)
  br label %184

184:                                              ; preds = %174
  %185 = load i8, ptr %5, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %16, align 4, !tbaa !7
  %189 = load i32, ptr %6, align 4, !tbaa !7
  %190 = load i32, ptr %17, align 4, !tbaa !7
  %191 = add i32 %190, %189
  store i32 %191, ptr %17, align 4, !tbaa !7
  br label %170, !llvm.loop !65

192:                                              ; preds = %170
  %193 = load i32, ptr %11, align 4, !tbaa !7
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !3
  %197 = load i32, ptr %13, align 4, !tbaa !7
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %12, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %18, align 4, !tbaa !7
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !7
  br label %165, !llvm.loop !66

204:                                              ; preds = %165
  br label %205

205:                                              ; preds = %204, %160, %157
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %263

208:                                              ; preds = %205
  %209 = load i8, ptr %9, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = icmp sge i32 %210, 253
  br i1 %211, label %212, label %263

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %213

213:                                              ; preds = %259, %212
  %214 = load i32, ptr %18, align 4, !tbaa !7
  %215 = load i32, ptr %8, align 4, !tbaa !7
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  store i32 0, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %236, %217
  %219 = load i32, ptr %16, align 4, !tbaa !7
  %220 = load i32, ptr %7, align 4, !tbaa !7
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %246

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = load i32, ptr %17, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load i32, ptr %16, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %14, align 8, !tbaa !3
  %232 = load i32, ptr %19, align 4, !tbaa !7
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !15
  call void @lv_color_24_24_mix(ptr noundef %226, ptr noundef %230, i8 noundef zeroext %235)
  br label %236

236:                                              ; preds = %222
  %237 = load i32, ptr %19, align 4, !tbaa !7
  %238 = add i32 %237, 1
  store i32 %238, ptr %19, align 4, !tbaa !7
  %239 = load i8, ptr %5, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %16, align 4, !tbaa !7
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %16, align 4, !tbaa !7
  %243 = load i32, ptr %6, align 4, !tbaa !7
  %244 = load i32, ptr %17, align 4, !tbaa !7
  %245 = add i32 %244, %243
  store i32 %245, ptr %17, align 4, !tbaa !7
  br label %218, !llvm.loop !67

246:                                              ; preds = %218
  %247 = load i32, ptr %11, align 4, !tbaa !7
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %10, align 8, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !7
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %12, align 8, !tbaa !3
  %255 = load i32, ptr %15, align 4, !tbaa !7
  %256 = load ptr, ptr %14, align 8, !tbaa !3
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %14, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %18, align 4, !tbaa !7
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !7
  br label %213, !llvm.loop !68

262:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %263

263:                                              ; preds = %262, %208, %205
  %264 = load ptr, ptr %14, align 8, !tbaa !3
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %327

266:                                              ; preds = %263
  %267 = load i8, ptr %9, align 1, !tbaa !15
  %268 = zext i8 %267 to i32
  %269 = icmp slt i32 %268, 253
  br i1 %269, label %270, label %327

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %271

271:                                              ; preds = %323, %270
  %272 = load i32, ptr %18, align 4, !tbaa !7
  %273 = load i32, ptr %8, align 4, !tbaa !7
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %326

275:                                              ; preds = %271
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %276

276:                                              ; preds = %300, %275
  %277 = load i32, ptr %16, align 4, !tbaa !7
  %278 = load i32, ptr %7, align 4, !tbaa !7
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %310

280:                                              ; preds = %276
  %281 = load ptr, ptr %12, align 8, !tbaa !3
  %282 = load i32, ptr %17, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = load i32, ptr %16, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %9, align 1, !tbaa !15
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %14, align 8, !tbaa !3
  %292 = load i32, ptr %20, align 4, !tbaa !7
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %290, %296
  %298 = ashr i32 %297, 8
  %299 = trunc i32 %298 to i8
  call void @lv_color_24_24_mix(ptr noundef %284, ptr noundef %288, i8 noundef zeroext %299)
  br label %300

300:                                              ; preds = %280
  %301 = load i32, ptr %20, align 4, !tbaa !7
  %302 = add i32 %301, 1
  store i32 %302, ptr %20, align 4, !tbaa !7
  %303 = load i8, ptr %5, align 1, !tbaa !15
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %16, align 4, !tbaa !7
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %16, align 4, !tbaa !7
  %307 = load i32, ptr %6, align 4, !tbaa !7
  %308 = load i32, ptr %17, align 4, !tbaa !7
  %309 = add i32 %308, %307
  store i32 %309, ptr %17, align 4, !tbaa !7
  br label %276, !llvm.loop !69

310:                                              ; preds = %276
  %311 = load i32, ptr %11, align 4, !tbaa !7
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %10, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !7
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %12, align 8, !tbaa !3
  %319 = load i32, ptr %15, align 4, !tbaa !7
  %320 = load ptr, ptr %14, align 8, !tbaa !3
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %14, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %310
  %324 = load i32, ptr %18, align 4, !tbaa !7
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %18, align 4, !tbaa !7
  br label %271, !llvm.loop !70

326:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %327

327:                                              ; preds = %326, %266, %263
  br label %416

328:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %329

329:                                              ; preds = %412, %328
  %330 = load i32, ptr %18, align 4, !tbaa !7
  %331 = load i32, ptr %8, align 4, !tbaa !7
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %415

333:                                              ; preds = %329
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %334

334:                                              ; preds = %387, %333
  %335 = load i32, ptr %16, align 4, !tbaa !7
  %336 = load i32, ptr %7, align 4, !tbaa !7
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %395

338:                                              ; preds = %334
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = load i32, ptr %17, align 4, !tbaa !7
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 2
  store i8 %344, ptr %345, align 1, !tbaa !55
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = load i32, ptr %17, align 4, !tbaa !7
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 1
  store i8 %351, ptr %352, align 1, !tbaa !57
  %353 = load ptr, ptr %12, align 8, !tbaa !3
  %354 = load i32, ptr %17, align 4, !tbaa !7
  %355 = add nsw i32 %354, 0
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !15
  %359 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 0
  store i8 %358, ptr %359, align 1, !tbaa !58
  %360 = load ptr, ptr %14, align 8, !tbaa !3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %338
  %363 = load i8, ptr %9, align 1, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %363, ptr %364, align 1, !tbaa !59
  br label %378

365:                                              ; preds = %338
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = load i32, ptr %16, align 4, !tbaa !7
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !15
  %371 = zext i8 %370 to i32
  %372 = load i8, ptr %9, align 1, !tbaa !15
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %371, %373
  %375 = ashr i32 %374, 8
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %376, ptr %377, align 1, !tbaa !59
  br label %378

378:                                              ; preds = %365, %362
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = load i32, ptr %16, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 4, !tbaa !46
  %386 = load i32, ptr %21, align 1
  call void @blend_non_normal_pixel(ptr noundef %382, i32 %386, i32 noundef %385)
  br label %387

387:                                              ; preds = %378
  %388 = load i8, ptr %5, align 1, !tbaa !15
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %16, align 4, !tbaa !7
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %16, align 4, !tbaa !7
  %392 = load i32, ptr %6, align 4, !tbaa !7
  %393 = load i32, ptr %17, align 4, !tbaa !7
  %394 = add i32 %393, %392
  store i32 %394, ptr %17, align 4, !tbaa !7
  br label %334, !llvm.loop !71

395:                                              ; preds = %334
  %396 = load ptr, ptr %14, align 8, !tbaa !3
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load i32, ptr %15, align 4, !tbaa !7
  %400 = load ptr, ptr %14, align 8, !tbaa !3
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  store ptr %402, ptr %14, align 8, !tbaa !3
  br label %403

403:                                              ; preds = %398, %395
  %404 = load i32, ptr %11, align 4, !tbaa !7
  %405 = load ptr, ptr %10, align 8, !tbaa !3
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %10, align 8, !tbaa !3
  %408 = load i32, ptr %13, align 4, !tbaa !7
  %409 = load ptr, ptr %12, align 8, !tbaa !3
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %12, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %18, align 4, !tbaa !7
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %18, align 4, !tbaa !7
  br label %329, !llvm.loop !72

415:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %416

416:                                              ; preds = %415, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @argb8888_image_blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %23, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !39
  store i8 %26, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %38, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !45
  store i32 %44, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %290

49:                                               ; preds = %2
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 253
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lv_color32_t, ptr %67, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lv_color32_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !59
  call void @lv_color_24_24_mix(ptr noundef %70, ptr noundef %74, i8 noundef zeroext %80)
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %4, align 4, !tbaa !7
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = add i32 %83, %82
  store i32 %84, ptr %14, align 4, !tbaa !7
  %85 = load i32, ptr %15, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !7
  br label %62, !llvm.loop !73

87:                                               ; preds = %62
  %88 = load i32, ptr %9, align 4, !tbaa !7
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !7
  %94 = call ptr @drawbuf_next_row(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %16, align 4, !tbaa !7
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !7
  br label %57, !llvm.loop !74

98:                                               ; preds = %57
  br label %289

99:                                               ; preds = %52, %49
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %155

102:                                              ; preds = %99
  %103 = load i8, ptr %7, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 253
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %151, %106
  %108 = load i32, ptr %16, align 4, !tbaa !7
  %109 = load i32, ptr %6, align 4, !tbaa !7
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %154

111:                                              ; preds = %107
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %15, align 4, !tbaa !7
  %114 = load i32, ptr %5, align 4, !tbaa !7
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.lv_color32_t, ptr %117, i64 %119
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i32, ptr %15, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color32_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 1, !tbaa !59
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %7, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %131, %133
  %135 = ashr i32 %134, 8
  %136 = trunc i32 %135 to i8
  call void @lv_color_24_24_mix(ptr noundef %120, ptr noundef %124, i8 noundef zeroext %136)
  br label %137

137:                                              ; preds = %116
  %138 = load i32, ptr %4, align 4, !tbaa !7
  %139 = load i32, ptr %14, align 4, !tbaa !7
  %140 = add i32 %139, %138
  store i32 %140, ptr %14, align 4, !tbaa !7
  %141 = load i32, ptr %15, align 4, !tbaa !7
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !7
  br label %112, !llvm.loop !75

143:                                              ; preds = %112
  %144 = load i32, ptr %9, align 4, !tbaa !7
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !7
  %150 = call ptr @drawbuf_next_row(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %16, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !7
  br label %107, !llvm.loop !76

154:                                              ; preds = %107
  br label %288

155:                                              ; preds = %102, %99
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %219

158:                                              ; preds = %155
  %159 = load i8, ptr %7, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 253
  br i1 %161, label %162, label %219

162:                                              ; preds = %158
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %215, %162
  %164 = load i32, ptr %16, align 4, !tbaa !7
  %165 = load i32, ptr %6, align 4, !tbaa !7
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %163
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %197, %167
  %169 = load i32, ptr %15, align 4, !tbaa !7
  %170 = load i32, ptr %5, align 4, !tbaa !7
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load i32, ptr %15, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.lv_color32_t, ptr %173, i64 %175
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %14, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = load i32, ptr %15, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.lv_color32_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 1, !tbaa !59
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = load i32, ptr %15, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %187, %193
  %195 = ashr i32 %194, 8
  %196 = trunc i32 %195 to i8
  call void @lv_color_24_24_mix(ptr noundef %176, ptr noundef %180, i8 noundef zeroext %196)
  br label %197

197:                                              ; preds = %172
  %198 = load i32, ptr %4, align 4, !tbaa !7
  %199 = load i32, ptr %14, align 4, !tbaa !7
  %200 = add i32 %199, %198
  store i32 %200, ptr %14, align 4, !tbaa !7
  %201 = load i32, ptr %15, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !7
  br label %168, !llvm.loop !77

203:                                              ; preds = %168
  %204 = load i32, ptr %9, align 4, !tbaa !7
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %8, align 8, !tbaa !3
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = load i32, ptr %11, align 4, !tbaa !7
  %210 = call ptr @drawbuf_next_row(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %10, align 8, !tbaa !3
  %211 = load i32, ptr %13, align 4, !tbaa !7
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %12, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %203
  %216 = load i32, ptr %16, align 4, !tbaa !7
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !7
  br label %163, !llvm.loop !78

218:                                              ; preds = %163
  br label %287

219:                                              ; preds = %158, %155
  %220 = load ptr, ptr %12, align 8, !tbaa !3
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %286

222:                                              ; preds = %219
  %223 = load i8, ptr %7, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = icmp slt i32 %224, 253
  br i1 %225, label %226, label %286

226:                                              ; preds = %222
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %282, %226
  %228 = load i32, ptr %16, align 4, !tbaa !7
  %229 = load i32, ptr %6, align 4, !tbaa !7
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %285

231:                                              ; preds = %227
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %264, %231
  %233 = load i32, ptr %15, align 4, !tbaa !7
  %234 = load i32, ptr %5, align 4, !tbaa !7
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %270

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = load i32, ptr %15, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.lv_color32_t, ptr %237, i64 %239
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = load i32, ptr %14, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = load i32, ptr %15, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.lv_color32_t, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 1, !tbaa !59
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = load i32, ptr %15, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %251, %257
  %259 = load i8, ptr %7, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %258, %260
  %262 = ashr i32 %261, 16
  %263 = trunc i32 %262 to i8
  call void @lv_color_24_24_mix(ptr noundef %240, ptr noundef %244, i8 noundef zeroext %263)
  br label %264

264:                                              ; preds = %236
  %265 = load i32, ptr %4, align 4, !tbaa !7
  %266 = load i32, ptr %14, align 4, !tbaa !7
  %267 = add i32 %266, %265
  store i32 %267, ptr %14, align 4, !tbaa !7
  %268 = load i32, ptr %15, align 4, !tbaa !7
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4, !tbaa !7
  br label %232, !llvm.loop !79

270:                                              ; preds = %232
  %271 = load i32, ptr %9, align 4, !tbaa !7
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %8, align 8, !tbaa !3
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load i32, ptr %11, align 4, !tbaa !7
  %277 = call ptr @drawbuf_next_row(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %10, align 8, !tbaa !3
  %278 = load i32, ptr %13, align 4, !tbaa !7
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %12, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %270
  %283 = load i32, ptr %16, align 4, !tbaa !7
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4, !tbaa !7
  br label %227, !llvm.loop !80

285:                                              ; preds = %227
  br label %286

286:                                              ; preds = %285, %222, %219
  br label %287

287:                                              ; preds = %286, %218
  br label %288

288:                                              ; preds = %287, %154
  br label %289

289:                                              ; preds = %288, %98
  br label %369

290:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %365, %290
  %292 = load i32, ptr %16, align 4, !tbaa !7
  %293 = load i32, ptr %6, align 4, !tbaa !7
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %368

295:                                              ; preds = %291
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %343, %295
  %297 = load i32, ptr %15, align 4, !tbaa !7
  %298 = load i32, ptr %5, align 4, !tbaa !7
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %349

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8, !tbaa !3
  %302 = load i32, ptr %15, align 4, !tbaa !7
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.lv_color32_t, ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %304, i64 4, i1 false), !tbaa.struct !81
  %305 = load ptr, ptr %12, align 8, !tbaa !3
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  %309 = load i8, ptr %308, align 1, !tbaa !59
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %7, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %310, %312
  %314 = ashr i32 %313, 8
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %315, ptr %316, align 1, !tbaa !59
  br label %334

317:                                              ; preds = %300
  %318 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  %319 = load i8, ptr %318, align 1, !tbaa !59
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %12, align 8, !tbaa !3
  %322 = load i32, ptr %14, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %320, %326
  %328 = load i8, ptr %7, align 1, !tbaa !15
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %327, %329
  %331 = ashr i32 %330, 16
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %332, ptr %333, align 1, !tbaa !59
  br label %334

334:                                              ; preds = %317, %307
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = load i32, ptr %14, align 4, !tbaa !7
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4, !tbaa !46
  %342 = load i32, ptr %17, align 1
  call void @blend_non_normal_pixel(ptr noundef %338, i32 %342, i32 noundef %341)
  br label %343

343:                                              ; preds = %334
  %344 = load i32, ptr %4, align 4, !tbaa !7
  %345 = load i32, ptr %14, align 4, !tbaa !7
  %346 = add i32 %345, %344
  store i32 %346, ptr %14, align 4, !tbaa !7
  %347 = load i32, ptr %15, align 4, !tbaa !7
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %15, align 4, !tbaa !7
  br label %296, !llvm.loop !82

349:                                              ; preds = %296
  %350 = load ptr, ptr %12, align 8, !tbaa !3
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr %13, align 4, !tbaa !7
  %354 = load ptr, ptr %12, align 8, !tbaa !3
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %12, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %352, %349
  %358 = load i32, ptr %9, align 4, !tbaa !7
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store ptr %361, ptr %8, align 8, !tbaa !3
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = load i32, ptr %11, align 4, !tbaa !7
  %364 = call ptr @drawbuf_next_row(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %10, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %16, align 4, !tbaa !7
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %16, align 4, !tbaa !7
  br label %291, !llvm.loop !83

368:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %369

369:                                              ; preds = %368, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @l8_image_blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %23, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !39
  store i8 %26, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %38, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !45
  store i32 %44, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %279

49:                                               ; preds = %2
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %115

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 253
  br i1 %55, label %56, label %115

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %111, %56
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %114

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !15
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i32, ptr %15, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !7
  %94 = add nsw i32 %93, 0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %4, align 4, !tbaa !7
  %99 = load i32, ptr %14, align 4, !tbaa !7
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !7
  %101 = load i32, ptr %15, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !7
  br label %62, !llvm.loop !84

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !7
  %110 = call ptr @drawbuf_next_row(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %16, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !7
  br label %57, !llvm.loop !85

114:                                              ; preds = %57
  br label %278

115:                                              ; preds = %52, %49
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = load i8, ptr %7, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 253
  br i1 %121, label %122, label %161

122:                                              ; preds = %118
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %16, align 4, !tbaa !7
  %125 = load i32, ptr %6, align 4, !tbaa !7
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %15, align 4, !tbaa !7
  %130 = load i32, ptr %5, align 4, !tbaa !7
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %14, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %7, align 1, !tbaa !15
  call void @lv_color_8_24_mix(i8 noundef zeroext %137, ptr noundef %141, i8 noundef zeroext %142)
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %4, align 4, !tbaa !7
  %145 = load i32, ptr %14, align 4, !tbaa !7
  %146 = add i32 %145, %144
  store i32 %146, ptr %14, align 4, !tbaa !7
  %147 = load i32, ptr %15, align 4, !tbaa !7
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !7
  br label %128, !llvm.loop !86

149:                                              ; preds = %128
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load i32, ptr %11, align 4, !tbaa !7
  %156 = call ptr @drawbuf_next_row(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %10, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %16, align 4, !tbaa !7
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !7
  br label %123, !llvm.loop !87

160:                                              ; preds = %123
  br label %277

161:                                              ; preds = %118, %115
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %215

164:                                              ; preds = %161
  %165 = load i8, ptr %7, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = icmp sge i32 %166, 253
  br i1 %167, label %168, label %215

168:                                              ; preds = %164
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %211, %168
  %170 = load i32, ptr %16, align 4, !tbaa !7
  %171 = load i32, ptr %6, align 4, !tbaa !7
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %214

173:                                              ; preds = %169
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, ptr %15, align 4, !tbaa !7
  %176 = load i32, ptr %5, align 4, !tbaa !7
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %15, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = load i32, ptr %15, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  call void @lv_color_8_24_mix(i8 noundef zeroext %183, ptr noundef %187, i8 noundef zeroext %192)
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %4, align 4, !tbaa !7
  %195 = load i32, ptr %14, align 4, !tbaa !7
  %196 = add i32 %195, %194
  store i32 %196, ptr %14, align 4, !tbaa !7
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !7
  br label %174, !llvm.loop !88

199:                                              ; preds = %174
  %200 = load i32, ptr %9, align 4, !tbaa !7
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %8, align 8, !tbaa !3
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = load i32, ptr %11, align 4, !tbaa !7
  %206 = call ptr @drawbuf_next_row(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !3
  %207 = load i32, ptr %13, align 4, !tbaa !7
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %12, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %16, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !7
  br label %169, !llvm.loop !89

214:                                              ; preds = %169
  br label %276

215:                                              ; preds = %164, %161
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %275

218:                                              ; preds = %215
  %219 = load i8, ptr %7, align 1, !tbaa !15
  %220 = zext i8 %219 to i32
  %221 = icmp slt i32 %220, 253
  br i1 %221, label %222, label %275

222:                                              ; preds = %218
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %271, %222
  %224 = load i32, ptr %16, align 4, !tbaa !7
  %225 = load i32, ptr %6, align 4, !tbaa !7
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %274

227:                                              ; preds = %223
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %228

228:                                              ; preds = %253, %227
  %229 = load i32, ptr %15, align 4, !tbaa !7
  %230 = load i32, ptr %5, align 4, !tbaa !7
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = load i32, ptr %15, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load i32, ptr %14, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %7, align 1, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = load i32, ptr %15, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %243, %249
  %251 = ashr i32 %250, 8
  %252 = trunc i32 %251 to i8
  call void @lv_color_8_24_mix(i8 noundef zeroext %237, ptr noundef %241, i8 noundef zeroext %252)
  br label %253

253:                                              ; preds = %232
  %254 = load i32, ptr %4, align 4, !tbaa !7
  %255 = load i32, ptr %14, align 4, !tbaa !7
  %256 = add i32 %255, %254
  store i32 %256, ptr %14, align 4, !tbaa !7
  %257 = load i32, ptr %15, align 4, !tbaa !7
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4, !tbaa !7
  br label %228, !llvm.loop !90

259:                                              ; preds = %228
  %260 = load i32, ptr %9, align 4, !tbaa !7
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = load i32, ptr %11, align 4, !tbaa !7
  %266 = call ptr @drawbuf_next_row(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %10, align 8, !tbaa !3
  %267 = load i32, ptr %13, align 4, !tbaa !7
  %268 = load ptr, ptr %12, align 8, !tbaa !3
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %12, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %259
  %272 = load i32, ptr %16, align 4, !tbaa !7
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4, !tbaa !7
  br label %223, !llvm.loop !91

274:                                              ; preds = %223
  br label %275

275:                                              ; preds = %274, %218, %215
  br label %276

276:                                              ; preds = %275, %214
  br label %277

277:                                              ; preds = %276, %160
  br label %278

278:                                              ; preds = %277, %114
  br label %361

279:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %357, %279
  %281 = load i32, ptr %16, align 4, !tbaa !7
  %282 = load i32, ptr %6, align 4, !tbaa !7
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %360

284:                                              ; preds = %280
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %285

285:                                              ; preds = %335, %284
  %286 = load i32, ptr %15, align 4, !tbaa !7
  %287 = load i32, ptr %5, align 4, !tbaa !7
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %341

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load i32, ptr %15, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 2
  store i8 %294, ptr %295, align 1, !tbaa !55
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = load i32, ptr %15, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 1
  store i8 %300, ptr %301, align 1, !tbaa !57
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = load i32, ptr %15, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 0
  store i8 %306, ptr %307, align 1, !tbaa !58
  %308 = load ptr, ptr %12, align 8, !tbaa !3
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %289
  %311 = load i8, ptr %7, align 1, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %311, ptr %312, align 1, !tbaa !59
  br label %326

313:                                              ; preds = %289
  %314 = load ptr, ptr %12, align 8, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !7
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = zext i8 %318 to i32
  %320 = load i8, ptr %7, align 1, !tbaa !15
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %319, %321
  %323 = ashr i32 %322, 8
  %324 = trunc i32 %323 to i8
  %325 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %324, ptr %325, align 1, !tbaa !59
  br label %326

326:                                              ; preds = %313, %310
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = load i32, ptr %14, align 4, !tbaa !7
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 4, !tbaa !46
  %334 = load i32, ptr %17, align 1
  call void @blend_non_normal_pixel(ptr noundef %330, i32 %334, i32 noundef %333)
  br label %335

335:                                              ; preds = %326
  %336 = load i32, ptr %4, align 4, !tbaa !7
  %337 = load i32, ptr %14, align 4, !tbaa !7
  %338 = add i32 %337, %336
  store i32 %338, ptr %14, align 4, !tbaa !7
  %339 = load i32, ptr %15, align 4, !tbaa !7
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %15, align 4, !tbaa !7
  br label %285, !llvm.loop !92

341:                                              ; preds = %285
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, ptr %13, align 4, !tbaa !7
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %12, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %344, %341
  %350 = load i32, ptr %9, align 4, !tbaa !7
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %10, align 8, !tbaa !3
  %355 = load i32, ptr %11, align 4, !tbaa !7
  %356 = call ptr @drawbuf_next_row(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %10, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %16, align 4, !tbaa !7
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %16, align 4, !tbaa !7
  br label %280, !llvm.loop !93

360:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %361

361:                                              ; preds = %360, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @al88_image_blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %23, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !39
  store i8 %26, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %38, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !45
  store i32 %44, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %298

49:                                               ; preds = %2
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 253
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %97, %56
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lv_color16a_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lv_color16a_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !96
  call void @lv_color_8_24_mix(i8 noundef zeroext %72, ptr noundef %76, i8 noundef zeroext %82)
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %4, align 4, !tbaa !7
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = add i32 %85, %84
  store i32 %86, ptr %14, align 4, !tbaa !7
  %87 = load i32, ptr %15, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !7
  br label %62, !llvm.loop !97

89:                                               ; preds = %62
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !7
  %96 = call ptr @drawbuf_next_row(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %16, align 4, !tbaa !7
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !7
  br label %57, !llvm.loop !98

100:                                              ; preds = %57
  br label %297

101:                                              ; preds = %52, %49
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %159

104:                                              ; preds = %101
  %105 = load i8, ptr %7, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 253
  br i1 %107, label %108, label %159

108:                                              ; preds = %104
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i32, ptr %16, align 4, !tbaa !7
  %111 = load i32, ptr %6, align 4, !tbaa !7
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %158

113:                                              ; preds = %109
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %141, %113
  %115 = load i32, ptr %15, align 4, !tbaa !7
  %116 = load i32, ptr %5, align 4, !tbaa !7
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load i32, ptr %15, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.lv_color16a_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1, !tbaa !94
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i32, ptr %14, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load i32, ptr %15, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.lv_color16a_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !96
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %7, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %135, %137
  %139 = ashr i32 %138, 8
  %140 = trunc i32 %139 to i8
  call void @lv_color_8_24_mix(i8 noundef zeroext %124, ptr noundef %128, i8 noundef zeroext %140)
  br label %141

141:                                              ; preds = %118
  %142 = load i32, ptr %4, align 4, !tbaa !7
  %143 = load i32, ptr %14, align 4, !tbaa !7
  %144 = add i32 %143, %142
  store i32 %144, ptr %14, align 4, !tbaa !7
  %145 = load i32, ptr %15, align 4, !tbaa !7
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !7
  br label %114, !llvm.loop !99

147:                                              ; preds = %114
  %148 = load i32, ptr %9, align 4, !tbaa !7
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !7
  %154 = call ptr @drawbuf_next_row(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !7
  br label %109, !llvm.loop !100

158:                                              ; preds = %109
  br label %296

159:                                              ; preds = %104, %101
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %225

162:                                              ; preds = %159
  %163 = load i8, ptr %7, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = icmp sge i32 %164, 253
  br i1 %165, label %166, label %225

166:                                              ; preds = %162
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %221, %166
  %168 = load i32, ptr %16, align 4, !tbaa !7
  %169 = load i32, ptr %6, align 4, !tbaa !7
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %224

171:                                              ; preds = %167
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %172

172:                                              ; preds = %203, %171
  %173 = load i32, ptr %15, align 4, !tbaa !7
  %174 = load i32, ptr %5, align 4, !tbaa !7
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.lv_color16a_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 1, !tbaa !94
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %14, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.lv_color16a_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !tbaa !96
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load i32, ptr %15, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 %193, %199
  %201 = ashr i32 %200, 8
  %202 = trunc i32 %201 to i8
  call void @lv_color_8_24_mix(i8 noundef zeroext %182, ptr noundef %186, i8 noundef zeroext %202)
  br label %203

203:                                              ; preds = %176
  %204 = load i32, ptr %4, align 4, !tbaa !7
  %205 = load i32, ptr %14, align 4, !tbaa !7
  %206 = add i32 %205, %204
  store i32 %206, ptr %14, align 4, !tbaa !7
  %207 = load i32, ptr %15, align 4, !tbaa !7
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !7
  br label %172, !llvm.loop !101

209:                                              ; preds = %172
  %210 = load i32, ptr %9, align 4, !tbaa !7
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %8, align 8, !tbaa !3
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load i32, ptr %11, align 4, !tbaa !7
  %216 = call ptr @drawbuf_next_row(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %10, align 8, !tbaa !3
  %217 = load i32, ptr %13, align 4, !tbaa !7
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %12, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %16, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !7
  br label %167, !llvm.loop !102

224:                                              ; preds = %167
  br label %295

225:                                              ; preds = %162, %159
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %294

228:                                              ; preds = %225
  %229 = load i8, ptr %7, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %230, 253
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %233

233:                                              ; preds = %290, %232
  %234 = load i32, ptr %16, align 4, !tbaa !7
  %235 = load i32, ptr %6, align 4, !tbaa !7
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %293

237:                                              ; preds = %233
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %238

238:                                              ; preds = %272, %237
  %239 = load i32, ptr %15, align 4, !tbaa !7
  %240 = load i32, ptr %5, align 4, !tbaa !7
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = load i32, ptr %15, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.lv_color16a_t, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1, !tbaa !94
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %14, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.lv_color16a_t, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 1, !tbaa !96
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  %261 = load i32, ptr %15, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %259, %265
  %267 = load i8, ptr %7, align 1, !tbaa !15
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %266, %268
  %270 = ashr i32 %269, 16
  %271 = trunc i32 %270 to i8
  call void @lv_color_8_24_mix(i8 noundef zeroext %248, ptr noundef %252, i8 noundef zeroext %271)
  br label %272

272:                                              ; preds = %242
  %273 = load i32, ptr %4, align 4, !tbaa !7
  %274 = load i32, ptr %14, align 4, !tbaa !7
  %275 = add i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !7
  %276 = load i32, ptr %15, align 4, !tbaa !7
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !7
  br label %238, !llvm.loop !103

278:                                              ; preds = %238
  %279 = load i32, ptr %9, align 4, !tbaa !7
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %8, align 8, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = load i32, ptr %11, align 4, !tbaa !7
  %285 = call ptr @drawbuf_next_row(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %10, align 8, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !7
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %12, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %16, align 4, !tbaa !7
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %16, align 4, !tbaa !7
  br label %233, !llvm.loop !104

293:                                              ; preds = %233
  br label %294

294:                                              ; preds = %293, %228, %225
  br label %295

295:                                              ; preds = %294, %224
  br label %296

296:                                              ; preds = %295, %158
  br label %297

297:                                              ; preds = %296, %100
  br label %390

298:                                              ; preds = %2
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %299

299:                                              ; preds = %386, %298
  %300 = load i32, ptr %16, align 4, !tbaa !7
  %301 = load i32, ptr %6, align 4, !tbaa !7
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %389

303:                                              ; preds = %299
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %364, %303
  %305 = load i32, ptr %15, align 4, !tbaa !7
  %306 = load i32, ptr %5, align 4, !tbaa !7
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %370

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = load i32, ptr %15, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.lv_color16a_t, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 1, !tbaa !94
  %315 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 0
  store i8 %314, ptr %315, align 1, !tbaa !58
  %316 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 1
  store i8 %314, ptr %316, align 1, !tbaa !57
  %317 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 2
  store i8 %314, ptr %317, align 1, !tbaa !55
  %318 = load ptr, ptr %12, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %334

320:                                              ; preds = %308
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = load i32, ptr %15, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.lv_color16a_t, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 1, !tbaa !96
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr %7, align 1, !tbaa !15
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %327, %329
  %331 = ashr i32 %330, 8
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %332, ptr %333, align 1, !tbaa !59
  br label %355

334:                                              ; preds = %308
  %335 = load ptr, ptr %10, align 8, !tbaa !3
  %336 = load i32, ptr %15, align 4, !tbaa !7
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.lv_color16a_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1, !tbaa !96
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = load i32, ptr %14, align 4, !tbaa !7
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !15
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %341, %347
  %349 = load i8, ptr %7, align 1, !tbaa !15
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %348, %350
  %352 = ashr i32 %351, 16
  %353 = trunc i32 %352 to i8
  %354 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %17, i32 0, i32 3
  store i8 %353, ptr %354, align 1, !tbaa !59
  br label %355

355:                                              ; preds = %334, %320
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = load i32, ptr %14, align 4, !tbaa !7
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 4, !tbaa !46
  %363 = load i32, ptr %17, align 1
  call void @blend_non_normal_pixel(ptr noundef %359, i32 %363, i32 noundef %362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %4, align 4, !tbaa !7
  %366 = load i32, ptr %14, align 4, !tbaa !7
  %367 = add i32 %366, %365
  store i32 %367, ptr %14, align 4, !tbaa !7
  %368 = load i32, ptr %15, align 4, !tbaa !7
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %15, align 4, !tbaa !7
  br label %304, !llvm.loop !105

370:                                              ; preds = %304
  %371 = load ptr, ptr %12, align 8, !tbaa !3
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load i32, ptr %13, align 4, !tbaa !7
  %375 = load ptr, ptr %12, align 8, !tbaa !3
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %12, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %373, %370
  %379 = load i32, ptr %9, align 4, !tbaa !7
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %8, align 8, !tbaa !3
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  %384 = load i32, ptr %11, align 4, !tbaa !7
  %385 = call ptr @drawbuf_next_row(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %10, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %16, align 4, !tbaa !7
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %16, align 4, !tbaa !7
  br label %299, !llvm.loop !106

389:                                              ; preds = %299
  br label %390

390:                                              ; preds = %389, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @i1_image_blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !37
  store i32 %24, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %27, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !39
  store i8 %30, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !41
  store i32 %36, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !43
  store i32 %42, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !45
  store i32 %48, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %279

53:                                               ; preds = %2
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %112

56:                                               ; preds = %53
  %57 = load i8, ptr %7, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 253
  br i1 %59, label %60, label %112

60:                                               ; preds = %56
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %108, %60
  %62 = load i32, ptr %16, align 4, !tbaa !7
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = load i32, ptr %5, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !7
  %73 = call zeroext i8 @get_bit(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 255
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !15
  %77 = load i8, ptr %17, align 1, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !15
  %83 = load i8, ptr %17, align 1, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !15
  %89 = load i8, ptr %17, align 1, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = add nsw i32 %91, 0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %4, align 4, !tbaa !7
  %97 = load i32, ptr %14, align 4, !tbaa !7
  %98 = add i32 %97, %96
  store i32 %98, ptr %14, align 4, !tbaa !7
  %99 = load i32, ptr %15, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !7
  br label %66, !llvm.loop !107

101:                                              ; preds = %66
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !7
  %104 = call ptr @drawbuf_next_row(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !7
  %107 = call ptr @drawbuf_next_row(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %16, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !7
  br label %61, !llvm.loop !108

111:                                              ; preds = %61
  br label %278

112:                                              ; preds = %56, %53
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %159

115:                                              ; preds = %112
  %116 = load i8, ptr %7, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %117, 253
  br i1 %118, label %119, label %159

119:                                              ; preds = %115
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %155, %119
  %121 = load i32, ptr %16, align 4, !tbaa !7
  %122 = load i32, ptr %6, align 4, !tbaa !7
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %15, align 4, !tbaa !7
  %127 = load i32, ptr %5, align 4, !tbaa !7
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !7
  %132 = call zeroext i8 @get_bit(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, 255
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %18, align 1, !tbaa !15
  %136 = load i8, ptr %18, align 1, !tbaa !15
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %7, align 1, !tbaa !15
  call void @lv_color_8_24_mix(i8 noundef zeroext %136, ptr noundef %140, i8 noundef zeroext %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %4, align 4, !tbaa !7
  %144 = load i32, ptr %14, align 4, !tbaa !7
  %145 = add i32 %144, %143
  store i32 %145, ptr %14, align 4, !tbaa !7
  %146 = load i32, ptr %15, align 4, !tbaa !7
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !7
  br label %125, !llvm.loop !109

148:                                              ; preds = %125
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = call ptr @drawbuf_next_row(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !7
  %154 = call ptr @drawbuf_next_row(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !7
  br label %120, !llvm.loop !110

158:                                              ; preds = %120
  br label %277

159:                                              ; preds = %115, %112
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %214

162:                                              ; preds = %159
  %163 = load i8, ptr %7, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = icmp sge i32 %164, 253
  br i1 %165, label %166, label %214

166:                                              ; preds = %162
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %210, %166
  %168 = load i32, ptr %16, align 4, !tbaa !7
  %169 = load i32, ptr %6, align 4, !tbaa !7
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %213

171:                                              ; preds = %167
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %172

172:                                              ; preds = %193, %171
  %173 = load i32, ptr %15, align 4, !tbaa !7
  %174 = load i32, ptr %5, align 4, !tbaa !7
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = call zeroext i8 @get_bit(ptr noundef %177, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %180, 255
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %19, align 1, !tbaa !15
  %183 = load i8, ptr %19, align 1, !tbaa !15
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = load i32, ptr %15, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  call void @lv_color_8_24_mix(i8 noundef zeroext %183, ptr noundef %187, i8 noundef zeroext %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %193

193:                                              ; preds = %176
  %194 = load i32, ptr %4, align 4, !tbaa !7
  %195 = load i32, ptr %14, align 4, !tbaa !7
  %196 = add i32 %195, %194
  store i32 %196, ptr %14, align 4, !tbaa !7
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !7
  br label %172, !llvm.loop !111

199:                                              ; preds = %172
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !7
  %202 = call ptr @drawbuf_next_row(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !3
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load i32, ptr %11, align 4, !tbaa !7
  %205 = call ptr @drawbuf_next_row(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !7
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %12, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %16, align 4, !tbaa !7
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !7
  br label %167, !llvm.loop !112

213:                                              ; preds = %167
  br label %276

214:                                              ; preds = %162, %159
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %275

217:                                              ; preds = %214
  %218 = load i8, ptr %7, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %219, 253
  br i1 %220, label %221, label %275

221:                                              ; preds = %217
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %222

222:                                              ; preds = %271, %221
  %223 = load i32, ptr %16, align 4, !tbaa !7
  %224 = load i32, ptr %6, align 4, !tbaa !7
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %274

226:                                              ; preds = %222
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %254, %226
  %228 = load i32, ptr %15, align 4, !tbaa !7
  %229 = load i32, ptr %5, align 4, !tbaa !7
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load i32, ptr %15, align 4, !tbaa !7
  %234 = call zeroext i8 @get_bit(ptr noundef %232, i32 noundef %233)
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %235, 255
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %20, align 1, !tbaa !15
  %238 = load i8, ptr %20, align 1, !tbaa !15
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %14, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %7, align 1, !tbaa !15
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %12, align 8, !tbaa !3
  %246 = load i32, ptr %15, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 %244, %250
  %252 = ashr i32 %251, 8
  %253 = trunc i32 %252 to i8
  call void @lv_color_8_24_mix(i8 noundef zeroext %238, ptr noundef %242, i8 noundef zeroext %253)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %254

254:                                              ; preds = %231
  %255 = load i32, ptr %4, align 4, !tbaa !7
  %256 = load i32, ptr %14, align 4, !tbaa !7
  %257 = add i32 %256, %255
  store i32 %257, ptr %14, align 4, !tbaa !7
  %258 = load i32, ptr %15, align 4, !tbaa !7
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !7
  br label %227, !llvm.loop !113

260:                                              ; preds = %227
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %9, align 4, !tbaa !7
  %263 = call ptr @drawbuf_next_row(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = load i32, ptr %11, align 4, !tbaa !7
  %266 = call ptr @drawbuf_next_row(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %10, align 8, !tbaa !3
  %267 = load i32, ptr %13, align 4, !tbaa !7
  %268 = load ptr, ptr %12, align 8, !tbaa !3
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %12, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %16, align 4, !tbaa !7
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4, !tbaa !7
  br label %222, !llvm.loop !114

274:                                              ; preds = %222
  br label %275

275:                                              ; preds = %274, %217, %214
  br label %276

276:                                              ; preds = %275, %213
  br label %277

277:                                              ; preds = %276, %158
  br label %278

278:                                              ; preds = %277, %111
  br label %355

279:                                              ; preds = %2
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %351, %279
  %281 = load i32, ptr %16, align 4, !tbaa !7
  %282 = load i32, ptr %6, align 4, !tbaa !7
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %354

284:                                              ; preds = %280
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %285

285:                                              ; preds = %330, %284
  %286 = load i32, ptr %15, align 4, !tbaa !7
  %287 = load i32, ptr %5, align 4, !tbaa !7
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %336

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load i32, ptr %15, align 4, !tbaa !7
  %292 = call zeroext i8 @get_bit(ptr noundef %290, i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 2
  store i8 %295, ptr %296, align 1, !tbaa !55
  %297 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 2
  %298 = load i8, ptr %297, align 1, !tbaa !55
  %299 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 1
  store i8 %298, ptr %299, align 1, !tbaa !57
  %300 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 2
  %301 = load i8, ptr %300, align 1, !tbaa !55
  %302 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 0
  store i8 %301, ptr %302, align 1, !tbaa !58
  %303 = load ptr, ptr %12, align 8, !tbaa !3
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %289
  %306 = load i8, ptr %7, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %306, ptr %307, align 1, !tbaa !59
  br label %321

308:                                              ; preds = %289
  %309 = load ptr, ptr %12, align 8, !tbaa !3
  %310 = load i32, ptr %15, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !15
  %314 = zext i8 %313 to i32
  %315 = load i8, ptr %7, align 1, !tbaa !15
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %314, %316
  %318 = ashr i32 %317, 8
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %21, i32 0, i32 3
  store i8 %319, ptr %320, align 1, !tbaa !59
  br label %321

321:                                              ; preds = %308, %305
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = load i32, ptr %14, align 4, !tbaa !7
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %327, align 4, !tbaa !46
  %329 = load i32, ptr %21, align 1
  call void @blend_non_normal_pixel(ptr noundef %325, i32 %329, i32 noundef %328)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %4, align 4, !tbaa !7
  %332 = load i32, ptr %14, align 4, !tbaa !7
  %333 = add i32 %332, %331
  store i32 %333, ptr %14, align 4, !tbaa !7
  %334 = load i32, ptr %15, align 4, !tbaa !7
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4, !tbaa !7
  br label %285, !llvm.loop !115

336:                                              ; preds = %285
  %337 = load ptr, ptr %12, align 8, !tbaa !3
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load i32, ptr %13, align 4, !tbaa !7
  %341 = load ptr, ptr %12, align 8, !tbaa !3
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %12, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %339, %336
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = load i32, ptr %9, align 4, !tbaa !7
  %347 = call ptr @drawbuf_next_row(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %8, align 8, !tbaa !3
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = load i32, ptr %11, align 4, !tbaa !7
  %350 = call ptr @drawbuf_next_row(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %10, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %16, align 4, !tbaa !7
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %16, align 4, !tbaa !7
  br label %280, !llvm.loop !116

354:                                              ; preds = %280
  br label %355

355:                                              ; preds = %354, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sdiv i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = srem i32 %12, 8
  %14 = sub nsw i32 7, %13
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 1
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_color_8_24_mix(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
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
  br label %82

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 253
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !15
  %20 = load i8, ptr %4, align 1, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !15
  %23 = load i8, ptr %4, align 1, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %23, ptr %25, align 1, !tbaa !15
  br label %82

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %27 = load i8, ptr %6, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 255, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !15
  %31 = load i8, ptr %4, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %6, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = mul i32 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %7, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %39, %41
  %43 = add i32 %35, %42
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !15
  %48 = load i8, ptr %4, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %6, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = mul i32 %49, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %7, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add i32 %52, %59
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1, !tbaa !15
  %65 = load i8, ptr %4, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %6, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = mul i32 %66, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %7, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  %77 = add i32 %69, %76
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %79, ptr %81, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %82

82:                                               ; preds = %11, %26, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blend_non_normal_pixel(ptr noundef %0, i32 %1, i32 noundef %2) #4 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 3, i1 false)
  %9 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %9, label %184 [
    i32 1, label %10
    i32 2, label %80
    i32 3, label %150
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 255
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !58
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  br label %30

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ %28, %20 ], [ 255, %29 ]
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = icmp slt i32 %41, 255
  br i1 %42, label %43, label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  br label %53

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ %51, %43 ], [ 255, %52 ]
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !55
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = icmp slt i32 %64, 255
  br i1 %65, label %66, label %75

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  br label %76

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ %74, %66 ], [ 255, %75 ]
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !15
  br label %188

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %96 = load i8, ptr %95, align 1, !tbaa !58
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %94, %97
  br label %100

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ %98, %90 ], [ 0, %99 ]
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %102, ptr %103, align 1, !tbaa !15
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !tbaa !57
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %100
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !tbaa !57
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %117, %120
  br label %123

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ %121, %113 ], [ 0, %122 ]
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !15
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %130, %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %140, %143
  br label %146

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ %144, %136 ], [ 0, %145 ]
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !15
  br label %188

150:                                              ; preds = %3
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %156 = load i8, ptr %155, align 1, !tbaa !58
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %154, %157
  %159 = ashr i32 %158, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %165, %168
  %170 = ashr i32 %169, 8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %178 = load i8, ptr %177, align 1, !tbaa !55
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %176, %179
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !15
  br label %188

184:                                              ; preds = %3
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %8, align 4
  br label %193

188:                                              ; preds = %150, %146, %76
  %189 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %192 = load i8, ptr %191, align 1, !tbaa !59
  call void @lv_color_24_24_mix(ptr noundef %189, ptr noundef %190, i8 noundef zeroext %192)
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #6
  %194 = load i32, ptr %8, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_lv_draw_sw_blend_fill_dsc_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !11, i64 36, !5, i64 39, !12, i64 40}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!13 = !{!10, !8, i64 12}
!14 = !{!10, !5, i64 39}
!15 = !{!5, !5, i64 0}
!16 = !{!10, !4, i64 24}
!17 = !{!10, !8, i64 32}
!18 = !{!10, !8, i64 16}
!19 = !{!10, !4, i64 0}
!20 = !{!10, !5, i64 36}
!21 = !{!10, !5, i64 37}
!22 = !{!10, !5, i64 38}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !8, i64 52}
!36 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !5, i64 56, !8, i64 60, !12, i64 64, !12, i64 80}
!37 = !{!36, !8, i64 8}
!38 = !{!36, !8, i64 12}
!39 = !{!36, !5, i64 56}
!40 = !{!36, !4, i64 0}
!41 = !{!36, !8, i64 16}
!42 = !{!36, !4, i64 40}
!43 = !{!36, !8, i64 48}
!44 = !{!36, !4, i64 24}
!45 = !{!36, !8, i64 32}
!46 = !{!36, !8, i64 60}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !5, i64 2}
!56 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!57 = !{!56, !5, i64 1}
!58 = !{!56, !5, i64 0}
!59 = !{!56, !5, i64 3}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 1, !15, i64 3, i64 1, !15}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!95, !5, i64 0}
!95 = !{!"", !5, i64 0, !5, i64 1}
!96 = !{!95, !5, i64 1}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
