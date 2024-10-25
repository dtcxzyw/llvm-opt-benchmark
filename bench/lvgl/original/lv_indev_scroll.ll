target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
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
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %228

33:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr @lv_indev_find_scroll_obj(ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %226

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_scroll_limits(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @lv_obj_remove_state(ptr noundef %51, i16 noundef zeroext 32)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @lv_obj_send_event(ptr noundef %52, i32 noundef 12, ptr noundef null)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %226

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 256, ptr %6, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 256, ptr %7, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %63, ptr %8, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %67, %62
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %68, i32 noundef 0)
  %70 = load i16, ptr %5, align 2, !tbaa !20
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %10, align 4, !tbaa !21
  %78 = load i16, ptr %6, align 2, !tbaa !20
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %6, align 2, !tbaa !20
  %84 = load i16, ptr %7, align 2, !tbaa !20
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %10, align 4, !tbaa !21
  %87 = mul nsw i32 %85, %86
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %7, align 2, !tbaa !20
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call ptr @lv_obj_get_parent(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %64, !llvm.loop !22

92:                                               ; preds = %64
  %93 = load i16, ptr %5, align 2, !tbaa !20
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i16, ptr %6, align 2, !tbaa !20
  %98 = sext i16 %97 to i32
  %99 = icmp ne i32 %98, 256
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i16, ptr %7, align 2, !tbaa !20
  %102 = sext i16 %101 to i32
  %103 = icmp ne i32 %102, 256
  br i1 %103, label %104, label %126

104:                                              ; preds = %100, %96, %92
  %105 = load i16, ptr %5, align 2, !tbaa !20
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 0, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %5, align 2, !tbaa !20
  %109 = load i16, ptr %6, align 2, !tbaa !20
  %110 = sext i16 %109 to i32
  %111 = sdiv i32 65536, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %6, align 2, !tbaa !20
  %113 = load i16, ptr %7, align 2, !tbaa !20
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 65536, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %7, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %117, i32 0, i32 18
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %5, align 2, !tbaa !20
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %6, align 2, !tbaa !20
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %7, align 2, !tbaa !20
  %125 = sext i16 %124 to i32
  call void @lv_point_transform(ptr noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %126

126:                                              ; preds = %104, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !21
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 18
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 15
  %132 = trunc i16 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %149

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call i32 @lv_obj_get_scroll_right(ptr noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @lv_obj_get_scroll_left(ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !21
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %141, i32 0, i32 18
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.lv_point_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !7
  %146 = load i32, ptr %15, align 4, !tbaa !21
  %147 = load i32, ptr %14, align 4, !tbaa !21
  %148 = call i32 @elastic_diff(ptr noundef %140, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 3)
  store i32 %148, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %163

149:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_scroll_top(ptr noundef %150)
  store i32 %151, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %152)
  store i32 %153, ptr %17, align 4, !tbaa !21
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %155, i32 0, i32 18
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.lv_point_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %16, align 4, !tbaa !21
  %161 = load i32, ptr %17, align 4, !tbaa !21
  %162 = call i32 @elastic_diff(ptr noundef %154, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 12)
  store i32 %162, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %163

163:                                              ; preds = %149, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @lv_obj_get_scroll_dir(ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !21
  %166 = load i32, ptr %18, align 4, !tbaa !21
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %12, align 4, !tbaa !21
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %172, %169, %163
  %174 = load i32, ptr %18, align 4, !tbaa !21
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %12, align 4, !tbaa !21
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %181

181:                                              ; preds = %180, %177, %173
  %182 = load i32, ptr %18, align 4, !tbaa !21
  %183 = and i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %13, align 4, !tbaa !21
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %189

189:                                              ; preds = %188, %185, %181
  %190 = load i32, ptr %18, align 4, !tbaa !21
  %191 = and i32 %190, 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4, !tbaa !21
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %197

197:                                              ; preds = %196, %193, %189
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %198, ptr noundef %12, ptr noundef %13)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = load i32, ptr %12, align 4, !tbaa !21
  %201 = load i32, ptr %13, align 4, !tbaa !21
  %202 = call i32 @lv_obj_scroll_by_raw(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 8
  %206 = lshr i8 %205, 1
  %207 = and i8 %206, 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 1, ptr %4, align 4
  br label %225

210:                                              ; preds = %197
  %211 = load i32, ptr %12, align 4, !tbaa !21
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %212, i32 0, i32 18
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.lv_point_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = add nsw i32 %216, %211
  store i32 %217, ptr %215, align 8, !tbaa !24
  %218 = load i32, ptr %13, align 4, !tbaa !21
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.lv_point_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = add nsw i32 %223, %218
  store i32 %224, ptr %222, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  br label %226

226:                                              ; preds = %225, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %227 = load i32, ptr %4, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %32, %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 8, !tbaa !26
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = add nsw i32 %51, %46
  store i32 %52, ptr %50, align 8, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.lv_point_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %424, %422, %1
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %425

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 0, ptr %9, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 256, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 256, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %68, ptr %13, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %72, %67
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %73, i32 noundef 0)
  %75 = load i16, ptr %9, align 2, !tbaa !20
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %9, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %15, align 4, !tbaa !21
  %83 = load i32, ptr %10, align 4, !tbaa !21
  %84 = load i32, ptr %14, align 4, !tbaa !21
  %85 = mul nsw i32 %83, %84
  %86 = ashr i32 %85, 8
  store i32 %86, ptr %10, align 4, !tbaa !21
  %87 = load i32, ptr %11, align 4, !tbaa !21
  %88 = load i32, ptr %15, align 4, !tbaa !21
  %89 = mul nsw i32 %87, %88
  %90 = ashr i32 %89, 8
  store i32 %90, ptr %11, align 4, !tbaa !21
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = call ptr @lv_obj_get_parent(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %69, !llvm.loop !28

93:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %94, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !29
  %97 = load i16, ptr %9, align 2, !tbaa !20
  %98 = sext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %10, align 4, !tbaa !21
  %102 = icmp ne i32 %101, 256
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !21
  %105 = icmp ne i32 %104, 256
  br i1 %105, label %106, label %119

106:                                              ; preds = %103, %100, %93
  %107 = load i16, ptr %9, align 2, !tbaa !20
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 0, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %9, align 2, !tbaa !20
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = sdiv i32 65536, %111
  store i32 %112, ptr %10, align 4, !tbaa !21
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = sdiv i32 65536, %113
  store i32 %114, ptr %11, align 4, !tbaa !21
  %115 = load i16, ptr %9, align 2, !tbaa !20
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %10, align 4, !tbaa !21
  %118 = load i32, ptr %11, align 4, !tbaa !21
  call void @lv_point_transform(ptr noundef %16, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %12, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %106, %103
  %120 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !30
  br label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = sub nsw i32 0, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %132 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !31
  br label %142

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = sub nsw i32 0, %140
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %144 = icmp sgt i32 %131, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %147

146:                                              ; preds = %142
  store i8 1, ptr %8, align 1, !tbaa !27
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = call zeroext i1 @lv_obj_has_flag(ptr noundef %148, i32 noundef 16)
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = call zeroext i1 @lv_obj_has_flag(ptr noundef %153, i32 noundef 256)
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i8, ptr %7, align 1, !tbaa !27, !range !32, !noundef !33
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 3, ptr %17, align 4
  br label %422

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call zeroext i1 @lv_obj_has_flag(ptr noundef %162, i32 noundef 512)
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i8, ptr %8, align 1, !tbaa !27, !range !32, !noundef !33
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 3, ptr %17, align 4
  br label %422

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call ptr @lv_obj_get_parent(ptr noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !3
  store i32 2, ptr %17, align 4
  br label %422, !llvm.loop !34

173:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %174 = load i8, ptr %8, align 1, !tbaa !27, !range !32, !noundef !33
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %177 = load i8, ptr %8, align 1, !tbaa !27, !range !32, !noundef !33
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %180 = load i8, ptr %7, align 1, !tbaa !27, !range !32, !noundef !33
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %183 = load i8, ptr %7, align 1, !tbaa !27, !range !32, !noundef !33
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = call i32 @lv_obj_get_scroll_dir(ptr noundef %186)
  store i32 %187, ptr %22, align 4, !tbaa !21
  %188 = load i32, ptr %22, align 4, !tbaa !21
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %173
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %192

192:                                              ; preds = %191, %173
  %193 = load i32, ptr %22, align 4, !tbaa !21
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 0, ptr %21, align 1, !tbaa !27
  br label %197

197:                                              ; preds = %196, %192
  %198 = load i32, ptr %22, align 4, !tbaa !21
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %22, align 4, !tbaa !21
  %204 = and i32 %203, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %208)
  store i32 %209, ptr %26, align 4, !tbaa !21
  %210 = load i32, ptr %26, align 4, !tbaa !21
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @lv_obj_get_child_count(ptr noundef %213)
  store i32 %214, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %215

215:                                              ; preds = %232, %212
  %216 = load i32, ptr %28, align 4, !tbaa !21
  %217 = load i32, ptr %27, align 4, !tbaa !21
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %28, align 4, !tbaa !21
  %222 = call ptr @lv_obj_get_child(ptr noundef %220, i32 noundef %221)
  %223 = call zeroext i1 @lv_obj_has_flag(ptr noundef %222, i32 noundef 4096)
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %23, align 4, !tbaa !21
  %226 = add i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !21
  %227 = load i32, ptr %23, align 4, !tbaa !21
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 1, ptr %24, align 4, !tbaa !21
  store i32 1, ptr %25, align 4, !tbaa !21
  br label %235

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %219
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %28, align 4, !tbaa !21
  %234 = add i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !21
  br label %215, !llvm.loop !35

235:                                              ; preds = %229, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %236

236:                                              ; preds = %235, %207
  %237 = load i32, ptr %26, align 4, !tbaa !21
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %23, align 4, !tbaa !21
  %241 = icmp ult i32 %240, 2
  br i1 %241, label %242, label %247

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = call i32 @lv_obj_get_scroll_left(ptr noundef %243)
  store i32 %244, ptr %24, align 4, !tbaa !21
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = call i32 @lv_obj_get_scroll_right(ptr noundef %245)
  store i32 %246, ptr %25, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %242, %239
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %248)
  store i32 %249, ptr %31, align 4, !tbaa !21
  %250 = load i32, ptr %31, align 4, !tbaa !21
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call i32 @lv_obj_get_child_count(ptr noundef %253)
  store i32 %254, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %255

255:                                              ; preds = %272, %252
  %256 = load i32, ptr %33, align 4, !tbaa !21
  %257 = load i32, ptr %32, align 4, !tbaa !21
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %33, align 4, !tbaa !21
  %262 = call ptr @lv_obj_get_child(ptr noundef %260, i32 noundef %261)
  %263 = call zeroext i1 @lv_obj_has_flag(ptr noundef %262, i32 noundef 4096)
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load i32, ptr %23, align 4, !tbaa !21
  %266 = add i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !21
  %267 = load i32, ptr %23, align 4, !tbaa !21
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 1, ptr %29, align 4, !tbaa !21
  store i32 1, ptr %30, align 4, !tbaa !21
  br label %275

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %33, align 4, !tbaa !21
  %274 = add i32 %273, 1
  store i32 %274, ptr %33, align 4, !tbaa !21
  br label %255, !llvm.loop !36

275:                                              ; preds = %269, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %276

276:                                              ; preds = %275, %247
  %277 = load i32, ptr %31, align 4, !tbaa !21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %23, align 4, !tbaa !21
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %282, label %287

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = call i32 @lv_obj_get_scroll_top(ptr noundef %283)
  store i32 %284, ptr %29, align 4, !tbaa !21
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %285)
  store i32 %286, ptr %30, align 4, !tbaa !21
  br label %287

287:                                              ; preds = %282, %279
  %288 = load i32, ptr %29, align 4, !tbaa !21
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %30, align 4, !tbaa !21
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %290, %287
  %294 = load i8, ptr %18, align 1, !tbaa !27, !range !32, !noundef !33
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = load i32, ptr %5, align 4, !tbaa !21
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %310, label %301

301:                                              ; preds = %296, %293
  %302 = load i8, ptr %19, align 1, !tbaa !27, !range !32, !noundef !33
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = load i32, ptr %5, align 4, !tbaa !21
  %308 = sub nsw i32 0, %307
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %304, %296
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %311, ptr %3, align 8, !tbaa !3
  store i32 12, ptr %4, align 4, !tbaa !21
  br label %312

312:                                              ; preds = %310, %304, %301, %290
  %313 = load i32, ptr %24, align 4, !tbaa !21
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %25, align 4, !tbaa !21
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %315, %312
  %319 = load i8, ptr %20, align 1, !tbaa !27, !range !32, !noundef !33
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = load i32, ptr %5, align 4, !tbaa !21
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %321, %318
  %327 = load i8, ptr %21, align 1, !tbaa !27, !range !32, !noundef !33
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %332 = load i32, ptr %5, align 4, !tbaa !21
  %333 = sub nsw i32 0, %332
  %334 = icmp sle i32 %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %329, %321
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %336, ptr %3, align 8, !tbaa !3
  store i32 3, ptr %4, align 4, !tbaa !21
  br label %337

337:                                              ; preds = %335, %329, %326, %315
  %338 = load i32, ptr %29, align 4, !tbaa !21
  %339 = icmp sle i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %341

341:                                              ; preds = %340, %337
  %342 = load i32, ptr %30, align 4, !tbaa !21
  %343 = icmp sle i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %345

345:                                              ; preds = %344, %341
  %346 = load i32, ptr %24, align 4, !tbaa !21
  %347 = icmp sle i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %25, align 4, !tbaa !21
  %351 = icmp sle i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i8 0, ptr %21, align 1, !tbaa !27
  br label %353

353:                                              ; preds = %352, %349
  %354 = load i8, ptr %20, align 1, !tbaa !27, !range !32, !noundef !33
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !30
  %359 = load i32, ptr %5, align 4, !tbaa !21
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %387, label %361

361:                                              ; preds = %356, %353
  %362 = load i8, ptr %21, align 1, !tbaa !27, !range !32, !noundef !33
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !30
  %367 = load i32, ptr %5, align 4, !tbaa !21
  %368 = sub nsw i32 0, %367
  %369 = icmp sle i32 %366, %368
  br i1 %369, label %387, label %370

370:                                              ; preds = %364, %361
  %371 = load i8, ptr %18, align 1, !tbaa !27, !range !32, !noundef !33
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !31
  %376 = load i32, ptr %5, align 4, !tbaa !21
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %373, %370
  %379 = load i8, ptr %19, align 1, !tbaa !27, !range !32, !noundef !33
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !31
  %384 = load i32, ptr %5, align 4, !tbaa !21
  %385 = sub nsw i32 0, %384
  %386 = icmp sle i32 %383, %385
  br i1 %386, label %387, label %400

387:                                              ; preds = %381, %373, %364, %356
  %388 = load i8, ptr %7, align 1, !tbaa !27, !range !32, !noundef !33
  %389 = trunc i8 %388 to i1
  %390 = select i1 %389, i32 3, i32 12
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %2, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %392, i32 0, i32 18
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 18
  %395 = zext i8 %391 to i16
  %396 = load i16, ptr %394, align 4
  %397 = and i16 %395, 15
  %398 = and i16 %396, -16
  %399 = or i16 %398, %397
  store i16 %399, ptr %394, align 4
  store i32 3, ptr %17, align 4
  br label %421

400:                                              ; preds = %381, %378
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = call zeroext i1 @lv_obj_has_flag(ptr noundef %401, i32 noundef 256)
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load i8, ptr %7, align 1, !tbaa !27, !range !32, !noundef !33
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 3, ptr %17, align 4
  br label %421

409:                                              ; preds = %405, %400
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = call zeroext i1 @lv_obj_has_flag(ptr noundef %410, i32 noundef 512)
  %412 = zext i1 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load i8, ptr %8, align 1, !tbaa !27, !range !32, !noundef !33
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 3, ptr %17, align 4
  br label %421

418:                                              ; preds = %414, %409
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = call ptr @lv_obj_get_parent(ptr noundef %419)
  store ptr %420, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %421

421:                                              ; preds = %418, %417, %408, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %422

422:                                              ; preds = %421, %170, %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %423 = load i32, ptr %17, align 4
  switch i32 %423, label %453 [
    i32 0, label %424
    i32 3, label %425
    i32 2, label %64
  ]

424:                                              ; preds = %422
  br label %64, !llvm.loop !34

425:                                              ; preds = %422, %64
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %451

428:                                              ; preds = %425
  %429 = load i32, ptr %4, align 4, !tbaa !21
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %2, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %431, i32 0, i32 18
  %433 = getelementptr inbounds nuw %struct.anon, ptr %432, i32 0, i32 18
  %434 = zext i8 %430 to i16
  %435 = load i16, ptr %433, align 4
  %436 = and i16 %434, 15
  %437 = and i16 %435, -16
  %438 = or i16 %437, %436
  store i16 %438, ptr %433, align 4
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %440, i32 0, i32 18
  %442 = getelementptr inbounds nuw %struct.anon, ptr %441, i32 0, i32 9
  store ptr %439, ptr %442, align 8, !tbaa !18
  %443 = load ptr, ptr %2, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %443, i32 0, i32 18
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.lv_point_t, ptr %445, i32 0, i32 0
  store i32 0, ptr %446, align 8, !tbaa !24
  %447 = load ptr, ptr %2, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %447, i32 0, i32 18
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds nuw %struct.lv_point_t, ptr %449, i32 0, i32 1
  store i32 0, ptr %450, align 4, !tbaa !25
  br label %451

451:                                              ; preds = %428, %425
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %452

453:                                              ; preds = %422
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
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_obj_has_flag(ptr noundef %10, i32 noundef 128)
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 12
  call void @lv_area_set(ptr noundef %17, i32 noundef -536870911, i32 noundef -536870911, i32 noundef 536870911, i32 noundef 536870911)
  br label %181

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %19)
  switch i32 %20, label %91 [
    i32 1, label %21
    i32 2, label %44
    i32 3, label %65
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  %28 = call i32 @find_snap_point_y(ptr noundef %22, i32 noundef %27, i32 noundef 536870911, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @find_snap_point_y(ptr noundef %33, i32 noundef -536870911, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 3
  store i32 %39, ptr %43, align 4, !tbaa !40
  br label %100

44:                                               ; preds = %18
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = call i32 @find_snap_point_y(ptr noundef %45, i32 noundef %49, i32 noundef 536870911, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = call i32 @find_snap_point_y(ptr noundef %55, i32 noundef -536870911, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 3
  store i32 %60, ptr %64, align 4, !tbaa !40
  br label %100

65:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 5
  %72 = call i32 @lv_area_get_height(ptr noundef %71)
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %4, align 4, !tbaa !21
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %4, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  %78 = call i32 @find_snap_point_y(ptr noundef %75, i32 noundef %77, i32 noundef 536870911, i32 noundef 0)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 1
  store i32 %78, ptr %82, align 4, !tbaa !39
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !21
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @find_snap_point_y(ptr noundef %83, i32 noundef -536870911, i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %87, i32 0, i32 18
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 3
  store i32 %86, ptr %90, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %100

91:                                               ; preds = %18
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  store i32 -536870911, ptr %95, align 4, !tbaa !39
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 3
  store i32 536870911, ptr %99, align 4, !tbaa !40
  br label %100

100:                                              ; preds = %91, %65, %44, %21
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %101)
  switch i32 %102, label %171 [
    i32 1, label %103
    i32 2, label %124
    i32 3, label %145
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !42
  %109 = call i32 @find_snap_point_x(ptr noundef %104, i32 noundef %108, i32 noundef 536870911, i32 noundef 0)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 0
  store i32 %109, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !42
  %119 = call i32 @find_snap_point_x(ptr noundef %114, i32 noundef -536870911, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %122, i32 0, i32 2
  store i32 %119, ptr %123, align 8, !tbaa !44
  br label %180

124:                                              ; preds = %100
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %130 = call i32 @find_snap_point_x(ptr noundef %125, i32 noundef %129, i32 noundef 536870911, i32 noundef 0)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 0
  store i32 %130, ptr %134, align 8, !tbaa !43
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = call i32 @find_snap_point_x(ptr noundef %135, i32 noundef -536870911, i32 noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %141, i32 0, i32 18
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 2
  store i32 %140, ptr %144, align 8, !tbaa !44
  br label %180

145:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !42
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 5
  %152 = call i32 @lv_area_get_width(ptr noundef %151)
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %149, %153
  store i32 %154, ptr %5, align 4, !tbaa !21
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i32, ptr %5, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  %158 = call i32 @find_snap_point_x(ptr noundef %155, i32 noundef %157, i32 noundef 536870911, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %159, i32 0, i32 18
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  store i32 %158, ptr %162, align 8, !tbaa !43
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load i32, ptr %5, align 4, !tbaa !21
  %165 = sub nsw i32 %164, 1
  %166 = call i32 @find_snap_point_x(ptr noundef %163, i32 noundef -536870911, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %167, i32 0, i32 18
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 2
  store i32 %166, ptr %170, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %180

171:                                              ; preds = %100
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %172, i32 0, i32 18
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %174, i32 0, i32 0
  store i32 -536870911, ptr %175, align 8, !tbaa !43
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %176, i32 0, i32 18
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 2
  store i32 536870911, ptr %179, align 8, !tbaa !44
  br label %180

180:                                              ; preds = %171, %145, %124, %103
  br label %181

181:                                              ; preds = %180, %14
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %182, i32 0, i32 18
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !43
  %187 = icmp eq i32 %186, 536870911
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds nuw %struct.lv_area_t, ptr %191, i32 0, i32 0
  store i32 -536870911, ptr %192, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %188, %181
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 18
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = icmp eq i32 %198, 536870911
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %201, i32 0, i32 18
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %203, i32 0, i32 1
  store i32 -536870911, ptr %204, align 4, !tbaa !39
  br label %205

205:                                              ; preds = %200, %193
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %206, i32 0, i32 18
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !43
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 0
  store i32 -536870911, ptr %216, align 8, !tbaa !43
  br label %217

217:                                              ; preds = %212, %205
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %218, i32 0, i32 18
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !44
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %225, i32 0, i32 18
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 2
  store i32 536870911, ptr %228, align 8, !tbaa !44
  br label %229

229:                                              ; preds = %224, %217
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %230, i32 0, i32 18
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %237, i32 0, i32 18
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i32 0, i32 1
  store i32 -536870911, ptr %240, align 4, !tbaa !39
  br label %241

241:                                              ; preds = %236, %229
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %242, i32 0, i32 18
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !40
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %249, i32 0, i32 18
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %251, i32 0, i32 3
  store i32 536870911, ptr %252, align 4, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call zeroext i1 @lv_obj_has_flag(ptr noundef %24, i32 noundef 32)
  br i1 %25, label %42, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %8, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %40, ptr %8, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %39, %34
  br label %218

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %46)
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  store i32 %52, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !27
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !21
  %66 = sub nsw i32 %65, 2
  store i32 %66, ptr %8, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %8, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = sdiv i32 %74, 4
  store i32 %75, ptr %8, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %73, %58
  br label %194

77:                                               ; preds = %51
  %78 = load i32, ptr %11, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %137

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !21
  %81 = load i32, ptr %12, align 4, !tbaa !21
  switch i32 %81, label %120 [
    i32 3, label %82
    i32 1, label %104
    i32 2, label %112
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_pad_left(ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_style_pad_right(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %17, align 4, !tbaa !21
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !42
  store i32 %90, ptr %15, align 4, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 5
  %93 = call i32 @lv_area_get_width(ptr noundef %92)
  %94 = load i32, ptr %16, align 4, !tbaa !21
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %17, align 4, !tbaa !21
  %97 = sub nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = load i32, ptr %15, align 4, !tbaa !21
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %15, align 4, !tbaa !21
  %101 = load i32, ptr %16, align 4, !tbaa !21
  %102 = load i32, ptr %15, align 4, !tbaa !21
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %121

104:                                              ; preds = %80
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @lv_obj_get_style_pad_left(ptr noundef %109, i32 noundef 0)
  %111 = add nsw i32 %108, %110
  store i32 %111, ptr %15, align 4, !tbaa !21
  br label %121

112:                                              ; preds = %80
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i32 @lv_obj_get_style_pad_right(ptr noundef %117, i32 noundef 0)
  %119 = sub nsw i32 %116, %118
  store i32 %119, ptr %15, align 4, !tbaa !21
  br label %121

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120, %112, %104, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i32, ptr %15, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  %125 = call i32 @find_snap_point_x(ptr noundef %122, i32 noundef %124, i32 noundef 536870911, i32 noundef 0)
  store i32 %125, ptr %18, align 4, !tbaa !21
  %126 = load i32, ptr %18, align 4, !tbaa !21
  %127 = icmp eq i32 %126, 536870911
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %129

129:                                              ; preds = %128, %121
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !21
  %132 = call i32 @find_snap_point_x(ptr noundef %130, i32 noundef -536870911, i32 noundef %131, i32 noundef 0)
  store i32 %132, ptr %18, align 4, !tbaa !21
  %133 = load i32, ptr %18, align 4, !tbaa !21
  %134 = icmp eq i32 %133, 536870911
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i8 1, ptr %13, align 1, !tbaa !27
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %193

137:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !21
  %138 = load i32, ptr %12, align 4, !tbaa !21
  switch i32 %138, label %177 [
    i32 3, label %139
    i32 1, label %161
    i32 2, label %169
  ]

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @lv_obj_get_style_pad_top(ptr noundef %140, i32 noundef 0)
  store i32 %141, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %142, i32 noundef 0)
  store i32 %143, ptr %21, align 4, !tbaa !21
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !37
  store i32 %147, ptr %19, align 4, !tbaa !21
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %148, i32 0, i32 5
  %150 = call i32 @lv_area_get_height(ptr noundef %149)
  %151 = load i32, ptr %20, align 4, !tbaa !21
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %21, align 4, !tbaa !21
  %154 = sub nsw i32 %152, %153
  %155 = sdiv i32 %154, 2
  %156 = load i32, ptr %19, align 4, !tbaa !21
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %19, align 4, !tbaa !21
  %158 = load i32, ptr %20, align 4, !tbaa !21
  %159 = load i32, ptr %19, align 4, !tbaa !21
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %178

161:                                              ; preds = %137
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = call i32 @lv_obj_get_style_pad_top(ptr noundef %166, i32 noundef 0)
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %19, align 4, !tbaa !21
  br label %178

169:                                              ; preds = %137
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %174, i32 noundef 0)
  %176 = sub nsw i32 %173, %175
  store i32 %176, ptr %19, align 4, !tbaa !21
  br label %178

177:                                              ; preds = %137
  br label %178

178:                                              ; preds = %177, %169, %161, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load i32, ptr %19, align 4, !tbaa !21
  %181 = call i32 @find_snap_point_y(ptr noundef %179, i32 noundef %180, i32 noundef 536870911, i32 noundef 0)
  store i32 %181, ptr %22, align 4, !tbaa !21
  %182 = load i32, ptr %22, align 4, !tbaa !21
  %183 = icmp eq i32 %182, 536870911
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load i32, ptr %19, align 4, !tbaa !21
  %188 = call i32 @find_snap_point_y(ptr noundef %186, i32 noundef -536870911, i32 noundef %187, i32 noundef 0)
  store i32 %188, ptr %22, align 4, !tbaa !21
  %189 = load i32, ptr %22, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 536870911
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i8 1, ptr %13, align 1, !tbaa !27
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %193

193:                                              ; preds = %192, %136
  br label %194

194:                                              ; preds = %193, %76
  %195 = load i8, ptr %13, align 1, !tbaa !27, !range !32, !noundef !33
  %196 = trunc i8 %195 to i1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %14, align 1, !tbaa !27, !range !32, !noundef !33
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %215

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %8, align 4, !tbaa !21
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %8, align 4, !tbaa !21
  %205 = sub nsw i32 %204, 2
  store i32 %205, ptr %8, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %8, align 4, !tbaa !21
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !21
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %8, align 4, !tbaa !21
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %8, align 4, !tbaa !21
  %214 = sdiv i32 %213, 4
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %217

215:                                              ; preds = %197
  %216 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %217

217:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %220

218:                                              ; preds = %41
  %219 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %219, ptr %6, align 4
  br label %220

220:                                              ; preds = %218, %217
  %221 = load i32, ptr %6, align 4
  ret i32 %221
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add nsw i32 %14, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = sub nsw i32 %29, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %35, ptr %36, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %24, %9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sub nsw i32 %57, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %63, ptr %64, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %52, %37
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %126

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = add nsw i32 %74, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = sub nsw i32 %89, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %95, ptr %96, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %84, %69
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = add nsw i32 %102, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %106, i32 0, i32 18
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %118, i32 0, i32 18
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.lv_point_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = sub nsw i32 %117, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %123, ptr %124, align 4, !tbaa !21
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
  %21 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %377

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 18
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
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call zeroext i1 @lv_obj_has_flag(ptr noundef %42, i32 noundef 64)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 18
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 15
  %65 = trunc i16 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %151

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.lv_point_t, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !49
  %73 = load i32, ptr %7, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %76, i32 0, i32 18
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = load i32, ptr %5, align 4, !tbaa !21
  %82 = sub nsw i32 100, %81
  %83 = mul nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_point_t, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_scroll_top(ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !21
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %94, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = call i32 @elastic_diff(ptr noundef %93, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 12)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 1
  store i32 %101, ptr %105, align 4, !tbaa !48
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_point_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = call i32 @lv_obj_scroll_by_raw(ptr noundef %106, i32 noundef 0, i32 noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8
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
  store i32 %126, ptr %10, align 4, !tbaa !21
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !48
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %131, ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !21
  %134 = call i32 @find_snap_point_y(ptr noundef %132, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !21
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !21
  %137 = load i32, ptr %11, align 4, !tbaa !21
  %138 = add nsw i32 %136, %137
  call void @lv_obj_scroll_by(ptr noundef %135, i32 noundef 0, i32 noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 8
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
  %153 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %152, i32 0, i32 18
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 18
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, 15
  %157 = trunc i16 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %243

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %161, i32 0, i32 18
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_point_t, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !48
  %165 = load i32, ptr %6, align 4, !tbaa !21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %216

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %168, i32 0, i32 18
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !49
  %173 = load i32, ptr %5, align 4, !tbaa !21
  %174 = sub nsw i32 100, %173
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 100
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %177, i32 0, i32 18
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  store i32 %176, ptr %180, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @lv_obj_get_scroll_left(ptr noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call i32 @lv_obj_get_scroll_right(ptr noundef %183)
  store i32 %184, ptr %13, align 4, !tbaa !21
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %186, i32 0, i32 18
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !49
  %191 = load i32, ptr %12, align 4, !tbaa !21
  %192 = load i32, ptr %13, align 4, !tbaa !21
  %193 = call i32 @elastic_diff(ptr noundef %185, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 3)
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 18
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 0
  store i32 %193, ptr %197, align 8, !tbaa !49
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.lv_point_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %204 = call i32 @lv_obj_scroll_by_raw(ptr noundef %198, i32 noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 8
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
  store i32 %218, ptr %14, align 4, !tbaa !21
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds nuw %struct.lv_point_t, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8, !tbaa !49
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scroll_limit_diff(ptr noundef %223, ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load i32, ptr %14, align 4, !tbaa !21
  %226 = call i32 @find_snap_point_x(ptr noundef %224, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %225)
  store i32 %226, ptr %15, align 4, !tbaa !21
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load i32, ptr %15, align 4, !tbaa !21
  %229 = load i32, ptr %14, align 4, !tbaa !21
  %230 = add nsw i32 %228, %229
  call void @lv_obj_scroll_by(ptr noundef %227, i32 noundef %230, i32 noundef 0, i32 noundef 1)
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 8
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
  %246 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %245, i32 0, i32 18
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.lv_point_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !49
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %375

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %252, i32 0, i32 18
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %375

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4, !tbaa !21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %306

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call i32 @lv_obj_get_scroll_top(ptr noundef %262)
  store i32 %263, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %264)
  store i32 %265, ptr %17, align 4, !tbaa !21
  %266 = load i32, ptr %16, align 4, !tbaa !21
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %17, align 4, !tbaa !21
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %268, %261
  %272 = load i32, ptr %16, align 4, !tbaa !21
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = load i32, ptr %16, align 4, !tbaa !21
  call void @lv_obj_scroll_by(ptr noundef %275, i32 noundef 0, i32 noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 8
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
  %286 = load i32, ptr %17, align 4, !tbaa !21
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = load i32, ptr %17, align 4, !tbaa !21
  %291 = sub nsw i32 0, %290
  call void @lv_obj_scroll_by(ptr noundef %289, i32 noundef 0, i32 noundef %291, i32 noundef 1)
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 8
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
  %307 = load i32, ptr %6, align 4, !tbaa !21
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %354

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = call i32 @lv_obj_get_scroll_left(ptr noundef %310)
  store i32 %311, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = call i32 @lv_obj_get_scroll_right(ptr noundef %312)
  store i32 %313, ptr %19, align 4, !tbaa !21
  %314 = load i32, ptr %18, align 4, !tbaa !21
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %19, align 4, !tbaa !21
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %316, %309
  %320 = load i32, ptr %18, align 4, !tbaa !21
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = load i32, ptr %18, align 4, !tbaa !21
  call void @lv_obj_scroll_by(ptr noundef %323, i32 noundef %324, i32 noundef 0, i32 noundef 1)
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %325, i32 0, i32 4
  %327 = load i8, ptr %326, align 8
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
  %334 = load i32, ptr %19, align 4, !tbaa !21
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = load i32, ptr %19, align 4, !tbaa !21
  %339 = sub nsw i32 0, %338
  call void @lv_obj_scroll_by(ptr noundef %337, i32 noundef %339, i32 noundef 0, i32 noundef 1)
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %340, i32 0, i32 4
  %342 = load i8, ptr %341, align 8
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
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = call i32 @lv_obj_send_event(ptr noundef %355, i32 noundef 14, ptr noundef %356)
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %358, i32 0, i32 4
  %360 = load i8, ptr %359, align 8
  %361 = lshr i8 %360, 1
  %362 = and i8 %361, 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  store i32 1, ptr %4, align 4
  br label %376

365:                                              ; preds = %354
  %366 = load ptr, ptr %2, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %366, i32 0, i32 18
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 18
  %369 = load i16, ptr %368, align 4
  %370 = and i16 %369, -16
  %371 = or i16 %370, 0
  store i16 %371, ptr %368, align 4
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %372, i32 0, i32 18
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !18
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
  store i32 %1, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %14, label %27 [
    i32 12, label %15
    i32 3, label %21
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %20, ptr %6, align 4, !tbaa !21
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %6, align 4, !tbaa !21
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

28:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %36, %28
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = load i32, ptr %9, align 4, !tbaa !21
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !21
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = sub nsw i32 100, %41
  %43 = mul nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, ptr %6, align 4, !tbaa !21
  br label %33, !llvm.loop !52

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !21
  %23 = load i32, ptr %10, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 536870911, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 536870911, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_pad_top(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_child_count(ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %148, %26
  %34 = load i32, ptr %15, align 4, !tbaa !21
  %35 = load i32, ptr %16, align 4, !tbaa !21
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %15, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %47, i32 noundef 262145)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  br label %145

50:                                               ; preds = %37
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = call zeroext i1 @lv_obj_has_flag(ptr noundef %51, i32 noundef 4096)
  br i1 %52, label %53, label %144

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !21
  switch i32 %54, label %102 [
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !37
  store i32 %59, ptr %18, align 4, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !21
  br label %103

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !41
  store i32 %70, ptr %18, align 4, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !21
  br label %103

77:                                               ; preds = %53
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = call i32 @lv_area_get_height(ptr noundef %83)
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %18, align 4, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = call i32 @lv_area_get_height(ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !21
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %92, %100
  store i32 %101, ptr %19, align 4, !tbaa !21
  br label %103

102:                                              ; preds = %53
  store i32 4, ptr %11, align 4
  br label %141

103:                                              ; preds = %77, %66, %55
  %104 = load i32, ptr %9, align 4, !tbaa !21
  %105 = load i32, ptr %18, align 4, !tbaa !21
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !21
  %107 = load i32, ptr %18, align 4, !tbaa !21
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4, !tbaa !21
  %112 = load i32, ptr %8, align 4, !tbaa !21
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %115 = load i32, ptr %18, align 4, !tbaa !21
  %116 = load i32, ptr %19, align 4, !tbaa !21
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %20, align 4, !tbaa !21
  %118 = load i32, ptr %20, align 4, !tbaa !21
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4, !tbaa !21
  br label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !21
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %127 = load i32, ptr %12, align 4, !tbaa !21
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !21
  br label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !21
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %138, ptr %12, align 4, !tbaa !21
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
  %149 = load i32, ptr %15, align 4, !tbaa !21
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !21
  br label %33, !llvm.loop !56

151:                                              ; preds = %33
  %152 = load i32, ptr %12, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 536870911
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !21
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

declare void @lv_obj_scroll_by(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !21
  %23 = load i32, ptr %10, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 536870911, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 536870911, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_pad_left(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_style_pad_right(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_child_count(ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %148, %26
  %34 = load i32, ptr %15, align 4, !tbaa !21
  %35 = load i32, ptr %16, align 4, !tbaa !21
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %15, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %47, i32 noundef 262145)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  br label %145

50:                                               ; preds = %37
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = call zeroext i1 @lv_obj_has_flag(ptr noundef %51, i32 noundef 4096)
  br i1 %52, label %53, label %144

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !21
  switch i32 %54, label %102 [
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store i32 %59, ptr %18, align 4, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !21
  br label %103

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !45
  store i32 %70, ptr %18, align 4, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !21
  br label %103

77:                                               ; preds = %53
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = call i32 @lv_area_get_width(ptr noundef %83)
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %18, align 4, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = call i32 @lv_area_get_width(ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !21
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %92, %100
  store i32 %101, ptr %19, align 4, !tbaa !21
  br label %103

102:                                              ; preds = %53
  store i32 4, ptr %11, align 4
  br label %141

103:                                              ; preds = %77, %66, %55
  %104 = load i32, ptr %9, align 4, !tbaa !21
  %105 = load i32, ptr %18, align 4, !tbaa !21
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !21
  %107 = load i32, ptr %18, align 4, !tbaa !21
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4, !tbaa !21
  %112 = load i32, ptr %8, align 4, !tbaa !21
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %115 = load i32, ptr %18, align 4, !tbaa !21
  %116 = load i32, ptr %19, align 4, !tbaa !21
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %20, align 4, !tbaa !21
  %118 = load i32, ptr %20, align 4, !tbaa !21
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4, !tbaa !21
  br label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !21
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %127 = load i32, ptr %12, align 4, !tbaa !21
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !21
  br label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !21
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %138, ptr %12, align 4, !tbaa !21
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
  %149 = load i32, ptr %15, align 4, !tbaa !21
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !21
  br label %33, !llvm.loop !57

151:                                              ; preds = %33
  %152 = load i32, ptr %12, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 536870911
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = call i32 @find_snap_point_x(ptr noundef %5, i32 noundef %9, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = call i32 @find_snap_point_y(ptr noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 112}
!8 = !{!"_lv_indev_t", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !9, i64 28, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !10, i64 76, !10, i64 78, !9, i64 80, !11, i64 88, !12, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !14, i64 264, !4, i64 296}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !13, i64 96, !12, i64 112, !9, i64 120, !5, i64 124, !12, i64 128, !9, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!12 = !{!"", !9, i64 0, !9, i64 4}
!13 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!14 = !{!"", !15, i64 0, !5, i64 24, !5, i64 24}
!15 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 20}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!8, !9, i64 116}
!18 = !{!8, !4, i64 160}
!19 = !{!8, !4, i64 144}
!20 = !{!10, !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !9, i64 120}
!25 = !{!8, !9, i64 124}
!26 = !{!8, !5, i64 72}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !23}
!29 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!30 = !{!12, !9, i64 0}
!31 = !{!12, !9, i64 4}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !9, i64 44}
!38 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !9, i64 56, !10, i64 60, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 63, !10, i64 63, !10, i64 63}
!39 = !{!8, !9, i64 188}
!40 = !{!8, !9, i64 196}
!41 = !{!38, !9, i64 52}
!42 = !{!38, !9, i64 40}
!43 = !{!8, !9, i64 184}
!44 = !{!8, !9, i64 192}
!45 = !{!38, !9, i64 48}
!46 = !{!5, !5, i64 0}
!47 = !{!8, !5, i64 73}
!48 = !{!8, !9, i64 132}
!49 = !{!8, !9, i64 128}
!50 = !{!8, !9, i64 140}
!51 = !{!8, !9, i64 136}
!52 = distinct !{!52, !23}
!53 = !{!38, !4, i64 16}
!54 = !{!55, !4, i64 0}
!55 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !14, i64 16, !12, i64 48, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 67}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
