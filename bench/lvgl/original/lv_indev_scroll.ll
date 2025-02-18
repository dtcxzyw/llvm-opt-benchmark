target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr, i32, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%union.lv_style_value_t = type { ptr }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %238

33:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr @lv_indev_find_scroll_obj(ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %236

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_scroll_limits(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  call void @lv_obj_remove_state(ptr noundef %51, i16 noundef zeroext 32)
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = call i32 @lv_obj_send_event(ptr noundef %52, i32 noundef 12, ptr noundef null)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %236

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 256, ptr %6, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 256, ptr %7, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %63, ptr %8, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %67, %62
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %68, i32 noundef 0)
  %70 = load i16, ptr %5, align 2, !tbaa !28
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %10, align 4, !tbaa !29
  %78 = load i16, ptr %6, align 2, !tbaa !28
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %9, align 4, !tbaa !29
  %81 = mul nsw i32 %79, %80
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %6, align 2, !tbaa !28
  %84 = load i16, ptr %7, align 2, !tbaa !28
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %10, align 4, !tbaa !29
  %87 = mul nsw i32 %85, %86
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %7, align 2, !tbaa !28
  %90 = load ptr, ptr %8, align 8, !tbaa !26
  %91 = call ptr @lv_obj_get_parent(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %64, !llvm.loop !30

92:                                               ; preds = %64
  %93 = load i16, ptr %6, align 2, !tbaa !28
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i16 1, ptr %6, align 2, !tbaa !28
  br label %97

97:                                               ; preds = %96, %92
  %98 = load i16, ptr %7, align 2, !tbaa !28
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i16 1, ptr %7, align 2, !tbaa !28
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i16, ptr %5, align 2, !tbaa !28
  %104 = sext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i16, ptr %6, align 2, !tbaa !28
  %108 = sext i16 %107 to i32
  %109 = icmp ne i32 %108, 256
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %7, align 2, !tbaa !28
  %112 = sext i16 %111 to i32
  %113 = icmp ne i32 %112, 256
  br i1 %113, label %114, label %136

114:                                              ; preds = %110, %106, %102
  %115 = load i16, ptr %5, align 2, !tbaa !28
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 0, %116
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %5, align 2, !tbaa !28
  %119 = load i16, ptr %6, align 2, !tbaa !28
  %120 = sext i16 %119 to i32
  %121 = sdiv i32 65536, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %6, align 2, !tbaa !28
  %123 = load i16, ptr %7, align 2, !tbaa !28
  %124 = sext i16 %123 to i32
  %125 = sdiv i32 65536, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %7, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %5, align 2, !tbaa !28
  %131 = sext i16 %130 to i32
  %132 = load i16, ptr %6, align 2, !tbaa !28
  %133 = sext i16 %132 to i32
  %134 = load i16, ptr %7, align 2, !tbaa !28
  %135 = sext i16 %134 to i32
  call void @lv_point_transform(ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %136

136:                                              ; preds = %114, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !29
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 18
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 15
  %142 = trunc i16 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %159

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = call i32 @lv_obj_get_scroll_right(ptr noundef %146)
  store i32 %147, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %148 = load ptr, ptr %3, align 8, !tbaa !26
  %149 = call i32 @lv_obj_get_scroll_left(ptr noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !29
  %150 = load ptr, ptr %3, align 8, !tbaa !26
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !8
  %156 = load i32, ptr %15, align 4, !tbaa !29
  %157 = load i32, ptr %14, align 4, !tbaa !29
  %158 = call i32 @elastic_diff(ptr noundef %150, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 3)
  store i32 %158, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %173

159:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %160 = load ptr, ptr %3, align 8, !tbaa !26
  %161 = call i32 @lv_obj_get_scroll_top(ptr noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %162 = load ptr, ptr %3, align 8, !tbaa !26
  %163 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !29
  %164 = load ptr, ptr %3, align 8, !tbaa !26
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = load i32, ptr %16, align 4, !tbaa !29
  %171 = load i32, ptr %17, align 4, !tbaa !29
  %172 = call i32 @elastic_diff(ptr noundef %164, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 12)
  store i32 %172, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %173

173:                                              ; preds = %159, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %174 = load ptr, ptr %3, align 8, !tbaa !26
  %175 = call i32 @lv_obj_get_scroll_dir(ptr noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !29
  %176 = load i32, ptr %18, align 4, !tbaa !29
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4, !tbaa !29
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %182, %179, %173
  %184 = load i32, ptr %18, align 4, !tbaa !29
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, ptr %12, align 4, !tbaa !29
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %191

191:                                              ; preds = %190, %187, %183
  %192 = load i32, ptr %18, align 4, !tbaa !29
  %193 = and i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4, !tbaa !29
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %199

199:                                              ; preds = %198, %195, %191
  %200 = load i32, ptr %18, align 4, !tbaa !29
  %201 = and i32 %200, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4, !tbaa !29
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %206, %203, %199
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %208, ptr noundef %12, ptr noundef %13)
  %209 = load ptr, ptr %3, align 8, !tbaa !26
  %210 = load i32, ptr %12, align 4, !tbaa !29
  %211 = load i32, ptr %13, align 4, !tbaa !29
  %212 = call i32 @lv_obj_scroll_by_raw(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 5
  %215 = load i8, ptr %214, align 4
  %216 = lshr i8 %215, 1
  %217 = and i8 %216, 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  br label %235

220:                                              ; preds = %207
  %221 = load i32, ptr %12, align 4, !tbaa !29
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %227 = add nsw i32 %226, %221
  store i32 %227, ptr %225, align 8, !tbaa !32
  %228 = load i32, ptr %13, align 4, !tbaa !29
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.lv_point_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = add nsw i32 %233, %228
  store i32 %234, ptr %232, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %235

235:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  br label %236

236:                                              ; preds = %235, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %237 = load i32, ptr %4, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %32, %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_indev_find_scroll_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 12
  %35 = load i8, ptr %34, align 8, !tbaa !34
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.lv_point_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = add nsw i32 %50, %45
  store i32 %51, ptr %49, align 8, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.lv_point_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = add nsw i32 %61, %56
  store i32 %62, ptr %60, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %387, %385, %1
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %388

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 0, ptr %9, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 256, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 256, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %67, ptr %13, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %71, %66
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !26
  %73 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %72, i32 noundef 0)
  %74 = load i16, ptr %9, align 2, !tbaa !28
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %75, %73
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %9, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %13, align 8, !tbaa !26
  %79 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %80 = load ptr, ptr %13, align 8, !tbaa !26
  %81 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %15, align 4, !tbaa !29
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !29
  %84 = mul nsw i32 %82, %83
  %85 = ashr i32 %84, 8
  store i32 %85, ptr %10, align 4, !tbaa !29
  %86 = load i32, ptr %11, align 4, !tbaa !29
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = mul nsw i32 %86, %87
  %89 = ashr i32 %88, 8
  store i32 %89, ptr %11, align 4, !tbaa !29
  %90 = load ptr, ptr %13, align 8, !tbaa !26
  %91 = call ptr @lv_obj_get_parent(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %68, !llvm.loop !36

92:                                               ; preds = %68
  %93 = load i32, ptr %10, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %11, align 4, !tbaa !29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !37
  %104 = load i16, ptr %9, align 2, !tbaa !28
  %105 = sext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4, !tbaa !29
  %109 = icmp ne i32 %108, 256
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4, !tbaa !29
  %112 = icmp ne i32 %111, 256
  br i1 %112, label %113, label %126

113:                                              ; preds = %110, %107, %100
  %114 = load i16, ptr %9, align 2, !tbaa !28
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 0, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %9, align 2, !tbaa !28
  %118 = load i32, ptr %10, align 4, !tbaa !29
  %119 = sdiv i32 65536, %118
  store i32 %119, ptr %10, align 4, !tbaa !29
  %120 = load i32, ptr %11, align 4, !tbaa !29
  %121 = sdiv i32 65536, %120
  store i32 %121, ptr %11, align 4, !tbaa !29
  %122 = load i16, ptr %9, align 2, !tbaa !28
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %10, align 4, !tbaa !29
  %125 = load i32, ptr %11, align 4, !tbaa !29
  call void @lv_point_transform(ptr noundef %16, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %12, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %113, %110
  %127 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !38
  br label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = sub nsw i32 0, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %132, %130 ], [ %136, %133 ]
  %139 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !39
  br label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = sub nsw i32 0, %147
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i32 [ %144, %142 ], [ %148, %145 ]
  %151 = icmp sgt i32 %138, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr %7, align 1, !tbaa !35
  br label %154

153:                                              ; preds = %149
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %6, align 8, !tbaa !26
  %156 = call zeroext i1 @lv_obj_has_flag(ptr noundef %155, i32 noundef 16)
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = call zeroext i1 @lv_obj_has_flag(ptr noundef %160, i32 noundef 256)
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i8, ptr %7, align 1, !tbaa !35, !range !40, !noundef !41
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 3, ptr %17, align 4
  br label %385

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = call zeroext i1 @lv_obj_has_flag(ptr noundef %169, i32 noundef 512)
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i8, ptr %8, align 1, !tbaa !35, !range !40, !noundef !41
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 3, ptr %17, align 4
  br label %385

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = call ptr @lv_obj_get_parent(ptr noundef %178)
  store ptr %179, ptr %6, align 8, !tbaa !26
  store i32 2, ptr %17, align 4
  br label %385, !llvm.loop !42

180:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %181 = load i8, ptr %8, align 1, !tbaa !35, !range !40, !noundef !41
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %184 = load i8, ptr %8, align 1, !tbaa !35, !range !40, !noundef !41
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %187 = load i8, ptr %7, align 1, !tbaa !35, !range !40, !noundef !41
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %20, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %190 = load i8, ptr %7, align 1, !tbaa !35, !range !40, !noundef !41
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %193 = load ptr, ptr %6, align 8, !tbaa !26
  %194 = call i32 @lv_obj_get_scroll_dir(ptr noundef %193)
  store i32 %194, ptr %22, align 4, !tbaa !29
  %195 = load i32, ptr %22, align 4, !tbaa !29
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  store i8 0, ptr %20, align 1, !tbaa !35
  br label %199

199:                                              ; preds = %198, %180
  %200 = load i32, ptr %22, align 4, !tbaa !29
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i8 0, ptr %21, align 1, !tbaa !35
  br label %204

204:                                              ; preds = %203, %199
  %205 = load i32, ptr %22, align 4, !tbaa !29
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i8 0, ptr %18, align 1, !tbaa !35
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i32, ptr %22, align 4, !tbaa !29
  %211 = and i32 %210, 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i8 0, ptr %19, align 1, !tbaa !35
  br label %214

214:                                              ; preds = %213, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %215 = load ptr, ptr %6, align 8, !tbaa !26
  %216 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %215)
  store i32 %216, ptr %25, align 4, !tbaa !29
  %217 = load i32, ptr %25, align 4, !tbaa !29
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !26
  %221 = call i32 @lv_obj_get_scroll_left(ptr noundef %220)
  store i32 %221, ptr %23, align 4, !tbaa !29
  %222 = load ptr, ptr %6, align 8, !tbaa !26
  %223 = call i32 @lv_obj_get_scroll_right(ptr noundef %222)
  store i32 %223, ptr %24, align 4, !tbaa !29
  br label %232

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %225 = load ptr, ptr %6, align 8, !tbaa !26
  call void @has_more_snap_points(ptr noundef %225, i32 noundef 3, ptr noundef %26, ptr noundef %27)
  %226 = load i8, ptr %26, align 1, !tbaa !35, !range !40, !noundef !41
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 1, i32 -1
  store i32 %228, ptr %23, align 4, !tbaa !29
  %229 = load i8, ptr %27, align 1, !tbaa !35, !range !40, !noundef !41
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 1, i32 -1
  store i32 %231, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %232

232:                                              ; preds = %224, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %233 = load ptr, ptr %6, align 8, !tbaa !26
  %234 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %233)
  store i32 %234, ptr %30, align 4, !tbaa !29
  %235 = load i32, ptr %30, align 4, !tbaa !29
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !26
  %239 = call i32 @lv_obj_get_scroll_top(ptr noundef %238)
  store i32 %239, ptr %28, align 4, !tbaa !29
  %240 = load ptr, ptr %6, align 8, !tbaa !26
  %241 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %240)
  store i32 %241, ptr %29, align 4, !tbaa !29
  br label %250

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  %243 = load ptr, ptr %6, align 8, !tbaa !26
  call void @has_more_snap_points(ptr noundef %243, i32 noundef 12, ptr noundef %31, ptr noundef %32)
  %244 = load i8, ptr %31, align 1, !tbaa !35, !range !40, !noundef !41
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, i32 1, i32 -1
  store i32 %246, ptr %28, align 4, !tbaa !29
  %247 = load i8, ptr %32, align 1, !tbaa !35, !range !40, !noundef !41
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 1, i32 -1
  store i32 %249, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  br label %250

250:                                              ; preds = %242, %237
  %251 = load i32, ptr %28, align 4, !tbaa !29
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %29, align 4, !tbaa !29
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %253, %250
  %257 = load i8, ptr %18, align 1, !tbaa !35, !range !40, !noundef !41
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = load i32, ptr %5, align 4, !tbaa !29
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %273, label %264

264:                                              ; preds = %259, %256
  %265 = load i8, ptr %19, align 1, !tbaa !35, !range !40, !noundef !41
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !39
  %270 = load i32, ptr %5, align 4, !tbaa !29
  %271 = sub nsw i32 0, %270
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %267, %259
  %274 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %274, ptr %3, align 8, !tbaa !26
  store i32 12, ptr %4, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %273, %267, %264, %253
  %276 = load i32, ptr %23, align 4, !tbaa !29
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %24, align 4, !tbaa !29
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %278, %275
  %282 = load i8, ptr %20, align 1, !tbaa !35, !range !40, !noundef !41
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = load i32, ptr %5, align 4, !tbaa !29
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %284, %281
  %290 = load i8, ptr %21, align 1, !tbaa !35, !range !40, !noundef !41
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !38
  %295 = load i32, ptr %5, align 4, !tbaa !29
  %296 = sub nsw i32 0, %295
  %297 = icmp sle i32 %294, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %292, %284
  %299 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %299, ptr %3, align 8, !tbaa !26
  store i32 3, ptr %4, align 4, !tbaa !29
  br label %300

300:                                              ; preds = %298, %292, %289, %278
  %301 = load i32, ptr %28, align 4, !tbaa !29
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i8 0, ptr %18, align 1, !tbaa !35
  br label %304

304:                                              ; preds = %303, %300
  %305 = load i32, ptr %29, align 4, !tbaa !29
  %306 = icmp sle i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i8 0, ptr %19, align 1, !tbaa !35
  br label %308

308:                                              ; preds = %307, %304
  %309 = load i32, ptr %23, align 4, !tbaa !29
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 0, ptr %20, align 1, !tbaa !35
  br label %312

312:                                              ; preds = %311, %308
  %313 = load i32, ptr %24, align 4, !tbaa !29
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i8 0, ptr %21, align 1, !tbaa !35
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i8, ptr %20, align 1, !tbaa !35, !range !40, !noundef !41
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !38
  %322 = load i32, ptr %5, align 4, !tbaa !29
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %350, label %324

324:                                              ; preds = %319, %316
  %325 = load i8, ptr %21, align 1, !tbaa !35, !range !40, !noundef !41
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = load i32, ptr %5, align 4, !tbaa !29
  %331 = sub nsw i32 0, %330
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %350, label %333

333:                                              ; preds = %327, %324
  %334 = load i8, ptr %18, align 1, !tbaa !35, !range !40, !noundef !41
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !39
  %339 = load i32, ptr %5, align 4, !tbaa !29
  %340 = icmp sge i32 %338, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %336, %333
  %342 = load i8, ptr %19, align 1, !tbaa !35, !range !40, !noundef !41
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %363

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = load i32, ptr %5, align 4, !tbaa !29
  %348 = sub nsw i32 0, %347
  %349 = icmp sle i32 %346, %348
  br i1 %349, label %350, label %363

350:                                              ; preds = %344, %336, %327, %319
  %351 = load i8, ptr %7, align 1, !tbaa !35, !range !40, !noundef !41
  %352 = trunc i8 %351 to i1
  %353 = select i1 %352, i32 3, i32 12
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %355, i32 0, i32 19
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 18
  %358 = zext i8 %354 to i16
  %359 = load i16, ptr %357, align 4
  %360 = and i16 %358, 15
  %361 = and i16 %359, -16
  %362 = or i16 %361, %360
  store i16 %362, ptr %357, align 4
  store i32 3, ptr %17, align 4
  br label %384

363:                                              ; preds = %344, %341
  %364 = load ptr, ptr %6, align 8, !tbaa !26
  %365 = call zeroext i1 @lv_obj_has_flag(ptr noundef %364, i32 noundef 256)
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i8, ptr %7, align 1, !tbaa !35, !range !40, !noundef !41
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 3, ptr %17, align 4
  br label %384

372:                                              ; preds = %368, %363
  %373 = load ptr, ptr %6, align 8, !tbaa !26
  %374 = call zeroext i1 @lv_obj_has_flag(ptr noundef %373, i32 noundef 512)
  %375 = zext i1 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load i8, ptr %8, align 1, !tbaa !35, !range !40, !noundef !41
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 3, ptr %17, align 4
  br label %384

381:                                              ; preds = %377, %372
  %382 = load ptr, ptr %6, align 8, !tbaa !26
  %383 = call ptr @lv_obj_get_parent(ptr noundef %382)
  store ptr %383, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %384

384:                                              ; preds = %381, %380, %371, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %385

385:                                              ; preds = %384, %177, %176, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %386 = load i32, ptr %17, align 4
  switch i32 %386, label %416 [
    i32 0, label %387
    i32 3, label %388
    i32 2, label %63
  ]

387:                                              ; preds = %385
  br label %63, !llvm.loop !42

388:                                              ; preds = %385, %63
  %389 = load ptr, ptr %3, align 8, !tbaa !26
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %414

391:                                              ; preds = %388
  %392 = load i32, ptr %4, align 4, !tbaa !29
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %394, i32 0, i32 19
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 18
  %397 = zext i8 %393 to i16
  %398 = load i16, ptr %396, align 4
  %399 = and i16 %397, 15
  %400 = and i16 %398, -16
  %401 = or i16 %400, %399
  store i16 %401, ptr %396, align 4
  %402 = load ptr, ptr %3, align 8, !tbaa !26
  %403 = load ptr, ptr %2, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %403, i32 0, i32 19
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 9
  store ptr %402, ptr %405, align 8, !tbaa !25
  %406 = load ptr, ptr %2, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %406, i32 0, i32 19
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds nuw %struct.lv_point_t, ptr %408, i32 0, i32 0
  store i32 0, ptr %409, align 8, !tbaa !32
  %410 = load ptr, ptr %2, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %410, i32 0, i32 19
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds nuw %struct.lv_point_t, ptr %412, i32 0, i32 1
  store i32 0, ptr %413, align 4, !tbaa !33
  br label %414

414:                                              ; preds = %391, %388
  %415 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %415

416:                                              ; preds = %385
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_scroll_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call zeroext i1 @lv_obj_has_flag(ptr noundef %10, i32 noundef 128)
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 12
  call void @lv_area_set(ptr noundef %17, i32 noundef -536870911, i32 noundef -536870911, i32 noundef 536870911, i32 noundef 536870911)
  br label %181

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %19)
  switch i32 %20, label %91 [
    i32 1, label %21
    i32 2, label %44
    i32 3, label %65
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  %28 = call i32 @find_snap_point_y(ptr noundef %22, i32 noundef %27, i32 noundef 536870911, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @find_snap_point_y(ptr noundef %33, i32 noundef -536870911, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 3
  store i32 %39, ptr %43, align 4, !tbaa !49
  br label %100

44:                                               ; preds = %18
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = call i32 @find_snap_point_y(ptr noundef %45, i32 noundef %49, i32 noundef 536870911, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4, !tbaa !48
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = call i32 @find_snap_point_y(ptr noundef %55, i32 noundef -536870911, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 3
  store i32 %60, ptr %64, align 4, !tbaa !49
  br label %100

65:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 5
  %72 = call i32 @lv_area_get_height(ptr noundef %71)
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %4, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = load i32, ptr %4, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  %78 = call i32 @find_snap_point_y(ptr noundef %75, i32 noundef %77, i32 noundef 536870911, i32 noundef 0)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 1
  store i32 %78, ptr %82, align 4, !tbaa !48
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = load i32, ptr %4, align 4, !tbaa !29
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @find_snap_point_y(ptr noundef %83, i32 noundef -536870911, i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 3
  store i32 %86, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %100

91:                                               ; preds = %18
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  store i32 -536870911, ptr %95, align 4, !tbaa !48
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 3
  store i32 536870911, ptr %99, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %91, %65, %44, %21
  %101 = load ptr, ptr %3, align 8, !tbaa !26
  %102 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %101)
  switch i32 %102, label %171 [
    i32 1, label %103
    i32 2, label %124
    i32 3, label %145
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = call i32 @find_snap_point_x(ptr noundef %104, i32 noundef %108, i32 noundef 536870911, i32 noundef 0)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 0
  store i32 %109, ptr %113, align 8, !tbaa !52
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = load ptr, ptr %3, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = call i32 @find_snap_point_x(ptr noundef %114, i32 noundef -536870911, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %122, i32 0, i32 2
  store i32 %119, ptr %123, align 8, !tbaa !53
  br label %180

124:                                              ; preds = %100
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = load ptr, ptr %3, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !54
  %130 = call i32 @find_snap_point_x(ptr noundef %125, i32 noundef %129, i32 noundef 536870911, i32 noundef 0)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 0
  store i32 %130, ptr %134, align 8, !tbaa !52
  %135 = load ptr, ptr %3, align 8, !tbaa !26
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = call i32 @find_snap_point_x(ptr noundef %135, i32 noundef -536870911, i32 noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 2
  store i32 %140, ptr %144, align 8, !tbaa !53
  br label %180

145:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !51
  %150 = load ptr, ptr %3, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 5
  %152 = call i32 @lv_area_get_width(ptr noundef %151)
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %149, %153
  store i32 %154, ptr %5, align 4, !tbaa !29
  %155 = load ptr, ptr %3, align 8, !tbaa !26
  %156 = load i32, ptr %5, align 4, !tbaa !29
  %157 = add nsw i32 %156, 1
  %158 = call i32 @find_snap_point_x(ptr noundef %155, i32 noundef %157, i32 noundef 536870911, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  store i32 %158, ptr %162, align 8, !tbaa !52
  %163 = load ptr, ptr %3, align 8, !tbaa !26
  %164 = load i32, ptr %5, align 4, !tbaa !29
  %165 = sub nsw i32 %164, 1
  %166 = call i32 @find_snap_point_x(ptr noundef %163, i32 noundef -536870911, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 2
  store i32 %166, ptr %170, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %180

171:                                              ; preds = %100
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %174, i32 0, i32 0
  store i32 -536870911, ptr %175, align 8, !tbaa !52
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 2
  store i32 536870911, ptr %179, align 8, !tbaa !53
  br label %180

180:                                              ; preds = %171, %145, %124, %103
  br label %181

181:                                              ; preds = %180, %14
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %182, i32 0, i32 19
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !52
  %187 = icmp eq i32 %186, 536870911
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds nuw %struct.lv_area_t, ptr %191, i32 0, i32 0
  store i32 -536870911, ptr %192, align 8, !tbaa !52
  br label %193

193:                                              ; preds = %188, %181
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = icmp eq i32 %198, 536870911
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %203, i32 0, i32 1
  store i32 -536870911, ptr %204, align 4, !tbaa !48
  br label %205

205:                                              ; preds = %200, %193
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !52
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 0
  store i32 -536870911, ptr %216, align 8, !tbaa !52
  br label %217

217:                                              ; preds = %212, %205
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !53
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 2
  store i32 536870911, ptr %228, align 8, !tbaa !53
  br label %229

229:                                              ; preds = %224, %217
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i32 0, i32 1
  store i32 -536870911, ptr %240, align 4, !tbaa !48
  br label %241

241:                                              ; preds = %236, %229
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %242, i32 0, i32 19
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %251, i32 0, i32 3
  store i32 536870911, ptr %252, align 4, !tbaa !49
  br label %253

253:                                              ; preds = %248, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @elastic_diff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %109

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = call zeroext i1 @lv_obj_has_flag(ptr noundef %21, i32 noundef 32)
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !29
  br label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %12, align 4, !tbaa !29
  %32 = load i32, ptr %12, align 4, !tbaa !29
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %43

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !29
  %37 = load i32, ptr %8, align 4, !tbaa !29
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %41, ptr %8, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %107

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load i32, ptr %11, align 4, !tbaa !29
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %48)
  br label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, ptr %13, align 4, !tbaa !29
  %55 = load i32, ptr %13, align 4, !tbaa !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !29
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !29
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !29
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %8, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %8, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %8, align 4, !tbaa !29
  %77 = sdiv i32 %76, 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

78:                                               ; preds = %60
  %79 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = load i32, ptr %11, align 4, !tbaa !29
  call void @has_more_snap_points(ptr noundef %81, i32 noundef %82, ptr noundef %15, ptr noundef %16)
  %83 = load i8, ptr %15, align 1, !tbaa !35, !range !40, !noundef !41
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i8, ptr %16, align 1, !tbaa !35, !range !40, !noundef !41
  %87 = trunc i8 %86 to i1
  br i1 %87, label %103, label %88

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %8, align 4, !tbaa !29
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = sub nsw i32 %92, 2
  store i32 %93, ptr %8, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !29
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %8, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %8, align 4, !tbaa !29
  %102 = sdiv i32 %101, 4
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

103:                                              ; preds = %85
  %104 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %106

106:                                              ; preds = %105, %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %109

107:                                              ; preds = %43
  %108 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %107, %106, %19
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) #2

declare i32 @lv_obj_get_scroll_dir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scroll_limit_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %14, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sub nsw i32 %29, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %35, ptr %36, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %24, %9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = sub nsw i32 %57, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %63, ptr %64, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %52, %37
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %126

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !56
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = add nsw i32 %74, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = sub nsw i32 %89, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %95, ptr %96, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %84, %69
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !56
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = add nsw i32 %102, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.lv_point_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = sub nsw i32 %117, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %123, ptr %124, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %112, %97
  br label %126

126:                                              ; preds = %125, %66
  ret void
}

declare i32 @lv_obj_scroll_by_raw(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_throw_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %3, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %377

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 18
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 15
  %33 = trunc i16 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %377

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = call zeroext i1 @lv_obj_has_flag(ptr noundef %42, i32 noundef 64)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !59
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !29
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 18
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 15
  %65 = trunc i16 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %151

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.lv_point_t, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !60
  %73 = load i32, ptr %7, align 4, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = load i32, ptr %5, align 4, !tbaa !29
  %82 = sub nsw i32 100, %81
  %83 = mul nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_point_t, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %91 = load ptr, ptr %3, align 8, !tbaa !26
  %92 = call i32 @lv_obj_get_scroll_top(ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = call i32 @elastic_diff(ptr noundef %93, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 12)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 1
  store i32 %101, ptr %105, align 4, !tbaa !59
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_point_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = call i32 @lv_obj_scroll_by_raw(ptr noundef %106, i32 noundef 0, i32 noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 4
  %116 = lshr i8 %115, 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %75
  store i32 1, ptr %4, align 4
  br label %121

120:                                              ; preds = %75
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %122 = load i32, ptr %4, align 4
  switch i32 %122, label %376 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %150

124:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = call i32 @lv_indev_scroll_throw_predict(ptr noundef %125, i32 noundef 12)
  store i32 %126, ptr %10, align 4, !tbaa !29
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !59
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %131, ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !26
  %133 = load i32, ptr %10, align 4, !tbaa !29
  %134 = call i32 @find_snap_point_y(ptr noundef %132, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !29
  %135 = load ptr, ptr %3, align 8, !tbaa !26
  %136 = load i32, ptr %10, align 4, !tbaa !29
  %137 = load i32, ptr %11, align 4, !tbaa !29
  %138 = add nsw i32 %136, %137
  call void @lv_obj_scroll_by(ptr noundef %135, i32 noundef 0, i32 noundef %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 4
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  br label %147

146:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %148 = load i32, ptr %4, align 4
  switch i32 %148, label %376 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %123
  br label %244

151:                                              ; preds = %55
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 18
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, 15
  %157 = trunc i16 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %243

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_point_t, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !59
  %165 = load i32, ptr %6, align 4, !tbaa !29
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %216

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = load i32, ptr %5, align 4, !tbaa !29
  %174 = sub nsw i32 100, %173
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 100
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  store i32 %176, ptr %180, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = call i32 @lv_obj_get_scroll_left(ptr noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %183 = load ptr, ptr %3, align 8, !tbaa !26
  %184 = call i32 @lv_obj_get_scroll_right(ptr noundef %183)
  store i32 %184, ptr %13, align 4, !tbaa !29
  %185 = load ptr, ptr %3, align 8, !tbaa !26
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !60
  %191 = load i32, ptr %12, align 4, !tbaa !29
  %192 = load i32, ptr %13, align 4, !tbaa !29
  %193 = call i32 @elastic_diff(ptr noundef %185, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 3)
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 0
  store i32 %193, ptr %197, align 8, !tbaa !60
  %198 = load ptr, ptr %3, align 8, !tbaa !26
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.lv_point_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !60
  %204 = call i32 @lv_obj_scroll_by_raw(ptr noundef %198, i32 noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %205, i32 0, i32 5
  %207 = load i8, ptr %206, align 4
  %208 = lshr i8 %207, 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %167
  store i32 1, ptr %4, align 4
  br label %213

212:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %214 = load i32, ptr %4, align 4
  switch i32 %214, label %376 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %242

216:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = call i32 @lv_indev_scroll_throw_predict(ptr noundef %217, i32 noundef 3)
  store i32 %218, ptr %14, align 4, !tbaa !29
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds nuw %struct.lv_point_t, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8, !tbaa !60
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %223, ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %224 = load ptr, ptr %3, align 8, !tbaa !26
  %225 = load i32, ptr %14, align 4, !tbaa !29
  %226 = call i32 @find_snap_point_x(ptr noundef %224, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %225)
  store i32 %226, ptr %15, align 4, !tbaa !29
  %227 = load ptr, ptr %3, align 8, !tbaa !26
  %228 = load i32, ptr %15, align 4, !tbaa !29
  %229 = load i32, ptr %14, align 4, !tbaa !29
  %230 = add nsw i32 %228, %229
  call void @lv_obj_scroll_by(ptr noundef %227, i32 noundef %230, i32 noundef 0, i1 noundef zeroext true)
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %231, i32 0, i32 5
  %233 = load i8, ptr %232, align 4
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %216
  store i32 1, ptr %4, align 4
  br label %239

238:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %240 = load i32, ptr %4, align 4
  switch i32 %240, label %376 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %215
  br label %243

243:                                              ; preds = %242, %151
  br label %244

244:                                              ; preds = %243, %150
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.lv_point_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !60
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %375

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !59
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %375

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4, !tbaa !29
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %306

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %262 = load ptr, ptr %3, align 8, !tbaa !26
  %263 = call i32 @lv_obj_get_scroll_top(ptr noundef %262)
  store i32 %263, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %264 = load ptr, ptr %3, align 8, !tbaa !26
  %265 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %264)
  store i32 %265, ptr %17, align 4, !tbaa !29
  %266 = load i32, ptr %16, align 4, !tbaa !29
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %17, align 4, !tbaa !29
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %268, %261
  %272 = load i32, ptr %16, align 4, !tbaa !29
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8, !tbaa !26
  %276 = load i32, ptr %16, align 4, !tbaa !29
  call void @lv_obj_scroll_by(ptr noundef %275, i32 noundef 0, i32 noundef %276, i1 noundef zeroext true)
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 4
  %280 = lshr i8 %279, 1
  %281 = and i8 %280, 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store i32 1, ptr %4, align 4
  br label %303

284:                                              ; preds = %274
  br label %301

285:                                              ; preds = %271
  %286 = load i32, ptr %17, align 4, !tbaa !29
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !26
  %290 = load i32, ptr %17, align 4, !tbaa !29
  %291 = sub nsw i32 0, %290
  call void @lv_obj_scroll_by(ptr noundef %289, i32 noundef 0, i32 noundef %291, i1 noundef zeroext true)
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %292, i32 0, i32 5
  %294 = load i8, ptr %293, align 4
  %295 = lshr i8 %294, 1
  %296 = and i8 %295, 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  store i32 1, ptr %4, align 4
  br label %303

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299, %285
  br label %301

301:                                              ; preds = %300, %284
  br label %302

302:                                              ; preds = %301, %268
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %298, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %304 = load i32, ptr %4, align 4
  switch i32 %304, label %376 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %258
  %307 = load i32, ptr %6, align 4, !tbaa !29
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %354

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %310 = load ptr, ptr %3, align 8, !tbaa !26
  %311 = call i32 @lv_obj_get_scroll_left(ptr noundef %310)
  store i32 %311, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %312 = load ptr, ptr %3, align 8, !tbaa !26
  %313 = call i32 @lv_obj_get_scroll_right(ptr noundef %312)
  store i32 %313, ptr %19, align 4, !tbaa !29
  %314 = load i32, ptr %18, align 4, !tbaa !29
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %19, align 4, !tbaa !29
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %316, %309
  %320 = load i32, ptr %18, align 4, !tbaa !29
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8, !tbaa !26
  %324 = load i32, ptr %18, align 4, !tbaa !29
  call void @lv_obj_scroll_by(ptr noundef %323, i32 noundef %324, i32 noundef 0, i1 noundef zeroext true)
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 4
  %328 = lshr i8 %327, 1
  %329 = and i8 %328, 1
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  store i32 1, ptr %4, align 4
  br label %351

332:                                              ; preds = %322
  br label %349

333:                                              ; preds = %319
  %334 = load i32, ptr %19, align 4, !tbaa !29
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load ptr, ptr %3, align 8, !tbaa !26
  %338 = load i32, ptr %19, align 4, !tbaa !29
  %339 = sub nsw i32 0, %338
  call void @lv_obj_scroll_by(ptr noundef %337, i32 noundef %339, i32 noundef 0, i1 noundef zeroext true)
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %340, i32 0, i32 5
  %342 = load i8, ptr %341, align 4
  %343 = lshr i8 %342, 1
  %344 = and i8 %343, 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  store i32 1, ptr %4, align 4
  br label %351

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349, %316
  store i32 0, ptr %4, align 4
  br label %351

351:                                              ; preds = %350, %346, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %352 = load i32, ptr %4, align 4
  switch i32 %352, label %376 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %306
  %355 = load ptr, ptr %3, align 8, !tbaa !26
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = call i32 @lv_obj_send_event(ptr noundef %355, i32 noundef 14, ptr noundef %356)
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %358, i32 0, i32 5
  %360 = load i8, ptr %359, align 4
  %361 = lshr i8 %360, 1
  %362 = and i8 %361, 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  store i32 1, ptr %4, align 4
  br label %376

365:                                              ; preds = %354
  %366 = load ptr, ptr %2, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 18
  %369 = load i16, ptr %368, align 4
  %370 = and i16 %369, -16
  %371 = or i16 %370, 0
  store i16 %371, ptr %368, align 4
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !25
  br label %375

375:                                              ; preds = %365, %251, %244
  store i32 0, ptr %4, align 4
  br label %376

376:                                              ; preds = %375, %364, %351, %303, %239, %213, %147, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %377

377:                                              ; preds = %376, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %378 = load i32, ptr %4, align 4
  switch i32 %378, label %380 [
    i32 0, label %379
    i32 1, label %379
  ]

379:                                              ; preds = %377, %377
  ret void

380:                                              ; preds = %377
  unreachable
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_scroll_snap_x(ptr noundef) #2

declare i32 @lv_obj_get_scroll_snap_y(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_scroll_throw_predict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load i32, ptr %5, align 4, !tbaa !29
  switch i32 %14, label %27 [
    i32 12, label %15
    i32 3, label %21
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !61
  store i32 %20, ptr %6, align 4, !tbaa !29
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !62
  store i32 %26, ptr %6, align 4, !tbaa !29
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

28:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %36, %28
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !29
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = sub nsw i32 100, %41
  %43 = mul nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, ptr %6, align 4, !tbaa !29
  br label %33, !llvm.loop !63

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %47

47:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %48

48:                                               ; preds = %47, %12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @find_snap_point_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !29
  %23 = load i32, ptr %10, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 536870911, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 536870911, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = call i32 @lv_obj_get_style_pad_top(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = call i32 @lv_obj_get_child_count(ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %148, %26
  %34 = load i32, ptr %15, align 4, !tbaa !29
  %35 = load i32, ptr %16, align 4, !tbaa !29
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %15, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %46, ptr %17, align 8, !tbaa !26
  %47 = load ptr, ptr %17, align 8, !tbaa !26
  %48 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %47, i32 noundef 262145)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  br label %145

50:                                               ; preds = %37
  %51 = load ptr, ptr %17, align 8, !tbaa !26
  %52 = call zeroext i1 @lv_obj_has_flag(ptr noundef %51, i32 noundef 4096)
  br i1 %52, label %53, label %144

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %54, label %102 [
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !43
  store i32 %59, ptr %18, align 4, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = load i32, ptr %13, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !29
  br label %103

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !50
  store i32 %70, ptr %18, align 4, !tbaa !29
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = load i32, ptr %14, align 4, !tbaa !29
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !29
  br label %103

77:                                               ; preds = %53
  %78 = load ptr, ptr %17, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = load ptr, ptr %17, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = call i32 @lv_area_get_height(ptr noundef %83)
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %18, align 4, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = load i32, ptr %13, align 4, !tbaa !29
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = call i32 @lv_area_get_height(ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !29
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %92, %100
  store i32 %101, ptr %19, align 4, !tbaa !29
  br label %103

102:                                              ; preds = %53
  store i32 4, ptr %11, align 4
  br label %141

103:                                              ; preds = %77, %66, %55
  %104 = load i32, ptr %9, align 4, !tbaa !29
  %105 = load i32, ptr %18, align 4, !tbaa !29
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !29
  %107 = load i32, ptr %18, align 4, !tbaa !29
  %108 = load i32, ptr %7, align 4, !tbaa !29
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4, !tbaa !29
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %115 = load i32, ptr %18, align 4, !tbaa !29
  %116 = load i32, ptr %19, align 4, !tbaa !29
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %20, align 4, !tbaa !29
  %118 = load i32, ptr %20, align 4, !tbaa !29
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4, !tbaa !29
  br label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !29
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %127 = load i32, ptr %12, align 4, !tbaa !29
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !29
  br label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !29
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %138, ptr %12, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %140

140:                                              ; preds = %139, %110, %103
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %50
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %141, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %162 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %15, align 4, !tbaa !29
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !29
  br label %33, !llvm.loop !68

151:                                              ; preds = %33
  %152 = load i32, ptr %12, align 4, !tbaa !29
  %153 = icmp eq i32 %152, 536870911
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !29
  %157 = sub nsw i32 0, %156
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i32 [ 536870911, %154 ], [ %157, %155 ]
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %160

160:                                              ; preds = %158, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %145
  unreachable
}

declare void @lv_obj_scroll_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_snap_point_x(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !29
  %23 = load i32, ptr %10, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 536870911, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 536870911, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = call i32 @lv_obj_get_style_pad_left(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = call i32 @lv_obj_get_style_pad_right(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = call i32 @lv_obj_get_child_count(ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %148, %26
  %34 = load i32, ptr %15, align 4, !tbaa !29
  %35 = load i32, ptr %16, align 4, !tbaa !29
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %15, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %46, ptr %17, align 8, !tbaa !26
  %47 = load ptr, ptr %17, align 8, !tbaa !26
  %48 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %47, i32 noundef 262145)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  br label %145

50:                                               ; preds = %37
  %51 = load ptr, ptr %17, align 8, !tbaa !26
  %52 = call zeroext i1 @lv_obj_has_flag(ptr noundef %51, i32 noundef 4096)
  br i1 %52, label %53, label %144

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %54, label %102 [
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !51
  store i32 %59, ptr %18, align 4, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %13, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !29
  br label %103

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !54
  store i32 %70, ptr %18, align 4, !tbaa !29
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = load i32, ptr %14, align 4, !tbaa !29
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !29
  br label %103

77:                                               ; preds = %53
  %78 = load ptr, ptr %17, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %17, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = call i32 @lv_area_get_width(ptr noundef %83)
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %18, align 4, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = load i32, ptr %13, align 4, !tbaa !29
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = call i32 @lv_area_get_width(ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !29
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %92, %100
  store i32 %101, ptr %19, align 4, !tbaa !29
  br label %103

102:                                              ; preds = %53
  store i32 4, ptr %11, align 4
  br label %141

103:                                              ; preds = %77, %66, %55
  %104 = load i32, ptr %9, align 4, !tbaa !29
  %105 = load i32, ptr %18, align 4, !tbaa !29
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !29
  %107 = load i32, ptr %18, align 4, !tbaa !29
  %108 = load i32, ptr %7, align 4, !tbaa !29
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4, !tbaa !29
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %115 = load i32, ptr %18, align 4, !tbaa !29
  %116 = load i32, ptr %19, align 4, !tbaa !29
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %20, align 4, !tbaa !29
  %118 = load i32, ptr %20, align 4, !tbaa !29
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4, !tbaa !29
  br label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !29
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %127 = load i32, ptr %12, align 4, !tbaa !29
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !29
  br label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !29
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %138, ptr %12, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %140

140:                                              ; preds = %139, %110, %103
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %50
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %141, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %162 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %15, align 4, !tbaa !29
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !29
  br label %33, !llvm.loop !69

151:                                              ; preds = %33
  %152 = load i32, ptr %12, align 4, !tbaa !29
  %153 = icmp eq i32 %152, 536870911
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !29
  %157 = sub nsw i32 0, %156
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i32 [ 536870911, %154 ], [ %157, %155 ]
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %160

160:                                              ; preds = %158, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_get_snap_dist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = call i32 @find_snap_point_x(ptr noundef %5, i32 noundef %9, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = call i32 @find_snap_point_y(ptr noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @has_more_snap_points(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  store i8 1, ptr %18, align 1, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  store i8 1, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %23)
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  store i32 %29, ptr %9, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %92

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %33, label %72 [
    i32 3, label %34
    i32 1, label %56
    i32 2, label %64
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = call i32 @lv_obj_get_style_pad_left(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = call i32 @lv_obj_get_style_pad_right(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %12, align 4, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !51
  store i32 %42, ptr %10, align 4, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 5
  %45 = call i32 @lv_area_get_width(ptr noundef %44)
  %46 = load i32, ptr %11, align 4, !tbaa !29
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !29
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %73

56:                                               ; preds = %32
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call i32 @lv_obj_get_style_pad_left(ptr noundef %61, i32 noundef 0)
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %10, align 4, !tbaa !29
  br label %73

64:                                               ; preds = %32
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = call i32 @lv_obj_get_style_pad_right(ptr noundef %69, i32 noundef 0)
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %10, align 4, !tbaa !29
  br label %73

72:                                               ; preds = %32
  br label %73

73:                                               ; preds = %72, %64, %56, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  %77 = call i32 @find_snap_point_x(ptr noundef %74, i32 noundef %76, i32 noundef 536870911, i32 noundef 0)
  store i32 %77, ptr %13, align 4, !tbaa !29
  %78 = load i32, ptr %13, align 4, !tbaa !29
  %79 = icmp eq i32 %78, 536870911
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !71
  store i8 0, ptr %81, align 1, !tbaa !35
  br label %82

82:                                               ; preds = %80, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @find_snap_point_x(ptr noundef %83, i32 noundef -536870911, i32 noundef %85, i32 noundef 0)
  store i32 %86, ptr %13, align 4, !tbaa !29
  %87 = load i32, ptr %13, align 4, !tbaa !29
  %88 = icmp eq i32 %87, 536870911
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !71
  store i8 0, ptr %90, align 1, !tbaa !35
  br label %91

91:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %152

92:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !29
  %93 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %93, label %132 [
    i32 3, label %94
    i32 1, label %116
    i32 2, label %124
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = call i32 @lv_obj_get_style_pad_top(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %16, align 4, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !43
  store i32 %102, ptr %14, align 4, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = call i32 @lv_area_get_height(ptr noundef %104)
  %106 = load i32, ptr %15, align 4, !tbaa !29
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !29
  %109 = sub nsw i32 %107, %108
  %110 = sdiv i32 %109, 2
  %111 = load i32, ptr %14, align 4, !tbaa !29
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !29
  %113 = load i32, ptr %15, align 4, !tbaa !29
  %114 = load i32, ptr %14, align 4, !tbaa !29
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %133

116:                                              ; preds = %92
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = load ptr, ptr %5, align 8, !tbaa !26
  %122 = call i32 @lv_obj_get_style_pad_top(ptr noundef %121, i32 noundef 0)
  %123 = add nsw i32 %120, %122
  store i32 %123, ptr %14, align 4, !tbaa !29
  br label %133

124:                                              ; preds = %92
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %129, i32 noundef 0)
  %131 = sub nsw i32 %128, %130
  store i32 %131, ptr %14, align 4, !tbaa !29
  br label %133

132:                                              ; preds = %92
  br label %133

133:                                              ; preds = %132, %124, %116, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = load i32, ptr %14, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  %137 = call i32 @find_snap_point_y(ptr noundef %134, i32 noundef %136, i32 noundef 536870911, i32 noundef 0)
  store i32 %137, ptr %17, align 4, !tbaa !29
  %138 = load i32, ptr %17, align 4, !tbaa !29
  %139 = icmp eq i32 %138, 536870911
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !71
  store i8 0, ptr %141, align 1, !tbaa !35
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = load i32, ptr %14, align 4, !tbaa !29
  %145 = sub nsw i32 %144, 1
  %146 = call i32 @find_snap_point_y(ptr noundef %143, i32 noundef -536870911, i32 noundef %145, i32 noundef 0)
  store i32 %146, ptr %17, align 4, !tbaa !29
  %147 = load i32, ptr %17, align 4, !tbaa !29
  %148 = icmp eq i32 %147, 536870911
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8, !tbaa !71
  store i8 0, ptr %150, align 1, !tbaa !35
  br label %151

151:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %152

152:                                              ; preds = %151, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
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
!4 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 112}
!9 = !{!"_lv_indev_t", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !11, i64 56, !12, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !13, i64 76, !13, i64 78, !10, i64 80, !14, i64 88, !15, i64 232, !16, i64 240, !18, i64 248, !5, i64 256, !19, i64 264, !23, i64 296, !10, i64 304, !5, i64 312}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!12 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !17, i64 96, !15, i64 112, !10, i64 120, !6, i64 124, !15, i64 128, !10, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!19 = !{!"", !20, i64 0, !6, i64 24, !6, i64 24}
!20 = !{!"_lv_array_t", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 20}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!24 = !{!9, !10, i64 116}
!25 = !{!9, !16, i64 160}
!26 = !{!16, !16, i64 0}
!27 = !{!9, !16, i64 144}
!28 = !{!13, !13, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!9, !10, i64 120}
!33 = !{!9, !10, i64 124}
!34 = !{!9, !6, i64 72}
!35 = !{!22, !22, i64 0}
!36 = distinct !{!36, !31}
!37 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!38 = !{!15, !10, i64 0}
!39 = !{!15, !10, i64 4}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !31}
!43 = !{!44, !10, i64 44}
!44 = !{!"_lv_obj_t", !45, i64 0, !16, i64 8, !46, i64 16, !47, i64 24, !5, i64 32, !17, i64 40, !10, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!45 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!46 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!47 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!48 = !{!9, !10, i64 188}
!49 = !{!9, !10, i64 196}
!50 = !{!44, !10, i64 52}
!51 = !{!44, !10, i64 40}
!52 = !{!9, !10, i64 184}
!53 = !{!9, !10, i64 192}
!54 = !{!44, !10, i64 48}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!9, !6, i64 73}
!59 = !{!9, !10, i64 132}
!60 = !{!9, !10, i64 128}
!61 = !{!9, !10, i64 140}
!62 = !{!9, !10, i64 136}
!63 = distinct !{!63, !31}
!64 = !{!44, !46, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_lv_obj_spec_attr_t", !67, i64 0, !18, i64 8, !19, i64 16, !15, i64 48, !10, i64 56, !10, i64 60, !13, i64 64, !13, i64 66, !13, i64 66, !13, i64 66, !13, i64 66, !13, i64 67}
!67 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _Bool", !5, i64 0}
