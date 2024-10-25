target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color16a_t, %struct.lv_color16a_t, %struct.lv_color16a_t, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_al88(ptr noundef %0) #0 {
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
  %12 = alloca %struct.lv_color16a_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_color16a_t, align 1
  %19 = alloca i24, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lv_color16a_t, align 1
  %22 = alloca i24, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !7
  store i32 %26, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %32, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %35, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !17
  store i32 %38, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !18
  store i32 %41, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %173

44:                                               ; preds = %1
  %45 = load i8, ptr %5, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 253
  br i1 %47, label %48, label %173

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %50, i64 3, i1 false)
  %51 = load i24, ptr %13, align 4
  %52 = call zeroext i8 @lv_color_luminance(i24 %51)
  %53 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %12, i32 0, i32 0
  store i8 %52, ptr %53, align 1, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %12, i32 0, i32 1
  store i8 -1, ptr %54, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr %57, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %169, %48
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %172

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %149, %62
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = sub nsw i32 %65, 16
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %152

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lv_color16a_t, ptr %69, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lv_color16a_t, ptr %74, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color16a_t, ptr %79, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.lv_color16a_t, ptr %84, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add nsw i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.lv_color16a_t, ptr %89, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = add nsw i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.lv_color16a_t, ptr %94, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = add nsw i32 %100, 6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.lv_color16a_t, ptr %99, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = add nsw i32 %105, 7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.lv_color16a_t, ptr %104, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = add nsw i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.lv_color16a_t, ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = add nsw i32 %115, 9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.lv_color16a_t, ptr %114, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = add nsw i32 %120, 10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.lv_color16a_t, ptr %119, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = add nsw i32 %125, 11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color16a_t, ptr %124, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = add nsw i32 %130, 12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.lv_color16a_t, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = add nsw i32 %135, 13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.lv_color16a_t, ptr %134, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = add nsw i32 %140, 14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.lv_color16a_t, ptr %139, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  %144 = load ptr, ptr %14, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = add nsw i32 %145, 15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.lv_color16a_t, ptr %144, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  br label %149

149:                                              ; preds = %68
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = add nsw i32 %150, 16
  store i32 %151, ptr %10, align 4, !tbaa !12
  br label %63, !llvm.loop !24

152:                                              ; preds = %63
  br label %153

153:                                              ; preds = %162, %152
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = load i32, ptr %3, align 4, !tbaa !12
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.lv_color16a_t, ptr %158, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !23
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !12
  br label %153, !llvm.loop !26

165:                                              ; preds = %153
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = load i32, ptr %8, align 4, !tbaa !12
  %168 = call ptr @drawbuf_next_row(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !12
  br label %58, !llvm.loop !27

172:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  br label %322

173:                                              ; preds = %44, %1
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %217

176:                                              ; preds = %173
  %177 = load i8, ptr %5, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %178, 253
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %181, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %182, i64 3, i1 false)
  %183 = load i24, ptr %16, align 4
  %184 = call zeroext i8 @lv_color_luminance(i24 %183)
  %185 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 0
  store i8 %184, ptr %185, align 1, !tbaa !19
  %186 = load i8, ptr %5, align 1, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %186, ptr %187, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  store ptr %190, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %213, %180
  %192 = load i32, ptr %11, align 4, !tbaa !12
  %193 = load i32, ptr %4, align 4, !tbaa !12
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %206, %195
  %197 = load i32, ptr %10, align 4, !tbaa !12
  %198 = load i32, ptr %3, align 4, !tbaa !12
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = load i32, ptr %10, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.lv_color16a_t, ptr %201, i64 %203
  %205 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %205, ptr noundef %204, ptr noundef %9)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %10, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !12
  br label %196, !llvm.loop !28

209:                                              ; preds = %196
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = call ptr @drawbuf_next_row(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %17, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %11, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4, !tbaa !12
  br label %191, !llvm.loop !29

216:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %321

217:                                              ; preds = %176, %173
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %269

220:                                              ; preds = %217
  %221 = load i8, ptr %5, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = icmp sge i32 %222, 253
  br i1 %223, label %224, label %269

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %225, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %226, i64 3, i1 false)
  %227 = load i24, ptr %19, align 4
  %228 = call zeroext i8 @lv_color_luminance(i24 %227)
  %229 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %228, ptr %229, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  store ptr %232, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %265, %224
  %234 = load i32, ptr %11, align 4, !tbaa !12
  %235 = load i32, ptr %4, align 4, !tbaa !12
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %233
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %254, %237
  %239 = load i32, ptr %10, align 4, !tbaa !12
  %240 = load i32, ptr %3, align 4, !tbaa !12
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load i32, ptr %10, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %247, ptr %248, align 1, !tbaa !21
  %249 = load ptr, ptr %20, align 8, !tbaa !3
  %250 = load i32, ptr %10, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.lv_color16a_t, ptr %249, i64 %251
  %253 = load i16, ptr %18, align 1
  call void @lv_color_16a_16a_mix(i16 %253, ptr noundef %252, ptr noundef %9)
  br label %254

254:                                              ; preds = %242
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !12
  br label %238, !llvm.loop !30

257:                                              ; preds = %238
  %258 = load ptr, ptr %20, align 8, !tbaa !3
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = call ptr @drawbuf_next_row(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %20, align 8, !tbaa !3
  %261 = load i32, ptr %7, align 4, !tbaa !12
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %6, align 8, !tbaa !3
  br label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %11, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !12
  br label %233, !llvm.loop !31

268:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %320

269:                                              ; preds = %220, %217
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %270, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %271, i64 3, i1 false)
  %272 = load i24, ptr %22, align 4
  %273 = call zeroext i8 @lv_color_luminance(i24 %272)
  %274 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %21, i32 0, i32 0
  store i8 %273, ptr %274, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  store ptr %277, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %316, %269
  %279 = load i32, ptr %11, align 4, !tbaa !12
  %280 = load i32, ptr %4, align 4, !tbaa !12
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %319

282:                                              ; preds = %278
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %305, %282
  %284 = load i32, ptr %10, align 4, !tbaa !12
  %285 = load i32, ptr %3, align 4, !tbaa !12
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %308

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load i32, ptr %10, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %5, align 1, !tbaa !15
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %293, %295
  %297 = ashr i32 %296, 8
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %21, i32 0, i32 1
  store i8 %298, ptr %299, align 1, !tbaa !21
  %300 = load ptr, ptr %23, align 8, !tbaa !3
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.lv_color16a_t, ptr %300, i64 %302
  %304 = load i16, ptr %21, align 1
  call void @lv_color_16a_16a_mix(i16 %304, ptr noundef %303, ptr noundef %9)
  br label %305

305:                                              ; preds = %287
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4, !tbaa !12
  br label %283, !llvm.loop !32

308:                                              ; preds = %283
  %309 = load ptr, ptr %23, align 8, !tbaa !3
  %310 = load i32, ptr %8, align 4, !tbaa !12
  %311 = call ptr @drawbuf_next_row(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %23, align 8, !tbaa !3
  %312 = load i32, ptr %7, align 4, !tbaa !12
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %6, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %11, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4, !tbaa !12
  br label %278, !llvm.loop !33

319:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  br label %320

320:                                              ; preds = %319, %268
  br label %321

321:                                              ; preds = %320, %216
  br label %322

322:                                              ; preds = %321, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  call void @lv_memzero(ptr noundef %4, i64 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %5, i32 0, i32 1
  call void @lv_memzero(ptr noundef %6, i64 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %7, i32 0, i32 2
  call void @lv_memzero(ptr noundef %8, i64 noundef 2)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %9, i32 0, i32 3
  store i8 -1, ptr %10, align 1, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %11, i32 0, i32 4
  store i8 -1, ptr %12, align 1, !tbaa !36
  ret void
}

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
define internal void @lv_color_16a_16a_mix(i16 %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %struct.lv_color16a_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color16a_t, align 1
  %8 = alloca %struct.lv_color16a_t, align 1
  store i16 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 253
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %4, i64 2, i1 false), !tbaa.struct !23
  br label %141

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %140

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i16, ptr %4, align 1
  %37 = load i16, ptr %35, align 1
  %38 = call i16 @lv_color_mix16a(i16 %36, i16 %37)
  store i16 %38, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %7, i64 2, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  br label %139

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %50, %39
  %61 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 255, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 255, %68
  %70 = mul nsw i32 %64, %69
  %71 = ashr i32 %70, 8
  %72 = sub nsw i32 255, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %74, i32 0, i32 3
  store i8 %73, ptr %75, align 1, !tbaa !34
  br label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %85
  br label %85

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 255
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = zext i8 %94 to i32
  %96 = udiv i32 %91, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %98, i32 0, i32 4
  store i8 %97, ptr %99, align 1, !tbaa !36
  br label %100

100:                                              ; preds = %87, %50
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %101, align 1
  %105 = load i16, ptr %103, align 1
  %106 = call zeroext i1 @lv_color16a_eq(i16 %104, i16 %105)
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %4, align 1
  %111 = load i16, ptr %109, align 1
  %112 = call zeroext i1 @lv_color16a_eq(i16 %110, i16 %111)
  br i1 %112, label %135, label %113

113:                                              ; preds = %107, %100
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %4, i64 2, i1 false), !tbaa.struct !23
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 2, i1 false), !tbaa.struct !23
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  store i8 %121, ptr %122, align 1, !tbaa !21
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %123, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i16, ptr %4, align 1
  %127 = load i16, ptr %125, align 1
  %128 = call i16 @lv_color_mix16a(i16 %126, i16 %127)
  store i16 %128, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %8, i64 2, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %133, i32 0, i32 1
  store i8 %131, ptr %134, align 1, !tbaa !39
  br label %135

135:                                              ; preds = %113, %107
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %137, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 2, i1 false), !tbaa.struct !23
  br label %139

139:                                              ; preds = %135, %33
  br label %140

140:                                              ; preds = %139, %26
  br label %141

141:                                              ; preds = %140, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_al88(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !40
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
  %12 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca %struct.lv_color16a_t, align 1
  %17 = alloca %struct.lv_color16a_t, align 1
  %18 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %21, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !44
  store i8 %27, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !50
  store i32 %45, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %258

50:                                               ; preds = %1
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 253
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lv_color16_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = call zeroext i8 @lv_color16_luminance(i16 %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lv_color16a_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %78, i32 0, i32 0
  store i8 %74, ptr %79, align 1, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lv_color16a_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %83, i32 0, i32 1
  store i8 -1, ptr %84, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !12
  br label %63, !llvm.loop !52

88:                                               ; preds = %63
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
  br label %58, !llvm.loop !53

98:                                               ; preds = %58
  br label %257

99:                                               ; preds = %53, %50
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %146

102:                                              ; preds = %99
  %103 = load i8, ptr %5, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 253
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %142, %106
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = load i32, ptr %3, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.lv_color16_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  %123 = call zeroext i8 @lv_color16_luminance(i16 %122)
  %124 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 0
  store i8 %123, ptr %124, align 1, !tbaa !19
  %125 = load i8, ptr %5, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %125, ptr %126, align 1, !tbaa !21
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.lv_color16a_t, ptr %127, i64 %129
  %131 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %131, ptr noundef %130, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !12
  br label %112, !llvm.loop !54

135:                                              ; preds = %112
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = call ptr @drawbuf_next_row(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = call ptr @drawbuf_next_row(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %8, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !12
  br label %107, !llvm.loop !55

145:                                              ; preds = %107
  br label %256

146:                                              ; preds = %102, %99
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %201

149:                                              ; preds = %146
  %150 = load i8, ptr %5, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = icmp sge i32 %151, 253
  br i1 %152, label %153, label %201

153:                                              ; preds = %149
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %197, %153
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = load i32, ptr %4, align 4, !tbaa !12
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %200

158:                                              ; preds = %154
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = load i32, ptr %3, align 4, !tbaa !12
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %13, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.lv_color16_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = call zeroext i8 @lv_color16_luminance(i16 %169)
  %171 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 0
  store i8 %170, ptr %171, align 1, !tbaa !19
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  store i8 %176, ptr %177, align 1, !tbaa !21
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.lv_color16a_t, ptr %178, i64 %180
  %182 = load i16, ptr %16, align 1
  call void @lv_color_16a_16a_mix(i16 %182, ptr noundef %181, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %183

183:                                              ; preds = %163
  %184 = load i32, ptr %13, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !12
  br label %159, !llvm.loop !56

186:                                              ; preds = %159
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = call ptr @drawbuf_next_row(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load i32, ptr %9, align 4, !tbaa !12
  %192 = call ptr @drawbuf_next_row(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !12
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %14, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !12
  br label %154, !llvm.loop !57

200:                                              ; preds = %154
  br label %255

201:                                              ; preds = %149, %146
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %251, %201
  %203 = load i32, ptr %14, align 4, !tbaa !12
  %204 = load i32, ptr %4, align 4, !tbaa !12
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %254

206:                                              ; preds = %202
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %237, %206
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = load i32, ptr %3, align 4, !tbaa !12
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %240

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = load i32, ptr %13, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.lv_color16_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 2
  %218 = call zeroext i8 @lv_color16_luminance(i16 %217)
  %219 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 0
  store i8 %218, ptr %219, align 1, !tbaa !19
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = load i32, ptr %13, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %5, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %225, %227
  %229 = ashr i32 %228, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  store i8 %230, ptr %231, align 1, !tbaa !21
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.lv_color16a_t, ptr %232, i64 %234
  %236 = load i16, ptr %17, align 1
  call void @lv_color_16a_16a_mix(i16 %236, ptr noundef %235, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %237

237:                                              ; preds = %211
  %238 = load i32, ptr %13, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !12
  br label %207, !llvm.loop !58

240:                                              ; preds = %207
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load i32, ptr %7, align 4, !tbaa !12
  %243 = call ptr @drawbuf_next_row(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load i32, ptr %9, align 4, !tbaa !12
  %246 = call ptr @drawbuf_next_row(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %8, align 8, !tbaa !3
  %247 = load i32, ptr %11, align 4, !tbaa !12
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %10, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %14, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !12
  br label %202, !llvm.loop !59

254:                                              ; preds = %202
  br label %255

255:                                              ; preds = %254, %200
  br label %256

256:                                              ; preds = %255, %145
  br label %257

257:                                              ; preds = %256, %98
  br label %326

258:                                              ; preds = %1
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %322, %258
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = load i32, ptr %4, align 4, !tbaa !12
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %325

263:                                              ; preds = %259
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %304, %263
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = load i32, ptr %3, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %307

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.lv_color16_t, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 2
  %275 = call zeroext i8 @lv_color16_luminance(i16 %274)
  %276 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %275, ptr %276, align 1, !tbaa !19
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %268
  %280 = load i8, ptr %5, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %280, ptr %281, align 1, !tbaa !21
  br label %295

282:                                              ; preds = %268
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = load i32, ptr %13, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr %5, align 1, !tbaa !15
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %288, %290
  %292 = ashr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %293, ptr %294, align 1, !tbaa !21
  br label %295

295:                                              ; preds = %282, %279
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load i32, ptr %13, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.lv_color16a_t, ptr %296, i64 %298
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 4, !tbaa !51
  %303 = load i16, ptr %18, align 1
  call void @blend_non_normal_pixel(ptr noundef %299, i16 %303, i32 noundef %302, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %13, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %13, align 4, !tbaa !12
  br label %264, !llvm.loop !60

307:                                              ; preds = %264
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load i32, ptr %11, align 4, !tbaa !12
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %10, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %310, %307
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = load i32, ptr %7, align 4, !tbaa !12
  %318 = call ptr @drawbuf_next_row(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %6, align 8, !tbaa !3
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = load i32, ptr %9, align 4, !tbaa !12
  %321 = call ptr @drawbuf_next_row(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %8, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %14, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %14, align 4, !tbaa !12
  br label %259, !llvm.loop !61

325:                                              ; preds = %259
  br label %326

326:                                              ; preds = %325, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
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
  %14 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_color16a_t, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_color16a_t, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.lv_color16a_t, align 1
  %23 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %29, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !44
  store i8 %32, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !46
  store i32 %38, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !50
  store i32 %50, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %284

55:                                               ; preds = %2
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load i8, ptr %7, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 253
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %15, align 4, !tbaa !12
  %70 = load i32, ptr %5, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = call zeroext i8 @lv_color24_luminance(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lv_color16a_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %81, i32 0, i32 0
  store i8 %77, ptr %82, align 1, !tbaa !19
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_color16a_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %86, i32 0, i32 1
  store i8 -1, ptr %87, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !12
  %91 = load i8, ptr %4, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %16, align 4, !tbaa !12
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %16, align 4, !tbaa !12
  br label %68, !llvm.loop !62

95:                                               ; preds = %68
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !12
  %98 = call ptr @drawbuf_next_row(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %10, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %17, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !12
  br label %63, !llvm.loop !63

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %106, %58, %55
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %157

110:                                              ; preds = %107
  %111 = load i8, ptr %7, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 253
  br i1 %113, label %114, label %157

114:                                              ; preds = %110
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = load i32, ptr %5, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = call zeroext i8 @lv_color24_luminance(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %129, ptr %130, align 1, !tbaa !19
  %131 = load i8, ptr %7, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %131, ptr %132, align 1, !tbaa !21
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.lv_color16a_t, ptr %133, i64 %135
  %137 = load i16, ptr %18, align 1
  call void @lv_color_16a_16a_mix(i16 %137, ptr noundef %136, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !12
  %141 = load i8, ptr %4, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %16, align 4, !tbaa !12
  br label %120, !llvm.loop !64

145:                                              ; preds = %120
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = call ptr @drawbuf_next_row(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %10, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %17, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !12
  br label %115, !llvm.loop !65

156:                                              ; preds = %115
  br label %157

157:                                              ; preds = %156, %110, %107
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %217

160:                                              ; preds = %157
  %161 = load i8, ptr %7, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = icmp sge i32 %162, 253
  br i1 %163, label %164, label %217

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %213, %164
  %166 = load i32, ptr %17, align 4, !tbaa !12
  %167 = load i32, ptr %6, align 4, !tbaa !12
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = load i32, ptr %5, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = call zeroext i8 @lv_color24_luminance(ptr noundef %178)
  %180 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %20, i32 0, i32 0
  store i8 %179, ptr %180, align 1, !tbaa !19
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = load i32, ptr %19, align 4, !tbaa !12
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %20, i32 0, i32 1
  store i8 %185, ptr %186, align 1, !tbaa !21
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.lv_color16a_t, ptr %187, i64 %189
  %191 = load i16, ptr %20, align 1
  call void @lv_color_16a_16a_mix(i16 %191, ptr noundef %190, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  br label %192

192:                                              ; preds = %174
  %193 = load i32, ptr %19, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !12
  %195 = load i32, ptr %15, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !12
  %197 = load i8, ptr %4, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %16, align 4, !tbaa !12
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %16, align 4, !tbaa !12
  br label %170, !llvm.loop !66

201:                                              ; preds = %170
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = call ptr @drawbuf_next_row(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %8, align 8, !tbaa !3
  %205 = load i32, ptr %11, align 4, !tbaa !12
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %10, align 8, !tbaa !3
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %12, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %201
  %214 = load i32, ptr %17, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !12
  br label %165, !llvm.loop !67

216:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %217

217:                                              ; preds = %216, %160, %157
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %283

220:                                              ; preds = %217
  %221 = load i8, ptr %7, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = icmp slt i32 %222, 253
  br i1 %223, label %224, label %283

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %279, %224
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = load i32, ptr %6, align 4, !tbaa !12
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %282

229:                                              ; preds = %225
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %258, %229
  %231 = load i32, ptr %15, align 4, !tbaa !12
  %232 = load i32, ptr %5, align 4, !tbaa !12
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %267

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = load i32, ptr %16, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = call zeroext i8 @lv_color24_luminance(ptr noundef %238)
  %240 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %22, i32 0, i32 0
  store i8 %239, ptr %240, align 1, !tbaa !19
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = load i32, ptr %21, align 4, !tbaa !12
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %7, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %246, %248
  %250 = ashr i32 %249, 8
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %22, i32 0, i32 1
  store i8 %251, ptr %252, align 1, !tbaa !21
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.lv_color16a_t, ptr %253, i64 %255
  %257 = load i16, ptr %22, align 1
  call void @lv_color_16a_16a_mix(i16 %257, ptr noundef %256, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  br label %258

258:                                              ; preds = %234
  %259 = load i32, ptr %21, align 4, !tbaa !12
  %260 = add i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !12
  %261 = load i32, ptr %15, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !12
  %263 = load i8, ptr %4, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %16, align 4, !tbaa !12
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %16, align 4, !tbaa !12
  br label %230, !llvm.loop !68

267:                                              ; preds = %230
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = load i32, ptr %9, align 4, !tbaa !12
  %270 = call ptr @drawbuf_next_row(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !3
  %271 = load i32, ptr %11, align 4, !tbaa !12
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %10, align 8, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !12
  %276 = load ptr, ptr %12, align 8, !tbaa !3
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %12, align 8, !tbaa !3
  br label %279

279:                                              ; preds = %267
  %280 = load i32, ptr %17, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !12
  br label %225, !llvm.loop !69

282:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %283

283:                                              ; preds = %282, %220, %217
  br label %355

284:                                              ; preds = %2
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %351, %284
  %286 = load i32, ptr %17, align 4, !tbaa !12
  %287 = load i32, ptr %6, align 4, !tbaa !12
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %354

289:                                              ; preds = %285
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %328, %289
  %291 = load i32, ptr %15, align 4, !tbaa !12
  %292 = load i32, ptr %5, align 4, !tbaa !12
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %335

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = load i32, ptr %16, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = call zeroext i8 @lv_color24_luminance(ptr noundef %298)
  %300 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %23, i32 0, i32 0
  store i8 %299, ptr %300, align 1, !tbaa !19
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = load i8, ptr %7, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %23, i32 0, i32 1
  store i8 %304, ptr %305, align 1, !tbaa !21
  br label %319

306:                                              ; preds = %294
  %307 = load ptr, ptr %12, align 8, !tbaa !3
  %308 = load i32, ptr %15, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = load i8, ptr %7, align 1, !tbaa !15
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 %312, %314
  %316 = ashr i32 %315, 8
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %23, i32 0, i32 1
  store i8 %317, ptr %318, align 1, !tbaa !21
  br label %319

319:                                              ; preds = %306, %303
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = load i32, ptr %15, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.lv_color16a_t, ptr %320, i64 %322
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 4, !tbaa !51
  %327 = load i16, ptr %23, align 1
  call void @blend_non_normal_pixel(ptr noundef %323, i16 %327, i32 noundef %326, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  br label %328

328:                                              ; preds = %319
  %329 = load i32, ptr %15, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !12
  %331 = load i8, ptr %4, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %16, align 4, !tbaa !12
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %16, align 4, !tbaa !12
  br label %290, !llvm.loop !70

335:                                              ; preds = %290
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
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = load i32, ptr %9, align 4, !tbaa !12
  %346 = call ptr @drawbuf_next_row(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %8, align 8, !tbaa !3
  %347 = load i32, ptr %11, align 4, !tbaa !12
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %10, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %17, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %17, align 4, !tbaa !12
  br label %285, !llvm.loop !71

354:                                              ; preds = %285
  br label %355

355:                                              ; preds = %354, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
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
  %12 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca %struct.lv_color16a_t, align 1
  %17 = alloca %struct.lv_color16a_t, align 1
  %18 = alloca %struct.lv_color16a_t, align 1
  %19 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store i32 %22, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !44
  store i8 %28, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !46
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !48
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !50
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %296

51:                                               ; preds = %1
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lv_color32_t, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 1
  %74 = call zeroext i8 @lv_color32_luminance(i32 %73)
  %75 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 0
  store i8 %74, ptr %75, align 1, !tbaa !19
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lv_color32_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %81, ptr %82, align 1, !tbaa !21
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_color16a_t, ptr %83, i64 %85
  %87 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %87, ptr noundef %86, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %88

88:                                               ; preds = %68
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %64, !llvm.loop !74

91:                                               ; preds = %64
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = call ptr @drawbuf_next_row(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = call ptr @drawbuf_next_row(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !12
  br label %59, !llvm.loop !75

101:                                              ; preds = %59
  br label %295

102:                                              ; preds = %54, %51
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = load i8, ptr %5, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, 253
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %155, %109
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = load i32, ptr %4, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %110
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = load i32, ptr %3, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.lv_color32_t, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 1
  %125 = call zeroext i8 @lv_color32_luminance(i32 %124)
  %126 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 0
  store i8 %125, ptr %126, align 1, !tbaa !19
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.lv_color32_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !72
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %5, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = ashr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  store i8 %138, ptr %139, align 1, !tbaa !21
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.lv_color16a_t, ptr %140, i64 %142
  %144 = load i16, ptr %16, align 1
  call void @lv_color_16a_16a_mix(i16 %144, ptr noundef %143, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %145

145:                                              ; preds = %119
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !12
  br label %115, !llvm.loop !76

148:                                              ; preds = %115
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = call ptr @drawbuf_next_row(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = call ptr @drawbuf_next_row(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %8, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %14, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !12
  br label %110, !llvm.loop !77

158:                                              ; preds = %110
  br label %294

159:                                              ; preds = %105, %102
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %224

162:                                              ; preds = %159
  %163 = load i8, ptr %5, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = icmp sge i32 %164, 253
  br i1 %165, label %166, label %224

166:                                              ; preds = %162
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %220, %166
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = load i32, ptr %4, align 4, !tbaa !12
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %223

171:                                              ; preds = %167
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %206, %171
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = load i32, ptr %3, align 4, !tbaa !12
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %13, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.lv_color32_t, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 1
  %182 = call zeroext i8 @lv_color32_luminance(i32 %181)
  %183 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 0
  store i8 %182, ptr %183, align 1, !tbaa !19
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.lv_color32_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1, !tbaa !72
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %190, %196
  %198 = ashr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  store i8 %199, ptr %200, align 1, !tbaa !21
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.lv_color16a_t, ptr %201, i64 %203
  %205 = load i16, ptr %17, align 1
  call void @lv_color_16a_16a_mix(i16 %205, ptr noundef %204, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %206

206:                                              ; preds = %176
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !12
  br label %172, !llvm.loop !78

209:                                              ; preds = %172
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
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !12
  br label %167, !llvm.loop !79

223:                                              ; preds = %167
  br label %293

224:                                              ; preds = %162, %159
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %292

227:                                              ; preds = %224
  %228 = load i8, ptr %5, align 1, !tbaa !15
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 253
  br i1 %230, label %231, label %292

231:                                              ; preds = %227
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %288, %231
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = load i32, ptr %4, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %291

236:                                              ; preds = %232
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %274, %236
  %238 = load i32, ptr %13, align 4, !tbaa !12
  %239 = load i32, ptr %3, align 4, !tbaa !12
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %277

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = load i32, ptr %13, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.lv_color32_t, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 1
  %247 = call zeroext i8 @lv_color32_luminance(i32 %246)
  %248 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %247, ptr %248, align 1, !tbaa !19
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %13, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.lv_color32_t, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %252, i32 0, i32 3
  %254 = load i8, ptr %253, align 1, !tbaa !72
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = load i32, ptr %13, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !15
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %255, %261
  %263 = load i8, ptr %5, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %262, %264
  %266 = ashr i32 %265, 16
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %267, ptr %268, align 1, !tbaa !21
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.lv_color16a_t, ptr %269, i64 %271
  %273 = load i16, ptr %18, align 1
  call void @lv_color_16a_16a_mix(i16 %273, ptr noundef %272, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %274

274:                                              ; preds = %241
  %275 = load i32, ptr %13, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !12
  br label %237, !llvm.loop !80

277:                                              ; preds = %237
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load i32, ptr %7, align 4, !tbaa !12
  %280 = call ptr @drawbuf_next_row(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %6, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = load i32, ptr %9, align 4, !tbaa !12
  %283 = call ptr @drawbuf_next_row(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %8, align 8, !tbaa !3
  %284 = load i32, ptr %11, align 4, !tbaa !12
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %10, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %14, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4, !tbaa !12
  br label %232, !llvm.loop !81

291:                                              ; preds = %232
  br label %292

292:                                              ; preds = %291, %227, %224
  br label %293

293:                                              ; preds = %292, %223
  br label %294

294:                                              ; preds = %293, %158
  br label %295

295:                                              ; preds = %294, %101
  br label %381

296:                                              ; preds = %1
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %377, %296
  %298 = load i32, ptr %14, align 4, !tbaa !12
  %299 = load i32, ptr %4, align 4, !tbaa !12
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %380

301:                                              ; preds = %297
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %359, %301
  %303 = load i32, ptr %13, align 4, !tbaa !12
  %304 = load i32, ptr %3, align 4, !tbaa !12
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %362

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = load i32, ptr %13, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lv_color32_t, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 1
  %312 = call zeroext i8 @lv_color32_luminance(i32 %311)
  %313 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 0
  store i8 %312, ptr %313, align 1, !tbaa !19
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.lv_color32_t, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %317, i32 0, i32 3
  %319 = load i8, ptr %318, align 1, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 1
  store i8 %319, ptr %320, align 1, !tbaa !21
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %306
  %324 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 1
  %325 = load i8, ptr %324, align 1, !tbaa !21
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %5, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = mul nsw i32 %326, %328
  %330 = ashr i32 %329, 8
  %331 = trunc i32 %330 to i8
  %332 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 1
  store i8 %331, ptr %332, align 1, !tbaa !21
  br label %350

333:                                              ; preds = %306
  %334 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 1
  %335 = load i8, ptr %334, align 1, !tbaa !21
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %10, align 8, !tbaa !3
  %338 = load i32, ptr %13, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !15
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %336, %342
  %344 = load i8, ptr %5, align 1, !tbaa !15
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %343, %345
  %347 = ashr i32 %346, 16
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %19, i32 0, i32 1
  store i8 %348, ptr %349, align 1, !tbaa !21
  br label %350

350:                                              ; preds = %333, %323
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load i32, ptr %13, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.lv_color16a_t, ptr %351, i64 %353
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %355, i32 0, i32 10
  %357 = load i32, ptr %356, align 4, !tbaa !51
  %358 = load i16, ptr %19, align 1
  call void @blend_non_normal_pixel(ptr noundef %354, i16 %358, i32 noundef %357, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  br label %359

359:                                              ; preds = %350
  %360 = load i32, ptr %13, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %13, align 4, !tbaa !12
  br label %302, !llvm.loop !82

362:                                              ; preds = %302
  %363 = load ptr, ptr %10, align 8, !tbaa !3
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load i32, ptr %11, align 4, !tbaa !12
  %367 = load ptr, ptr %10, align 8, !tbaa !3
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %10, align 8, !tbaa !3
  br label %370

370:                                              ; preds = %365, %362
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = load i32, ptr %7, align 4, !tbaa !12
  %373 = call ptr @drawbuf_next_row(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %6, align 8, !tbaa !3
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load i32, ptr %9, align 4, !tbaa !12
  %376 = call ptr @drawbuf_next_row(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %8, align 8, !tbaa !3
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %14, align 4, !tbaa !12
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4, !tbaa !12
  br label %297, !llvm.loop !83

380:                                              ; preds = %297
  br label %381

381:                                              ; preds = %380, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
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
  %12 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca %struct.lv_color16a_t, align 1
  %17 = alloca %struct.lv_color16a_t, align 1
  %18 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %21, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !44
  store i8 %27, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !50
  store i32 %45, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %258

50:                                               ; preds = %1
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %97

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 253
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lv_color16a_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %76, i32 0, i32 0
  store i8 %72, ptr %77, align 1, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lv_color16a_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %81, i32 0, i32 1
  store i8 -1, ptr %82, align 1, !tbaa !21
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !12
  br label %63, !llvm.loop !84

86:                                               ; preds = %63
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
  br label %58, !llvm.loop !85

96:                                               ; preds = %58
  br label %257

97:                                               ; preds = %53, %50
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = load i8, ptr %5, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 253
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = load i32, ptr %4, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %3, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 0
  store i8 %119, ptr %120, align 1, !tbaa !19
  %121 = load i8, ptr %5, align 1, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %121, ptr %122, align 1, !tbaa !21
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.lv_color16a_t, ptr %123, i64 %125
  %127 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %127, ptr noundef %126, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !12
  br label %110, !llvm.loop !86

131:                                              ; preds = %110
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = call ptr @drawbuf_next_row(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = call ptr @drawbuf_next_row(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %8, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !12
  br label %105, !llvm.loop !87

141:                                              ; preds = %105
  br label %256

142:                                              ; preds = %100, %97
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %195

145:                                              ; preds = %142
  %146 = load i8, ptr %5, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = icmp sge i32 %147, 253
  br i1 %148, label %149, label %195

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %191, %149
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = load i32, ptr %4, align 4, !tbaa !12
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %150
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %177, %154
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = load i32, ptr %3, align 4, !tbaa !12
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 0
  store i8 %164, ptr %165, align 1, !tbaa !19
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  store i8 %170, ptr %171, align 1, !tbaa !21
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.lv_color16a_t, ptr %172, i64 %174
  %176 = load i16, ptr %16, align 1
  call void @lv_color_16a_16a_mix(i16 %176, ptr noundef %175, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %177

177:                                              ; preds = %159
  %178 = load i32, ptr %13, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !12
  br label %155, !llvm.loop !88

180:                                              ; preds = %155
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !12
  %183 = call ptr @drawbuf_next_row(ptr noundef %181, i32 noundef %182)
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

191:                                              ; preds = %180
  %192 = load i32, ptr %14, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !12
  br label %150, !llvm.loop !89

194:                                              ; preds = %150
  br label %255

195:                                              ; preds = %145, %142
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %254

198:                                              ; preds = %195
  %199 = load i8, ptr %5, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %200, 253
  br i1 %201, label %202, label %254

202:                                              ; preds = %198
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %250, %202
  %204 = load i32, ptr %14, align 4, !tbaa !12
  %205 = load i32, ptr %4, align 4, !tbaa !12
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %253

207:                                              ; preds = %203
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %236, %207
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = load i32, ptr %3, align 4, !tbaa !12
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %13, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 0
  store i8 %217, ptr %218, align 1, !tbaa !19
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = load i32, ptr %13, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %5, align 1, !tbaa !15
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %224, %226
  %228 = ashr i32 %227, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  store i8 %229, ptr %230, align 1, !tbaa !21
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i32, ptr %13, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.lv_color16a_t, ptr %231, i64 %233
  %235 = load i16, ptr %17, align 1
  call void @lv_color_16a_16a_mix(i16 %235, ptr noundef %234, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %236

236:                                              ; preds = %212
  %237 = load i32, ptr %13, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !12
  br label %208, !llvm.loop !90

239:                                              ; preds = %208
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load i32, ptr %7, align 4, !tbaa !12
  %242 = call ptr @drawbuf_next_row(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %9, align 4, !tbaa !12
  %245 = call ptr @drawbuf_next_row(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !12
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %10, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %14, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !12
  br label %203, !llvm.loop !91

253:                                              ; preds = %203
  br label %254

254:                                              ; preds = %253, %198, %195
  br label %255

255:                                              ; preds = %254, %194
  br label %256

256:                                              ; preds = %255, %141
  br label %257

257:                                              ; preds = %256, %96
  br label %324

258:                                              ; preds = %1
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %320, %258
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = load i32, ptr %4, align 4, !tbaa !12
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %323

263:                                              ; preds = %259
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %302, %263
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = load i32, ptr %3, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %273, ptr %274, align 1, !tbaa !19
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = load i8, ptr %5, align 1, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %278, ptr %279, align 1, !tbaa !21
  br label %293

280:                                              ; preds = %268
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load i32, ptr %13, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = load i8, ptr %5, align 1, !tbaa !15
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %286, %288
  %290 = ashr i32 %289, 8
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %291, ptr %292, align 1, !tbaa !21
  br label %293

293:                                              ; preds = %280, %277
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.lv_color16a_t, ptr %294, i64 %296
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4, !tbaa !51
  %301 = load i16, ptr %18, align 1
  call void @blend_non_normal_pixel(ptr noundef %297, i16 %301, i32 noundef %300, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %302

302:                                              ; preds = %293
  %303 = load i32, ptr %13, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4, !tbaa !12
  br label %264, !llvm.loop !92

305:                                              ; preds = %264
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load i32, ptr %11, align 4, !tbaa !12
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %10, align 8, !tbaa !3
  br label %313

313:                                              ; preds = %308, %305
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = load i32, ptr %7, align 4, !tbaa !12
  %316 = call ptr @drawbuf_next_row(ptr noundef %314, i32 noundef %315)
  store ptr %316, ptr %6, align 8, !tbaa !3
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = load i32, ptr %9, align 4, !tbaa !12
  %319 = call ptr @drawbuf_next_row(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %8, align 8, !tbaa !3
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %14, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4, !tbaa !12
  br label %259, !llvm.loop !93

323:                                              ; preds = %259
  br label %324

324:                                              ; preds = %323, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
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
  %12 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca %struct.lv_color16a_t, align 1
  %17 = alloca %struct.lv_color16a_t, align 1
  %18 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %21, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !44
  store i8 %27, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !50
  store i32 %45, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %264

50:                                               ; preds = %1
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %91

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 253
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lv_color16a_t, ptr %68, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lv_color16a_t, ptr %72, i64 %74
  %76 = load i16, ptr %71, align 1
  call void @lv_color_16a_16a_mix(i16 %76, ptr noundef %75, ptr noundef %12)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !12
  br label %63, !llvm.loop !94

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = call ptr @drawbuf_next_row(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = call ptr @drawbuf_next_row(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !12
  br label %58, !llvm.loop !95

90:                                               ; preds = %58
  br label %263

91:                                               ; preds = %53, %50
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load i8, ptr %5, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 253
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %137, %98
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = load i32, ptr %3, align 4, !tbaa !12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.lv_color16a_t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %112, i64 2, i1 false), !tbaa.struct !23
  %113 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %5, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %115, %117
  %119 = ashr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %120, ptr %121, align 1, !tbaa !21
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lv_color16a_t, ptr %122, i64 %124
  %126 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %126, ptr noundef %125, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !12
  br label %104, !llvm.loop !96

130:                                              ; preds = %104
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = call ptr @drawbuf_next_row(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = call ptr @drawbuf_next_row(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !12
  br label %99, !llvm.loop !97

140:                                              ; preds = %99
  br label %262

141:                                              ; preds = %94, %91
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %199

144:                                              ; preds = %141
  %145 = load i8, ptr %5, align 1, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = icmp sge i32 %146, 253
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %195, %148
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = load i32, ptr %4, align 4, !tbaa !12
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %198

153:                                              ; preds = %149
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %181, %153
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = load i32, ptr %3, align 4, !tbaa !12
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.lv_color16a_t, ptr %159, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %162, i64 2, i1 false), !tbaa.struct !23
  %163 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %165, %171
  %173 = ashr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  store i8 %174, ptr %175, align 1, !tbaa !21
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.lv_color16a_t, ptr %176, i64 %178
  %180 = load i16, ptr %16, align 1
  call void @lv_color_16a_16a_mix(i16 %180, ptr noundef %179, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %181

181:                                              ; preds = %158
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !12
  br label %154, !llvm.loop !98

184:                                              ; preds = %154
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load i32, ptr %7, align 4, !tbaa !12
  %187 = call ptr @drawbuf_next_row(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load i32, ptr %9, align 4, !tbaa !12
  %190 = call ptr @drawbuf_next_row(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %8, align 8, !tbaa !3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %10, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %14, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !12
  br label %149, !llvm.loop !99

198:                                              ; preds = %149
  br label %261

199:                                              ; preds = %144, %141
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %260

202:                                              ; preds = %199
  %203 = load i8, ptr %5, align 1, !tbaa !15
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %204, 253
  br i1 %205, label %206, label %260

206:                                              ; preds = %202
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %256, %206
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = load i32, ptr %4, align 4, !tbaa !12
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %259

211:                                              ; preds = %207
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %242, %211
  %213 = load i32, ptr %13, align 4, !tbaa !12
  %214 = load i32, ptr %3, align 4, !tbaa !12
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load i32, ptr %13, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.lv_color16a_t, ptr %217, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %220, i64 2, i1 false), !tbaa.struct !23
  %221 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  %222 = load i8, ptr %221, align 1, !tbaa !21
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = load i32, ptr %13, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %223, %229
  %231 = load i8, ptr %5, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %230, %232
  %234 = ashr i32 %233, 16
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  store i8 %235, ptr %236, align 1, !tbaa !21
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %13, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.lv_color16a_t, ptr %237, i64 %239
  %241 = load i16, ptr %17, align 1
  call void @lv_color_16a_16a_mix(i16 %241, ptr noundef %240, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %242

242:                                              ; preds = %216
  %243 = load i32, ptr %13, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4, !tbaa !12
  br label %212, !llvm.loop !100

245:                                              ; preds = %212
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load i32, ptr %7, align 4, !tbaa !12
  %248 = call ptr @drawbuf_next_row(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %6, align 8, !tbaa !3
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %9, align 4, !tbaa !12
  %251 = call ptr @drawbuf_next_row(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %8, align 8, !tbaa !3
  %252 = load i32, ptr %11, align 4, !tbaa !12
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %10, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %245
  %257 = load i32, ptr %14, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !12
  br label %207, !llvm.loop !101

259:                                              ; preds = %207
  br label %260

260:                                              ; preds = %259, %202, %199
  br label %261

261:                                              ; preds = %260, %198
  br label %262

262:                                              ; preds = %261, %140
  br label %263

263:                                              ; preds = %262, %90
  br label %339

264:                                              ; preds = %1
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %335, %264
  %266 = load i32, ptr %14, align 4, !tbaa !12
  %267 = load i32, ptr %4, align 4, !tbaa !12
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %338

269:                                              ; preds = %265
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %317, %269
  %271 = load i32, ptr %13, align 4, !tbaa !12
  %272 = load i32, ptr %3, align 4, !tbaa !12
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %320

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.lv_color16a_t, ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %278, i64 2, i1 false), !tbaa.struct !23
  %279 = load ptr, ptr %10, align 8, !tbaa !3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  %283 = load i8, ptr %282, align 1, !tbaa !21
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %5, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %284, %286
  %288 = ashr i32 %287, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %289, ptr %290, align 1, !tbaa !21
  br label %308

291:                                              ; preds = %274
  %292 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  %293 = load i8, ptr %292, align 1, !tbaa !21
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 %294, %300
  %302 = load i8, ptr %5, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %301, %303
  %305 = ashr i32 %304, 16
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %306, ptr %307, align 1, !tbaa !21
  br label %308

308:                                              ; preds = %291, %281
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.lv_color16a_t, ptr %309, i64 %311
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = load i16, ptr %18, align 1
  call void @blend_non_normal_pixel(ptr noundef %312, i16 %316, i32 noundef %315, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %13, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !12
  br label %270, !llvm.loop !102

320:                                              ; preds = %270
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i32, ptr %11, align 4, !tbaa !12
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %10, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %323, %320
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load i32, ptr %7, align 4, !tbaa !12
  %331 = call ptr @drawbuf_next_row(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %6, align 8, !tbaa !3
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = call ptr @drawbuf_next_row(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %8, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %14, align 4, !tbaa !12
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %14, align 4, !tbaa !12
  br label %265, !llvm.loop !103

338:                                              ; preds = %265
  br label %339

339:                                              ; preds = %338, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
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
  %12 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color16a_t, align 1
  %16 = alloca %struct.lv_color16a_t, align 1
  %17 = alloca %struct.lv_color16a_t, align 1
  %18 = alloca %struct.lv_color16a_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %21, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !44
  store i8 %27, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !50
  store i32 %45, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %329

50:                                               ; preds = %1
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 253
  br i1 %56, label %57, label %98

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = call zeroext i8 @get_bit(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lv_color16a_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %77, i32 0, i32 0
  store i8 %73, ptr %78, align 1, !tbaa !19
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lv_color16a_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %82, i32 0, i32 1
  store i8 -1, ptr %83, align 1, !tbaa !21
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !12
  br label %63, !llvm.loop !104

87:                                               ; preds = %63
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
  br label %58, !llvm.loop !105

97:                                               ; preds = %58
  br label %328

98:                                               ; preds = %53, %50
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 253
  br i1 %104, label %105, label %144

105:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %140, %105
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = load i32, ptr %4, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %106
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = call zeroext i8 @get_bit(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 0
  store i8 %121, ptr %122, align 1, !tbaa !19
  %123 = load i8, ptr %5, align 1, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %15, i32 0, i32 1
  store i8 %123, ptr %124, align 1, !tbaa !21
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color16a_t, ptr %125, i64 %127
  %129 = load i16, ptr %15, align 1
  call void @lv_color_16a_16a_mix(i16 %129, ptr noundef %128, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !12
  br label %111, !llvm.loop !106

133:                                              ; preds = %111
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !12
  %136 = call ptr @drawbuf_next_row(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = call ptr @drawbuf_next_row(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !12
  br label %106, !llvm.loop !107

143:                                              ; preds = %106
  br label %327

144:                                              ; preds = %101, %98
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %198

147:                                              ; preds = %144
  %148 = load i8, ptr %5, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = icmp sge i32 %149, 253
  br i1 %150, label %151, label %198

151:                                              ; preds = %147
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %194, %151
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = load i32, ptr %4, align 4, !tbaa !12
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %152
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i32, ptr %13, align 4, !tbaa !12
  %159 = load i32, ptr %3, align 4, !tbaa !12
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = call zeroext i8 @get_bit(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 0
  store i8 %167, ptr %168, align 1, !tbaa !19
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %16, i32 0, i32 1
  store i8 %173, ptr %174, align 1, !tbaa !21
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.lv_color16a_t, ptr %175, i64 %177
  %179 = load i16, ptr %16, align 1
  call void @lv_color_16a_16a_mix(i16 %179, ptr noundef %178, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %180

180:                                              ; preds = %161
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !12
  br label %157, !llvm.loop !108

183:                                              ; preds = %157
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %7, align 4, !tbaa !12
  %186 = call ptr @drawbuf_next_row(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %9, align 4, !tbaa !12
  %189 = call ptr @drawbuf_next_row(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %8, align 8, !tbaa !3
  %190 = load i32, ptr %11, align 4, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %10, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %14, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !12
  br label %152, !llvm.loop !109

197:                                              ; preds = %152
  br label %326

198:                                              ; preds = %147, %144
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %258

201:                                              ; preds = %198
  %202 = load i8, ptr %5, align 1, !tbaa !15
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %203, 253
  br i1 %204, label %205, label %258

205:                                              ; preds = %201
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %254, %205
  %207 = load i32, ptr %14, align 4, !tbaa !12
  %208 = load i32, ptr %4, align 4, !tbaa !12
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %257

210:                                              ; preds = %206
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = load i32, ptr %3, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load i32, ptr %13, align 4, !tbaa !12
  %218 = call zeroext i8 @get_bit(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 0
  store i8 %221, ptr %222, align 1, !tbaa !19
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = load i32, ptr %13, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %5, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %228, %230
  %232 = ashr i32 %231, 8
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %17, i32 0, i32 1
  store i8 %233, ptr %234, align 1, !tbaa !21
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load i32, ptr %13, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.lv_color16a_t, ptr %235, i64 %237
  %239 = load i16, ptr %17, align 1
  call void @lv_color_16a_16a_mix(i16 %239, ptr noundef %238, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %240

240:                                              ; preds = %215
  %241 = load i32, ptr %13, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !12
  br label %211, !llvm.loop !110

243:                                              ; preds = %211
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load i32, ptr %7, align 4, !tbaa !12
  %246 = call ptr @drawbuf_next_row(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = call ptr @drawbuf_next_row(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %11, align 4, !tbaa !12
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %10, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %14, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !12
  br label %206, !llvm.loop !111

257:                                              ; preds = %206
  br label %325

258:                                              ; preds = %201, %198
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %321, %258
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = load i32, ptr %4, align 4, !tbaa !12
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %324

263:                                              ; preds = %259
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %303, %263
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = load i32, ptr %3, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = call zeroext i8 @get_bit(ptr noundef %269, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 0
  store i8 %274, ptr %275, align 1, !tbaa !19
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i8, ptr %5, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %279, ptr %280, align 1, !tbaa !21
  br label %294

281:                                              ; preds = %268
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = load i32, ptr %13, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %5, align 1, !tbaa !15
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %287, %289
  %291 = ashr i32 %290, 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %18, i32 0, i32 1
  store i8 %292, ptr %293, align 1, !tbaa !21
  br label %294

294:                                              ; preds = %281, %278
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.lv_color16a_t, ptr %295, i64 %297
  %299 = load ptr, ptr %2, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = load i16, ptr %18, align 1
  call void @blend_non_normal_pixel(ptr noundef %298, i16 %302, i32 noundef %301, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  br label %303

303:                                              ; preds = %294
  %304 = load i32, ptr %13, align 4, !tbaa !12
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4, !tbaa !12
  br label %264, !llvm.loop !112

306:                                              ; preds = %264
  %307 = load ptr, ptr %10, align 8, !tbaa !3
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, ptr %11, align 4, !tbaa !12
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %10, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %309, %306
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load i32, ptr %7, align 4, !tbaa !12
  %317 = call ptr @drawbuf_next_row(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = load i32, ptr %9, align 4, !tbaa !12
  %320 = call ptr @drawbuf_next_row(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %8, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %14, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4, !tbaa !12
  br label %259, !llvm.loop !113

324:                                              ; preds = %259
  br label %325

325:                                              ; preds = %324, %257
  br label %326

326:                                              ; preds = %325, %197
  br label %327

327:                                              ; preds = %326, %143
  br label %328

328:                                              ; preds = %327, %97
  br label %329

329:                                              ; preds = %328, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
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
define internal void @blend_non_normal_pixel(ptr noundef %0, i16 %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.lv_color16a_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color16a_t, align 1
  %10 = alloca i32, align 4
  store i16 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %72 [
    i32 1, label %12
    i32 2, label %36
    i32 3, label %60
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %20, 255
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  br label %32

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ %30, %22 ], [ 255, %31 ]
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %9, i32 0, i32 0
  store i8 %34, ptr %35, align 1, !tbaa !19
  br label %76

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  br label %56

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ %54, %46 ], [ 0, %55 ]
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %9, i32 0, i32 0
  store i8 %58, ptr %59, align 1, !tbaa !19
  br label %76

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %64, %67
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %9, i32 0, i32 0
  store i8 %70, ptr %71, align 1, !tbaa !19
  br label %76

72:                                               ; preds = %4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %83

76:                                               ; preds = %60, %56, %32
  %77 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %9, i32 0, i32 1
  store i8 %78, ptr %79, align 1, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i16, ptr %9, align 1
  call void @lv_color_16a_16a_mix(i16 %82, ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare zeroext i8 @lv_color16_luminance(i16) #2

declare zeroext i8 @lv_color24_luminance(ptr noundef) #2

declare zeroext i8 @lv_color32_luminance(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @lv_color_mix16a(i16 %0, i16 %1) #4 {
  %3 = alloca %struct.lv_color16a_t, align 1
  %4 = alloca %struct.lv_color16a_t, align 1
  %5 = alloca %struct.lv_color16a_t, align 1
  store i16 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = mul i32 %8, %11
  %13 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %4, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 255, %18
  %20 = mul i32 %15, %19
  %21 = add i32 %12, %20
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %5, i32 0, i32 0
  store i8 %23, ptr %24, align 1, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 2, i1 false), !tbaa.struct !23
  %25 = load i16, ptr %3, align 1
  ret i16 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_color16a_eq(i16 %0, i16 %1) #4 {
  %3 = alloca %struct.lv_color16a_t, align 1
  %4 = alloca %struct.lv_color16a_t, align 1
  store i16 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 1
  %5 = load i16, ptr %3, align 1, !tbaa !114
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 1, !tbaa !114
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

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
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 1}
!21 = !{!20, !5, i64 1}
!22 = !{!8, !4, i64 0}
!23 = !{i64 0, i64 1, !15, i64 1, i64 1, !15}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!35, !5, i64 6}
!35 = !{!"", !20, i64 0, !20, i64 2, !20, i64 4, !5, i64 6, !5, i64 7}
!36 = !{!35, !5, i64 7}
!37 = !{!35, !5, i64 3}
!38 = !{!35, !5, i64 1}
!39 = !{!35, !5, i64 5}
!40 = !{!41, !9, i64 52}
!41 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 60, !11, i64 64, !11, i64 80}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 12}
!44 = !{!41, !5, i64 56}
!45 = !{!41, !4, i64 0}
!46 = !{!41, !9, i64 16}
!47 = !{!41, !4, i64 40}
!48 = !{!41, !9, i64 48}
!49 = !{!41, !4, i64 24}
!50 = !{!41, !9, i64 32}
!51 = !{!41, !9, i64 60}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
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
!72 = !{!73, !5, i64 3}
!73 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
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
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
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
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"long", !5, i64 0}
