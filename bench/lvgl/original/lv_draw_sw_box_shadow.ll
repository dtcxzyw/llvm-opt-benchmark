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
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = add nsw i32 %57, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  store i32 %65, ptr %66, align 4, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = add nsw i32 %69, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = sdiv i32 %95, 2
  %97 = sub nsw i32 %92, %96
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %101, %105
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !20
  %114 = sdiv i32 %113, 2
  %115 = sub nsw i32 %110, %114
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %116, ptr %117, align 4, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %119, %123
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 8, !tbaa !21
  store i8 %129, ptr %9, align 1, !tbaa !22
  %130 = load i8, ptr %9, align 1, !tbaa !22
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 253
  br i1 %132, label %133, label %134

133:                                              ; preds = %3
  store i8 -1, ptr %9, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %133, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = call zeroext i1 @lv_area_intersect(ptr noundef %10, ptr noundef %8, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 1, ptr %11, align 4
  br label %1595

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %12, ptr noundef %141)
  call void @lv_area_increase(ptr noundef %12, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !25
  store i32 %144, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %145 = call i32 @lv_area_get_width(ptr noundef %12)
  %146 = call i32 @lv_area_get_height(ptr noundef %12)
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @lv_area_get_width(ptr noundef %12)
  br label %152

150:                                              ; preds = %140
  %151 = call i32 @lv_area_get_height(ptr noundef %12)
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %14, align 4, !tbaa !26
  %154 = load i32, ptr %13, align 4, !tbaa !26
  %155 = load i32, ptr %14, align 4, !tbaa !26
  %156 = ashr i32 %155, 1
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i32, ptr %14, align 4, !tbaa !26
  %160 = ashr i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !26
  br label %161

161:                                              ; preds = %158, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !25
  store i32 %164, ptr %15, align 4, !tbaa !26
  %165 = call i32 @lv_area_get_width(ptr noundef %7)
  %166 = call i32 @lv_area_get_height(ptr noundef %7)
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call i32 @lv_area_get_width(ptr noundef %7)
  br label %172

170:                                              ; preds = %161
  %171 = call i32 @lv_area_get_height(ptr noundef %7)
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %169, %168 ], [ %171, %170 ]
  store i32 %173, ptr %14, align 4, !tbaa !26
  %174 = load i32, ptr %15, align 4, !tbaa !26
  %175 = load i32, ptr %14, align 4, !tbaa !26
  %176 = ashr i32 %175, 1
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !26
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !26
  br label %181

181:                                              ; preds = %178, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !20
  %185 = load i32, ptr %15, align 4, !tbaa !26
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %187 = load i32, ptr %16, align 4, !tbaa !26
  %188 = load i32, ptr %16, align 4, !tbaa !26
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 2
  %192 = call ptr @lv_malloc(i64 noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !3
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !20
  %197 = load i32, ptr %15, align 4, !tbaa !26
  call void @shadow_draw_corner_buf(ptr noundef %7, ptr noundef %193, i32 noundef %196, i32 noundef %197)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %198, i32 0, i32 8
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 1
  %202 = icmp ne i8 %201, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %204 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %181
  %207 = load i32, ptr %13, align 4, !tbaa !26
  call void @lv_draw_sw_mask_radius_init(ptr noundef %19, ptr noundef %12, i32 noundef %207, i1 noundef zeroext true)
  %208 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %19, ptr %208, align 16, !tbaa !3
  br label %209

209:                                              ; preds = %206, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %210 = call i32 @lv_area_get_width(ptr noundef %8)
  %211 = sext i32 %210 to i64
  %212 = call ptr @lv_malloc(i64 noundef %211)
  store ptr %212, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @lv_memzero(ptr noundef %27, i64 noundef 72)
  %213 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 0
  store ptr %22, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 9
  store ptr %22, ptr %214, align 8, !tbaa !33
  %215 = load ptr, ptr %21, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %215, ptr %216, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 6
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %218, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 4 %219, i64 3, i1 false), !tbaa.struct !35
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %220, i32 0, i32 7
  %222 = load i8, ptr %221, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %222, ptr %223, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !7
  %226 = call i32 @lv_area_get_width(ptr noundef %8)
  %227 = sdiv i32 %226, 2
  %228 = add nsw i32 %225, %227
  store i32 %228, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %229 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = call i32 @lv_area_get_height(ptr noundef %8)
  %232 = sdiv i32 %231, 2
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %29, align 4, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %235, ptr %236, align 4, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = load i32, ptr %16, align 4, !tbaa !26
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %241, ptr %242, align 4, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %244, ptr %245, align 4, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = load i32, ptr %16, align 4, !tbaa !26
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %250, ptr %251, align 4, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = load i32, ptr %28, align 4, !tbaa !26
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %209
  %257 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !7
  br label %261

259:                                              ; preds = %209
  %260 = load i32, ptr %28, align 4, !tbaa !26
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i32 [ %258, %256 ], [ %260, %259 ]
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %262, ptr %263, align 4, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = load i32, ptr %29, align 4, !tbaa !26
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !19
  br label %273

271:                                              ; preds = %261
  %272 = load i32, ptr %29, align 4, !tbaa !26
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %270, %268 ], [ %272, %271 ]
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %274, ptr %275, align 4, !tbaa !19
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %278)
  br i1 %279, label %280, label %378

280:                                              ; preds = %273
  %281 = load i32, ptr %13, align 4, !tbaa !26
  %282 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %281)
  br i1 %282, label %378, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %284 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %284, ptr %30, align 4, !tbaa !26
  %285 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %285, ptr %24, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = sub nsw i32 %287, %289
  %291 = load i32, ptr %16, align 4, !tbaa !26
  %292 = mul nsw i32 %290, %291
  %293 = load ptr, ptr %24, align 8, !tbaa !3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %24, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = load i32, ptr %16, align 4, !tbaa !26
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  %303 = sub nsw i32 %297, %302
  %304 = load ptr, ptr %24, align 8, !tbaa !3
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %24, align 8, !tbaa !3
  %307 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %313

309:                                              ; preds = %283
  %310 = load i32, ptr %13, align 4, !tbaa !26
  %311 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %310)
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %317

313:                                              ; preds = %309, %283
  %314 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %26, align 1, !tbaa !27
  br label %317

317:                                              ; preds = %313, %312
  %318 = load i32, ptr %30, align 4, !tbaa !26
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %377

320:                                              ; preds = %317
  %321 = load ptr, ptr %21, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %321, ptr %322, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %324, ptr %325, align 4, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %327, ptr %328, align 4, !tbaa !16
  %329 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %329, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !17
  store i32 %331, ptr %25, align 4, !tbaa !26
  br label %332

332:                                              ; preds = %373, %320
  %333 = load i32, ptr %25, align 4, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %376

337:                                              ; preds = %332
  %338 = load i32, ptr %25, align 4, !tbaa !26
  %339 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %338, ptr %339, align 4, !tbaa !17
  %340 = load i32, ptr %25, align 4, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %340, ptr %341, align 4, !tbaa !19
  %342 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %343 = trunc i8 %342 to i1
  br i1 %343, label %364, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %21, align 8, !tbaa !3
  %346 = load ptr, ptr %24, align 8, !tbaa !3
  %347 = load i32, ptr %16, align 4, !tbaa !26
  %348 = sext i32 %347 to i64
  %349 = call ptr @lv_memcpy(ptr noundef %345, ptr noundef %346, i64 noundef %348)
  %350 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %351 = load ptr, ptr %21, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = load i32, ptr %25, align 4, !tbaa !26
  %355 = load i32, ptr %30, align 4, !tbaa !26
  %356 = call i32 @lv_draw_sw_mask_apply(ptr noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  %357 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %356, ptr %357, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %359 = load i32, ptr %358, align 8, !tbaa !37
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %344
  %362 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %362, align 8, !tbaa !37
  br label %363

363:                                              ; preds = %361, %344
  br label %367

364:                                              ; preds = %337
  %365 = load ptr, ptr %24, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %365, ptr %366, align 8, !tbaa !34
  br label %367

367:                                              ; preds = %364, %363
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %368, ptr noundef %27)
  %369 = load i32, ptr %16, align 4, !tbaa !26
  %370 = load ptr, ptr %24, align 8, !tbaa !3
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %24, align 8, !tbaa !3
  br label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %25, align 4, !tbaa !26
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %25, align 4, !tbaa !26
  br label %332, !llvm.loop !38

376:                                              ; preds = %332
  br label %377

377:                                              ; preds = %376, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %378

378:                                              ; preds = %377, %280, %273
  %379 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %380, ptr %381, align 4, !tbaa !16
  %382 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !16
  %384 = load i32, ptr %16, align 4, !tbaa !26
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %386, ptr %387, align 4, !tbaa !7
  %388 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !19
  %390 = load i32, ptr %16, align 4, !tbaa !26
  %391 = sub nsw i32 %389, %390
  %392 = add nsw i32 %391, 1
  %393 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %392, ptr %393, align 4, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %395, ptr %396, align 4, !tbaa !19
  %397 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !7
  %399 = load i32, ptr %28, align 4, !tbaa !26
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %378
  %402 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !7
  br label %406

404:                                              ; preds = %378
  %405 = load i32, ptr %28, align 4, !tbaa !26
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i32 [ %403, %401 ], [ %405, %404 ]
  %408 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %407, ptr %408, align 4, !tbaa !7
  %409 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !17
  %411 = load i32, ptr %29, align 4, !tbaa !26
  %412 = add nsw i32 %411, 1
  %413 = icmp sgt i32 %410, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !17
  br label %420

417:                                              ; preds = %406
  %418 = load i32, ptr %29, align 4, !tbaa !26
  %419 = add nsw i32 %418, 1
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %422 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %421, ptr %422, align 4, !tbaa !17
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !23
  %426 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %425)
  br i1 %426, label %427, label %525

427:                                              ; preds = %420
  %428 = load i32, ptr %13, align 4, !tbaa !26
  %429 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %428)
  br i1 %429, label %525, label %430

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %431 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %431, ptr %31, align 4, !tbaa !26
  %432 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %432, ptr %24, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %434 = load i32, ptr %433, align 4, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %436 = load i32, ptr %435, align 4, !tbaa !19
  %437 = sub nsw i32 %434, %436
  %438 = load i32, ptr %16, align 4, !tbaa !26
  %439 = mul nsw i32 %437, %438
  %440 = load ptr, ptr %24, align 8, !tbaa !3
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  store ptr %442, ptr %24, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !7
  %445 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %446 = load i32, ptr %445, align 4, !tbaa !16
  %447 = load i32, ptr %16, align 4, !tbaa !26
  %448 = sub nsw i32 %446, %447
  %449 = add nsw i32 %448, 1
  %450 = sub nsw i32 %444, %449
  %451 = load ptr, ptr %24, align 8, !tbaa !3
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %453, ptr %24, align 8, !tbaa !3
  %454 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %460

456:                                              ; preds = %430
  %457 = load i32, ptr %13, align 4, !tbaa !26
  %458 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %457)
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %464

460:                                              ; preds = %456, %430
  %461 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %26, align 1, !tbaa !27
  br label %464

464:                                              ; preds = %460, %459
  %465 = load i32, ptr %31, align 4, !tbaa !26
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %524

467:                                              ; preds = %464
  %468 = load ptr, ptr %21, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %468, ptr %469, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %471 = load i32, ptr %470, align 4, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %471, ptr %472, align 4, !tbaa !7
  %473 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %474, ptr %475, align 4, !tbaa !16
  %476 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %476, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %478 = load i32, ptr %477, align 4, !tbaa !19
  store i32 %478, ptr %25, align 4, !tbaa !26
  br label %479

479:                                              ; preds = %520, %467
  %480 = load i32, ptr %25, align 4, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !17
  %483 = icmp sge i32 %480, %482
  br i1 %483, label %484, label %523

484:                                              ; preds = %479
  %485 = load i32, ptr %25, align 4, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %485, ptr %486, align 4, !tbaa !17
  %487 = load i32, ptr %25, align 4, !tbaa !26
  %488 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %487, ptr %488, align 4, !tbaa !19
  %489 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %490 = trunc i8 %489 to i1
  br i1 %490, label %511, label %491

491:                                              ; preds = %484
  %492 = load ptr, ptr %21, align 8, !tbaa !3
  %493 = load ptr, ptr %24, align 8, !tbaa !3
  %494 = load i32, ptr %16, align 4, !tbaa !26
  %495 = sext i32 %494 to i64
  %496 = call ptr @lv_memcpy(ptr noundef %492, ptr noundef %493, i64 noundef %495)
  %497 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %498 = load ptr, ptr %21, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %500 = load i32, ptr %499, align 4, !tbaa !7
  %501 = load i32, ptr %25, align 4, !tbaa !26
  %502 = load i32, ptr %31, align 4, !tbaa !26
  %503 = call i32 @lv_draw_sw_mask_apply(ptr noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef %501, i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %503, ptr %504, align 8, !tbaa !37
  %505 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %506 = load i32, ptr %505, align 8, !tbaa !37
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %491
  %509 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %509, align 8, !tbaa !37
  br label %510

510:                                              ; preds = %508, %491
  br label %514

511:                                              ; preds = %484
  %512 = load ptr, ptr %24, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %512, ptr %513, align 8, !tbaa !34
  br label %514

514:                                              ; preds = %511, %510
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %515, ptr noundef %27)
  %516 = load i32, ptr %16, align 4, !tbaa !26
  %517 = load ptr, ptr %24, align 8, !tbaa !3
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %24, align 8, !tbaa !3
  br label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %25, align 4, !tbaa !26
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %25, align 4, !tbaa !26
  br label %479, !llvm.loop !40

523:                                              ; preds = %479
  br label %524

524:                                              ; preds = %523, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %525

525:                                              ; preds = %524, %427, %420
  %526 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %527 = load i32, ptr %526, align 4, !tbaa !7
  %528 = load i32, ptr %16, align 4, !tbaa !26
  %529 = add nsw i32 %527, %528
  %530 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %529, ptr %530, align 4, !tbaa !7
  %531 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = load i32, ptr %16, align 4, !tbaa !26
  %534 = sub nsw i32 %532, %533
  %535 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %534, ptr %535, align 4, !tbaa !16
  %536 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %537, ptr %538, align 4, !tbaa !17
  %539 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !17
  %541 = load i32, ptr %16, align 4, !tbaa !26
  %542 = add nsw i32 %540, %541
  %543 = sub nsw i32 %542, 1
  %544 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %543, ptr %544, align 4, !tbaa !19
  %545 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %546 = load i32, ptr %545, align 4, !tbaa !19
  %547 = load i32, ptr %29, align 4, !tbaa !26
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %525
  %550 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !19
  br label %554

552:                                              ; preds = %525
  %553 = load i32, ptr %29, align 4, !tbaa !26
  br label %554

554:                                              ; preds = %552, %549
  %555 = phi i32 [ %551, %549 ], [ %553, %552 ]
  %556 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %555, ptr %556, align 4, !tbaa !19
  %557 = load ptr, ptr %4, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !23
  %560 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %559)
  br i1 %560, label %561, label %676

561:                                              ; preds = %554
  %562 = load i32, ptr %13, align 4, !tbaa !26
  %563 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %562)
  br i1 %563, label %676, label %564

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %565 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %565, ptr %32, align 4, !tbaa !26
  %566 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %566, ptr %24, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !17
  %569 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !17
  %571 = sub nsw i32 %568, %570
  %572 = load i32, ptr %16, align 4, !tbaa !26
  %573 = mul nsw i32 %571, %572
  %574 = load ptr, ptr %24, align 8, !tbaa !3
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i8, ptr %574, i64 %575
  store ptr %576, ptr %24, align 8, !tbaa !3
  %577 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %583

579:                                              ; preds = %564
  %580 = load i32, ptr %13, align 4, !tbaa !26
  %581 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %580)
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %587

583:                                              ; preds = %579, %564
  %584 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %26, align 1, !tbaa !27
  br label %587

587:                                              ; preds = %583, %582
  %588 = load i32, ptr %32, align 4, !tbaa !26
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %675

590:                                              ; preds = %587
  %591 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %592 = trunc i8 %591 to i1
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %21, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %594, ptr %595, align 8, !tbaa !34
  br label %598

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr null, ptr %597, align 8, !tbaa !34
  br label %598

598:                                              ; preds = %596, %593
  %599 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %600 = load i32, ptr %599, align 4, !tbaa !7
  %601 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %600, ptr %601, align 4, !tbaa !7
  %602 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %603 = load i32, ptr %602, align 4, !tbaa !16
  %604 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %603, ptr %604, align 4, !tbaa !16
  %605 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !17
  store i32 %606, ptr %25, align 4, !tbaa !26
  br label %607

607:                                              ; preds = %671, %598
  %608 = load i32, ptr %25, align 4, !tbaa !26
  %609 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %610 = load i32, ptr %609, align 4, !tbaa !19
  %611 = icmp sle i32 %608, %610
  br i1 %611, label %612, label %674

612:                                              ; preds = %607
  %613 = load i32, ptr %25, align 4, !tbaa !26
  %614 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %613, ptr %614, align 4, !tbaa !17
  %615 = load i32, ptr %25, align 4, !tbaa !26
  %616 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %615, ptr %616, align 4, !tbaa !19
  %617 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %618 = trunc i8 %617 to i1
  br i1 %618, label %641, label %619

619:                                              ; preds = %612
  %620 = load ptr, ptr %21, align 8, !tbaa !3
  %621 = load ptr, ptr %24, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %621, i64 0
  %623 = load i8, ptr %622, align 1, !tbaa !22
  %624 = load i32, ptr %32, align 4, !tbaa !26
  %625 = sext i32 %624 to i64
  call void @lv_memset(ptr noundef %620, i8 noundef zeroext %623, i64 noundef %625)
  %626 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %627 = load ptr, ptr %21, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %629 = load i32, ptr %628, align 4, !tbaa !7
  %630 = load i32, ptr %25, align 4, !tbaa !26
  %631 = load i32, ptr %32, align 4, !tbaa !26
  %632 = call i32 @lv_draw_sw_mask_apply(ptr noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef %630, i32 noundef %631)
  %633 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %632, ptr %633, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %635 = load i32, ptr %634, align 8, !tbaa !37
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %619
  %638 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %638, align 8, !tbaa !37
  br label %639

639:                                              ; preds = %637, %619
  %640 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %640, ptr noundef %27)
  br label %666

641:                                              ; preds = %612
  %642 = load i8, ptr %9, align 1, !tbaa !22
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 255
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  %646 = load ptr, ptr %24, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %646, i64 0
  %648 = load i8, ptr %647, align 1, !tbaa !22
  %649 = zext i8 %648 to i32
  br label %661

650:                                              ; preds = %641
  %651 = load ptr, ptr %24, align 8, !tbaa !3
  %652 = getelementptr inbounds i8, ptr %651, i64 0
  %653 = load i8, ptr %652, align 1, !tbaa !22
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %655, i32 0, i32 7
  %657 = load i8, ptr %656, align 8, !tbaa !21
  %658 = zext i8 %657 to i32
  %659 = mul nsw i32 %654, %658
  %660 = ashr i32 %659, 8
  br label %661

661:                                              ; preds = %650, %645
  %662 = phi i32 [ %649, %645 ], [ %660, %650 ]
  %663 = trunc i32 %662 to i8
  %664 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %663, ptr %664, align 8, !tbaa !36
  %665 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %665, ptr noundef %27)
  br label %666

666:                                              ; preds = %661, %639
  %667 = load i32, ptr %16, align 4, !tbaa !26
  %668 = load ptr, ptr %24, align 8, !tbaa !3
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %24, align 8, !tbaa !3
  br label %671

671:                                              ; preds = %666
  %672 = load i32, ptr %25, align 4, !tbaa !26
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %25, align 4, !tbaa !26
  br label %607, !llvm.loop !41

674:                                              ; preds = %607
  br label %675

675:                                              ; preds = %674, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %676

676:                                              ; preds = %675, %561, %554
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %677, i32 0, i32 7
  %679 = load i8, ptr %678, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %679, ptr %680, align 8, !tbaa !36
  %681 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %682 = load i32, ptr %681, align 4, !tbaa !7
  %683 = load i32, ptr %16, align 4, !tbaa !26
  %684 = add nsw i32 %682, %683
  %685 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %684, ptr %685, align 4, !tbaa !7
  %686 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %687 = load i32, ptr %686, align 4, !tbaa !16
  %688 = load i32, ptr %16, align 4, !tbaa !26
  %689 = sub nsw i32 %687, %688
  %690 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %689, ptr %690, align 4, !tbaa !16
  %691 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %692 = load i32, ptr %691, align 4, !tbaa !19
  %693 = load i32, ptr %16, align 4, !tbaa !26
  %694 = sub nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %695, ptr %696, align 4, !tbaa !17
  %697 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %698 = load i32, ptr %697, align 4, !tbaa !19
  %699 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %698, ptr %699, align 4, !tbaa !19
  %700 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !17
  %702 = load i32, ptr %29, align 4, !tbaa !26
  %703 = add nsw i32 %702, 1
  %704 = icmp sgt i32 %701, %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %676
  %706 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !17
  br label %711

708:                                              ; preds = %676
  %709 = load i32, ptr %29, align 4, !tbaa !26
  %710 = add nsw i32 %709, 1
  br label %711

711:                                              ; preds = %708, %705
  %712 = phi i32 [ %707, %705 ], [ %710, %708 ]
  %713 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %712, ptr %713, align 4, !tbaa !17
  %714 = load ptr, ptr %4, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !23
  %717 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %716)
  br i1 %717, label %718, label %844

718:                                              ; preds = %711
  %719 = load i32, ptr %13, align 4, !tbaa !26
  %720 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %719)
  br i1 %720, label %844, label %721

721:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %722 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %722, ptr %33, align 4, !tbaa !26
  %723 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %723, ptr %24, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %725 = load i32, ptr %724, align 4, !tbaa !19
  %726 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %727 = load i32, ptr %726, align 4, !tbaa !19
  %728 = sub nsw i32 %725, %727
  %729 = load i32, ptr %16, align 4, !tbaa !26
  %730 = mul nsw i32 %728, %729
  %731 = load ptr, ptr %24, align 8, !tbaa !3
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds i8, ptr %731, i64 %732
  store ptr %733, ptr %24, align 8, !tbaa !3
  %734 = load i32, ptr %33, align 4, !tbaa !26
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %843

736:                                              ; preds = %721
  %737 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load i32, ptr %13, align 4, !tbaa !26
  %741 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %740)
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %747

743:                                              ; preds = %739, %736
  %744 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %26, align 1, !tbaa !27
  br label %747

747:                                              ; preds = %743, %742
  %748 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %749 = trunc i8 %748 to i1
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %21, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %751, ptr %752, align 8, !tbaa !34
  br label %755

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr null, ptr %754, align 8, !tbaa !34
  br label %755

755:                                              ; preds = %753, %750
  %756 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %757 = load i32, ptr %756, align 4, !tbaa !7
  %758 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %757, ptr %758, align 4, !tbaa !7
  %759 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !16
  %761 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %760, ptr %761, align 4, !tbaa !16
  %762 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %763 = load i32, ptr %762, align 4, !tbaa !19
  store i32 %763, ptr %25, align 4, !tbaa !26
  br label %764

764:                                              ; preds = %839, %755
  %765 = load i32, ptr %25, align 4, !tbaa !26
  %766 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !17
  %768 = icmp sge i32 %765, %767
  br i1 %768, label %769, label %842

769:                                              ; preds = %764
  %770 = load i32, ptr %25, align 4, !tbaa !26
  %771 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %770, ptr %771, align 4, !tbaa !17
  %772 = load i32, ptr %25, align 4, !tbaa !26
  %773 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %772, ptr %773, align 4, !tbaa !19
  %774 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %780

776:                                              ; preds = %769
  %777 = load i32, ptr %13, align 4, !tbaa !26
  %778 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %777)
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %784

780:                                              ; preds = %776, %769
  %781 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %26, align 1, !tbaa !27
  br label %784

784:                                              ; preds = %780, %779
  %785 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %786 = trunc i8 %785 to i1
  br i1 %786, label %809, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %21, align 8, !tbaa !3
  %789 = load ptr, ptr %24, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  %791 = load i8, ptr %790, align 1, !tbaa !22
  %792 = load i32, ptr %33, align 4, !tbaa !26
  %793 = sext i32 %792 to i64
  call void @lv_memset(ptr noundef %788, i8 noundef zeroext %791, i64 noundef %793)
  %794 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %795 = load ptr, ptr %21, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %797 = load i32, ptr %796, align 4, !tbaa !7
  %798 = load i32, ptr %25, align 4, !tbaa !26
  %799 = load i32, ptr %33, align 4, !tbaa !26
  %800 = call i32 @lv_draw_sw_mask_apply(ptr noundef %794, ptr noundef %795, i32 noundef %797, i32 noundef %798, i32 noundef %799)
  %801 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %800, ptr %801, align 8, !tbaa !37
  %802 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %803 = load i32, ptr %802, align 8, !tbaa !37
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %807

805:                                              ; preds = %787
  %806 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %806, align 8, !tbaa !37
  br label %807

807:                                              ; preds = %805, %787
  %808 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %808, ptr noundef %27)
  br label %834

809:                                              ; preds = %784
  %810 = load i8, ptr %9, align 1, !tbaa !22
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 255
  br i1 %812, label %813, label %818

813:                                              ; preds = %809
  %814 = load ptr, ptr %24, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %814, i64 0
  %816 = load i8, ptr %815, align 1, !tbaa !22
  %817 = zext i8 %816 to i32
  br label %829

818:                                              ; preds = %809
  %819 = load ptr, ptr %24, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %819, i64 0
  %821 = load i8, ptr %820, align 1, !tbaa !22
  %822 = zext i8 %821 to i32
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %823, i32 0, i32 7
  %825 = load i8, ptr %824, align 8, !tbaa !21
  %826 = zext i8 %825 to i32
  %827 = mul nsw i32 %822, %826
  %828 = ashr i32 %827, 8
  br label %829

829:                                              ; preds = %818, %813
  %830 = phi i32 [ %817, %813 ], [ %828, %818 ]
  %831 = trunc i32 %830 to i8
  %832 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %831, ptr %832, align 8, !tbaa !36
  %833 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %833, ptr noundef %27)
  br label %834

834:                                              ; preds = %829, %807
  %835 = load i32, ptr %16, align 4, !tbaa !26
  %836 = load ptr, ptr %24, align 8, !tbaa !3
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  store ptr %838, ptr %24, align 8, !tbaa !3
  br label %839

839:                                              ; preds = %834
  %840 = load i32, ptr %25, align 4, !tbaa !26
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %25, align 4, !tbaa !26
  br label %764, !llvm.loop !42

842:                                              ; preds = %764
  br label %843

843:                                              ; preds = %842, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %844

844:                                              ; preds = %843, %718, %711
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %845, i32 0, i32 7
  %847 = load i8, ptr %846, align 8, !tbaa !21
  %848 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 5
  store i8 %847, ptr %848, align 8, !tbaa !36
  %849 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %850 = load i32, ptr %849, align 4, !tbaa !16
  %851 = load i32, ptr %16, align 4, !tbaa !26
  %852 = sub nsw i32 %850, %851
  %853 = add nsw i32 %852, 1
  %854 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %853, ptr %854, align 4, !tbaa !7
  %855 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %856 = load i32, ptr %855, align 4, !tbaa !16
  %857 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %856, ptr %857, align 4, !tbaa !16
  %858 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !17
  %860 = load i32, ptr %16, align 4, !tbaa !26
  %861 = add nsw i32 %859, %860
  %862 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %861, ptr %862, align 4, !tbaa !17
  %863 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %864 = load i32, ptr %863, align 4, !tbaa !19
  %865 = load i32, ptr %16, align 4, !tbaa !26
  %866 = sub nsw i32 %864, %865
  %867 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %866, ptr %867, align 4, !tbaa !19
  %868 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %869 = load i32, ptr %868, align 4, !tbaa !17
  %870 = load i32, ptr %29, align 4, !tbaa !26
  %871 = add nsw i32 %870, 1
  %872 = icmp slt i32 %869, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %844
  %874 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %875 = load i32, ptr %874, align 4, !tbaa !17
  br label %879

876:                                              ; preds = %844
  %877 = load i32, ptr %29, align 4, !tbaa !26
  %878 = add nsw i32 %877, 1
  br label %879

879:                                              ; preds = %876, %873
  %880 = phi i32 [ %875, %873 ], [ %878, %876 ]
  %881 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %880, ptr %881, align 4, !tbaa !17
  %882 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %883 = load i32, ptr %882, align 4, !tbaa !19
  %884 = load i32, ptr %29, align 4, !tbaa !26
  %885 = icmp sgt i32 %883, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %879
  %887 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %888 = load i32, ptr %887, align 4, !tbaa !19
  br label %891

889:                                              ; preds = %879
  %890 = load i32, ptr %29, align 4, !tbaa !26
  br label %891

891:                                              ; preds = %889, %886
  %892 = phi i32 [ %888, %886 ], [ %890, %889 ]
  %893 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %892, ptr %893, align 4, !tbaa !19
  %894 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %895 = load i32, ptr %894, align 4, !tbaa !7
  %896 = load i32, ptr %28, align 4, !tbaa !26
  %897 = icmp sgt i32 %895, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %900 = load i32, ptr %899, align 4, !tbaa !7
  br label %903

901:                                              ; preds = %891
  %902 = load i32, ptr %28, align 4, !tbaa !26
  br label %903

903:                                              ; preds = %901, %898
  %904 = phi i32 [ %900, %898 ], [ %902, %901 ]
  %905 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %904, ptr %905, align 4, !tbaa !7
  %906 = load ptr, ptr %4, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8, !tbaa !23
  %909 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %908)
  br i1 %909, label %910, label %1005

910:                                              ; preds = %903
  %911 = load i32, ptr %13, align 4, !tbaa !26
  %912 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %911)
  br i1 %912, label %1005, label %913

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %914 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %914, ptr %34, align 4, !tbaa !26
  %915 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %915, ptr %24, align 8, !tbaa !3
  %916 = load i32, ptr %16, align 4, !tbaa !26
  %917 = sub nsw i32 %916, 1
  %918 = load i32, ptr %16, align 4, !tbaa !26
  %919 = mul nsw i32 %917, %918
  %920 = load ptr, ptr %24, align 8, !tbaa !3
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %24, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %924 = load i32, ptr %923, align 4, !tbaa !7
  %925 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %926 = load i32, ptr %925, align 4, !tbaa !16
  %927 = load i32, ptr %16, align 4, !tbaa !26
  %928 = sub nsw i32 %926, %927
  %929 = add nsw i32 %928, 1
  %930 = sub nsw i32 %924, %929
  %931 = load ptr, ptr %24, align 8, !tbaa !3
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  store ptr %933, ptr %24, align 8, !tbaa !3
  %934 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %940

936:                                              ; preds = %913
  %937 = load i32, ptr %13, align 4, !tbaa !26
  %938 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %937)
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %944

940:                                              ; preds = %936, %913
  %941 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %942 = trunc i8 %941 to i1
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %26, align 1, !tbaa !27
  br label %944

944:                                              ; preds = %940, %939
  %945 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = load ptr, ptr %24, align 8, !tbaa !3
  br label %951

949:                                              ; preds = %944
  %950 = load ptr, ptr %21, align 8, !tbaa !3
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi ptr [ %948, %947 ], [ %950, %949 ]
  %953 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %952, ptr %953, align 8, !tbaa !34
  %954 = load i32, ptr %34, align 4, !tbaa !26
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %1004

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %958 = load i32, ptr %957, align 4, !tbaa !7
  %959 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %958, ptr %959, align 4, !tbaa !7
  %960 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %961 = load i32, ptr %960, align 4, !tbaa !16
  %962 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %961, ptr %962, align 4, !tbaa !16
  %963 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %963, align 8, !tbaa !37
  %964 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %965 = load i32, ptr %964, align 4, !tbaa !17
  store i32 %965, ptr %25, align 4, !tbaa !26
  br label %966

966:                                              ; preds = %1000, %956
  %967 = load i32, ptr %25, align 4, !tbaa !26
  %968 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %969 = load i32, ptr %968, align 4, !tbaa !19
  %970 = icmp sle i32 %967, %969
  br i1 %970, label %971, label %1003

971:                                              ; preds = %966
  %972 = load i32, ptr %25, align 4, !tbaa !26
  %973 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %972, ptr %973, align 4, !tbaa !17
  %974 = load i32, ptr %25, align 4, !tbaa !26
  %975 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %974, ptr %975, align 4, !tbaa !19
  %976 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %977 = trunc i8 %976 to i1
  br i1 %977, label %998, label %978

978:                                              ; preds = %971
  %979 = load ptr, ptr %21, align 8, !tbaa !3
  %980 = load ptr, ptr %24, align 8, !tbaa !3
  %981 = load i32, ptr %34, align 4, !tbaa !26
  %982 = sext i32 %981 to i64
  %983 = call ptr @lv_memcpy(ptr noundef %979, ptr noundef %980, i64 noundef %982)
  %984 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %985 = load ptr, ptr %21, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %987 = load i32, ptr %986, align 4, !tbaa !7
  %988 = load i32, ptr %25, align 4, !tbaa !26
  %989 = load i32, ptr %34, align 4, !tbaa !26
  %990 = call i32 @lv_draw_sw_mask_apply(ptr noundef %984, ptr noundef %985, i32 noundef %987, i32 noundef %988, i32 noundef %989)
  %991 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %990, ptr %991, align 8, !tbaa !37
  %992 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %993 = load i32, ptr %992, align 8, !tbaa !37
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %997

995:                                              ; preds = %978
  %996 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %996, align 8, !tbaa !37
  br label %997

997:                                              ; preds = %995, %978
  br label %998

998:                                              ; preds = %997, %971
  %999 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %999, ptr noundef %27)
  br label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %25, align 4, !tbaa !26
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %25, align 4, !tbaa !26
  br label %966, !llvm.loop !43

1003:                                             ; preds = %966
  br label %1004

1004:                                             ; preds = %1003, %951
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %1005

1005:                                             ; preds = %1004, %910, %903
  %1006 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1006, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %1007

1007:                                             ; preds = %1043, %1005
  %1008 = load i32, ptr %25, align 4, !tbaa !26
  %1009 = load i32, ptr %16, align 4, !tbaa !26
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %1011, label %1046

1011:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1012 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %1012, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %1013 = load ptr, ptr %24, align 8, !tbaa !3
  %1014 = load i32, ptr %16, align 4, !tbaa !26
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -1
  store ptr %1017, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !26
  br label %1018

1018:                                             ; preds = %1035, %1011
  %1019 = load i32, ptr %35, align 4, !tbaa !26
  %1020 = load i32, ptr %16, align 4, !tbaa !26
  %1021 = sdiv i32 %1020, 2
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1038

1023:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %1024 = load ptr, ptr %36, align 8, !tbaa !3
  %1025 = load i8, ptr %1024, align 1, !tbaa !22
  store i8 %1025, ptr %38, align 1, !tbaa !22
  %1026 = load ptr, ptr %37, align 8, !tbaa !3
  %1027 = load i8, ptr %1026, align 1, !tbaa !22
  %1028 = load ptr, ptr %36, align 8, !tbaa !3
  store i8 %1027, ptr %1028, align 1, !tbaa !22
  %1029 = load i8, ptr %38, align 1, !tbaa !22
  %1030 = load ptr, ptr %37, align 8, !tbaa !3
  store i8 %1029, ptr %1030, align 1, !tbaa !22
  %1031 = load ptr, ptr %36, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i32 1
  store ptr %1032, ptr %36, align 8, !tbaa !3
  %1033 = load ptr, ptr %37, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %1033, i32 -1
  store ptr %1034, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  br label %1035

1035:                                             ; preds = %1023
  %1036 = load i32, ptr %35, align 4, !tbaa !26
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %35, align 4, !tbaa !26
  br label %1018, !llvm.loop !44

1038:                                             ; preds = %1018
  %1039 = load i32, ptr %16, align 4, !tbaa !26
  %1040 = load ptr, ptr %24, align 8, !tbaa !3
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1041
  store ptr %1042, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %1043

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %25, align 4, !tbaa !26
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %25, align 4, !tbaa !26
  br label %1007, !llvm.loop !45

1046:                                             ; preds = %1007
  %1047 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4, !tbaa !7
  %1049 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1048, ptr %1049, align 4, !tbaa !7
  %1050 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4, !tbaa !7
  %1052 = load i32, ptr %16, align 4, !tbaa !26
  %1053 = add nsw i32 %1051, %1052
  %1054 = sub nsw i32 %1053, 1
  %1055 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1054, ptr %1055, align 4, !tbaa !16
  %1056 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !17
  %1058 = load i32, ptr %16, align 4, !tbaa !26
  %1059 = add nsw i32 %1057, %1058
  %1060 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1059, ptr %1060, align 4, !tbaa !17
  %1061 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 4, !tbaa !19
  %1063 = load i32, ptr %16, align 4, !tbaa !26
  %1064 = sub nsw i32 %1062, %1063
  %1065 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1064, ptr %1065, align 4, !tbaa !19
  %1066 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !17
  %1068 = load i32, ptr %29, align 4, !tbaa !26
  %1069 = add nsw i32 %1068, 1
  %1070 = icmp slt i32 %1067, %1069
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1046
  %1072 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !17
  br label %1077

1074:                                             ; preds = %1046
  %1075 = load i32, ptr %29, align 4, !tbaa !26
  %1076 = add nsw i32 %1075, 1
  br label %1077

1077:                                             ; preds = %1074, %1071
  %1078 = phi i32 [ %1073, %1071 ], [ %1076, %1074 ]
  %1079 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1078, ptr %1079, align 4, !tbaa !17
  %1080 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1081 = load i32, ptr %1080, align 4, !tbaa !19
  %1082 = load i32, ptr %29, align 4, !tbaa !26
  %1083 = icmp sgt i32 %1081, %1082
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1086 = load i32, ptr %1085, align 4, !tbaa !19
  br label %1089

1087:                                             ; preds = %1077
  %1088 = load i32, ptr %29, align 4, !tbaa !26
  br label %1089

1089:                                             ; preds = %1087, %1084
  %1090 = phi i32 [ %1086, %1084 ], [ %1088, %1087 ]
  %1091 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1090, ptr %1091, align 4, !tbaa !19
  %1092 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4, !tbaa !16
  %1094 = load i32, ptr %28, align 4, !tbaa !26
  %1095 = sub nsw i32 %1094, 1
  %1096 = icmp slt i32 %1093, %1095
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1089
  %1098 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4, !tbaa !16
  br label %1103

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %28, align 4, !tbaa !26
  %1102 = sub nsw i32 %1101, 1
  br label %1103

1103:                                             ; preds = %1100, %1097
  %1104 = phi i32 [ %1099, %1097 ], [ %1102, %1100 ]
  %1105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1104, ptr %1105, align 4, !tbaa !16
  %1106 = load ptr, ptr %4, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !23
  %1109 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1108)
  br i1 %1109, label %1110, label %1202

1110:                                             ; preds = %1103
  %1111 = load i32, ptr %13, align 4, !tbaa !26
  %1112 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1111)
  br i1 %1112, label %1202, label %1113

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %1114 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1114, ptr %39, align 4, !tbaa !26
  %1115 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1115, ptr %24, align 8, !tbaa !3
  %1116 = load i32, ptr %16, align 4, !tbaa !26
  %1117 = sub nsw i32 %1116, 1
  %1118 = load i32, ptr %16, align 4, !tbaa !26
  %1119 = mul nsw i32 %1117, %1118
  %1120 = load ptr, ptr %24, align 8, !tbaa !3
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds i8, ptr %1120, i64 %1121
  store ptr %1122, ptr %24, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4, !tbaa !7
  %1125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4, !tbaa !7
  %1127 = sub nsw i32 %1124, %1126
  %1128 = load ptr, ptr %24, align 8, !tbaa !3
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds i8, ptr %1128, i64 %1129
  store ptr %1130, ptr %24, align 8, !tbaa !3
  %1131 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1113
  %1134 = load i32, ptr %13, align 4, !tbaa !26
  %1135 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1134)
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %1141

1137:                                             ; preds = %1133, %1113
  %1138 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1139 = trunc i8 %1138 to i1
  %1140 = zext i1 %1139 to i8
  store i8 %1140, ptr %26, align 1, !tbaa !27
  br label %1141

1141:                                             ; preds = %1137, %1136
  %1142 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %24, align 8, !tbaa !3
  br label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %21, align 8, !tbaa !3
  br label %1148

1148:                                             ; preds = %1146, %1144
  %1149 = phi ptr [ %1145, %1144 ], [ %1147, %1146 ]
  %1150 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1149, ptr %1150, align 8, !tbaa !34
  %1151 = load i32, ptr %39, align 4, !tbaa !26
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1153, label %1201

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4, !tbaa !7
  %1156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1155, ptr %1156, align 4, !tbaa !7
  %1157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4, !tbaa !16
  %1159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1158, ptr %1159, align 4, !tbaa !16
  %1160 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1160, align 8, !tbaa !37
  %1161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 4, !tbaa !17
  store i32 %1162, ptr %25, align 4, !tbaa !26
  br label %1163

1163:                                             ; preds = %1197, %1153
  %1164 = load i32, ptr %25, align 4, !tbaa !26
  %1165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4, !tbaa !19
  %1167 = icmp sle i32 %1164, %1166
  br i1 %1167, label %1168, label %1200

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %25, align 4, !tbaa !26
  %1170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1169, ptr %1170, align 4, !tbaa !17
  %1171 = load i32, ptr %25, align 4, !tbaa !26
  %1172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1171, ptr %1172, align 4, !tbaa !19
  %1173 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1195, label %1175

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %21, align 8, !tbaa !3
  %1177 = load ptr, ptr %24, align 8, !tbaa !3
  %1178 = load i32, ptr %39, align 4, !tbaa !26
  %1179 = sext i32 %1178 to i64
  %1180 = call ptr @lv_memcpy(ptr noundef %1176, ptr noundef %1177, i64 noundef %1179)
  %1181 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1182 = load ptr, ptr %21, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4, !tbaa !7
  %1185 = load i32, ptr %25, align 4, !tbaa !26
  %1186 = load i32, ptr %39, align 4, !tbaa !26
  %1187 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1181, ptr noundef %1182, i32 noundef %1184, i32 noundef %1185, i32 noundef %1186)
  %1188 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1187, ptr %1188, align 8, !tbaa !37
  %1189 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !37
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1175
  %1193 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1193, align 8, !tbaa !37
  br label %1194

1194:                                             ; preds = %1192, %1175
  br label %1195

1195:                                             ; preds = %1194, %1168
  %1196 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1196, ptr noundef %27)
  br label %1197

1197:                                             ; preds = %1195
  %1198 = load i32, ptr %25, align 4, !tbaa !26
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %25, align 4, !tbaa !26
  br label %1163, !llvm.loop !46

1200:                                             ; preds = %1163
  br label %1201

1201:                                             ; preds = %1200, %1148
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %1202

1202:                                             ; preds = %1201, %1110, %1103
  %1203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4, !tbaa !7
  %1205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1204, ptr %1205, align 4, !tbaa !7
  %1206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4, !tbaa !7
  %1208 = load i32, ptr %16, align 4, !tbaa !26
  %1209 = add nsw i32 %1207, %1208
  %1210 = sub nsw i32 %1209, 1
  %1211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1210, ptr %1211, align 4, !tbaa !16
  %1212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !17
  %1214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1213, ptr %1214, align 4, !tbaa !17
  %1215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 4, !tbaa !17
  %1217 = load i32, ptr %16, align 4, !tbaa !26
  %1218 = add nsw i32 %1216, %1217
  %1219 = sub nsw i32 %1218, 1
  %1220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1219, ptr %1220, align 4, !tbaa !19
  %1221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1222 = load i32, ptr %1221, align 4, !tbaa !16
  %1223 = load i32, ptr %28, align 4, !tbaa !26
  %1224 = sub nsw i32 %1223, 1
  %1225 = icmp slt i32 %1222, %1224
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1202
  %1227 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1228 = load i32, ptr %1227, align 4, !tbaa !16
  br label %1232

1229:                                             ; preds = %1202
  %1230 = load i32, ptr %28, align 4, !tbaa !26
  %1231 = sub nsw i32 %1230, 1
  br label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = phi i32 [ %1228, %1226 ], [ %1231, %1229 ]
  %1234 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1233, ptr %1234, align 4, !tbaa !16
  %1235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1236 = load i32, ptr %1235, align 4, !tbaa !19
  %1237 = load i32, ptr %29, align 4, !tbaa !26
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 4, !tbaa !19
  br label %1244

1242:                                             ; preds = %1232
  %1243 = load i32, ptr %29, align 4, !tbaa !26
  br label %1244

1244:                                             ; preds = %1242, %1239
  %1245 = phi i32 [ %1241, %1239 ], [ %1243, %1242 ]
  %1246 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1245, ptr %1246, align 4, !tbaa !19
  %1247 = load ptr, ptr %4, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %1247, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !23
  %1250 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1249)
  br i1 %1250, label %1251, label %1346

1251:                                             ; preds = %1244
  %1252 = load i32, ptr %13, align 4, !tbaa !26
  %1253 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1252)
  br i1 %1253, label %1346, label %1254

1254:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %1255 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1255, ptr %40, align 4, !tbaa !26
  %1256 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1256, ptr %24, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 4, !tbaa !17
  %1259 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !17
  %1261 = sub nsw i32 %1258, %1260
  %1262 = load i32, ptr %16, align 4, !tbaa !26
  %1263 = mul nsw i32 %1261, %1262
  %1264 = load ptr, ptr %24, align 8, !tbaa !3
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  store ptr %1266, ptr %24, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1268 = load i32, ptr %1267, align 4, !tbaa !7
  %1269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1270 = load i32, ptr %1269, align 4, !tbaa !7
  %1271 = sub nsw i32 %1268, %1270
  %1272 = load ptr, ptr %24, align 8, !tbaa !3
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1273
  store ptr %1274, ptr %24, align 8, !tbaa !3
  %1275 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1254
  %1278 = load i32, ptr %13, align 4, !tbaa !26
  %1279 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1278)
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %1285

1281:                                             ; preds = %1277, %1254
  %1282 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1283 = trunc i8 %1282 to i1
  %1284 = zext i1 %1283 to i8
  store i8 %1284, ptr %26, align 1, !tbaa !27
  br label %1285

1285:                                             ; preds = %1281, %1280
  %1286 = load ptr, ptr %21, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1286, ptr %1287, align 8, !tbaa !34
  %1288 = load i32, ptr %40, align 4, !tbaa !26
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1345

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4, !tbaa !7
  %1293 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1292, ptr %1293, align 4, !tbaa !7
  %1294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 4, !tbaa !16
  %1296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1295, ptr %1296, align 4, !tbaa !16
  %1297 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1297, align 8, !tbaa !37
  %1298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !17
  store i32 %1299, ptr %25, align 4, !tbaa !26
  br label %1300

1300:                                             ; preds = %1341, %1290
  %1301 = load i32, ptr %25, align 4, !tbaa !26
  %1302 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1303 = load i32, ptr %1302, align 4, !tbaa !19
  %1304 = icmp sle i32 %1301, %1303
  br i1 %1304, label %1305, label %1344

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %25, align 4, !tbaa !26
  %1307 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1306, ptr %1307, align 4, !tbaa !17
  %1308 = load i32, ptr %25, align 4, !tbaa !26
  %1309 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1308, ptr %1309, align 4, !tbaa !19
  %1310 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1332, label %1312

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %21, align 8, !tbaa !3
  %1314 = load ptr, ptr %24, align 8, !tbaa !3
  %1315 = load i32, ptr %16, align 4, !tbaa !26
  %1316 = sext i32 %1315 to i64
  %1317 = call ptr @lv_memcpy(ptr noundef %1313, ptr noundef %1314, i64 noundef %1316)
  %1318 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1319 = load ptr, ptr %21, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1321 = load i32, ptr %1320, align 4, !tbaa !7
  %1322 = load i32, ptr %25, align 4, !tbaa !26
  %1323 = load i32, ptr %40, align 4, !tbaa !26
  %1324 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1318, ptr noundef %1319, i32 noundef %1321, i32 noundef %1322, i32 noundef %1323)
  %1325 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1324, ptr %1325, align 8, !tbaa !37
  %1326 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1327 = load i32, ptr %1326, align 8, !tbaa !37
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1312
  %1330 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1330, align 8, !tbaa !37
  br label %1331

1331:                                             ; preds = %1329, %1312
  br label %1335

1332:                                             ; preds = %1305
  %1333 = load ptr, ptr %24, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1333, ptr %1334, align 8, !tbaa !34
  br label %1335

1335:                                             ; preds = %1332, %1331
  %1336 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1336, ptr noundef %27)
  %1337 = load i32, ptr %16, align 4, !tbaa !26
  %1338 = load ptr, ptr %24, align 8, !tbaa !3
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds i8, ptr %1338, i64 %1339
  store ptr %1340, ptr %24, align 8, !tbaa !3
  br label %1341

1341:                                             ; preds = %1335
  %1342 = load i32, ptr %25, align 4, !tbaa !26
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %25, align 4, !tbaa !26
  br label %1300, !llvm.loop !47

1344:                                             ; preds = %1300
  br label %1345

1345:                                             ; preds = %1344, %1285
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %1346

1346:                                             ; preds = %1345, %1251, %1244
  %1347 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4, !tbaa !7
  %1349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1348, ptr %1349, align 4, !tbaa !7
  %1350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4, !tbaa !7
  %1352 = load i32, ptr %16, align 4, !tbaa !26
  %1353 = add nsw i32 %1351, %1352
  %1354 = sub nsw i32 %1353, 1
  %1355 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1354, ptr %1355, align 4, !tbaa !16
  %1356 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1357 = load i32, ptr %1356, align 4, !tbaa !19
  %1358 = load i32, ptr %16, align 4, !tbaa !26
  %1359 = sub nsw i32 %1357, %1358
  %1360 = add nsw i32 %1359, 1
  %1361 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1360, ptr %1361, align 4, !tbaa !17
  %1362 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1363 = load i32, ptr %1362, align 4, !tbaa !19
  %1364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1363, ptr %1364, align 4, !tbaa !19
  %1365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !17
  %1367 = load i32, ptr %29, align 4, !tbaa !26
  %1368 = add nsw i32 %1367, 1
  %1369 = icmp sgt i32 %1366, %1368
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1346
  %1371 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4, !tbaa !17
  br label %1376

1373:                                             ; preds = %1346
  %1374 = load i32, ptr %29, align 4, !tbaa !26
  %1375 = add nsw i32 %1374, 1
  br label %1376

1376:                                             ; preds = %1373, %1370
  %1377 = phi i32 [ %1372, %1370 ], [ %1375, %1373 ]
  %1378 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1377, ptr %1378, align 4, !tbaa !17
  %1379 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1380 = load i32, ptr %1379, align 4, !tbaa !16
  %1381 = load i32, ptr %28, align 4, !tbaa !26
  %1382 = sub nsw i32 %1381, 1
  %1383 = icmp slt i32 %1380, %1382
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1376
  %1385 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %1386 = load i32, ptr %1385, align 4, !tbaa !16
  br label %1390

1387:                                             ; preds = %1376
  %1388 = load i32, ptr %28, align 4, !tbaa !26
  %1389 = sub nsw i32 %1388, 1
  br label %1390

1390:                                             ; preds = %1387, %1384
  %1391 = phi i32 [ %1386, %1384 ], [ %1389, %1387 ]
  %1392 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1391, ptr %1392, align 4, !tbaa !16
  %1393 = load ptr, ptr %4, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %1393, i32 0, i32 2
  %1395 = load ptr, ptr %1394, align 8, !tbaa !23
  %1396 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1395)
  br i1 %1396, label %1397, label %1492

1397:                                             ; preds = %1390
  %1398 = load i32, ptr %13, align 4, !tbaa !26
  %1399 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1398)
  br i1 %1399, label %1492, label %1400

1400:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %1401 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1401, ptr %41, align 4, !tbaa !26
  %1402 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1402, ptr %24, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 4, !tbaa !19
  %1405 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1406 = load i32, ptr %1405, align 4, !tbaa !19
  %1407 = sub nsw i32 %1404, %1406
  %1408 = load i32, ptr %16, align 4, !tbaa !26
  %1409 = mul nsw i32 %1407, %1408
  %1410 = load ptr, ptr %24, align 8, !tbaa !3
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds i8, ptr %1410, i64 %1411
  store ptr %1412, ptr %24, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4, !tbaa !7
  %1415 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4, !tbaa !7
  %1417 = sub nsw i32 %1414, %1416
  %1418 = load ptr, ptr %24, align 8, !tbaa !3
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds i8, ptr %1418, i64 %1419
  store ptr %1420, ptr %24, align 8, !tbaa !3
  %1421 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1400
  %1424 = load i32, ptr %13, align 4, !tbaa !26
  %1425 = call zeroext i1 @lv_area_is_out(ptr noundef %23, ptr noundef %12, i32 noundef %1424)
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1423
  store i8 1, ptr %26, align 1, !tbaa !27
  br label %1431

1427:                                             ; preds = %1423, %1400
  %1428 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1429 = trunc i8 %1428 to i1
  %1430 = zext i1 %1429 to i8
  store i8 %1430, ptr %26, align 1, !tbaa !27
  br label %1431

1431:                                             ; preds = %1427, %1426
  %1432 = load ptr, ptr %21, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1432, ptr %1433, align 8, !tbaa !34
  %1434 = load i32, ptr %41, align 4, !tbaa !26
  %1435 = icmp sgt i32 %1434, 0
  br i1 %1435, label %1436, label %1491

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4, !tbaa !7
  %1439 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1438, ptr %1439, align 4, !tbaa !7
  %1440 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1441 = load i32, ptr %1440, align 4, !tbaa !16
  %1442 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1441, ptr %1442, align 4, !tbaa !16
  %1443 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1443, align 8, !tbaa !37
  %1444 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1445 = load i32, ptr %1444, align 4, !tbaa !19
  store i32 %1445, ptr %25, align 4, !tbaa !26
  br label %1446

1446:                                             ; preds = %1487, %1436
  %1447 = load i32, ptr %25, align 4, !tbaa !26
  %1448 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !17
  %1450 = icmp sge i32 %1447, %1449
  br i1 %1450, label %1451, label %1490

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %25, align 4, !tbaa !26
  %1453 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1452, ptr %1453, align 4, !tbaa !17
  %1454 = load i32, ptr %25, align 4, !tbaa !26
  %1455 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1454, ptr %1455, align 4, !tbaa !19
  %1456 = load i8, ptr %26, align 1, !tbaa !27, !range !29, !noundef !30
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1478, label %1458

1458:                                             ; preds = %1451
  %1459 = load ptr, ptr %21, align 8, !tbaa !3
  %1460 = load ptr, ptr %24, align 8, !tbaa !3
  %1461 = load i32, ptr %16, align 4, !tbaa !26
  %1462 = sext i32 %1461 to i64
  %1463 = call ptr @lv_memcpy(ptr noundef %1459, ptr noundef %1460, i64 noundef %1462)
  %1464 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1465 = load ptr, ptr %21, align 8, !tbaa !3
  %1466 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 4, !tbaa !7
  %1468 = load i32, ptr %25, align 4, !tbaa !26
  %1469 = load i32, ptr %41, align 4, !tbaa !26
  %1470 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1464, ptr noundef %1465, i32 noundef %1467, i32 noundef %1468, i32 noundef %1469)
  %1471 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1470, ptr %1471, align 8, !tbaa !37
  %1472 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  %1473 = load i32, ptr %1472, align 8, !tbaa !37
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1458
  %1476 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 2, ptr %1476, align 8, !tbaa !37
  br label %1477

1477:                                             ; preds = %1475, %1458
  br label %1481

1478:                                             ; preds = %1451
  %1479 = load ptr, ptr %24, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1479, ptr %1480, align 8, !tbaa !34
  br label %1481

1481:                                             ; preds = %1478, %1477
  %1482 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1482, ptr noundef %27)
  %1483 = load i32, ptr %16, align 4, !tbaa !26
  %1484 = load ptr, ptr %24, align 8, !tbaa !3
  %1485 = sext i32 %1483 to i64
  %1486 = getelementptr inbounds i8, ptr %1484, i64 %1485
  store ptr %1486, ptr %24, align 8, !tbaa !3
  br label %1487

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %25, align 4, !tbaa !26
  %1489 = add nsw i32 %1488, -1
  store i32 %1489, ptr %25, align 4, !tbaa !26
  br label %1446, !llvm.loop !48

1490:                                             ; preds = %1446
  br label %1491

1491:                                             ; preds = %1490, %1431
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %1492

1492:                                             ; preds = %1491, %1397, %1390
  %1493 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4, !tbaa !7
  %1495 = load i32, ptr %16, align 4, !tbaa !26
  %1496 = add nsw i32 %1494, %1495
  %1497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1496, ptr %1497, align 4, !tbaa !7
  %1498 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %1499 = load i32, ptr %1498, align 4, !tbaa !16
  %1500 = load i32, ptr %16, align 4, !tbaa !26
  %1501 = sub nsw i32 %1499, %1500
  %1502 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1501, ptr %1502, align 4, !tbaa !16
  %1503 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %1504 = load i32, ptr %1503, align 4, !tbaa !17
  %1505 = load i32, ptr %16, align 4, !tbaa !26
  %1506 = add nsw i32 %1504, %1505
  %1507 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1506, ptr %1507, align 4, !tbaa !17
  %1508 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %1509 = load i32, ptr %1508, align 4, !tbaa !19
  %1510 = load i32, ptr %16, align 4, !tbaa !26
  %1511 = sub nsw i32 %1509, %1510
  %1512 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1511, ptr %1512, align 4, !tbaa !19
  %1513 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4, !tbaa !17
  %1515 = load i32, ptr %29, align 4, !tbaa !26
  %1516 = add nsw i32 %1515, 1
  %1517 = icmp slt i32 %1514, %1516
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1492
  %1519 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %1520 = load i32, ptr %1519, align 4, !tbaa !17
  br label %1524

1521:                                             ; preds = %1492
  %1522 = load i32, ptr %29, align 4, !tbaa !26
  %1523 = add nsw i32 %1522, 1
  br label %1524

1524:                                             ; preds = %1521, %1518
  %1525 = phi i32 [ %1520, %1518 ], [ %1523, %1521 ]
  %1526 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1525, ptr %1526, align 4, !tbaa !17
  %1527 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1528 = load i32, ptr %1527, align 4, !tbaa !19
  %1529 = load i32, ptr %29, align 4, !tbaa !26
  %1530 = icmp sgt i32 %1528, %1529
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1524
  %1532 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %1533 = load i32, ptr %1532, align 4, !tbaa !19
  br label %1536

1534:                                             ; preds = %1524
  %1535 = load i32, ptr %29, align 4, !tbaa !26
  br label %1536

1536:                                             ; preds = %1534, %1531
  %1537 = phi i32 [ %1533, %1531 ], [ %1535, %1534 ]
  %1538 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1537, ptr %1538, align 4, !tbaa !19
  %1539 = load ptr, ptr %21, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 7
  store ptr %1539, ptr %1540, align 8, !tbaa !34
  %1541 = load ptr, ptr %4, align 8, !tbaa !3
  %1542 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %1541, i32 0, i32 2
  %1543 = load ptr, ptr %1542, align 8, !tbaa !23
  %1544 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %22, ptr noundef %1543)
  br i1 %1544, label %1545, label %1588

1545:                                             ; preds = %1536
  %1546 = load i32, ptr %13, align 4, !tbaa !26
  %1547 = call zeroext i1 @lv_area_is_in(ptr noundef %23, ptr noundef %12, i32 noundef %1546)
  br i1 %1547, label %1588, label %1548

1548:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %1549 = call i32 @lv_area_get_width(ptr noundef %23)
  store i32 %1549, ptr %42, align 4, !tbaa !26
  %1550 = load i32, ptr %42, align 4, !tbaa !26
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %1587

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4, !tbaa !7
  %1555 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  store i32 %1554, ptr %1555, align 4, !tbaa !7
  %1556 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  %1557 = load i32, ptr %1556, align 4, !tbaa !16
  %1558 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  store i32 %1557, ptr %1558, align 4, !tbaa !16
  %1559 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %1560 = load i32, ptr %1559, align 4, !tbaa !17
  store i32 %1560, ptr %25, align 4, !tbaa !26
  br label %1561

1561:                                             ; preds = %1583, %1552
  %1562 = load i32, ptr %25, align 4, !tbaa !26
  %1563 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %1564 = load i32, ptr %1563, align 4, !tbaa !19
  %1565 = icmp sle i32 %1562, %1564
  br i1 %1565, label %1566, label %1586

1566:                                             ; preds = %1561
  %1567 = load i32, ptr %25, align 4, !tbaa !26
  %1568 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 %1567, ptr %1568, align 4, !tbaa !17
  %1569 = load i32, ptr %25, align 4, !tbaa !26
  %1570 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  store i32 %1569, ptr %1570, align 4, !tbaa !19
  %1571 = load ptr, ptr %21, align 8, !tbaa !3
  %1572 = load i32, ptr %42, align 4, !tbaa !26
  %1573 = sext i32 %1572 to i64
  call void @lv_memset(ptr noundef %1571, i8 noundef zeroext -1, i64 noundef %1573)
  %1574 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %1575 = load ptr, ptr %21, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %1577 = load i32, ptr %1576, align 4, !tbaa !7
  %1578 = load i32, ptr %25, align 4, !tbaa !26
  %1579 = load i32, ptr %42, align 4, !tbaa !26
  %1580 = call i32 @lv_draw_sw_mask_apply(ptr noundef %1574, ptr noundef %1575, i32 noundef %1577, i32 noundef %1578, i32 noundef %1579)
  %1581 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %27, i32 0, i32 8
  store i32 %1580, ptr %1581, align 8, !tbaa !37
  %1582 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %1582, ptr noundef %27)
  br label %1583

1583:                                             ; preds = %1566
  %1584 = load i32, ptr %25, align 4, !tbaa !26
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %25, align 4, !tbaa !26
  br label %1561, !llvm.loop !49

1586:                                             ; preds = %1561
  br label %1587

1587:                                             ; preds = %1586, %1548
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1588

1588:                                             ; preds = %1587, %1545, %1536
  %1589 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %1590 = trunc i8 %1589 to i1
  br i1 %1590, label %1592, label %1591

1591:                                             ; preds = %1588
  call void @lv_draw_sw_mask_free_param(ptr noundef %19)
  br label %1592

1592:                                             ; preds = %1591, %1588
  %1593 = load ptr, ptr %17, align 8, !tbaa !3
  call void @lv_free(ptr noundef %1593)
  %1594 = load ptr, ptr %21, align 8, !tbaa !3
  call void @lv_free(ptr noundef %1594)
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
  br label %1595

1595:                                             ; preds = %1592, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %1596 = load i32, ptr %11, align 4
  switch i32 %1596, label %1598 [
    i32 0, label %1597
    i32 1, label %1597
  ]

1597:                                             ; preds = %1595, %1595
  ret void

1598:                                             ; preds = %1595
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !19
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %25, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %11, ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 0, i32 1
  %39 = sub nsw i32 %34, %38
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %49, ptr %50, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @lv_area_get_height(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %55, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  %57 = load i32, ptr %8, align 4, !tbaa !26
  call void @lv_draw_sw_mask_radius_init(ptr noundef %12, ptr noundef %11, i32 noundef %57, i1 noundef zeroext false)
  %58 = load i32, ptr %9, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %64

61:                                               ; preds = %4
  %62 = load i32, ptr %9, align 4, !tbaa !26
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load i32, ptr %10, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = call ptr @lv_malloc(i64 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %68, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %157, %64
  %70 = load i32, ptr %13, align 4, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %160

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  call void @lv_memset(ptr noundef %74, i8 noundef zeroext -1, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !26
  %82 = load i32, ptr %10, align 4, !tbaa !26
  %83 = call i32 %79(ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef %12)
  store i32 %83, ptr %16, align 4, !tbaa !26
  %84 = load i32, ptr %16, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 2
  call void @lv_memzero(ptr noundef %87, i64 noundef %90)
  br label %152

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 6
  %97 = load i32, ptr %7, align 4, !tbaa !26
  %98 = sdiv i32 %96, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %99, ptr %101, align 2, !tbaa !54
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %148, %91
  %103 = load i32, ptr %17, align 4, !tbaa !26
  %104 = load i32, ptr %10, align 4, !tbaa !26
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = load i32, ptr %17, align 4, !tbaa !26
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %106
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !26
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !54
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = load i32, ptr %17, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2, !tbaa !54
  br label %147

132:                                              ; preds = %106
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr %17, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 6
  %140 = load i32, ptr %7, align 4, !tbaa !26
  %141 = sdiv i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = load i32, ptr %17, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !54
  br label %147

147:                                              ; preds = %132, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4, !tbaa !26
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !26
  br label %102, !llvm.loop !56

151:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %152

152:                                              ; preds = %151, %86
  %153 = load i32, ptr %10, align 4, !tbaa !26
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %13, align 4, !tbaa !26
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !26
  br label %69, !llvm.loop !57

160:                                              ; preds = %69
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_free(ptr noundef %161)
  call void @lv_draw_sw_mask_free_param(ptr noundef %12)
  %162 = load i32, ptr %7, align 4, !tbaa !26
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %165, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %166

166:                                              ; preds = %185, %164
  %167 = load i32, ptr %18, align 4, !tbaa !26
  %168 = load i32, ptr %10, align 4, !tbaa !26
  %169 = load i32, ptr %10, align 4, !tbaa !26
  %170 = mul nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %18, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !54
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 6
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  %182 = load i32, ptr %18, align 4, !tbaa !26
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1, !tbaa !22
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %18, align 4, !tbaa !26
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !26
  br label %166, !llvm.loop !58

188:                                              ; preds = %166
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %279

189:                                              ; preds = %160
  %190 = load i32, ptr %10, align 4, !tbaa !26
  %191 = load i32, ptr %7, align 4, !tbaa !26
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  call void @shadow_blur_corner(i32 noundef %190, i32 noundef %191, ptr noundef %192)
  %193 = load i32, ptr %9, align 4, !tbaa !26
  %194 = and i32 %193, 1
  %195 = load i32, ptr %7, align 4, !tbaa !26
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %7, align 4, !tbaa !26
  %197 = load i32, ptr %7, align 4, !tbaa !26
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %256

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %200 = load i32, ptr %7, align 4, !tbaa !26
  %201 = sdiv i32 16320, %200
  store i32 %201, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %202

202:                                              ; preds = %249, %199
  %203 = load i32, ptr %21, align 4, !tbaa !26
  %204 = load i32, ptr %10, align 4, !tbaa !26
  %205 = load i32, ptr %10, align 4, !tbaa !26
  %206 = mul i32 %204, %205
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %252

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load i32, ptr %21, align 4, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !54
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %249

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load i32, ptr %21, align 4, !tbaa !26
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !54
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 255
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load i32, ptr %22, align 4, !tbaa !26
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %21, align 4, !tbaa !26
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %228, i64 %230
  store i16 %227, ptr %231, align 2, !tbaa !54
  br label %247

232:                                              ; preds = %217
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load i32, ptr %21, align 4, !tbaa !26
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !54
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 6
  %240 = load i32, ptr %7, align 4, !tbaa !26
  %241 = sdiv i32 %239, %240
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load i32, ptr %21, align 4, !tbaa !26
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i16, ptr %243, i64 %245
  store i16 %242, ptr %246, align 2, !tbaa !54
  br label %247

247:                                              ; preds = %232, %225
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %216
  %250 = load i32, ptr %21, align 4, !tbaa !26
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !26
  br label %202, !llvm.loop !59

252:                                              ; preds = %202
  %253 = load i32, ptr %10, align 4, !tbaa !26
  %254 = load i32, ptr %7, align 4, !tbaa !26
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  call void @shadow_blur_corner(i32 noundef %253, i32 noundef %254, ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %256

256:                                              ; preds = %252, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %257, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %258

258:                                              ; preds = %275, %256
  %259 = load i32, ptr %23, align 4, !tbaa !26
  %260 = load i32, ptr %10, align 4, !tbaa !26
  %261 = load i32, ptr %10, align 4, !tbaa !26
  %262 = mul nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load i32, ptr %23, align 4, !tbaa !26
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !54
  %270 = trunc i16 %269 to i8
  %271 = load ptr, ptr %24, align 8, !tbaa !3
  %272 = load i32, ptr %23, align 4, !tbaa !26
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !22
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %23, align 4, !tbaa !26
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4, !tbaa !26
  br label %258, !llvm.loop !60

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !61
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !26
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 2
  %36 = call ptr @lv_malloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %120, %32
  %39 = load i32, ptr %11, align 4, !tbaa !26
  %40 = load i32, ptr %4, align 4, !tbaa !26
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !54
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %13, align 4, !tbaa !26
  %52 = load i32, ptr %4, align 4, !tbaa !26
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %106, %42
  %55 = load i32, ptr %10, align 4, !tbaa !26
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !26
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !26
  %65 = load i32, ptr %8, align 4, !tbaa !26
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4, !tbaa !26
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = load i32, ptr %8, align 4, !tbaa !26
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !54
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %69, %57
  %79 = load i32, ptr %14, align 4, !tbaa !26
  %80 = load i32, ptr %13, align 4, !tbaa !26
  %81 = sub i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load i32, ptr %10, align 4, !tbaa !26
  %83 = load i32, ptr %7, align 4, !tbaa !26
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !54
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !26
  br label %102

92:                                               ; preds = %78
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !26
  %95 = load i32, ptr %7, align 4, !tbaa !26
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %93, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !54
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %92, %87
  %103 = load i32, ptr %15, align 4, !tbaa !26
  %104 = load i32, ptr %13, align 4, !tbaa !26
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !26
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %10, align 4, !tbaa !26
  br label %54, !llvm.loop !62

109:                                              ; preds = %54
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load i32, ptr %4, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 2
  %115 = call ptr @lv_memcpy(ptr noundef %110, ptr noundef %111, i64 noundef %114)
  %116 = load i32, ptr %4, align 4, !tbaa !26
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %11, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !26
  br label %38, !llvm.loop !63

123:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 16320, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = load i32, ptr %5, align 4, !tbaa !26
  %126 = udiv i32 %124, %125
  store i32 %126, ptr %18, align 4, !tbaa !26
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %174, %123
  %128 = load i32, ptr %16, align 4, !tbaa !26
  %129 = load i32, ptr %4, align 4, !tbaa !26
  %130 = load i32, ptr %4, align 4, !tbaa !26
  %131 = mul i32 %129, %130
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %16, align 4, !tbaa !26
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !54
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %174

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %16, align 4, !tbaa !26
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !54
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %17, align 4, !tbaa !26
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load i32, ptr %18, align 4, !tbaa !26
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !26
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2, !tbaa !54
  br label %172

158:                                              ; preds = %142
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %16, align 4, !tbaa !26
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !54
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %5, align 4, !tbaa !26
  %166 = sdiv i32 %164, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %16, align 4, !tbaa !26
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %168, i64 %170
  store i16 %167, ptr %171, align 2, !tbaa !54
  br label %172

172:                                              ; preds = %158, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %141
  %175 = load i32, ptr %16, align 4, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !26
  br label %127, !llvm.loop !64

177:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %178

178:                                              ; preds = %304, %177
  %179 = load i32, ptr %10, align 4, !tbaa !26
  %180 = load i32, ptr %4, align 4, !tbaa !26
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %307

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %10, align 4, !tbaa !26
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store ptr %186, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  %189 = load i16, ptr %188, align 2, !tbaa !54
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %5, align 4, !tbaa !26
  %192 = mul nsw i32 %190, %191
  store i32 %192, ptr %19, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %193

193:                                              ; preds = %273, %182
  %194 = load i32, ptr %11, align 4, !tbaa !26
  %195 = load i32, ptr %4, align 4, !tbaa !26
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %280

197:                                              ; preds = %193
  %198 = load i32, ptr %19, align 4, !tbaa !26
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %19, align 4, !tbaa !26
  %203 = ashr i32 %202, 6
  br label %204

204:                                              ; preds = %201, %200
  %205 = phi i32 [ 0, %200 ], [ %203, %201 ]
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = load i32, ptr %11, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %211 = load i32, ptr %11, align 4, !tbaa !26
  %212 = load i32, ptr %8, align 4, !tbaa !26
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %204
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = getelementptr inbounds i16, ptr %216, i64 0
  %218 = load i16, ptr %217, align 2, !tbaa !54
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %20, align 4, !tbaa !26
  br label %233

220:                                              ; preds = %204
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %11, align 4, !tbaa !26
  %223 = load i32, ptr %8, align 4, !tbaa !26
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %4, align 4, !tbaa !26
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %10, align 4, !tbaa !26
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %221, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !54
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %20, align 4, !tbaa !26
  br label %233

233:                                              ; preds = %220, %215
  %234 = load i32, ptr %20, align 4, !tbaa !26
  %235 = load i32, ptr %19, align 4, !tbaa !26
  %236 = sub i32 %235, %234
  store i32 %236, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %237 = load i32, ptr %11, align 4, !tbaa !26
  %238 = load i32, ptr %7, align 4, !tbaa !26
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %4, align 4, !tbaa !26
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load i32, ptr %11, align 4, !tbaa !26
  %246 = load i32, ptr %7, align 4, !tbaa !26
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %4, align 4, !tbaa !26
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %10, align 4, !tbaa !26
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %244, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !54
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %21, align 4, !tbaa !26
  br label %269

257:                                              ; preds = %233
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load i32, ptr %4, align 4, !tbaa !26
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %4, align 4, !tbaa !26
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %10, align 4, !tbaa !26
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %258, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !54
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %21, align 4, !tbaa !26
  br label %269

269:                                              ; preds = %257, %243
  %270 = load i32, ptr %21, align 4, !tbaa !26
  %271 = load i32, ptr %19, align 4, !tbaa !26
  %272 = add i32 %271, %270
  store i32 %272, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %11, align 4, !tbaa !26
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !26
  %276 = load i32, ptr %4, align 4, !tbaa !26
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8, !tbaa !3
  br label %193, !llvm.loop !65

280:                                              ; preds = %193
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load i32, ptr %10, align 4, !tbaa !26
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store ptr %284, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %285

285:                                              ; preds = %296, %280
  %286 = load i32, ptr %11, align 4, !tbaa !26
  %287 = load i32, ptr %4, align 4, !tbaa !26
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = load i32, ptr %11, align 4, !tbaa !26
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !54
  %295 = load ptr, ptr %12, align 8, !tbaa !3
  store i16 %294, ptr %295, align 2, !tbaa !54
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %11, align 4, !tbaa !26
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !26
  %299 = load i32, ptr %4, align 4, !tbaa !26
  %300 = load ptr, ptr %12, align 8, !tbaa !3
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i16, ptr %300, i64 %301
  store ptr %302, ptr %12, align 8, !tbaa !3
  br label %285, !llvm.loop !66

303:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4, !tbaa !26
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4, !tbaa !26
  br label %178, !llvm.loop !67

307:                                              ; preds = %178
  %308 = load ptr, ptr %9, align 8, !tbaa !3
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 64}
!11 = !{!"", !12, i64 0, !9, i64 48, !14, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !5, i64 73}
!12 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !13, i64 32, !4, i64 40}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!15 = !{!11, !9, i64 60}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !9, i64 4}
!18 = !{!11, !9, i64 68}
!19 = !{!8, !9, i64 12}
!20 = !{!11, !9, i64 56}
!21 = !{!11, !5, i64 72}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!25 = !{!11, !9, i64 48}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !4, i64 0}
!32 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !4, i64 24, !5, i64 32, !14, i64 33, !4, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !9, i64 68}
!33 = !{!32, !4, i64 56}
!34 = !{!32, !4, i64 40}
!35 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !22}
!36 = !{!32, !5, i64 32}
!37 = !{!32, !9, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !4, i64 0}
!51 = !{!"_lv_draw_sw_mask_radius_param_t", !52, i64 0, !53, i64 16, !4, i64 40}
!52 = !{!"_lv_draw_sw_mask_common_dsc_t", !4, i64 0, !9, i64 8}
!53 = !{!"", !8, i64 0, !9, i64 16, !5, i64 20}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !5, i64 0}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
