target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %22, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %250

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %32, i32 0, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = sub nsw i32 %55, 1
  call void @lv_area_set(ptr noundef %11, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sub nsw i32 0, %63
  call void @lv_area_move(ptr noundef %11, i32 noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_draw_buf_clear(ptr noundef %65, ptr noundef %11)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !23
  call void @lv_area_set(ptr noundef %11, i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = sub nsw i32 0, %92
  call void @lv_area_move(ptr noundef %11, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_draw_buf_clear(ptr noundef %94, ptr noundef %11)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !24
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !22
  call void @lv_area_set(ptr noundef %11, i32 noundef %99, i32 noundef %103, i32 noundef %108, i32 noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = sub nsw i32 0, %115
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = sub nsw i32 0, %119
  call void @lv_area_move(ptr noundef %11, i32 noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_draw_buf_clear(ptr noundef %121, ptr noundef %11)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !22
  call void @lv_area_set(ptr noundef %11, i32 noundef %126, i32 noundef %130, i32 noundef %135, i32 noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = sub nsw i32 0, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = sub nsw i32 0, %146
  call void @lv_area_move(ptr noundef %11, i32 noundef %143, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_draw_buf_clear(ptr noundef %148, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #5
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !26
  call void @lv_draw_sw_mask_radius_init(ptr noundef %13, ptr noundef %150, i32 noundef %153, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %154 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %13, ptr %154, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %155 = call i32 @lv_area_get_width(ptr noundef %7)
  store i32 %155, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %156 = load i32, ptr %15, align 4, !tbaa !27
  %157 = zext i32 %156 to i64
  %158 = call ptr @lv_malloc(i64 noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !16
  store i32 %160, ptr %17, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %245, %28
  %162 = load i32, ptr %17, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %248

166:                                              ; preds = %161
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  %168 = load i32, ptr %15, align 4, !tbaa !27
  %169 = zext i32 %168 to i64
  call void @lv_memset(ptr noundef %167, i8 noundef zeroext -1, i64 noundef %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %170 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %171 = load ptr, ptr %16, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = load i32, ptr %17, align 4, !tbaa !27
  %175 = load i32, ptr %15, align 4, !tbaa !27
  %176 = call i32 @lv_draw_sw_mask_apply(ptr noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %18, align 4, !tbaa !27
  %177 = load i32, ptr %18, align 4, !tbaa !27
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  store i32 4, ptr %8, align 4
  br label %242

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = sub nsw i32 %183, %186
  %188 = load i32, ptr %17, align 4, !tbaa !27
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = sub nsw i32 %188, %191
  %193 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %181, i32 noundef %187, i32 noundef %192)
  store ptr %193, ptr %19, align 8, !tbaa !3
  %194 = load i32, ptr %18, align 4, !tbaa !27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %180
  %197 = load ptr, ptr %19, align 8, !tbaa !3
  %198 = load i32, ptr %15, align 4, !tbaa !27
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 4
  call void @lv_memzero(ptr noundef %197, i64 noundef %200)
  br label %241

201:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %202

202:                                              ; preds = %237, %201
  %203 = load i32, ptr %20, align 4, !tbaa !27
  %204 = load i32, ptr %15, align 4, !tbaa !27
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %240

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  %208 = load i32, ptr %20, align 4, !tbaa !27
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !28
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 255
  br i1 %213, label %214, label %236

214:                                              ; preds = %206
  %215 = load ptr, ptr %19, align 8, !tbaa !3
  %216 = load i32, ptr %20, align 4, !tbaa !27
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 1, !tbaa !29
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !27
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %221, %227
  %229 = ashr i32 %228, 8
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %19, align 8, !tbaa !3
  %232 = load i32, ptr %20, align 4, !tbaa !27
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %234, i32 0, i32 3
  store i8 %230, ptr %235, align 1, !tbaa !29
  br label %236

236:                                              ; preds = %214, %206
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4, !tbaa !27
  %239 = add i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !27
  br label %202, !llvm.loop !31

240:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %241

241:                                              ; preds = %240, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  store i32 0, ptr %8, align 4
  br label %242

242:                                              ; preds = %241, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %243 = load i32, ptr %8, align 4
  switch i32 %243, label %253 [
    i32 0, label %244
    i32 4, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %17, align 4, !tbaa !27
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4, !tbaa !27
  br label %161, !llvm.loop !33

248:                                              ; preds = %161
  %249 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_free(ptr noundef %249)
  call void @lv_draw_sw_mask_free_param(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %248, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %251 = load i32, ptr %8, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250, %242
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_free(ptr noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!8, !4, i64 16}
!8 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!9 = !{!8, !4, i64 8}
!10 = !{!11, !4, i64 0}
!11 = !{!"_lv_layer_t", !4, i64 0, !12, i64 8, !13, i64 24, !12, i64 28, !12, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !4, i64 96}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !5, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !13, i64 52}
!19 = !{!"_lv_draw_mask_rect_dsc_t", !20, i64 0, !12, i64 48, !13, i64 64}
!20 = !{!"", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !4, i64 24, !21, i64 32, !4, i64 40}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !13, i64 60}
!23 = !{!12, !13, i64 12}
!24 = !{!19, !13, i64 48}
!25 = !{!19, !13, i64 56}
!26 = !{!19, !13, i64 64}
!27 = !{!13, !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 3}
!30 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!21, !21, i64 0}
