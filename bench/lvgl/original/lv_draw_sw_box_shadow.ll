target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_box_shadow_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_box_shadow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.lv_area_t, align 4
  %23 = alloca %struct.lv_area_t, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = add nsw i32 %57, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  store i32 %65, ptr %66, align 4, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %69, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = sdiv i32 %95, 2
  %97 = sub nsw i32 %92, %96
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %101, %105
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = sdiv i32 %113, 2
  %115 = sub nsw i32 %110, %114
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %116, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %119, %123
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 8, !tbaa !25
  store i8 %129, ptr %9, align 1, !tbaa !26
  %130 = load i8, ptr %9, align 1, !tbaa !26
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 253
  br i1 %132, label %133, label %134

133:                                              ; preds = %3
  store i8 -1, ptr %9, align 1, !tbaa !26
  br label %134

134:                                              ; preds = %133, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %135, i32 0, i32 5
  %137 = call zeroext i1 @lv_area_intersect(ptr noundef %10, ptr noundef %8, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 1, ptr %11, align 4
  br label %1597

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %12, ptr noundef %140)
  call void @lv_area_increase(ptr noundef %12, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !27
  store i32 %143, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %144 = call i32 @lv_area_get_width(ptr noundef %12)
  %145 = call i32 @lv_area_get_height(ptr noundef %12)
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @lv_area_get_width(ptr noundef %12)
  br label %151

149:                                              ; preds = %139
  %150 = call i32 @lv_area_get_height(ptr noundef %12)
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  store i32 %152, ptr %14, align 4, !tbaa !28
  %153 = load i32, ptr %13, align 4, !tbaa !28
  %154 = load i32, ptr %14, align 4, !tbaa !28
  %155 = ashr i32 %154, 1
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %14, align 4, !tbaa !28
  %159 = ashr i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %157, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !27
  store i32 %163, ptr %15, align 4, !tbaa !28
  %164 = call i32 @lv_area_get_width(ptr noundef %7)
  %165 = call i32 @lv_area_get_height(ptr noundef %7)
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i32 @lv_area_get_width(ptr noundef %7)
  br label %171

169:                                              ; preds = %160
  %170 = call i32 @lv_area_get_height(ptr noundef %7)
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %14, align 4, !tbaa !28
  %173 = load i32, ptr %15, align 4, !tbaa !28
  %174 = load i32, ptr %14, align 4, !tbaa !28
  %175 = ashr i32 %174, 1
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load i32, ptr %14, align 4, !tbaa !28
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !28
  br label %180

180:                                              ; preds = %177, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !24
  %184 = load i32, ptr %15, align 4, !tbaa !28
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %186 = load i32, ptr %16, align 4, !tbaa !28
  %187 = load i32, ptr %16, align 4, !tbaa !28
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 2
  %191 = call ptr @lv_malloc(i64 noundef %190)
  store ptr %191, ptr %17, align 8, !tbaa !29
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %17, align 8, !tbaa !29
  %194 = icmp ne ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %200, %198
  br label %200

200:                                              ; preds = %199
  br label %199

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8, !tbaa !29
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !24
  %208 = load i32, ptr %15, align 4, !tbaa !28
  call void @shadow_draw_corner_buf(ptr noundef %7, ptr noundef %204, i32 noundef %207, i32 noundef %208)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, 1
  %213 = icmp ne i8 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %215 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %203
  %218 = load i32, ptr %13, align 4, !tbaa !28
  call void @lv_draw_sw_mask_radius_init(ptr noundef %19, ptr noundef %12, i32 noundef %218, i1 noundef zeroext true)
  %219 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %19, ptr %219, align 16, !tbaa !8
  br label %220

220:                                              ; preds = %217, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %221 = call i32 @lv_area_get_width(ptr noundef %8)
  %222 = sext i32 %221 to i64
  %223 = call ptr @lv_malloc(i64 noundef %222)
  store ptr %223, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @lv_memzero(ptr noundef %27, i64 noundef 72)
  %224 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 0
  store ptr %22, ptr %224, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 9
  store ptr %22, ptr %225, align 8, !tbaa !37
  %226 = load ptr, ptr %21, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %226, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 6
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %229, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 4 %230, i64 3, i1 false), !tbaa.struct !39
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %231, i32 0, i32 7
  %233 = load i8, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %233, ptr %234, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = call i32 @lv_area_get_width(ptr noundef %8)
  %238 = sdiv i32 %237, 2
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = call i32 @lv_area_get_height(ptr noundef %8)
  %243 = sdiv i32 %242, 2
  %244 = add nsw i32 %241, %243
  store i32 %244, ptr %29, align 4, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %246, ptr %247, align 4, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = load i32, ptr %16, align 4, !tbaa !28
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %252, ptr %253, align 4, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %255, ptr %256, align 4, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = load i32, ptr %16, align 4, !tbaa !28
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %261, ptr %262, align 4, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = load i32, ptr %28, align 4, !tbaa !28
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %220
  %268 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !9
  br label %272

270:                                              ; preds = %220
  %271 = load i32, ptr %28, align 4, !tbaa !28
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i32 [ %269, %267 ], [ %271, %270 ]
  %274 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %273, ptr %274, align 4, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = load i32, ptr %29, align 4, !tbaa !28
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !23
  br label %284

282:                                              ; preds = %272
  %283 = load i32, ptr %29, align 4, !tbaa !28
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %281, %279 ], [ %283, %282 ]
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %285, ptr %286, align 4, !tbaa !23
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %287, i32 0, i32 5
  %289 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %288)
  br i1 %289, label %290, label %388

290:                                              ; preds = %284
  %291 = load i32, ptr %13, align 4, !tbaa !28
  %292 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %291)
  br i1 %292, label %388, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %294 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %294, ptr %30, align 4, !tbaa !28
  %295 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %295, ptr %24, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !21
  %300 = sub nsw i32 %297, %299
  %301 = load i32, ptr %16, align 4, !tbaa !28
  %302 = mul nsw i32 %300, %301
  %303 = load ptr, ptr %24, align 8, !tbaa !29
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %24, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = load i32, ptr %16, align 4, !tbaa !28
  %311 = sub nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = sub nsw i32 %307, %312
  %314 = load ptr, ptr %24, align 8, !tbaa !29
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %24, align 8, !tbaa !29
  %317 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %293
  %320 = load i32, ptr %13, align 4, !tbaa !28
  %321 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %320)
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %327

323:                                              ; preds = %319, %293
  %324 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %26, align 1, !tbaa !31
  br label %327

327:                                              ; preds = %323, %322
  %328 = load i32, ptr %30, align 4, !tbaa !28
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %387

330:                                              ; preds = %327
  %331 = load ptr, ptr %21, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %331, ptr %332, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %334, ptr %335, align 4, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %339, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !21
  store i32 %341, ptr %25, align 4, !tbaa !28
  br label %342

342:                                              ; preds = %383, %330
  %343 = load i32, ptr %25, align 4, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !23
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %386

347:                                              ; preds = %342
  %348 = load i32, ptr %25, align 4, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %348, ptr %349, align 4, !tbaa !21
  %350 = load i32, ptr %25, align 4, !tbaa !28
  %351 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %350, ptr %351, align 4, !tbaa !23
  %352 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %353 = trunc i8 %352 to i1
  br i1 %353, label %374, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %21, align 8, !tbaa !29
  %356 = load ptr, ptr %24, align 8, !tbaa !29
  %357 = load i32, ptr %16, align 4, !tbaa !28
  %358 = sext i32 %357 to i64
  %359 = call ptr @lv_memcpy(ptr noundef %355, ptr noundef %356, i64 noundef %358)
  %360 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %361 = load ptr, ptr %21, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = load i32, ptr %25, align 4, !tbaa !28
  %365 = load i32, ptr %30, align 4, !tbaa !28
  %366 = call i32 @lv_draw_sw_mask_apply(ptr noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef %364, i32 noundef %365)
  %367 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %366, ptr %367, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %369 = load i32, ptr %368, align 8, !tbaa !41
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %354
  %372 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %372, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %371, %354
  br label %377

374:                                              ; preds = %347
  %375 = load ptr, ptr %24, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %375, ptr %376, align 8, !tbaa !38
  br label %377

377:                                              ; preds = %374, %373
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %378, ptr noundef %27)
  %379 = load i32, ptr %16, align 4, !tbaa !28
  %380 = load ptr, ptr %24, align 8, !tbaa !29
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %24, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %25, align 4, !tbaa !28
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %25, align 4, !tbaa !28
  br label %342, !llvm.loop !42

386:                                              ; preds = %342
  br label %387

387:                                              ; preds = %386, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %388

388:                                              ; preds = %387, %290, %284
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %390, ptr %391, align 4, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !20
  %394 = load i32, ptr %16, align 4, !tbaa !28
  %395 = sub nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %396, ptr %397, align 4, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !23
  %400 = load i32, ptr %16, align 4, !tbaa !28
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  %403 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %402, ptr %403, align 4, !tbaa !21
  %404 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %405, ptr %406, align 4, !tbaa !23
  %407 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = load i32, ptr %28, align 4, !tbaa !28
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %388
  %412 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %413 = load i32, ptr %412, align 4, !tbaa !9
  br label %416

414:                                              ; preds = %388
  %415 = load i32, ptr %28, align 4, !tbaa !28
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi i32 [ %413, %411 ], [ %415, %414 ]
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %417, ptr %418, align 4, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !21
  %421 = load i32, ptr %29, align 4, !tbaa !28
  %422 = add nsw i32 %421, 1
  %423 = icmp sgt i32 %420, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !21
  br label %430

427:                                              ; preds = %416
  %428 = load i32, ptr %29, align 4, !tbaa !28
  %429 = add nsw i32 %428, 1
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i32 [ %426, %424 ], [ %429, %427 ]
  %432 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %431, ptr %432, align 4, !tbaa !21
  %433 = load ptr, ptr %4, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %433, i32 0, i32 5
  %435 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %434)
  br i1 %435, label %436, label %534

436:                                              ; preds = %430
  %437 = load i32, ptr %13, align 4, !tbaa !28
  %438 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %437)
  br i1 %438, label %534, label %439

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %440 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %440, ptr %31, align 4, !tbaa !28
  %441 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %441, ptr %24, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !23
  %444 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !23
  %446 = sub nsw i32 %443, %445
  %447 = load i32, ptr %16, align 4, !tbaa !28
  %448 = mul nsw i32 %446, %447
  %449 = load ptr, ptr %24, align 8, !tbaa !29
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr %24, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %453 = load i32, ptr %452, align 4, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = load i32, ptr %16, align 4, !tbaa !28
  %457 = sub nsw i32 %455, %456
  %458 = add nsw i32 %457, 1
  %459 = sub nsw i32 %453, %458
  %460 = load ptr, ptr %24, align 8, !tbaa !29
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  store ptr %462, ptr %24, align 8, !tbaa !29
  %463 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %439
  %466 = load i32, ptr %13, align 4, !tbaa !28
  %467 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %466)
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %473

469:                                              ; preds = %465, %439
  %470 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %26, align 1, !tbaa !31
  br label %473

473:                                              ; preds = %469, %468
  %474 = load i32, ptr %31, align 4, !tbaa !28
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %533

476:                                              ; preds = %473
  %477 = load ptr, ptr %21, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %477, ptr %478, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %480 = load i32, ptr %479, align 4, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %480, ptr %481, align 4, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %483, ptr %484, align 4, !tbaa !20
  %485 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %485, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %487 = load i32, ptr %486, align 4, !tbaa !23
  store i32 %487, ptr %25, align 4, !tbaa !28
  br label %488

488:                                              ; preds = %529, %476
  %489 = load i32, ptr %25, align 4, !tbaa !28
  %490 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !21
  %492 = icmp sge i32 %489, %491
  br i1 %492, label %493, label %532

493:                                              ; preds = %488
  %494 = load i32, ptr %25, align 4, !tbaa !28
  %495 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %494, ptr %495, align 4, !tbaa !21
  %496 = load i32, ptr %25, align 4, !tbaa !28
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %496, ptr %497, align 4, !tbaa !23
  %498 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %499 = trunc i8 %498 to i1
  br i1 %499, label %520, label %500

500:                                              ; preds = %493
  %501 = load ptr, ptr %21, align 8, !tbaa !29
  %502 = load ptr, ptr %24, align 8, !tbaa !29
  %503 = load i32, ptr %16, align 4, !tbaa !28
  %504 = sext i32 %503 to i64
  %505 = call ptr @lv_memcpy(ptr noundef %501, ptr noundef %502, i64 noundef %504)
  %506 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %507 = load ptr, ptr %21, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = load i32, ptr %25, align 4, !tbaa !28
  %511 = load i32, ptr %31, align 4, !tbaa !28
  %512 = call i32 @lv_draw_sw_mask_apply(ptr noundef %506, ptr noundef %507, i32 noundef %509, i32 noundef %510, i32 noundef %511)
  %513 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %512, ptr %513, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %515 = load i32, ptr %514, align 8, !tbaa !41
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %500
  %518 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %518, align 8, !tbaa !41
  br label %519

519:                                              ; preds = %517, %500
  br label %523

520:                                              ; preds = %493
  %521 = load ptr, ptr %24, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %521, ptr %522, align 8, !tbaa !38
  br label %523

523:                                              ; preds = %520, %519
  %524 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %524, ptr noundef %27)
  %525 = load i32, ptr %16, align 4, !tbaa !28
  %526 = load ptr, ptr %24, align 8, !tbaa !29
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  store ptr %528, ptr %24, align 8, !tbaa !29
  br label %529

529:                                              ; preds = %523
  %530 = load i32, ptr %25, align 4, !tbaa !28
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %25, align 4, !tbaa !28
  br label %488, !llvm.loop !44

532:                                              ; preds = %488
  br label %533

533:                                              ; preds = %532, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %534

534:                                              ; preds = %533, %436, %430
  %535 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %536 = load i32, ptr %535, align 4, !tbaa !9
  %537 = load i32, ptr %16, align 4, !tbaa !28
  %538 = add nsw i32 %536, %537
  %539 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %538, ptr %539, align 4, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !20
  %542 = load i32, ptr %16, align 4, !tbaa !28
  %543 = sub nsw i32 %541, %542
  %544 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %543, ptr %544, align 4, !tbaa !20
  %545 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !21
  %547 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %546, ptr %547, align 4, !tbaa !21
  %548 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !21
  %550 = load i32, ptr %16, align 4, !tbaa !28
  %551 = add nsw i32 %549, %550
  %552 = sub nsw i32 %551, 1
  %553 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %552, ptr %553, align 4, !tbaa !23
  %554 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %556 = load i32, ptr %29, align 4, !tbaa !28
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %534
  %559 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %560 = load i32, ptr %559, align 4, !tbaa !23
  br label %563

561:                                              ; preds = %534
  %562 = load i32, ptr %29, align 4, !tbaa !28
  br label %563

563:                                              ; preds = %561, %558
  %564 = phi i32 [ %560, %558 ], [ %562, %561 ]
  %565 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %564, ptr %565, align 4, !tbaa !23
  %566 = load ptr, ptr %4, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %566, i32 0, i32 5
  %568 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %567)
  br i1 %568, label %569, label %684

569:                                              ; preds = %563
  %570 = load i32, ptr %13, align 4, !tbaa !28
  %571 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %570)
  br i1 %571, label %684, label %572

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %573 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %573, ptr %32, align 4, !tbaa !28
  %574 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %574, ptr %24, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !21
  %579 = sub nsw i32 %576, %578
  %580 = load i32, ptr %16, align 4, !tbaa !28
  %581 = mul nsw i32 %579, %580
  %582 = load ptr, ptr %24, align 8, !tbaa !29
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  store ptr %584, ptr %24, align 8, !tbaa !29
  %585 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %591

587:                                              ; preds = %572
  %588 = load i32, ptr %13, align 4, !tbaa !28
  %589 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %588)
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %595

591:                                              ; preds = %587, %572
  %592 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %26, align 1, !tbaa !31
  br label %595

595:                                              ; preds = %591, %590
  %596 = load i32, ptr %32, align 4, !tbaa !28
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %683

598:                                              ; preds = %595
  %599 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %600 = trunc i8 %599 to i1
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %21, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %602, ptr %603, align 8, !tbaa !38
  br label %606

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr null, ptr %605, align 8, !tbaa !38
  br label %606

606:                                              ; preds = %604, %601
  %607 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %608 = load i32, ptr %607, align 4, !tbaa !9
  %609 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %608, ptr %609, align 4, !tbaa !9
  %610 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %611, ptr %612, align 4, !tbaa !20
  %613 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !21
  store i32 %614, ptr %25, align 4, !tbaa !28
  br label %615

615:                                              ; preds = %679, %606
  %616 = load i32, ptr %25, align 4, !tbaa !28
  %617 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %618 = load i32, ptr %617, align 4, !tbaa !23
  %619 = icmp sle i32 %616, %618
  br i1 %619, label %620, label %682

620:                                              ; preds = %615
  %621 = load i32, ptr %25, align 4, !tbaa !28
  %622 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %621, ptr %622, align 4, !tbaa !21
  %623 = load i32, ptr %25, align 4, !tbaa !28
  %624 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %623, ptr %624, align 4, !tbaa !23
  %625 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %626 = trunc i8 %625 to i1
  br i1 %626, label %649, label %627

627:                                              ; preds = %620
  %628 = load ptr, ptr %21, align 8, !tbaa !29
  %629 = load ptr, ptr %24, align 8, !tbaa !29
  %630 = getelementptr inbounds i8, ptr %629, i64 0
  %631 = load i8, ptr %630, align 1, !tbaa !26
  %632 = load i32, ptr %32, align 4, !tbaa !28
  %633 = sext i32 %632 to i64
  call void @lv_memset(ptr noundef %628, i8 noundef zeroext %631, i64 noundef %633)
  %634 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %635 = load ptr, ptr %21, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %637 = load i32, ptr %636, align 4, !tbaa !9
  %638 = load i32, ptr %25, align 4, !tbaa !28
  %639 = load i32, ptr %32, align 4, !tbaa !28
  %640 = call i32 @lv_draw_sw_mask_apply(ptr noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef %638, i32 noundef %639)
  %641 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %640, ptr %641, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %643 = load i32, ptr %642, align 8, !tbaa !41
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %627
  %646 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %646, align 8, !tbaa !41
  br label %647

647:                                              ; preds = %645, %627
  %648 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %648, ptr noundef %27)
  br label %674

649:                                              ; preds = %620
  %650 = load i8, ptr %9, align 1, !tbaa !26
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 255
  br i1 %652, label %653, label %658

653:                                              ; preds = %649
  %654 = load ptr, ptr %24, align 8, !tbaa !29
  %655 = getelementptr inbounds i8, ptr %654, i64 0
  %656 = load i8, ptr %655, align 1, !tbaa !26
  %657 = zext i8 %656 to i32
  br label %669

658:                                              ; preds = %649
  %659 = load ptr, ptr %24, align 8, !tbaa !29
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  %661 = load i8, ptr %660, align 1, !tbaa !26
  %662 = zext i8 %661 to i32
  %663 = load ptr, ptr %5, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %663, i32 0, i32 7
  %665 = load i8, ptr %664, align 8, !tbaa !25
  %666 = zext i8 %665 to i32
  %667 = mul nsw i32 %662, %666
  %668 = ashr i32 %667, 8
  br label %669

669:                                              ; preds = %658, %653
  %670 = phi i32 [ %657, %653 ], [ %668, %658 ]
  %671 = trunc i32 %670 to i8
  %672 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %671, ptr %672, align 8, !tbaa !40
  %673 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %673, ptr noundef %27)
  br label %674

674:                                              ; preds = %669, %647
  %675 = load i32, ptr %16, align 4, !tbaa !28
  %676 = load ptr, ptr %24, align 8, !tbaa !29
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  store ptr %678, ptr %24, align 8, !tbaa !29
  br label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %25, align 4, !tbaa !28
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %25, align 4, !tbaa !28
  br label %615, !llvm.loop !45

682:                                              ; preds = %615
  br label %683

683:                                              ; preds = %682, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %684

684:                                              ; preds = %683, %569, %563
  %685 = load ptr, ptr %5, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %685, i32 0, i32 7
  %687 = load i8, ptr %686, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %687, ptr %688, align 8, !tbaa !40
  %689 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %690 = load i32, ptr %689, align 4, !tbaa !9
  %691 = load i32, ptr %16, align 4, !tbaa !28
  %692 = add nsw i32 %690, %691
  %693 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %692, ptr %693, align 4, !tbaa !9
  %694 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !20
  %696 = load i32, ptr %16, align 4, !tbaa !28
  %697 = sub nsw i32 %695, %696
  %698 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %697, ptr %698, align 4, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %700 = load i32, ptr %699, align 4, !tbaa !23
  %701 = load i32, ptr %16, align 4, !tbaa !28
  %702 = sub nsw i32 %700, %701
  %703 = add nsw i32 %702, 1
  %704 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %703, ptr %704, align 4, !tbaa !21
  %705 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %706 = load i32, ptr %705, align 4, !tbaa !23
  %707 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %706, ptr %707, align 4, !tbaa !23
  %708 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %709 = load i32, ptr %708, align 4, !tbaa !21
  %710 = load i32, ptr %29, align 4, !tbaa !28
  %711 = add nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %684
  %714 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !21
  br label %719

716:                                              ; preds = %684
  %717 = load i32, ptr %29, align 4, !tbaa !28
  %718 = add nsw i32 %717, 1
  br label %719

719:                                              ; preds = %716, %713
  %720 = phi i32 [ %715, %713 ], [ %718, %716 ]
  %721 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %720, ptr %721, align 4, !tbaa !21
  %722 = load ptr, ptr %4, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %722, i32 0, i32 5
  %724 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %723)
  br i1 %724, label %725, label %851

725:                                              ; preds = %719
  %726 = load i32, ptr %13, align 4, !tbaa !28
  %727 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %726)
  br i1 %727, label %851, label %728

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %729 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %729, ptr %33, align 4, !tbaa !28
  %730 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %730, ptr %24, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %732 = load i32, ptr %731, align 4, !tbaa !23
  %733 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %734 = load i32, ptr %733, align 4, !tbaa !23
  %735 = sub nsw i32 %732, %734
  %736 = load i32, ptr %16, align 4, !tbaa !28
  %737 = mul nsw i32 %735, %736
  %738 = load ptr, ptr %24, align 8, !tbaa !29
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  store ptr %740, ptr %24, align 8, !tbaa !29
  %741 = load i32, ptr %33, align 4, !tbaa !28
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %850

743:                                              ; preds = %728
  %744 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %13, align 4, !tbaa !28
  %748 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %747)
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %754

750:                                              ; preds = %746, %743
  %751 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %752 = trunc i8 %751 to i1
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %26, align 1, !tbaa !31
  br label %754

754:                                              ; preds = %750, %749
  %755 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %756 = trunc i8 %755 to i1
  br i1 %756, label %760, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %21, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %758, ptr %759, align 8, !tbaa !38
  br label %762

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr null, ptr %761, align 8, !tbaa !38
  br label %762

762:                                              ; preds = %760, %757
  %763 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %764 = load i32, ptr %763, align 4, !tbaa !9
  %765 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %764, ptr %765, align 4, !tbaa !9
  %766 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %767 = load i32, ptr %766, align 4, !tbaa !20
  %768 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %767, ptr %768, align 4, !tbaa !20
  %769 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %770 = load i32, ptr %769, align 4, !tbaa !23
  store i32 %770, ptr %25, align 4, !tbaa !28
  br label %771

771:                                              ; preds = %846, %762
  %772 = load i32, ptr %25, align 4, !tbaa !28
  %773 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %774 = load i32, ptr %773, align 4, !tbaa !21
  %775 = icmp sge i32 %772, %774
  br i1 %775, label %776, label %849

776:                                              ; preds = %771
  %777 = load i32, ptr %25, align 4, !tbaa !28
  %778 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %777, ptr %778, align 4, !tbaa !21
  %779 = load i32, ptr %25, align 4, !tbaa !28
  %780 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %779, ptr %780, align 4, !tbaa !23
  %781 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %787

783:                                              ; preds = %776
  %784 = load i32, ptr %13, align 4, !tbaa !28
  %785 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %784)
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %791

787:                                              ; preds = %783, %776
  %788 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %789 = trunc i8 %788 to i1
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %26, align 1, !tbaa !31
  br label %791

791:                                              ; preds = %787, %786
  %792 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %793 = trunc i8 %792 to i1
  br i1 %793, label %816, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %21, align 8, !tbaa !29
  %796 = load ptr, ptr %24, align 8, !tbaa !29
  %797 = getelementptr inbounds i8, ptr %796, i64 0
  %798 = load i8, ptr %797, align 1, !tbaa !26
  %799 = load i32, ptr %33, align 4, !tbaa !28
  %800 = sext i32 %799 to i64
  call void @lv_memset(ptr noundef %795, i8 noundef zeroext %798, i64 noundef %800)
  %801 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %802 = load ptr, ptr %21, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %804 = load i32, ptr %803, align 4, !tbaa !9
  %805 = load i32, ptr %25, align 4, !tbaa !28
  %806 = load i32, ptr %33, align 4, !tbaa !28
  %807 = call i32 @lv_draw_sw_mask_apply(ptr noundef %801, ptr noundef %802, i32 noundef %804, i32 noundef %805, i32 noundef %806)
  %808 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %807, ptr %808, align 8, !tbaa !41
  %809 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %810 = load i32, ptr %809, align 8, !tbaa !41
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %814

812:                                              ; preds = %794
  %813 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %813, align 8, !tbaa !41
  br label %814

814:                                              ; preds = %812, %794
  %815 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %815, ptr noundef %27)
  br label %841

816:                                              ; preds = %791
  %817 = load i8, ptr %9, align 1, !tbaa !26
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 255
  br i1 %819, label %820, label %825

820:                                              ; preds = %816
  %821 = load ptr, ptr %24, align 8, !tbaa !29
  %822 = getelementptr inbounds i8, ptr %821, i64 0
  %823 = load i8, ptr %822, align 1, !tbaa !26
  %824 = zext i8 %823 to i32
  br label %836

825:                                              ; preds = %816
  %826 = load ptr, ptr %24, align 8, !tbaa !29
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i8, ptr %827, align 1, !tbaa !26
  %829 = zext i8 %828 to i32
  %830 = load ptr, ptr %5, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %830, i32 0, i32 7
  %832 = load i8, ptr %831, align 8, !tbaa !25
  %833 = zext i8 %832 to i32
  %834 = mul nsw i32 %829, %833
  %835 = ashr i32 %834, 8
  br label %836

836:                                              ; preds = %825, %820
  %837 = phi i32 [ %824, %820 ], [ %835, %825 ]
  %838 = trunc i32 %837 to i8
  %839 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %838, ptr %839, align 8, !tbaa !40
  %840 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %840, ptr noundef %27)
  br label %841

841:                                              ; preds = %836, %814
  %842 = load i32, ptr %16, align 4, !tbaa !28
  %843 = load ptr, ptr %24, align 8, !tbaa !29
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds i8, ptr %843, i64 %844
  store ptr %845, ptr %24, align 8, !tbaa !29
  br label %846

846:                                              ; preds = %841
  %847 = load i32, ptr %25, align 4, !tbaa !28
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %25, align 4, !tbaa !28
  br label %771, !llvm.loop !46

849:                                              ; preds = %771
  br label %850

850:                                              ; preds = %849, %728
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %851

851:                                              ; preds = %850, %725, %719
  %852 = load ptr, ptr %5, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %852, i32 0, i32 7
  %854 = load i8, ptr %853, align 8, !tbaa !25
  %855 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %854, ptr %855, align 8, !tbaa !40
  %856 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %857 = load i32, ptr %856, align 4, !tbaa !20
  %858 = load i32, ptr %16, align 4, !tbaa !28
  %859 = sub nsw i32 %857, %858
  %860 = add nsw i32 %859, 1
  %861 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %860, ptr %861, align 4, !tbaa !9
  %862 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %863 = load i32, ptr %862, align 4, !tbaa !20
  %864 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %863, ptr %864, align 4, !tbaa !20
  %865 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !21
  %867 = load i32, ptr %16, align 4, !tbaa !28
  %868 = add nsw i32 %866, %867
  %869 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %868, ptr %869, align 4, !tbaa !21
  %870 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %871 = load i32, ptr %870, align 4, !tbaa !23
  %872 = load i32, ptr %16, align 4, !tbaa !28
  %873 = sub nsw i32 %871, %872
  %874 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %873, ptr %874, align 4, !tbaa !23
  %875 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !21
  %877 = load i32, ptr %29, align 4, !tbaa !28
  %878 = add nsw i32 %877, 1
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %880, label %883

880:                                              ; preds = %851
  %881 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !21
  br label %886

883:                                              ; preds = %851
  %884 = load i32, ptr %29, align 4, !tbaa !28
  %885 = add nsw i32 %884, 1
  br label %886

886:                                              ; preds = %883, %880
  %887 = phi i32 [ %882, %880 ], [ %885, %883 ]
  %888 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %887, ptr %888, align 4, !tbaa !21
  %889 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %890 = load i32, ptr %889, align 4, !tbaa !23
  %891 = load i32, ptr %29, align 4, !tbaa !28
  %892 = icmp sgt i32 %890, %891
  br i1 %892, label %893, label %896

893:                                              ; preds = %886
  %894 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %895 = load i32, ptr %894, align 4, !tbaa !23
  br label %898

896:                                              ; preds = %886
  %897 = load i32, ptr %29, align 4, !tbaa !28
  br label %898

898:                                              ; preds = %896, %893
  %899 = phi i32 [ %895, %893 ], [ %897, %896 ]
  %900 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %899, ptr %900, align 4, !tbaa !23
  %901 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %902 = load i32, ptr %901, align 4, !tbaa !9
  %903 = load i32, ptr %28, align 4, !tbaa !28
  %904 = icmp sgt i32 %902, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %898
  %906 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %907 = load i32, ptr %906, align 4, !tbaa !9
  br label %910

908:                                              ; preds = %898
  %909 = load i32, ptr %28, align 4, !tbaa !28
  br label %910

910:                                              ; preds = %908, %905
  %911 = phi i32 [ %907, %905 ], [ %909, %908 ]
  %912 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %911, ptr %912, align 4, !tbaa !9
  %913 = load ptr, ptr %4, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %913, i32 0, i32 5
  %915 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %914)
  br i1 %915, label %916, label %1011

916:                                              ; preds = %910
  %917 = load i32, ptr %13, align 4, !tbaa !28
  %918 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %917)
  br i1 %918, label %1011, label %919

919:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %920 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %920, ptr %34, align 4, !tbaa !28
  %921 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %921, ptr %24, align 8, !tbaa !29
  %922 = load i32, ptr %16, align 4, !tbaa !28
  %923 = sub nsw i32 %922, 1
  %924 = load i32, ptr %16, align 4, !tbaa !28
  %925 = mul nsw i32 %923, %924
  %926 = load ptr, ptr %24, align 8, !tbaa !29
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds i8, ptr %926, i64 %927
  store ptr %928, ptr %24, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %930 = load i32, ptr %929, align 4, !tbaa !9
  %931 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %932 = load i32, ptr %931, align 4, !tbaa !20
  %933 = load i32, ptr %16, align 4, !tbaa !28
  %934 = sub nsw i32 %932, %933
  %935 = add nsw i32 %934, 1
  %936 = sub nsw i32 %930, %935
  %937 = load ptr, ptr %24, align 8, !tbaa !29
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i8, ptr %937, i64 %938
  store ptr %939, ptr %24, align 8, !tbaa !29
  %940 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %941 = trunc i8 %940 to i1
  br i1 %941, label %942, label %946

942:                                              ; preds = %919
  %943 = load i32, ptr %13, align 4, !tbaa !28
  %944 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %943)
  br i1 %944, label %945, label %946

945:                                              ; preds = %942
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %950

946:                                              ; preds = %942, %919
  %947 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %948 = trunc i8 %947 to i1
  %949 = zext i1 %948 to i8
  store i8 %949, ptr %26, align 1, !tbaa !31
  br label %950

950:                                              ; preds = %946, %945
  %951 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = load ptr, ptr %24, align 8, !tbaa !29
  br label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %21, align 8, !tbaa !29
  br label %957

957:                                              ; preds = %955, %953
  %958 = phi ptr [ %954, %953 ], [ %956, %955 ]
  %959 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %958, ptr %959, align 8, !tbaa !38
  %960 = load i32, ptr %34, align 4, !tbaa !28
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %1010

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %964 = load i32, ptr %963, align 4, !tbaa !9
  %965 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %964, ptr %965, align 4, !tbaa !9
  %966 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %967 = load i32, ptr %966, align 4, !tbaa !20
  %968 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %967, ptr %968, align 4, !tbaa !20
  %969 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %969, align 8, !tbaa !41
  %970 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %971 = load i32, ptr %970, align 4, !tbaa !21
  store i32 %971, ptr %25, align 4, !tbaa !28
  br label %972

972:                                              ; preds = %1006, %962
  %973 = load i32, ptr %25, align 4, !tbaa !28
  %974 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %975 = load i32, ptr %974, align 4, !tbaa !23
  %976 = icmp sle i32 %973, %975
  br i1 %976, label %977, label %1009

977:                                              ; preds = %972
  %978 = load i32, ptr %25, align 4, !tbaa !28
  %979 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %978, ptr %979, align 4, !tbaa !21
  %980 = load i32, ptr %25, align 4, !tbaa !28
  %981 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %980, ptr %981, align 4, !tbaa !23
  %982 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %983 = trunc i8 %982 to i1
  br i1 %983, label %1004, label %984

984:                                              ; preds = %977
  %985 = load ptr, ptr %21, align 8, !tbaa !29
  %986 = load ptr, ptr %24, align 8, !tbaa !29
  %987 = load i32, ptr %34, align 4, !tbaa !28
  %988 = sext i32 %987 to i64
  %989 = call ptr @lv_memcpy(ptr noundef %985, ptr noundef %986, i64 noundef %988)
  %990 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %991 = load ptr, ptr %21, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %993 = load i32, ptr %992, align 4, !tbaa !9
  %994 = load i32, ptr %25, align 4, !tbaa !28
  %995 = load i32, ptr %34, align 4, !tbaa !28
  %996 = call i32 @lv_draw_sw_mask_apply(ptr noundef %990, ptr noundef %991, i32 noundef %993, i32 noundef %994, i32 noundef %995)
  %997 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %996, ptr %997, align 8, !tbaa !41
  %998 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %999 = load i32, ptr %998, align 8, !tbaa !41
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %984
  %1002 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1002, align 8, !tbaa !41
  br label %1003

1003:                                             ; preds = %1001, %984
  br label %1004

1004:                                             ; preds = %1003, %977
  %1005 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1005, ptr noundef %27)
  br label %1006

1006:                                             ; preds = %1004
  %1007 = load i32, ptr %25, align 4, !tbaa !28
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %25, align 4, !tbaa !28
  br label %972, !llvm.loop !47

1009:                                             ; preds = %972
  br label %1010

1010:                                             ; preds = %1009, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %1011

1011:                                             ; preds = %1010, %916, %910
  %1012 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %1012, ptr %24, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %1013

1013:                                             ; preds = %1049, %1011
  %1014 = load i32, ptr %25, align 4, !tbaa !28
  %1015 = load i32, ptr %16, align 4, !tbaa !28
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1052

1017:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1018 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %1018, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %1019 = load ptr, ptr %24, align 8, !tbaa !29
  %1020 = load i32, ptr %16, align 4, !tbaa !28
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -1
  store ptr %1023, ptr %37, align 8, !tbaa !29
  store i32 0, ptr %35, align 4, !tbaa !28
  br label %1024

1024:                                             ; preds = %1041, %1017
  %1025 = load i32, ptr %35, align 4, !tbaa !28
  %1026 = load i32, ptr %16, align 4, !tbaa !28
  %1027 = sdiv i32 %1026, 2
  %1028 = icmp slt i32 %1025, %1027
  br i1 %1028, label %1029, label %1044

1029:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %1030 = load ptr, ptr %36, align 8, !tbaa !29
  %1031 = load i8, ptr %1030, align 1, !tbaa !26
  store i8 %1031, ptr %38, align 1, !tbaa !26
  %1032 = load ptr, ptr %37, align 8, !tbaa !29
  %1033 = load i8, ptr %1032, align 1, !tbaa !26
  %1034 = load ptr, ptr %36, align 8, !tbaa !29
  store i8 %1033, ptr %1034, align 1, !tbaa !26
  %1035 = load i8, ptr %38, align 1, !tbaa !26
  %1036 = load ptr, ptr %37, align 8, !tbaa !29
  store i8 %1035, ptr %1036, align 1, !tbaa !26
  %1037 = load ptr, ptr %36, align 8, !tbaa !29
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i32 1
  store ptr %1038, ptr %36, align 8, !tbaa !29
  %1039 = load ptr, ptr %37, align 8, !tbaa !29
  %1040 = getelementptr inbounds i8, ptr %1039, i32 -1
  store ptr %1040, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  br label %1041

1041:                                             ; preds = %1029
  %1042 = load i32, ptr %35, align 4, !tbaa !28
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %35, align 4, !tbaa !28
  br label %1024, !llvm.loop !48

1044:                                             ; preds = %1024
  %1045 = load i32, ptr %16, align 4, !tbaa !28
  %1046 = load ptr, ptr %24, align 8, !tbaa !29
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds i8, ptr %1046, i64 %1047
  store ptr %1048, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %1049

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %25, align 4, !tbaa !28
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %25, align 4, !tbaa !28
  br label %1013, !llvm.loop !49

1052:                                             ; preds = %1013
  %1053 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4, !tbaa !9
  %1055 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1054, ptr %1055, align 4, !tbaa !9
  %1056 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4, !tbaa !9
  %1058 = load i32, ptr %16, align 4, !tbaa !28
  %1059 = add nsw i32 %1057, %1058
  %1060 = sub nsw i32 %1059, 1
  %1061 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1060, ptr %1061, align 4, !tbaa !20
  %1062 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !21
  %1064 = load i32, ptr %16, align 4, !tbaa !28
  %1065 = add nsw i32 %1063, %1064
  %1066 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1065, ptr %1066, align 4, !tbaa !21
  %1067 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1068 = load i32, ptr %1067, align 4, !tbaa !23
  %1069 = load i32, ptr %16, align 4, !tbaa !28
  %1070 = sub nsw i32 %1068, %1069
  %1071 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1070, ptr %1071, align 4, !tbaa !23
  %1072 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !21
  %1074 = load i32, ptr %29, align 4, !tbaa !28
  %1075 = add nsw i32 %1074, 1
  %1076 = icmp slt i32 %1073, %1075
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1052
  %1078 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1079 = load i32, ptr %1078, align 4, !tbaa !21
  br label %1083

1080:                                             ; preds = %1052
  %1081 = load i32, ptr %29, align 4, !tbaa !28
  %1082 = add nsw i32 %1081, 1
  br label %1083

1083:                                             ; preds = %1080, %1077
  %1084 = phi i32 [ %1079, %1077 ], [ %1082, %1080 ]
  %1085 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1084, ptr %1085, align 4, !tbaa !21
  %1086 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1087 = load i32, ptr %1086, align 4, !tbaa !23
  %1088 = load i32, ptr %29, align 4, !tbaa !28
  %1089 = icmp sgt i32 %1087, %1088
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1092 = load i32, ptr %1091, align 4, !tbaa !23
  br label %1095

1093:                                             ; preds = %1083
  %1094 = load i32, ptr %29, align 4, !tbaa !28
  br label %1095

1095:                                             ; preds = %1093, %1090
  %1096 = phi i32 [ %1092, %1090 ], [ %1094, %1093 ]
  %1097 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1096, ptr %1097, align 4, !tbaa !23
  %1098 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4, !tbaa !20
  %1100 = load i32, ptr %28, align 4, !tbaa !28
  %1101 = sub nsw i32 %1100, 1
  %1102 = icmp slt i32 %1099, %1101
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1095
  %1104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 4, !tbaa !20
  br label %1109

1106:                                             ; preds = %1095
  %1107 = load i32, ptr %28, align 4, !tbaa !28
  %1108 = sub nsw i32 %1107, 1
  br label %1109

1109:                                             ; preds = %1106, %1103
  %1110 = phi i32 [ %1105, %1103 ], [ %1108, %1106 ]
  %1111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1110, ptr %1111, align 4, !tbaa !20
  %1112 = load ptr, ptr %4, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %1112, i32 0, i32 5
  %1114 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1113)
  br i1 %1114, label %1115, label %1207

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %13, align 4, !tbaa !28
  %1117 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1116)
  br i1 %1117, label %1207, label %1118

1118:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %1119 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1119, ptr %39, align 4, !tbaa !28
  %1120 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %1120, ptr %24, align 8, !tbaa !29
  %1121 = load i32, ptr %16, align 4, !tbaa !28
  %1122 = sub nsw i32 %1121, 1
  %1123 = load i32, ptr %16, align 4, !tbaa !28
  %1124 = mul nsw i32 %1122, %1123
  %1125 = load ptr, ptr %24, align 8, !tbaa !29
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds i8, ptr %1125, i64 %1126
  store ptr %1127, ptr %24, align 8, !tbaa !29
  %1128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 4, !tbaa !9
  %1130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 4, !tbaa !9
  %1132 = sub nsw i32 %1129, %1131
  %1133 = load ptr, ptr %24, align 8, !tbaa !29
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  store ptr %1135, ptr %24, align 8, !tbaa !29
  %1136 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1118
  %1139 = load i32, ptr %13, align 4, !tbaa !28
  %1140 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1139)
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1138
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %1146

1142:                                             ; preds = %1138, %1118
  %1143 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1144 = trunc i8 %1143 to i1
  %1145 = zext i1 %1144 to i8
  store i8 %1145, ptr %26, align 1, !tbaa !31
  br label %1146

1146:                                             ; preds = %1142, %1141
  %1147 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %24, align 8, !tbaa !29
  br label %1153

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %21, align 8, !tbaa !29
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = phi ptr [ %1150, %1149 ], [ %1152, %1151 ]
  %1155 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1154, ptr %1155, align 8, !tbaa !38
  %1156 = load i32, ptr %39, align 4, !tbaa !28
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %1158, label %1206

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4, !tbaa !9
  %1161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1160, ptr %1161, align 4, !tbaa !9
  %1162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !20
  %1164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1163, ptr %1164, align 4, !tbaa !20
  %1165 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1165, align 8, !tbaa !41
  %1166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 4, !tbaa !21
  store i32 %1167, ptr %25, align 4, !tbaa !28
  br label %1168

1168:                                             ; preds = %1202, %1158
  %1169 = load i32, ptr %25, align 4, !tbaa !28
  %1170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1171 = load i32, ptr %1170, align 4, !tbaa !23
  %1172 = icmp sle i32 %1169, %1171
  br i1 %1172, label %1173, label %1205

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %25, align 4, !tbaa !28
  %1175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1174, ptr %1175, align 4, !tbaa !21
  %1176 = load i32, ptr %25, align 4, !tbaa !28
  %1177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1176, ptr %1177, align 4, !tbaa !23
  %1178 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1200, label %1180

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %21, align 8, !tbaa !29
  %1182 = load ptr, ptr %24, align 8, !tbaa !29
  %1183 = load i32, ptr %39, align 4, !tbaa !28
  %1184 = sext i32 %1183 to i64
  %1185 = call ptr @lv_memcpy(ptr noundef %1181, ptr noundef %1182, i64 noundef %1184)
  %1186 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1187 = load ptr, ptr %21, align 8, !tbaa !29
  %1188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4, !tbaa !9
  %1190 = load i32, ptr %25, align 4, !tbaa !28
  %1191 = load i32, ptr %39, align 4, !tbaa !28
  %1192 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1186, ptr noundef %1187, i32 noundef %1189, i32 noundef %1190, i32 noundef %1191)
  %1193 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1192, ptr %1193, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1195 = load i32, ptr %1194, align 8, !tbaa !41
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1180
  %1198 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1198, align 8, !tbaa !41
  br label %1199

1199:                                             ; preds = %1197, %1180
  br label %1200

1200:                                             ; preds = %1199, %1173
  %1201 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1201, ptr noundef %27)
  br label %1202

1202:                                             ; preds = %1200
  %1203 = load i32, ptr %25, align 4, !tbaa !28
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %25, align 4, !tbaa !28
  br label %1168, !llvm.loop !50

1205:                                             ; preds = %1168
  br label %1206

1206:                                             ; preds = %1205, %1153
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %1207

1207:                                             ; preds = %1206, %1115, %1109
  %1208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4, !tbaa !9
  %1210 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1209, ptr %1210, align 4, !tbaa !9
  %1211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4, !tbaa !9
  %1213 = load i32, ptr %16, align 4, !tbaa !28
  %1214 = add nsw i32 %1212, %1213
  %1215 = sub nsw i32 %1214, 1
  %1216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1215, ptr %1216, align 4, !tbaa !20
  %1217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1218 = load i32, ptr %1217, align 4, !tbaa !21
  %1219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1218, ptr %1219, align 4, !tbaa !21
  %1220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !21
  %1222 = load i32, ptr %16, align 4, !tbaa !28
  %1223 = add nsw i32 %1221, %1222
  %1224 = sub nsw i32 %1223, 1
  %1225 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1224, ptr %1225, align 4, !tbaa !23
  %1226 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 4, !tbaa !20
  %1228 = load i32, ptr %28, align 4, !tbaa !28
  %1229 = sub nsw i32 %1228, 1
  %1230 = icmp slt i32 %1227, %1229
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1207
  %1232 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1233 = load i32, ptr %1232, align 4, !tbaa !20
  br label %1237

1234:                                             ; preds = %1207
  %1235 = load i32, ptr %28, align 4, !tbaa !28
  %1236 = sub nsw i32 %1235, 1
  br label %1237

1237:                                             ; preds = %1234, %1231
  %1238 = phi i32 [ %1233, %1231 ], [ %1236, %1234 ]
  %1239 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1238, ptr %1239, align 4, !tbaa !20
  %1240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 4, !tbaa !23
  %1242 = load i32, ptr %29, align 4, !tbaa !28
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1246 = load i32, ptr %1245, align 4, !tbaa !23
  br label %1249

1247:                                             ; preds = %1237
  %1248 = load i32, ptr %29, align 4, !tbaa !28
  br label %1249

1249:                                             ; preds = %1247, %1244
  %1250 = phi i32 [ %1246, %1244 ], [ %1248, %1247 ]
  %1251 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1250, ptr %1251, align 4, !tbaa !23
  %1252 = load ptr, ptr %4, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %1252, i32 0, i32 5
  %1254 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1253)
  br i1 %1254, label %1255, label %1350

1255:                                             ; preds = %1249
  %1256 = load i32, ptr %13, align 4, !tbaa !28
  %1257 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1256)
  br i1 %1257, label %1350, label %1258

1258:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %1259 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1259, ptr %40, align 4, !tbaa !28
  %1260 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %1260, ptr %24, align 8, !tbaa !29
  %1261 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4, !tbaa !21
  %1263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4, !tbaa !21
  %1265 = sub nsw i32 %1262, %1264
  %1266 = load i32, ptr %16, align 4, !tbaa !28
  %1267 = mul nsw i32 %1265, %1266
  %1268 = load ptr, ptr %24, align 8, !tbaa !29
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds i8, ptr %1268, i64 %1269
  store ptr %1270, ptr %24, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4, !tbaa !9
  %1273 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 4, !tbaa !9
  %1275 = sub nsw i32 %1272, %1274
  %1276 = load ptr, ptr %24, align 8, !tbaa !29
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds i8, ptr %1276, i64 %1277
  store ptr %1278, ptr %24, align 8, !tbaa !29
  %1279 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1258
  %1282 = load i32, ptr %13, align 4, !tbaa !28
  %1283 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1282)
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %1289

1285:                                             ; preds = %1281, %1258
  %1286 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1287 = trunc i8 %1286 to i1
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr %26, align 1, !tbaa !31
  br label %1289

1289:                                             ; preds = %1285, %1284
  %1290 = load ptr, ptr %21, align 8, !tbaa !29
  %1291 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1290, ptr %1291, align 8, !tbaa !38
  %1292 = load i32, ptr %40, align 4, !tbaa !28
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %1294, label %1349

1294:                                             ; preds = %1289
  %1295 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !9
  %1297 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1296, ptr %1297, align 4, !tbaa !9
  %1298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 4, !tbaa !20
  %1300 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1299, ptr %1300, align 4, !tbaa !20
  %1301 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1301, align 8, !tbaa !41
  %1302 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !21
  store i32 %1303, ptr %25, align 4, !tbaa !28
  br label %1304

1304:                                             ; preds = %1345, %1294
  %1305 = load i32, ptr %25, align 4, !tbaa !28
  %1306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1307 = load i32, ptr %1306, align 4, !tbaa !23
  %1308 = icmp sle i32 %1305, %1307
  br i1 %1308, label %1309, label %1348

1309:                                             ; preds = %1304
  %1310 = load i32, ptr %25, align 4, !tbaa !28
  %1311 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1310, ptr %1311, align 4, !tbaa !21
  %1312 = load i32, ptr %25, align 4, !tbaa !28
  %1313 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1312, ptr %1313, align 4, !tbaa !23
  %1314 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1336, label %1316

1316:                                             ; preds = %1309
  %1317 = load ptr, ptr %21, align 8, !tbaa !29
  %1318 = load ptr, ptr %24, align 8, !tbaa !29
  %1319 = load i32, ptr %16, align 4, !tbaa !28
  %1320 = sext i32 %1319 to i64
  %1321 = call ptr @lv_memcpy(ptr noundef %1317, ptr noundef %1318, i64 noundef %1320)
  %1322 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1323 = load ptr, ptr %21, align 8, !tbaa !29
  %1324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4, !tbaa !9
  %1326 = load i32, ptr %25, align 4, !tbaa !28
  %1327 = load i32, ptr %40, align 4, !tbaa !28
  %1328 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1322, ptr noundef %1323, i32 noundef %1325, i32 noundef %1326, i32 noundef %1327)
  %1329 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1328, ptr %1329, align 8, !tbaa !41
  %1330 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !41
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1316
  %1334 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1334, align 8, !tbaa !41
  br label %1335

1335:                                             ; preds = %1333, %1316
  br label %1339

1336:                                             ; preds = %1309
  %1337 = load ptr, ptr %24, align 8, !tbaa !29
  %1338 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1337, ptr %1338, align 8, !tbaa !38
  br label %1339

1339:                                             ; preds = %1336, %1335
  %1340 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1340, ptr noundef %27)
  %1341 = load i32, ptr %16, align 4, !tbaa !28
  %1342 = load ptr, ptr %24, align 8, !tbaa !29
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds i8, ptr %1342, i64 %1343
  store ptr %1344, ptr %24, align 8, !tbaa !29
  br label %1345

1345:                                             ; preds = %1339
  %1346 = load i32, ptr %25, align 4, !tbaa !28
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %25, align 4, !tbaa !28
  br label %1304, !llvm.loop !51

1348:                                             ; preds = %1304
  br label %1349

1349:                                             ; preds = %1348, %1289
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %1350

1350:                                             ; preds = %1349, %1255, %1249
  %1351 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4, !tbaa !9
  %1353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1352, ptr %1353, align 4, !tbaa !9
  %1354 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1355 = load i32, ptr %1354, align 4, !tbaa !9
  %1356 = load i32, ptr %16, align 4, !tbaa !28
  %1357 = add nsw i32 %1355, %1356
  %1358 = sub nsw i32 %1357, 1
  %1359 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1358, ptr %1359, align 4, !tbaa !20
  %1360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1361 = load i32, ptr %1360, align 4, !tbaa !23
  %1362 = load i32, ptr %16, align 4, !tbaa !28
  %1363 = sub nsw i32 %1361, %1362
  %1364 = add nsw i32 %1363, 1
  %1365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1364, ptr %1365, align 4, !tbaa !21
  %1366 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1367 = load i32, ptr %1366, align 4, !tbaa !23
  %1368 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1367, ptr %1368, align 4, !tbaa !23
  %1369 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1370 = load i32, ptr %1369, align 4, !tbaa !21
  %1371 = load i32, ptr %29, align 4, !tbaa !28
  %1372 = add nsw i32 %1371, 1
  %1373 = icmp sgt i32 %1370, %1372
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1350
  %1375 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !21
  br label %1380

1377:                                             ; preds = %1350
  %1378 = load i32, ptr %29, align 4, !tbaa !28
  %1379 = add nsw i32 %1378, 1
  br label %1380

1380:                                             ; preds = %1377, %1374
  %1381 = phi i32 [ %1376, %1374 ], [ %1379, %1377 ]
  %1382 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1381, ptr %1382, align 4, !tbaa !21
  %1383 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4, !tbaa !20
  %1385 = load i32, ptr %28, align 4, !tbaa !28
  %1386 = sub nsw i32 %1385, 1
  %1387 = icmp slt i32 %1384, %1386
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1380
  %1389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1390 = load i32, ptr %1389, align 4, !tbaa !20
  br label %1394

1391:                                             ; preds = %1380
  %1392 = load i32, ptr %28, align 4, !tbaa !28
  %1393 = sub nsw i32 %1392, 1
  br label %1394

1394:                                             ; preds = %1391, %1388
  %1395 = phi i32 [ %1390, %1388 ], [ %1393, %1391 ]
  %1396 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1395, ptr %1396, align 4, !tbaa !20
  %1397 = load ptr, ptr %4, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %1397, i32 0, i32 5
  %1399 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1398)
  br i1 %1399, label %1400, label %1495

1400:                                             ; preds = %1394
  %1401 = load i32, ptr %13, align 4, !tbaa !28
  %1402 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1401)
  br i1 %1402, label %1495, label %1403

1403:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %1404 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1404, ptr %41, align 4, !tbaa !28
  %1405 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %1405, ptr %24, align 8, !tbaa !29
  %1406 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1407 = load i32, ptr %1406, align 4, !tbaa !23
  %1408 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1409 = load i32, ptr %1408, align 4, !tbaa !23
  %1410 = sub nsw i32 %1407, %1409
  %1411 = load i32, ptr %16, align 4, !tbaa !28
  %1412 = mul nsw i32 %1410, %1411
  %1413 = load ptr, ptr %24, align 8, !tbaa !29
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds i8, ptr %1413, i64 %1414
  store ptr %1415, ptr %24, align 8, !tbaa !29
  %1416 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 4, !tbaa !9
  %1418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 4, !tbaa !9
  %1420 = sub nsw i32 %1417, %1419
  %1421 = load ptr, ptr %24, align 8, !tbaa !29
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds i8, ptr %1421, i64 %1422
  store ptr %1423, ptr %24, align 8, !tbaa !29
  %1424 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1403
  %1427 = load i32, ptr %13, align 4, !tbaa !28
  %1428 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1427)
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1426
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %1434

1430:                                             ; preds = %1426, %1403
  %1431 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1432 = trunc i8 %1431 to i1
  %1433 = zext i1 %1432 to i8
  store i8 %1433, ptr %26, align 1, !tbaa !31
  br label %1434

1434:                                             ; preds = %1430, %1429
  %1435 = load ptr, ptr %21, align 8, !tbaa !29
  %1436 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1435, ptr %1436, align 8, !tbaa !38
  %1437 = load i32, ptr %41, align 4, !tbaa !28
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %1494

1439:                                             ; preds = %1434
  %1440 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1441 = load i32, ptr %1440, align 4, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1441, ptr %1442, align 4, !tbaa !9
  %1443 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1444 = load i32, ptr %1443, align 4, !tbaa !20
  %1445 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1444, ptr %1445, align 4, !tbaa !20
  %1446 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1446, align 8, !tbaa !41
  %1447 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1448 = load i32, ptr %1447, align 4, !tbaa !23
  store i32 %1448, ptr %25, align 4, !tbaa !28
  br label %1449

1449:                                             ; preds = %1490, %1439
  %1450 = load i32, ptr %25, align 4, !tbaa !28
  %1451 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1452 = load i32, ptr %1451, align 4, !tbaa !21
  %1453 = icmp sge i32 %1450, %1452
  br i1 %1453, label %1454, label %1493

1454:                                             ; preds = %1449
  %1455 = load i32, ptr %25, align 4, !tbaa !28
  %1456 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1455, ptr %1456, align 4, !tbaa !21
  %1457 = load i32, ptr %25, align 4, !tbaa !28
  %1458 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1457, ptr %1458, align 4, !tbaa !23
  %1459 = load i8, ptr %26, align 1, !tbaa !31, !range !33, !noundef !34
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1481, label %1461

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %21, align 8, !tbaa !29
  %1463 = load ptr, ptr %24, align 8, !tbaa !29
  %1464 = load i32, ptr %16, align 4, !tbaa !28
  %1465 = sext i32 %1464 to i64
  %1466 = call ptr @lv_memcpy(ptr noundef %1462, ptr noundef %1463, i64 noundef %1465)
  %1467 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1468 = load ptr, ptr %21, align 8, !tbaa !29
  %1469 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4, !tbaa !9
  %1471 = load i32, ptr %25, align 4, !tbaa !28
  %1472 = load i32, ptr %41, align 4, !tbaa !28
  %1473 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1467, ptr noundef %1468, i32 noundef %1470, i32 noundef %1471, i32 noundef %1472)
  %1474 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1473, ptr %1474, align 8, !tbaa !41
  %1475 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !41
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1461
  %1479 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1479, align 8, !tbaa !41
  br label %1480

1480:                                             ; preds = %1478, %1461
  br label %1484

1481:                                             ; preds = %1454
  %1482 = load ptr, ptr %24, align 8, !tbaa !29
  %1483 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1482, ptr %1483, align 8, !tbaa !38
  br label %1484

1484:                                             ; preds = %1481, %1480
  %1485 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1485, ptr noundef %27)
  %1486 = load i32, ptr %16, align 4, !tbaa !28
  %1487 = load ptr, ptr %24, align 8, !tbaa !29
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds i8, ptr %1487, i64 %1488
  store ptr %1489, ptr %24, align 8, !tbaa !29
  br label %1490

1490:                                             ; preds = %1484
  %1491 = load i32, ptr %25, align 4, !tbaa !28
  %1492 = add nsw i32 %1491, -1
  store i32 %1492, ptr %25, align 4, !tbaa !28
  br label %1449, !llvm.loop !52

1493:                                             ; preds = %1449
  br label %1494

1494:                                             ; preds = %1493, %1434
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %1495

1495:                                             ; preds = %1494, %1400, %1394
  %1496 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 4, !tbaa !9
  %1498 = load i32, ptr %16, align 4, !tbaa !28
  %1499 = add nsw i32 %1497, %1498
  %1500 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1499, ptr %1500, align 4, !tbaa !9
  %1501 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %1502 = load i32, ptr %1501, align 4, !tbaa !20
  %1503 = load i32, ptr %16, align 4, !tbaa !28
  %1504 = sub nsw i32 %1502, %1503
  %1505 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1504, ptr %1505, align 4, !tbaa !20
  %1506 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1507 = load i32, ptr %1506, align 4, !tbaa !21
  %1508 = load i32, ptr %16, align 4, !tbaa !28
  %1509 = add nsw i32 %1507, %1508
  %1510 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1509, ptr %1510, align 4, !tbaa !21
  %1511 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1512 = load i32, ptr %1511, align 4, !tbaa !23
  %1513 = load i32, ptr %16, align 4, !tbaa !28
  %1514 = sub nsw i32 %1512, %1513
  %1515 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1514, ptr %1515, align 4, !tbaa !23
  %1516 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4, !tbaa !21
  %1518 = load i32, ptr %29, align 4, !tbaa !28
  %1519 = add nsw i32 %1518, 1
  %1520 = icmp slt i32 %1517, %1519
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1495
  %1522 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1523 = load i32, ptr %1522, align 4, !tbaa !21
  br label %1527

1524:                                             ; preds = %1495
  %1525 = load i32, ptr %29, align 4, !tbaa !28
  %1526 = add nsw i32 %1525, 1
  br label %1527

1527:                                             ; preds = %1524, %1521
  %1528 = phi i32 [ %1523, %1521 ], [ %1526, %1524 ]
  %1529 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1528, ptr %1529, align 4, !tbaa !21
  %1530 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1531 = load i32, ptr %1530, align 4, !tbaa !23
  %1532 = load i32, ptr %29, align 4, !tbaa !28
  %1533 = icmp sgt i32 %1531, %1532
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1536 = load i32, ptr %1535, align 4, !tbaa !23
  br label %1539

1537:                                             ; preds = %1527
  %1538 = load i32, ptr %29, align 4, !tbaa !28
  br label %1539

1539:                                             ; preds = %1537, %1534
  %1540 = phi i32 [ %1536, %1534 ], [ %1538, %1537 ]
  %1541 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1540, ptr %1541, align 4, !tbaa !23
  %1542 = load ptr, ptr %21, align 8, !tbaa !29
  %1543 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1542, ptr %1543, align 8, !tbaa !38
  %1544 = load ptr, ptr %4, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %1544, i32 0, i32 5
  %1546 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1545)
  br i1 %1546, label %1547, label %1590

1547:                                             ; preds = %1539
  %1548 = load i32, ptr %13, align 4, !tbaa !28
  %1549 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1548)
  br i1 %1549, label %1590, label %1550

1550:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %1551 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1551, ptr %42, align 4, !tbaa !28
  %1552 = load i32, ptr %42, align 4, !tbaa !28
  %1553 = icmp sgt i32 %1552, 0
  br i1 %1553, label %1554, label %1589

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 4, !tbaa !9
  %1557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1556, ptr %1557, align 4, !tbaa !9
  %1558 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1559 = load i32, ptr %1558, align 4, !tbaa !20
  %1560 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1559, ptr %1560, align 4, !tbaa !20
  %1561 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1562 = load i32, ptr %1561, align 4, !tbaa !21
  store i32 %1562, ptr %25, align 4, !tbaa !28
  br label %1563

1563:                                             ; preds = %1585, %1554
  %1564 = load i32, ptr %25, align 4, !tbaa !28
  %1565 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1566 = load i32, ptr %1565, align 4, !tbaa !23
  %1567 = icmp sle i32 %1564, %1566
  br i1 %1567, label %1568, label %1588

1568:                                             ; preds = %1563
  %1569 = load i32, ptr %25, align 4, !tbaa !28
  %1570 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1569, ptr %1570, align 4, !tbaa !21
  %1571 = load i32, ptr %25, align 4, !tbaa !28
  %1572 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1571, ptr %1572, align 4, !tbaa !23
  %1573 = load ptr, ptr %21, align 8, !tbaa !29
  %1574 = load i32, ptr %42, align 4, !tbaa !28
  %1575 = sext i32 %1574 to i64
  call void @lv_memset(ptr noundef %1573, i8 noundef zeroext -1, i64 noundef %1575)
  %1576 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1577 = load ptr, ptr %21, align 8, !tbaa !29
  %1578 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1579 = load i32, ptr %1578, align 4, !tbaa !9
  %1580 = load i32, ptr %25, align 4, !tbaa !28
  %1581 = load i32, ptr %42, align 4, !tbaa !28
  %1582 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1576, ptr noundef %1577, i32 noundef %1579, i32 noundef %1580, i32 noundef %1581)
  %1583 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1582, ptr %1583, align 8, !tbaa !41
  %1584 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1584, ptr noundef %27)
  br label %1585

1585:                                             ; preds = %1568
  %1586 = load i32, ptr %25, align 4, !tbaa !28
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %25, align 4, !tbaa !28
  br label %1563, !llvm.loop !53

1588:                                             ; preds = %1563
  br label %1589

1589:                                             ; preds = %1588, %1550
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1590

1590:                                             ; preds = %1589, %1547, %1539
  %1591 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1590
  call void @lv_draw_sw_mask_free_param(ptr noundef %19)
  br label %1594

1594:                                             ; preds = %1593, %1590
  %1595 = load ptr, ptr %17, align 8, !tbaa !29
  call void @lv_free(ptr noundef %1595)
  %1596 = load ptr, ptr %21, align 8, !tbaa !29
  call void @lv_free(ptr noundef %1596)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  store i32 0, ptr %11, align 4
  br label %1597

1597:                                             ; preds = %1594, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %1598 = load i32, ptr %11, align 4
  switch i32 %1598, label %1600 [
    i32 0, label %1599
    i32 1, label %1599
  ]

1599:                                             ; preds = %1597, %1597
  ret void

1600:                                             ; preds = %1597
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !23
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shadow_draw_corner_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %25, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %11, ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 0, i32 1
  %39 = sub nsw i32 %34, %38
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @lv_area_get_height(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %55, ptr %56, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  %57 = load i32, ptr %8, align 4, !tbaa !28
  call void @lv_draw_sw_mask_radius_init(ptr noundef %12, ptr noundef %11, i32 noundef %57, i1 noundef zeroext false)
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %64

61:                                               ; preds = %4
  %62 = load i32, ptr %9, align 4, !tbaa !28
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = call ptr @lv_malloc(i64 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %68, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %157, %64
  %70 = load i32, ptr %13, align 4, !tbaa !28
  %71 = load i32, ptr %10, align 4, !tbaa !28
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %160

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  call void @lv_memset(ptr noundef %74, i8 noundef zeroext -1, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !28
  %82 = load i32, ptr %10, align 4, !tbaa !28
  %83 = call i32 %79(ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef %12)
  store i32 %83, ptr %16, align 4, !tbaa !28
  %84 = load i32, ptr %16, align 4, !tbaa !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8, !tbaa !54
  %88 = load i32, ptr %10, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 2
  call void @lv_memzero(ptr noundef %87, i64 noundef %90)
  br label %152

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %92 = load ptr, ptr %14, align 8, !tbaa !29
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 6
  %97 = load i32, ptr %7, align 4, !tbaa !28
  %98 = sdiv i32 %96, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %15, align 8, !tbaa !54
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %99, ptr %101, align 2, !tbaa !60
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %148, %91
  %103 = load i32, ptr %17, align 4, !tbaa !28
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = load i32, ptr %17, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %14, align 8, !tbaa !29
  %114 = load i32, ptr %17, align 4, !tbaa !28
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !26
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %106
  %122 = load ptr, ptr %15, align 8, !tbaa !54
  %123 = load i32, ptr %17, align 4, !tbaa !28
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !60
  %128 = load ptr, ptr %15, align 8, !tbaa !54
  %129 = load i32, ptr %17, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2, !tbaa !60
  br label %147

132:                                              ; preds = %106
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = load i32, ptr %17, align 4, !tbaa !28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 6
  %140 = load i32, ptr %7, align 4, !tbaa !28
  %141 = sdiv i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %15, align 8, !tbaa !54
  %144 = load i32, ptr %17, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !60
  br label %147

147:                                              ; preds = %132, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !28
  br label %102, !llvm.loop !62

151:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %152

152:                                              ; preds = %151, %86
  %153 = load i32, ptr %10, align 4, !tbaa !28
  %154 = load ptr, ptr %15, align 8, !tbaa !54
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %13, align 4, !tbaa !28
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !28
  br label %69, !llvm.loop !63

160:                                              ; preds = %69
  %161 = load ptr, ptr %14, align 8, !tbaa !29
  call void @lv_free(ptr noundef %161)
  call void @lv_draw_sw_mask_free_param(ptr noundef %12)
  %162 = load i32, ptr %7, align 4, !tbaa !28
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %165 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %165, ptr %19, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %185, %164
  %167 = load i32, ptr %18, align 4, !tbaa !28
  %168 = load i32, ptr %10, align 4, !tbaa !28
  %169 = load i32, ptr %10, align 4, !tbaa !28
  %170 = mul nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !54
  %174 = load i32, ptr %18, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !60
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 6
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %19, align 8, !tbaa !29
  %182 = load i32, ptr %18, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1, !tbaa !26
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %18, align 4, !tbaa !28
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !28
  br label %166, !llvm.loop !64

188:                                              ; preds = %166
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %279

189:                                              ; preds = %160
  %190 = load i32, ptr %10, align 4, !tbaa !28
  %191 = load i32, ptr %7, align 4, !tbaa !28
  %192 = load ptr, ptr %6, align 8, !tbaa !54
  call void @shadow_blur_corner(i32 noundef %190, i32 noundef %191, ptr noundef %192)
  %193 = load i32, ptr %9, align 4, !tbaa !28
  %194 = and i32 %193, 1
  %195 = load i32, ptr %7, align 4, !tbaa !28
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %7, align 4, !tbaa !28
  %197 = load i32, ptr %7, align 4, !tbaa !28
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %256

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %200 = load i32, ptr %7, align 4, !tbaa !28
  %201 = sdiv i32 16320, %200
  store i32 %201, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %249, %199
  %203 = load i32, ptr %21, align 4, !tbaa !28
  %204 = load i32, ptr %10, align 4, !tbaa !28
  %205 = load i32, ptr %10, align 4, !tbaa !28
  %206 = mul i32 %204, %205
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %252

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !54
  %210 = load i32, ptr %21, align 4, !tbaa !28
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !60
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %249

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !54
  %219 = load i32, ptr %21, align 4, !tbaa !28
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !60
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 255
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load i32, ptr %22, align 4, !tbaa !28
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %6, align 8, !tbaa !54
  %229 = load i32, ptr %21, align 4, !tbaa !28
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %228, i64 %230
  store i16 %227, ptr %231, align 2, !tbaa !60
  br label %247

232:                                              ; preds = %217
  %233 = load ptr, ptr %6, align 8, !tbaa !54
  %234 = load i32, ptr %21, align 4, !tbaa !28
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !60
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 6
  %240 = load i32, ptr %7, align 4, !tbaa !28
  %241 = sdiv i32 %239, %240
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %6, align 8, !tbaa !54
  %244 = load i32, ptr %21, align 4, !tbaa !28
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i16, ptr %243, i64 %245
  store i16 %242, ptr %246, align 2, !tbaa !60
  br label %247

247:                                              ; preds = %232, %225
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %216
  %250 = load i32, ptr %21, align 4, !tbaa !28
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !28
  br label %202, !llvm.loop !65

252:                                              ; preds = %202
  %253 = load i32, ptr %10, align 4, !tbaa !28
  %254 = load i32, ptr %7, align 4, !tbaa !28
  %255 = load ptr, ptr %6, align 8, !tbaa !54
  call void @shadow_blur_corner(i32 noundef %253, i32 noundef %254, ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %256

256:                                              ; preds = %252, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %257 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %257, ptr %24, align 8, !tbaa !29
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %258

258:                                              ; preds = %275, %256
  %259 = load i32, ptr %23, align 4, !tbaa !28
  %260 = load i32, ptr %10, align 4, !tbaa !28
  %261 = load i32, ptr %10, align 4, !tbaa !28
  %262 = mul nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !54
  %266 = load i32, ptr %23, align 4, !tbaa !28
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !60
  %270 = trunc i16 %269 to i8
  %271 = load ptr, ptr %24, align 8, !tbaa !29
  %272 = load i32, ptr %23, align 4, !tbaa !28
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !26
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %23, align 4, !tbaa !28
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4, !tbaa !28
  br label %258, !llvm.loop !66

278:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  store i32 0, ptr %20, align 4
  br label %279

279:                                              ; preds = %278, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %280 = load i32, ptr %20, align 4
  switch i32 %280, label %282 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  ret void

282:                                              ; preds = %279
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shadow_blur_corner(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !28
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 2
  %36 = call ptr @lv_malloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %37, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %120, %32
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  %44 = load i32, ptr %4, align 4, !tbaa !28
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %13, align 4, !tbaa !28
  %52 = load i32, ptr %4, align 4, !tbaa !28
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %106, %42
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !28
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8, !tbaa !54
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !28
  %64 = load i32, ptr %10, align 4, !tbaa !28
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4, !tbaa !28
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  %70 = load ptr, ptr %12, align 8, !tbaa !54
  %71 = load i32, ptr %10, align 4, !tbaa !28
  %72 = load i32, ptr %8, align 4, !tbaa !28
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !60
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %69, %57
  %79 = load i32, ptr %14, align 4, !tbaa !28
  %80 = load i32, ptr %13, align 4, !tbaa !28
  %81 = sub i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load i32, ptr %10, align 4, !tbaa !28
  %83 = load i32, ptr %7, align 4, !tbaa !28
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8, !tbaa !54
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !28
  br label %102

92:                                               ; preds = %78
  %93 = load ptr, ptr %12, align 8, !tbaa !54
  %94 = load i32, ptr %10, align 4, !tbaa !28
  %95 = load i32, ptr %7, align 4, !tbaa !28
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %93, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !60
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %92, %87
  %103 = load i32, ptr %15, align 4, !tbaa !28
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %10, align 4, !tbaa !28
  br label %54, !llvm.loop !68

109:                                              ; preds = %54
  %110 = load ptr, ptr %12, align 8, !tbaa !54
  %111 = load ptr, ptr %9, align 8, !tbaa !54
  %112 = load i32, ptr %4, align 4, !tbaa !28
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 2
  %115 = call ptr @lv_memcpy(ptr noundef %110, ptr noundef %111, i64 noundef %114)
  %116 = load i32, ptr %4, align 4, !tbaa !28
  %117 = load ptr, ptr %12, align 8, !tbaa !54
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %11, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !28
  br label %38, !llvm.loop !69

123:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 16320, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %124 = load i32, ptr %17, align 4, !tbaa !28
  %125 = load i32, ptr %5, align 4, !tbaa !28
  %126 = udiv i32 %124, %125
  store i32 %126, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %174, %123
  %128 = load i32, ptr %16, align 4, !tbaa !28
  %129 = load i32, ptr %4, align 4, !tbaa !28
  %130 = load i32, ptr %4, align 4, !tbaa !28
  %131 = mul i32 %129, %130
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !54
  %135 = load i32, ptr %16, align 4, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !60
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %174

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !54
  %144 = load i32, ptr %16, align 4, !tbaa !28
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !60
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %17, align 4, !tbaa !28
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load i32, ptr %18, align 4, !tbaa !28
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %6, align 8, !tbaa !54
  %155 = load i32, ptr %16, align 4, !tbaa !28
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2, !tbaa !60
  br label %172

158:                                              ; preds = %142
  %159 = load ptr, ptr %6, align 8, !tbaa !54
  %160 = load i32, ptr %16, align 4, !tbaa !28
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !60
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %5, align 4, !tbaa !28
  %166 = sdiv i32 %164, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %6, align 8, !tbaa !54
  %169 = load i32, ptr %16, align 4, !tbaa !28
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %168, i64 %170
  store i16 %167, ptr %171, align 2, !tbaa !60
  br label %172

172:                                              ; preds = %158, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %141
  %175 = load i32, ptr %16, align 4, !tbaa !28
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !28
  br label %127, !llvm.loop !70

177:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %178

178:                                              ; preds = %304, %177
  %179 = load i32, ptr %10, align 4, !tbaa !28
  %180 = load i32, ptr %4, align 4, !tbaa !28
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %307

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !54
  %184 = load i32, ptr %10, align 4, !tbaa !28
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store ptr %186, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %187 = load ptr, ptr %12, align 8, !tbaa !54
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  %189 = load i16, ptr %188, align 2, !tbaa !60
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %5, align 4, !tbaa !28
  %192 = mul nsw i32 %190, %191
  store i32 %192, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %273, %182
  %194 = load i32, ptr %11, align 4, !tbaa !28
  %195 = load i32, ptr %4, align 4, !tbaa !28
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %280

197:                                              ; preds = %193
  %198 = load i32, ptr %19, align 4, !tbaa !28
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %19, align 4, !tbaa !28
  %203 = ashr i32 %202, 6
  br label %204

204:                                              ; preds = %201, %200
  %205 = phi i32 [ 0, %200 ], [ %203, %201 ]
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %9, align 8, !tbaa !54
  %208 = load i32, ptr %11, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %211 = load i32, ptr %11, align 4, !tbaa !28
  %212 = load i32, ptr %8, align 4, !tbaa !28
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %204
  %216 = load ptr, ptr %12, align 8, !tbaa !54
  %217 = getelementptr inbounds i16, ptr %216, i64 0
  %218 = load i16, ptr %217, align 2, !tbaa !60
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %20, align 4, !tbaa !28
  br label %233

220:                                              ; preds = %204
  %221 = load ptr, ptr %6, align 8, !tbaa !54
  %222 = load i32, ptr %11, align 4, !tbaa !28
  %223 = load i32, ptr %8, align 4, !tbaa !28
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %4, align 4, !tbaa !28
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %10, align 4, !tbaa !28
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %221, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !60
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %20, align 4, !tbaa !28
  br label %233

233:                                              ; preds = %220, %215
  %234 = load i32, ptr %20, align 4, !tbaa !28
  %235 = load i32, ptr %19, align 4, !tbaa !28
  %236 = sub i32 %235, %234
  store i32 %236, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %237 = load i32, ptr %11, align 4, !tbaa !28
  %238 = load i32, ptr %7, align 4, !tbaa !28
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %4, align 4, !tbaa !28
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8, !tbaa !54
  %245 = load i32, ptr %11, align 4, !tbaa !28
  %246 = load i32, ptr %7, align 4, !tbaa !28
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %4, align 4, !tbaa !28
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %10, align 4, !tbaa !28
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %244, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !60
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %21, align 4, !tbaa !28
  br label %269

257:                                              ; preds = %233
  %258 = load ptr, ptr %6, align 8, !tbaa !54
  %259 = load i32, ptr %4, align 4, !tbaa !28
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %4, align 4, !tbaa !28
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %10, align 4, !tbaa !28
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %258, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !60
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %21, align 4, !tbaa !28
  br label %269

269:                                              ; preds = %257, %243
  %270 = load i32, ptr %21, align 4, !tbaa !28
  %271 = load i32, ptr %19, align 4, !tbaa !28
  %272 = add i32 %271, %270
  store i32 %272, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %11, align 4, !tbaa !28
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !28
  %276 = load i32, ptr %4, align 4, !tbaa !28
  %277 = load ptr, ptr %12, align 8, !tbaa !54
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8, !tbaa !54
  br label %193, !llvm.loop !71

280:                                              ; preds = %193
  %281 = load ptr, ptr %6, align 8, !tbaa !54
  %282 = load i32, ptr %10, align 4, !tbaa !28
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store ptr %284, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %285

285:                                              ; preds = %296, %280
  %286 = load i32, ptr %11, align 4, !tbaa !28
  %287 = load i32, ptr %4, align 4, !tbaa !28
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8, !tbaa !54
  %291 = load i32, ptr %11, align 4, !tbaa !28
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !60
  %295 = load ptr, ptr %12, align 8, !tbaa !54
  store i16 %294, ptr %295, align 2, !tbaa !60
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %11, align 4, !tbaa !28
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !28
  %299 = load i32, ptr %4, align 4, !tbaa !28
  %300 = load ptr, ptr %12, align 8, !tbaa !54
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i16, ptr %300, i64 %301
  store ptr %302, ptr %12, align 8, !tbaa !54
  br label %285, !llvm.loop !72

303:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4, !tbaa !28
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4, !tbaa !28
  br label %178, !llvm.loop !73

307:                                              ; preds = %178
  %308 = load ptr, ptr %9, align 8, !tbaa !54
  call void @lv_free(ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 64}
!13 = !{!"", !14, i64 0, !11, i64 48, !18, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 73}
!14 = !{!"", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !16, i64 24, !17, i64 32, !5, i64 40}
!15 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!16 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!19 = !{!13, !11, i64 60}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 4}
!22 = !{!13, !11, i64 68}
!23 = !{!10, !11, i64 12}
!24 = !{!13, !11, i64 56}
!25 = !{!13, !6, i64 72}
!26 = !{!6, !6, i64 0}
!27 = !{!13, !11, i64 48}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !5, i64 0}
!36 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !6, i64 32, !18, i64 33, !30, i64 40, !11, i64 48, !5, i64 56, !11, i64 64, !11, i64 68}
!37 = !{!36, !5, i64 56}
!38 = !{!36, !30, i64 40}
!39 = !{i64 0, i64 1, !26, i64 1, i64 1, !26, i64 2, i64 1, !26}
!40 = !{!36, !6, i64 32}
!41 = !{!36, !11, i64 48}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !5, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_lv_draw_sw_mask_radius_param_t", !58, i64 0, !59, i64 16, !5, i64 40}
!58 = !{!"_lv_draw_sw_mask_common_dsc_t", !5, i64 0, !11, i64 8}
!59 = !{!"", !10, i64 0, !11, i64 16, !6, i64 20}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!17, !17, i64 0}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
