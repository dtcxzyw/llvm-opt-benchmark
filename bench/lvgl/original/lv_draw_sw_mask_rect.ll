target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_rect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %21, i32 0, i32 5
  %23 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %239

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %28, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sub nsw i32 %49, 1
  call void @lv_area_set(ptr noundef %9, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sub nsw i32 0, %57
  call void @lv_area_move(ptr noundef %9, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_draw_buf_clear(ptr noundef %59, ptr noundef %9)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !33
  call void @lv_area_set(ptr noundef %9, i32 noundef %63, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = sub nsw i32 0, %83
  call void @lv_area_move(ptr noundef %9, i32 noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_draw_buf_clear(ptr noundef %85, ptr noundef %9)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = sub nsw i32 %97, 1
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !32
  call void @lv_area_set(ptr noundef %9, i32 noundef %89, i32 noundef %93, i32 noundef %98, i32 noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = sub nsw i32 0, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = sub nsw i32 0, %109
  call void @lv_area_move(ptr noundef %9, i32 noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_draw_buf_clear(ptr noundef %111, ptr noundef %9)
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !32
  call void @lv_area_set(ptr noundef %9, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = sub nsw i32 0, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = sub nsw i32 0, %135
  call void @lv_area_move(ptr noundef %9, i32 noundef %132, i32 noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_draw_buf_clear(ptr noundef %137, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #5
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !36
  call void @lv_draw_sw_mask_radius_init(ptr noundef %11, ptr noundef %139, i32 noundef %142, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %143 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %143, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %144 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %144, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %145 = load i32, ptr %13, align 4, !tbaa !37
  %146 = zext i32 %145 to i64
  %147 = call ptr @lv_malloc(i64 noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !31
  store i32 %149, ptr %15, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %234, %25
  %151 = load i32, ptr %15, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %237

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8, !tbaa !38
  %157 = load i32, ptr %13, align 4, !tbaa !37
  %158 = zext i32 %157 to i64
  call void @lv_memset(ptr noundef %156, i8 noundef zeroext -1, i64 noundef %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %159 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %160 = load ptr, ptr %14, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = load i32, ptr %15, align 4, !tbaa !37
  %164 = load i32, ptr %13, align 4, !tbaa !37
  %165 = call i32 @lv_draw_sw_mask_apply(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !37
  %166 = load i32, ptr %16, align 4, !tbaa !37
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  store i32 4, ptr %6, align 4
  br label %231

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.lv_area_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = sub nsw i32 %172, %175
  %177 = load i32, ptr %15, align 4, !tbaa !37
  %178 = load ptr, ptr %8, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = sub nsw i32 %177, %180
  %182 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %170, i32 noundef %176, i32 noundef %181)
  store ptr %182, ptr %17, align 8, !tbaa !17
  %183 = load i32, ptr %16, align 4, !tbaa !37
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %17, align 8, !tbaa !17
  %187 = load i32, ptr %13, align 4, !tbaa !37
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 4
  call void @lv_memzero(ptr noundef %186, i64 noundef %189)
  br label %230

190:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %191

191:                                              ; preds = %226, %190
  %192 = load i32, ptr %18, align 4, !tbaa !37
  %193 = load i32, ptr %13, align 4, !tbaa !37
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %229

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8, !tbaa !38
  %197 = load i32, ptr %18, align 4, !tbaa !37
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !41
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 255
  br i1 %202, label %203, label %225

203:                                              ; preds = %195
  %204 = load ptr, ptr %17, align 8, !tbaa !17
  %205 = load i32, ptr %18, align 4, !tbaa !37
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %14, align 8, !tbaa !38
  %212 = load i32, ptr %18, align 4, !tbaa !37
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !41
  %216 = zext i8 %215 to i32
  %217 = mul nsw i32 %210, %216
  %218 = ashr i32 %217, 8
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %17, align 8, !tbaa !17
  %221 = load i32, ptr %18, align 4, !tbaa !37
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %223, i32 0, i32 3
  store i8 %219, ptr %224, align 1, !tbaa !42
  br label %225

225:                                              ; preds = %203, %195
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4, !tbaa !37
  %228 = add i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !37
  br label %191, !llvm.loop !44

229:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %230

230:                                              ; preds = %229, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %230, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %232 = load i32, ptr %6, align 4
  switch i32 %232, label %242 [
    i32 0, label %233
    i32 4, label %234
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, ptr %15, align 4, !tbaa !37
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !37
  br label %150, !llvm.loop !46

237:                                              ; preds = %150
  %238 = load ptr, ptr %14, align 8, !tbaa !38
  call void @lv_free(ptr noundef %238)
  call void @lv_draw_sw_mask_free_param(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %239

239:                                              ; preds = %237, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %240 = load i32, ptr %6, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239, %231
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS24_lv_draw_mask_rect_dsc_t", !5, i64 0}
!10 = !{!11, !14, i64 80}
!11 = !{!"_lv_draw_task_t", !4, i64 0, !12, i64 8, !13, i64 12, !13, i64 28, !13, i64 44, !13, i64 60, !14, i64 80, !15, i64 88, !12, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_lv_layer_t", !20, i64 0, !13, i64 8, !12, i64 24, !13, i64 28, !13, i64 44, !6, i64 60, !12, i64 64, !4, i64 72, !14, i64 80, !14, i64 88, !21, i64 96, !5, i64 104}
!20 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!11, !12, i64 60}
!23 = !{!11, !12, i64 64}
!24 = !{!11, !12, i64 68}
!25 = !{!26, !12, i64 52}
!26 = !{!"_lv_draw_mask_rect_dsc_t", !27, i64 0, !13, i64 48, !12, i64 64}
!27 = !{!"", !28, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !14, i64 24, !29, i64 32, !5, i64 40}
!28 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!13, !12, i64 0}
!31 = !{!13, !12, i64 4}
!32 = !{!26, !12, i64 60}
!33 = !{!11, !12, i64 72}
!34 = !{!26, !12, i64 48}
!35 = !{!26, !12, i64 56}
!36 = !{!26, !12, i64 64}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!13, !12, i64 12}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !6, i64 3}
!43 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!29, !29, i64 0}
