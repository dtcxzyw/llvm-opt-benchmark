target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_layout_dsc_t = type { ptr, ptr }
%struct.flex_t = type { i32, i32, i32, i8 }
%struct.track_t = type { i32, i32, i32, i32, ptr, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.grow_dsc_t = type { ptr, i32, i32, i32, i32, i8 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_flex_init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !3
  %2 = getelementptr inbounds %struct.lv_layout_dsc_t, ptr %1, i64 1
  %3 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %2, i32 0, i32 0
  store ptr @flex_update, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.lv_layout_dsc_t, ptr %4, i64 1
  %6 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.flex_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.track_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.track_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = call i32 @lv_obj_get_style_flex_flow(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %6, align 4, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %33, 1
  %37 = and i8 %35, -2
  %38 = or i8 %37, %36
  store i8 %38, ptr %34, align 4
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %43, 1
  %47 = shl i8 %46, 1
  %48 = and i8 %45, -3
  %49 = or i8 %48, %47
  store i8 %49, ptr %44, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %54, 1
  %58 = shl i8 %57, 2
  %59 = and i8 %56, -5
  %60 = or i8 %59, %58
  store i8 %60, ptr %55, align 4
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = call i32 @lv_obj_get_style_flex_main_place(ptr noundef %61, i32 noundef 0)
  %63 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 0
  store i32 %62, ptr %63, align 4, !tbaa !24
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = call i32 @lv_obj_get_style_flex_cross_place(ptr noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !26
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = call i32 @lv_obj_get_style_flex_track_place(ptr noundef %67, i32 noundef 0)
  %69 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 2
  store i32 %68, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call i32 @lv_obj_get_style_base_dir(ptr noundef %70, i32 noundef 0)
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %74 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %26
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call i32 @lv_obj_get_style_pad_column(ptr noundef %79, i32 noundef 0)
  br label %84

81:                                               ; preds = %26
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = call i32 @lv_obj_get_style_pad_row(ptr noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %86 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = call i32 @lv_obj_get_style_pad_column(ptr noundef %92, i32 noundef 0)
  br label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = call i32 @lv_obj_get_style_pad_row(ptr noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %93, %91 ], [ %96, %94 ]
  store i32 %98, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %99 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = call i32 @lv_obj_get_content_width(ptr noundef %105)
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = call i32 @lv_obj_get_content_height(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  store i32 %111, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = call i32 @lv_obj_get_style_space_top(ptr noundef %116, i32 noundef 0)
  %118 = add nsw i32 %115, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = call i32 @lv_obj_get_scroll_y(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = load ptr, ptr %3, align 8, !tbaa !22
  %127 = call i32 @lv_obj_get_style_space_left(ptr noundef %126, i32 noundef 0)
  %128 = add nsw i32 %125, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = call i32 @lv_obj_get_scroll_x(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  store i32 %131, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %132 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !27
  store i32 %133, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %134 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %110
  br label %141

140:                                              ; preds = %110
  br label %141

141:                                              ; preds = %140, %139
  %142 = phi ptr [ %11, %139 ], [ %12, %140 ]
  store ptr %142, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = call i32 @lv_obj_get_style_width(ptr noundef %143, i32 noundef 0)
  store i32 %144, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = call i32 @lv_obj_get_style_height(ptr noundef %145, i32 noundef 0)
  store i32 %146, ptr %16, align 4, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %141
  %153 = load i32, ptr %16, align 4, !tbaa !23
  %154 = icmp eq i32 %153, 1073741823
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %156, i32 0, i32 8
  %158 = load i16, ptr %157, align 2
  %159 = lshr i16 %158, 10
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %155, %152, %141
  %164 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4, !tbaa !23
  %170 = icmp eq i32 %169, 1073741823
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %172, i32 0, i32 8
  %174 = load i16, ptr %173, align 2
  %175 = lshr i16 %174, 11
  %176 = and i16 %175, 1
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171, %155
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %180

180:                                              ; preds = %179, %171, %168, %163
  %181 = load i8, ptr %7, align 1, !tbaa !28, !range !34, !noundef !35
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %13, align 4, !tbaa !23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %13, align 4, !tbaa !23
  br label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4, !tbaa !23
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196, %191
  br label %198

198:                                              ; preds = %197, %183, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %199 = load i32, ptr %13, align 4, !tbaa !23
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %278

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %203 = load i8, ptr %202, align 4
  %204 = lshr i8 %203, 2
  %205 = and i8 %204, 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %3, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %211, i32 0, i32 6
  %213 = load i16, ptr %212, align 8, !tbaa !37
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %214, 1
  br label %217

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216, %208
  %218 = phi i32 [ %215, %208 ], [ 0, %216 ]
  store i32 %218, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  br label %219

219:                                              ; preds = %233, %217
  %220 = load i32, ptr %20, align 4, !tbaa !23
  %221 = load ptr, ptr %3, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %223, i32 0, i32 6
  %225 = load i16, ptr %224, align 8, !tbaa !37
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = load i32, ptr %20, align 4, !tbaa !23
  %230 = icmp sge i32 %229, 0
  br label %231

231:                                              ; preds = %228, %219
  %232 = phi i1 [ false, %219 ], [ %230, %228 ]
  br i1 %232, label %233, label %252

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %struct.track_t, ptr %22, i32 0, i32 6
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, -2
  %237 = or i8 %236, 0
  store i8 %237, ptr %234, align 4
  %238 = load ptr, ptr %3, align 8, !tbaa !22
  %239 = load i32, ptr %20, align 4, !tbaa !23
  %240 = load i32, ptr %10, align 4, !tbaa !23
  %241 = load i32, ptr %9, align 4, !tbaa !23
  %242 = call i32 @find_track_end(ptr noundef %238, ptr noundef %5, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %22)
  store i32 %242, ptr %21, align 4, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.track_t, ptr %22, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !42
  %245 = load i32, ptr %8, align 4, !tbaa !23
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %17, align 4, !tbaa !23
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %17, align 4, !tbaa !23
  %249 = load i32, ptr %19, align 4, !tbaa !23
  %250 = add i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !23
  %251 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %251, ptr %20, align 4, !tbaa !23
  br label %219, !llvm.loop !44

252:                                              ; preds = %231
  %253 = load i32, ptr %19, align 4, !tbaa !23
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, ptr %8, align 4, !tbaa !23
  %257 = load i32, ptr %17, align 4, !tbaa !23
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %17, align 4, !tbaa !23
  br label %259

259:                                              ; preds = %255, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %260 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load ptr, ptr %3, align 8, !tbaa !22
  %267 = call i32 @lv_obj_get_content_height(ptr noundef %266)
  br label %271

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !22
  %270 = call i32 @lv_obj_get_content_width(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i32 [ %267, %265 ], [ %270, %268 ]
  store i32 %272, ptr %23, align 4, !tbaa !23
  %273 = load i32, ptr %13, align 4, !tbaa !23
  %274 = load i32, ptr %23, align 4, !tbaa !23
  %275 = load i32, ptr %17, align 4, !tbaa !23
  %276 = load i32, ptr %19, align 4, !tbaa !23
  %277 = load ptr, ptr %14, align 8, !tbaa !22
  call void @place_content(i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  br label %278

278:                                              ; preds = %271, %198
  %279 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %280 = load i8, ptr %279, align 4
  %281 = lshr i8 %280, 2
  %282 = and i8 %281, 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %288, i32 0, i32 6
  %290 = load i16, ptr %289, align 8, !tbaa !37
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %291, 1
  br label %294

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293, %285
  %295 = phi i32 [ %292, %285 ], [ 0, %293 ]
  store i32 %295, ptr %20, align 4, !tbaa !23
  %296 = load i8, ptr %7, align 1, !tbaa !28, !range !34, !noundef !35
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %17, align 4, !tbaa !23
  %305 = load ptr, ptr %14, align 8, !tbaa !22
  %306 = load i32, ptr %305, align 4, !tbaa !23
  %307 = add nsw i32 %306, %304
  store i32 %307, ptr %305, align 4, !tbaa !23
  br label %308

308:                                              ; preds = %303, %298, %294
  br label %309

309:                                              ; preds = %382, %308
  %310 = load i32, ptr %20, align 4, !tbaa !23
  %311 = load ptr, ptr %3, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %313, i32 0, i32 6
  %315 = load i16, ptr %314, align 8, !tbaa !37
  %316 = zext i16 %315 to i32
  %317 = icmp slt i32 %310, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = load i32, ptr %20, align 4, !tbaa !23
  %320 = icmp sge i32 %319, 0
  br label %321

321:                                              ; preds = %318, %309
  %322 = phi i1 [ false, %309 ], [ %320, %318 ]
  br i1 %322, label %323, label %383

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  %324 = getelementptr inbounds nuw %struct.track_t, ptr %24, i32 0, i32 6
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, -2
  %327 = or i8 %326, 1
  store i8 %327, ptr %324, align 4
  %328 = load ptr, ptr %3, align 8, !tbaa !22
  %329 = load i32, ptr %20, align 4, !tbaa !23
  %330 = load i32, ptr %10, align 4, !tbaa !23
  %331 = load i32, ptr %9, align 4, !tbaa !23
  %332 = call i32 @find_track_end(ptr noundef %328, ptr noundef %5, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %24)
  store i32 %332, ptr %21, align 4, !tbaa !23
  %333 = load i8, ptr %7, align 1, !tbaa !28, !range !34, !noundef !35
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %346

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw %struct.track_t, ptr %24, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !42
  %343 = load ptr, ptr %14, align 8, !tbaa !22
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = sub nsw i32 %344, %342
  store i32 %345, ptr %343, align 4, !tbaa !23
  br label %346

346:                                              ; preds = %340, %335, %323
  %347 = load ptr, ptr %3, align 8, !tbaa !22
  %348 = load i32, ptr %20, align 4, !tbaa !23
  %349 = load i32, ptr %21, align 4, !tbaa !23
  %350 = load i32, ptr %12, align 4, !tbaa !23
  %351 = load i32, ptr %11, align 4, !tbaa !23
  %352 = load i32, ptr %10, align 4, !tbaa !23
  %353 = load i32, ptr %9, align 4, !tbaa !23
  call void @children_repos(ptr noundef %347, ptr noundef %5, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %24)
  %354 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %354, ptr %20, align 4, !tbaa !23
  %355 = getelementptr inbounds nuw %struct.track_t, ptr %24, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  call void @lv_free(ptr noundef %356)
  %357 = getelementptr inbounds nuw %struct.track_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %357, align 8, !tbaa !46
  %358 = load i8, ptr %7, align 1, !tbaa !28, !range !34, !noundef !35
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %372

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw %struct.flex_t, ptr %5, i32 0, i32 3
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %18, align 4, !tbaa !23
  %367 = load i32, ptr %8, align 4, !tbaa !23
  %368 = add nsw i32 %366, %367
  %369 = load ptr, ptr %14, align 8, !tbaa !22
  %370 = load i32, ptr %369, align 4, !tbaa !23
  %371 = sub nsw i32 %370, %368
  store i32 %371, ptr %369, align 4, !tbaa !23
  br label %382

372:                                              ; preds = %360, %346
  %373 = getelementptr inbounds nuw %struct.track_t, ptr %24, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !42
  %375 = load i32, ptr %18, align 4, !tbaa !23
  %376 = add nsw i32 %374, %375
  %377 = load i32, ptr %8, align 4, !tbaa !23
  %378 = add nsw i32 %376, %377
  %379 = load ptr, ptr %14, align 8, !tbaa !22
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4, !tbaa !23
  br label %382

382:                                              ; preds = %372, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  br label %309, !llvm.loop !47

383:                                              ; preds = %321
  %384 = load i32, ptr %15, align 4, !tbaa !23
  %385 = icmp eq i32 %384, 1073741823
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4, !tbaa !23
  %388 = icmp eq i32 %387, 1073741823
  br i1 %388, label %389, label %392

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %3, align 8, !tbaa !22
  %391 = call zeroext i1 @lv_obj_refr_size(ptr noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr %3, align 8, !tbaa !22
  %394 = call i32 @lv_obj_send_event(ptr noundef %393, i32 noundef 51, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_flow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !23
  call void @lv_obj_set_style_flex_flow(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @lv_obj_set_style_layout(ptr noundef %7, i16 noundef zeroext 1, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_flex_flow(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !23
  call void @lv_obj_set_style_flex_main_place(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !23
  call void @lv_obj_set_style_flex_cross_place(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !23
  call void @lv_obj_set_style_flex_track_place(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  call void @lv_obj_set_style_layout(ptr noundef %15, i16 noundef zeroext 1, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_flex_cross_place(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_flex_track_place(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_grow(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i8 %1, ptr %4, align 1, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i8, ptr %4, align 1, !tbaa !48
  call void @lv_obj_set_style_flex_grow(ptr noundef %5, i8 noundef zeroext %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call ptr @lv_obj_get_parent(ptr noundef %7)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %8)
  ret void
}

declare void @lv_obj_set_style_flex_grow(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_flow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 125)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_main_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 126)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_cross_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 127)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_track_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -128)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_width(ptr noundef) #1

declare i32 @lv_obj_get_content_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @find_track_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call i32 @lv_obj_get_style_width(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call i32 @lv_obj_get_style_height(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %15, align 4, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.flex_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.flex_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %14, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 1073741823
  br i1 %44, label %54, label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.flex_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %15, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 1073741823
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.flex_t, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -3
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54, %51, %45, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.flex_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @lv_obj_get_width_with_margin, ptr @lv_obj_get_height_with_margin
  store ptr %67, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.flex_t, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = xor i1 %72, true
  %74 = select i1 %73, ptr @lv_obj_get_width_with_margin, ptr @lv_obj_get_height_with_margin
  store ptr %74, ptr %17, align 8, !tbaa !22
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.track_t, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !49
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.track_t, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8, !tbaa !50
  %79 = load ptr, ptr %13, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.track_t, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.track_t, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %13, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.track_t, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 4, !tbaa !52
  %85 = load ptr, ptr %13, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.track_t, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %87 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %87, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load i32, ptr %18, align 4, !tbaa !23
  %90 = call ptr @lv_obj_get_child(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %306, %60
  %92 = load ptr, ptr %19, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %310

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4, !tbaa !23
  %96 = load i32, ptr %10, align 4, !tbaa !23
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8, !tbaa !22
  %100 = call zeroext i1 @lv_obj_has_flag(ptr noundef %99, i32 noundef 2097152)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %310

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %19, align 8, !tbaa !22
  %104 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %103, i32 noundef 393217)
  br i1 %104, label %292, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %106 = load ptr, ptr %19, align 8, !tbaa !22
  %107 = call zeroext i8 @lv_obj_get_style_flex_grow(ptr noundef %106, i32 noundef 0)
  store i8 %107, ptr %20, align 1, !tbaa !48
  %108 = load i8, ptr %20, align 1, !tbaa !48
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %234

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.track_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !51
  %115 = load i32, ptr %12, align 4, !tbaa !23
  %116 = load ptr, ptr %13, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.track_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !50
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 8, !tbaa !50
  %120 = load ptr, ptr %13, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.track_t, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %233

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.track_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %13, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.track_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !51
  %133 = zext i32 %132 to i64
  %134 = mul i64 32, %133
  %135 = call ptr @lv_realloc(ptr noundef %129, i64 noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !22
  br label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %21, align 8, !tbaa !22
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %144, %142
  br label %144

144:                                              ; preds = %143
  br label %143

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %21, align 8, !tbaa !22
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %230

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !22
  %154 = load ptr, ptr %21, align 8, !tbaa !22
  %155 = load ptr, ptr %13, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.track_t, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !51
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %154, i64 %159
  %161 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %160, i32 0, i32 0
  store ptr %153, ptr %161, align 8, !tbaa !53
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.flex_t, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %152
  %169 = load ptr, ptr %19, align 8, !tbaa !22
  %170 = call i32 @lv_obj_get_style_min_width(ptr noundef %169, i32 noundef 0)
  br label %174

171:                                              ; preds = %152
  %172 = load ptr, ptr %19, align 8, !tbaa !22
  %173 = call i32 @lv_obj_get_style_min_height(ptr noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i32 [ %170, %168 ], [ %173, %171 ]
  %176 = load ptr, ptr %21, align 8, !tbaa !22
  %177 = load ptr, ptr %13, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.track_t, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !51
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %176, i64 %181
  %183 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %182, i32 0, i32 1
  store i32 %175, ptr %183, align 8, !tbaa !55
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.flex_t, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %174
  %191 = load ptr, ptr %19, align 8, !tbaa !22
  %192 = call i32 @lv_obj_get_style_max_width(ptr noundef %191, i32 noundef 0)
  br label %196

193:                                              ; preds = %174
  %194 = load ptr, ptr %19, align 8, !tbaa !22
  %195 = call i32 @lv_obj_get_style_max_height(ptr noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %198 = load ptr, ptr %21, align 8, !tbaa !22
  %199 = load ptr, ptr %13, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.track_t, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %198, i64 %203
  %205 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %204, i32 0, i32 2
  store i32 %197, ptr %205, align 4, !tbaa !56
  %206 = load i8, ptr %20, align 1, !tbaa !48
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %21, align 8, !tbaa !22
  %209 = load ptr, ptr %13, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.track_t, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !51
  %212 = sub i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %208, i64 %213
  %215 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %214, i32 0, i32 4
  store i32 %207, ptr %215, align 4, !tbaa !57
  %216 = load ptr, ptr %21, align 8, !tbaa !22
  %217 = load ptr, ptr %13, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.track_t, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !51
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %216, i64 %221
  %223 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %222, i32 0, i32 5
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, -2
  %226 = or i8 %225, 0
  store i8 %226, ptr %223, align 8
  %227 = load ptr, ptr %21, align 8, !tbaa !22
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.track_t, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8, !tbaa !46
  store i32 0, ptr %22, align 4
  br label %230

230:                                              ; preds = %196, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %231 = load i32, ptr %22, align 4
  switch i32 %231, label %289 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %110
  br label %265

234:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %235 = load ptr, ptr %16, align 8, !tbaa !22
  %236 = load ptr, ptr %19, align 8, !tbaa !22
  %237 = call i32 %235(ptr noundef %236)
  store i32 %237, ptr %23, align 4, !tbaa !23
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.flex_t, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 4
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %234
  %246 = load ptr, ptr %13, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.track_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %249 = load i32, ptr %23, align 4, !tbaa !23
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %11, align 4, !tbaa !23
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 3, ptr %22, align 4
  br label %262

254:                                              ; preds = %245, %234
  %255 = load i32, ptr %23, align 4, !tbaa !23
  %256 = load i32, ptr %12, align 4, !tbaa !23
  %257 = add nsw i32 %255, %256
  %258 = load ptr, ptr %13, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.track_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !50
  %261 = add nsw i32 %260, %257
  store i32 %261, ptr %259, align 8, !tbaa !50
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %263 = load i32, ptr %22, align 4
  switch i32 %263, label %289 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %233
  %266 = load ptr, ptr %17, align 8, !tbaa !22
  %267 = load ptr, ptr %19, align 8, !tbaa !22
  %268 = call i32 %266(ptr noundef %267)
  %269 = load ptr, ptr %13, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.track_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !42
  %272 = icmp sgt i32 %268, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = load ptr, ptr %17, align 8, !tbaa !22
  %275 = load ptr, ptr %19, align 8, !tbaa !22
  %276 = call i32 %274(ptr noundef %275)
  br label %281

277:                                              ; preds = %265
  %278 = load ptr, ptr %13, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.track_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !42
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi i32 [ %276, %273 ], [ %280, %277 ]
  %283 = load ptr, ptr %13, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.track_t, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 8, !tbaa !42
  %285 = load ptr, ptr %13, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.track_t, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !52
  store i32 0, ptr %22, align 4
  br label %289

289:                                              ; preds = %281, %262, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  %290 = load i32, ptr %22, align 4
  switch i32 %290, label %378 [
    i32 0, label %291
    i32 3, label %310
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %102
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.flex_t, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 4
  %296 = lshr i8 %295, 2
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -1, i32 1
  %301 = load i32, ptr %18, align 4, !tbaa !23
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %18, align 4, !tbaa !23
  %303 = load i32, ptr %18, align 4, !tbaa !23
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %292
  br label %310

306:                                              ; preds = %292
  %307 = load ptr, ptr %8, align 8, !tbaa !22
  %308 = load i32, ptr %18, align 4, !tbaa !23
  %309 = call ptr @lv_obj_get_child(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %19, align 8, !tbaa !22
  br label %91, !llvm.loop !58

310:                                              ; preds = %305, %289, %101, %91
  %311 = load ptr, ptr %13, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.track_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !50
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load i32, ptr %12, align 4, !tbaa !23
  %317 = load ptr, ptr %13, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.track_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !50
  %320 = sub nsw i32 %319, %316
  store i32 %320, ptr %318, align 8, !tbaa !50
  br label %321

321:                                              ; preds = %315, %310
  %322 = load ptr, ptr %13, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.track_t, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !51
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i32, ptr %11, align 4, !tbaa !23
  br label %332

328:                                              ; preds = %321
  %329 = load ptr, ptr %13, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.track_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !50
  br label %332

332:                                              ; preds = %328, %326
  %333 = phi i32 [ %327, %326 ], [ %331, %328 ]
  %334 = load ptr, ptr %13, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.track_t, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 4, !tbaa !49
  %336 = load ptr, ptr %19, align 8, !tbaa !22
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %376

338:                                              ; preds = %332
  %339 = load i32, ptr %18, align 4, !tbaa !23
  %340 = load i32, ptr %10, align 4, !tbaa !23
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %376

342:                                              ; preds = %338
  %343 = load ptr, ptr %8, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %348 = load i32, ptr %18, align 4, !tbaa !23
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  store ptr %351, ptr %19, align 8, !tbaa !22
  %352 = load ptr, ptr %8, align 8, !tbaa !22
  %353 = load ptr, ptr %9, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.flex_t, ptr %353, i32 0, i32 3
  %355 = load i8, ptr %354, align 4
  %356 = lshr i8 %355, 2
  %357 = and i8 %356, 1
  %358 = icmp ne i8 %357, 0
  %359 = call ptr @get_next_item(ptr noundef %352, i1 noundef zeroext %358, ptr noundef %18)
  %360 = load ptr, ptr %19, align 8, !tbaa !22
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %375

362:                                              ; preds = %342
  %363 = load ptr, ptr %17, align 8, !tbaa !22
  %364 = load ptr, ptr %19, align 8, !tbaa !22
  %365 = call i32 %363(ptr noundef %364)
  %366 = load ptr, ptr %13, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.track_t, ptr %366, i32 0, i32 0
  store i32 %365, ptr %367, align 8, !tbaa !42
  %368 = load ptr, ptr %16, align 8, !tbaa !22
  %369 = load ptr, ptr %19, align 8, !tbaa !22
  %370 = call i32 %368(ptr noundef %369)
  %371 = load ptr, ptr %13, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.track_t, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 4, !tbaa !49
  %373 = load ptr, ptr %13, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.track_t, ptr %373, i32 0, i32 3
  store i32 1, ptr %374, align 4, !tbaa !52
  br label %375

375:                                              ; preds = %362, %342
  br label %376

376:                                              ; preds = %375, %338, %332
  %377 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %377, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %378

378:                                              ; preds = %376, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %379 = load i32, ptr %7, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal void @place_content(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load i32, ptr %10, align 4, !tbaa !23
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %16, label %18 [
    i32 4, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %15, %15
  store i32 2, ptr %7, align 4, !tbaa !23
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %6
  %21 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %21, label %79 [
    i32 2, label %22
    i32 1, label %31
    i32 5, label %39
    i32 4, label %51
    i32 3, label %66
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !23
  br label %81

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !23
  br label %81

39:                                               ; preds = %20
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = load i32, ptr %9, align 4, !tbaa !23
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %48, ptr %49, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %42, %39
  br label %81

51:                                               ; preds = %20
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = sdiv i32 %54, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !23
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = sdiv i32 %61, 2
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !23
  br label %81

66:                                               ; preds = %20
  %67 = load i32, ptr %8, align 4, !tbaa !23
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %72, ptr %73, align 4, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !23
  br label %81

79:                                               ; preds = %20
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %80, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %79, %66, %51, %50, %31, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @children_repos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.lv_area_t, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !23
  store i32 %5, ptr %15, align 4, !tbaa !23
  store i32 %6, ptr %16, align 4, !tbaa !23
  store i32 %7, ptr %17, align 4, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.flex_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @lv_area_set_width, ptr @lv_area_set_height
  store ptr %53, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.flex_t, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @lv_area_get_width, ptr @lv_area_get_height
  store ptr %60, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.flex_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = xor i1 %65, true
  %67 = select i1 %66, ptr @lv_area_get_width, ptr @lv_area_get_height
  store ptr %67, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.flex_t, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top
  store ptr %74, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.flex_t, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @lv_obj_get_style_margin_right, ptr @lv_obj_get_style_margin_bottom
  store ptr %81, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.flex_t, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  %87 = xor i1 %86, true
  %88 = select i1 %87, ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top
  store ptr %88, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.flex_t, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %93, true
  %95 = select i1 %94, ptr @lv_obj_get_style_margin_right, ptr @lv_obj_get_style_margin_bottom
  store ptr %95, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  store i8 1, ptr %27, align 1, !tbaa !28
  br label %96

96:                                               ; preds = %317, %9
  %97 = load i8, ptr %27, align 1, !tbaa !28, !range !34, !noundef !35
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.track_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %103, %99 ]
  br i1 %105, label %106, label %318

106:                                              ; preds = %104
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %107 = load ptr, ptr %18, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.track_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = load ptr, ptr %18, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.track_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = sub nsw i32 %109, %112
  store i32 %113, ptr %29, align 4, !tbaa !23
  store i32 0, ptr %26, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %155, %106
  %115 = load i32, ptr %26, align 4, !tbaa !23
  %116 = load ptr, ptr %18, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.track_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %114
  %121 = load ptr, ptr %18, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.track_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i32, ptr %26, align 4, !tbaa !23
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %120
  %133 = load ptr, ptr %18, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.track_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load i32, ptr %26, align 4, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = load i32, ptr %28, align 4, !tbaa !23
  %142 = add i32 %141, %140
  store i32 %142, ptr %28, align 4, !tbaa !23
  br label %154

143:                                              ; preds = %120
  %144 = load ptr, ptr %18, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.track_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = load i32, ptr %26, align 4, !tbaa !23
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = load i32, ptr %29, align 4, !tbaa !23
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %29, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %143, %132
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %26, align 4, !tbaa !23
  %157 = add i32 %156, 1
  store i32 %157, ptr %26, align 4, !tbaa !23
  br label %114, !llvm.loop !61

158:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %26, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %314, %158
  %160 = load i32, ptr %26, align 4, !tbaa !23
  %161 = load ptr, ptr %18, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.track_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !51
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %317

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.track_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = load i32, ptr %26, align 4, !tbaa !23
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %313

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %28, align 4, !tbaa !23
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %186, %184
  br label %186

186:                                              ; preds = %185
  br label %185

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %29, align 4, !tbaa !23
  %191 = load i32, ptr %28, align 4, !tbaa !23
  %192 = sdiv i32 %190, %191
  store i32 %192, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %193 = load i32, ptr %30, align 4, !tbaa !23
  %194 = load ptr, ptr %18, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.track_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = load i32, ptr %26, align 4, !tbaa !23
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %202 = mul i32 %193, %201
  store i32 %202, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %203 = load ptr, ptr %18, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.track_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load i32, ptr %26, align 4, !tbaa !23
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !55
  %211 = load i32, ptr %31, align 4, !tbaa !23
  %212 = load ptr, ptr %18, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.track_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = load i32, ptr %26, align 4, !tbaa !23
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = icmp slt i32 %211, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %189
  %222 = load i32, ptr %31, align 4, !tbaa !23
  br label %232

223:                                              ; preds = %189
  %224 = load ptr, ptr %18, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.track_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load i32, ptr %26, align 4, !tbaa !23
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %223, %221
  %233 = phi i32 [ %222, %221 ], [ %231, %223 ]
  %234 = icmp sgt i32 %210, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.track_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = load i32, ptr %26, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !55
  br label %268

244:                                              ; preds = %232
  %245 = load i32, ptr %31, align 4, !tbaa !23
  %246 = load ptr, ptr %18, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.track_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = load i32, ptr %26, align 4, !tbaa !23
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !56
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = load i32, ptr %31, align 4, !tbaa !23
  br label %266

257:                                              ; preds = %244
  %258 = load ptr, ptr %18, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.track_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = load i32, ptr %26, align 4, !tbaa !23
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !56
  br label %266

266:                                              ; preds = %257, %255
  %267 = phi i32 [ %256, %255 ], [ %265, %257 ]
  br label %268

268:                                              ; preds = %266, %235
  %269 = phi i32 [ %243, %235 ], [ %267, %266 ]
  store i32 %269, ptr %32, align 4, !tbaa !23
  %270 = load i32, ptr %32, align 4, !tbaa !23
  %271 = load i32, ptr %31, align 4, !tbaa !23
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.track_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = load i32, ptr %26, align 4, !tbaa !23
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %279, i32 0, i32 5
  %281 = load i8, ptr %280, align 8
  %282 = and i8 %281, -2
  %283 = or i8 %282, 1
  store i8 %283, ptr %280, align 8
  store i8 1, ptr %27, align 1, !tbaa !28
  br label %284

284:                                              ; preds = %273, %268
  %285 = load i32, ptr %32, align 4, !tbaa !23
  %286 = load ptr, ptr %18, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.track_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = load i32, ptr %26, align 4, !tbaa !23
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %291, i32 0, i32 3
  store i32 %285, ptr %292, align 8, !tbaa !60
  %293 = load ptr, ptr %18, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.track_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = load i32, ptr %26, align 4, !tbaa !23
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !57
  %301 = load i32, ptr %28, align 4, !tbaa !23
  %302 = sub i32 %301, %300
  store i32 %302, ptr %28, align 4, !tbaa !23
  %303 = load ptr, ptr %18, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.track_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  %306 = load i32, ptr %26, align 4, !tbaa !23
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !60
  %311 = load i32, ptr %29, align 4, !tbaa !23
  %312 = sub nsw i32 %311, %310
  store i32 %312, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %313

313:                                              ; preds = %284, %165
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %26, align 4, !tbaa !23
  %316 = add i32 %315, 1
  store i32 %316, ptr %26, align 4, !tbaa !23
  br label %159, !llvm.loop !62

317:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %96, !llvm.loop !63

318:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  %319 = load ptr, ptr %10, align 8, !tbaa !22
  %320 = call i32 @lv_obj_get_style_base_dir(ptr noundef %319, i32 noundef 0)
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %33, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !23
  %323 = load ptr, ptr %11, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.flex_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4, !tbaa !24
  %326 = load i32, ptr %16, align 4, !tbaa !23
  %327 = load ptr, ptr %18, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.track_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !49
  %330 = load ptr, ptr %18, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.track_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !52
  call void @place_content(i32 noundef %325, i32 noundef %326, i32 noundef %329, i32 noundef %332, ptr noundef %34, ptr noundef %35)
  %333 = load ptr, ptr %11, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.flex_t, ptr %333, i32 0, i32 3
  %335 = load i8, ptr %334, align 4
  %336 = and i8 %335, 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %318
  %340 = load i8, ptr %33, align 1, !tbaa !28, !range !34, !noundef !35
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8, !tbaa !22
  %344 = call i32 @lv_obj_get_content_width(ptr noundef %343)
  %345 = load i32, ptr %34, align 4, !tbaa !23
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %34, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %342, %339, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %348 = load ptr, ptr %10, align 8, !tbaa !22
  %349 = load i32, ptr %12, align 4, !tbaa !23
  %350 = call ptr @lv_obj_get_child(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %36, align 8, !tbaa !22
  br label %351

351:                                              ; preds = %713, %363, %347
  %352 = load ptr, ptr %36, align 8, !tbaa !22
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, ptr %12, align 4, !tbaa !23
  %356 = load i32, ptr %13, align 4, !tbaa !23
  %357 = icmp ne i32 %355, %356
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i1 [ false, %351 ], [ %357, %354 ]
  br i1 %359, label %360, label %722

360:                                              ; preds = %358
  %361 = load ptr, ptr %36, align 8, !tbaa !22
  %362 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %361, i32 noundef 393217)
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load ptr, ptr %10, align 8, !tbaa !22
  %365 = load ptr, ptr %11, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.flex_t, ptr %365, i32 0, i32 3
  %367 = load i8, ptr %366, align 4
  %368 = lshr i8 %367, 2
  %369 = and i8 %368, 1
  %370 = icmp ne i8 %369, 0
  %371 = call ptr @get_next_item(ptr noundef %364, i1 noundef zeroext %370, ptr noundef %12)
  store ptr %371, ptr %36, align 8, !tbaa !22
  br label %351, !llvm.loop !64

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %373 = load ptr, ptr %36, align 8, !tbaa !22
  %374 = call zeroext i8 @lv_obj_get_style_flex_grow(ptr noundef %373, i32 noundef 0)
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %37, align 4, !tbaa !23
  %376 = load i32, ptr %37, align 4, !tbaa !23
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %460

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !23
  store i32 0, ptr %26, align 4, !tbaa !23
  br label %379

379:                                              ; preds = %406, %378
  %380 = load i32, ptr %26, align 4, !tbaa !23
  %381 = load ptr, ptr %18, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.track_t, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !51
  %384 = icmp ult i32 %380, %383
  br i1 %384, label %385, label %409

385:                                              ; preds = %379
  %386 = load ptr, ptr %18, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.track_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !46
  %389 = load i32, ptr %26, align 4, !tbaa !23
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !53
  %394 = load ptr, ptr %36, align 8, !tbaa !22
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %385
  %397 = load ptr, ptr %18, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.track_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !46
  %400 = load i32, ptr %26, align 4, !tbaa !23
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8, !tbaa !60
  store i32 %404, ptr %38, align 4, !tbaa !23
  br label %409

405:                                              ; preds = %385
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %26, align 4, !tbaa !23
  %408 = add i32 %407, 1
  store i32 %408, ptr %26, align 4, !tbaa !23
  br label %379, !llvm.loop !65

409:                                              ; preds = %396, %379
  %410 = load ptr, ptr %11, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.flex_t, ptr %410, i32 0, i32 3
  %412 = load i8, ptr %411, align 4
  %413 = and i8 %412, 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %409
  %416 = load ptr, ptr %36, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %416, i32 0, i32 8
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, -2049
  %420 = or i16 %419, 2048
  store i16 %420, ptr %417, align 2
  %421 = load ptr, ptr %36, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %421, i32 0, i32 8
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, -1025
  %425 = or i16 %424, 0
  store i16 %425, ptr %422, align 2
  br label %437

426:                                              ; preds = %409
  %427 = load ptr, ptr %36, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %427, i32 0, i32 8
  %429 = load i16, ptr %428, align 2
  %430 = and i16 %429, -1025
  %431 = or i16 %430, 1024
  store i16 %431, ptr %428, align 2
  %432 = load ptr, ptr %36, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %432, i32 0, i32 8
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, -2049
  %436 = or i16 %435, 0
  store i16 %436, ptr %433, align 2
  br label %437

437:                                              ; preds = %426, %415
  %438 = load i32, ptr %38, align 4, !tbaa !23
  %439 = load ptr, ptr %20, align 8, !tbaa !22
  %440 = load ptr, ptr %36, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %440, i32 0, i32 5
  %442 = call i32 %439(ptr noundef %441)
  %443 = icmp ne i32 %438, %442
  br i1 %443, label %444, label %459

444:                                              ; preds = %437
  %445 = load ptr, ptr %36, align 8, !tbaa !22
  call void @lv_obj_invalidate(ptr noundef %445)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  %446 = load ptr, ptr %36, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %446, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %39, ptr noundef %447)
  %448 = load ptr, ptr %19, align 8, !tbaa !22
  %449 = load ptr, ptr %36, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %38, align 4, !tbaa !23
  call void %448(ptr noundef %450, i32 noundef %451)
  %452 = load ptr, ptr %36, align 8, !tbaa !22
  %453 = call i32 @lv_obj_send_event(ptr noundef %452, i32 noundef 49, ptr noundef %39)
  %454 = load ptr, ptr %36, align 8, !tbaa !22
  %455 = call ptr @lv_obj_get_parent(ptr noundef %454)
  %456 = load ptr, ptr %36, align 8, !tbaa !22
  %457 = call i32 @lv_obj_send_event(ptr noundef %455, i32 noundef 42, ptr noundef %456)
  %458 = load ptr, ptr %36, align 8, !tbaa !22
  call void @lv_obj_invalidate(ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  br label %459

459:                                              ; preds = %444, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %471

460:                                              ; preds = %372
  %461 = load ptr, ptr %36, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %461, i32 0, i32 8
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %463, -2049
  %465 = or i16 %464, 0
  store i16 %465, ptr %462, align 2
  %466 = load ptr, ptr %36, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %466, i32 0, i32 8
  %468 = load i16, ptr %467, align 2
  %469 = and i16 %468, -1025
  %470 = or i16 %469, 0
  store i16 %470, ptr %467, align 2
  br label %471

471:                                              ; preds = %460, %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !23
  %472 = load ptr, ptr %11, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.flex_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !26
  switch i32 %474, label %511 [
    i32 2, label %475
    i32 1, label %497
  ]

475:                                              ; preds = %471
  %476 = load ptr, ptr %18, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.track_t, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8, !tbaa !42
  %479 = add nsw i32 %478, 1
  %480 = and i32 %479, -2
  %481 = load ptr, ptr %21, align 8, !tbaa !22
  %482 = load ptr, ptr %36, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %482, i32 0, i32 5
  %484 = call i32 %481(ptr noundef %483)
  %485 = sub nsw i32 %480, %484
  %486 = sdiv i32 %485, 2
  store i32 %486, ptr %40, align 4, !tbaa !23
  %487 = load ptr, ptr %24, align 8, !tbaa !22
  %488 = load ptr, ptr %36, align 8, !tbaa !22
  %489 = call i32 %487(ptr noundef %488, i32 noundef 0)
  %490 = load ptr, ptr %25, align 8, !tbaa !22
  %491 = load ptr, ptr %36, align 8, !tbaa !22
  %492 = call i32 %490(ptr noundef %491, i32 noundef 0)
  %493 = sub nsw i32 %489, %492
  %494 = sdiv i32 %493, 2
  %495 = load i32, ptr %40, align 4, !tbaa !23
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %40, align 4, !tbaa !23
  br label %517

497:                                              ; preds = %471
  %498 = load ptr, ptr %18, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.track_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !42
  %501 = load ptr, ptr %21, align 8, !tbaa !22
  %502 = load ptr, ptr %36, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %502, i32 0, i32 5
  %504 = call i32 %501(ptr noundef %503)
  %505 = sub nsw i32 %500, %504
  store i32 %505, ptr %40, align 4, !tbaa !23
  %506 = load ptr, ptr %25, align 8, !tbaa !22
  %507 = load ptr, ptr %36, align 8, !tbaa !22
  %508 = call i32 %506(ptr noundef %507, i32 noundef 0)
  %509 = load i32, ptr %40, align 4, !tbaa !23
  %510 = sub nsw i32 %509, %508
  store i32 %510, ptr %40, align 4, !tbaa !23
  br label %517

511:                                              ; preds = %471
  %512 = load ptr, ptr %24, align 8, !tbaa !22
  %513 = load ptr, ptr %36, align 8, !tbaa !22
  %514 = call i32 %512(ptr noundef %513, i32 noundef 0)
  %515 = load i32, ptr %40, align 4, !tbaa !23
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %40, align 4, !tbaa !23
  br label %517

517:                                              ; preds = %511, %497, %475
  %518 = load ptr, ptr %11, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.flex_t, ptr %518, i32 0, i32 3
  %520 = load i8, ptr %519, align 4
  %521 = and i8 %520, 1
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %517
  %525 = load i8, ptr %33, align 1, !tbaa !28, !range !34, !noundef !35
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %534

527:                                              ; preds = %524
  %528 = load ptr, ptr %20, align 8, !tbaa !22
  %529 = load ptr, ptr %36, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %529, i32 0, i32 5
  %531 = call i32 %528(ptr noundef %530)
  %532 = load i32, ptr %34, align 4, !tbaa !23
  %533 = sub nsw i32 %532, %531
  store i32 %533, ptr %34, align 4, !tbaa !23
  br label %534

534:                                              ; preds = %527, %524, %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %535 = load ptr, ptr %36, align 8, !tbaa !22
  %536 = call i32 @lv_obj_get_style_translate_x(ptr noundef %535, i32 noundef 0)
  store i32 %536, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %537 = load ptr, ptr %36, align 8, !tbaa !22
  %538 = call i32 @lv_obj_get_style_translate_y(ptr noundef %537, i32 noundef 0)
  store i32 %538, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %539 = load ptr, ptr %36, align 8, !tbaa !22
  %540 = call i32 @lv_obj_get_width(ptr noundef %539)
  store i32 %540, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %541 = load ptr, ptr %36, align 8, !tbaa !22
  %542 = call i32 @lv_obj_get_height(ptr noundef %541)
  store i32 %542, ptr %44, align 4, !tbaa !23
  %543 = load i32, ptr %41, align 4, !tbaa !23
  %544 = and i32 %543, 1610612736
  %545 = icmp eq i32 %544, 536870912
  br i1 %545, label %546, label %566

546:                                              ; preds = %534
  %547 = load i32, ptr %41, align 4, !tbaa !23
  %548 = and i32 %547, -1610612737
  %549 = icmp sle i32 %548, 536870910
  br i1 %549, label %550, label %566

550:                                              ; preds = %546
  %551 = load i32, ptr %43, align 4, !tbaa !23
  %552 = load i32, ptr %41, align 4, !tbaa !23
  %553 = and i32 %552, -1610612737
  %554 = icmp sgt i32 %553, 268435455
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = load i32, ptr %41, align 4, !tbaa !23
  %557 = and i32 %556, -1610612737
  %558 = sub nsw i32 268435455, %557
  br label %562

559:                                              ; preds = %550
  %560 = load i32, ptr %41, align 4, !tbaa !23
  %561 = and i32 %560, -1610612737
  br label %562

562:                                              ; preds = %559, %555
  %563 = phi i32 [ %558, %555 ], [ %561, %559 ]
  %564 = mul nsw i32 %551, %563
  %565 = sdiv i32 %564, 100
  store i32 %565, ptr %41, align 4, !tbaa !23
  br label %566

566:                                              ; preds = %562, %546, %534
  %567 = load i32, ptr %42, align 4, !tbaa !23
  %568 = and i32 %567, 1610612736
  %569 = icmp eq i32 %568, 536870912
  br i1 %569, label %570, label %590

570:                                              ; preds = %566
  %571 = load i32, ptr %42, align 4, !tbaa !23
  %572 = and i32 %571, -1610612737
  %573 = icmp sle i32 %572, 536870910
  br i1 %573, label %574, label %590

574:                                              ; preds = %570
  %575 = load i32, ptr %44, align 4, !tbaa !23
  %576 = load i32, ptr %42, align 4, !tbaa !23
  %577 = and i32 %576, -1610612737
  %578 = icmp sgt i32 %577, 268435455
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  %580 = load i32, ptr %42, align 4, !tbaa !23
  %581 = and i32 %580, -1610612737
  %582 = sub nsw i32 268435455, %581
  br label %586

583:                                              ; preds = %574
  %584 = load i32, ptr %42, align 4, !tbaa !23
  %585 = and i32 %584, -1610612737
  br label %586

586:                                              ; preds = %583, %579
  %587 = phi i32 [ %582, %579 ], [ %585, %583 ]
  %588 = mul nsw i32 %575, %587
  %589 = sdiv i32 %588, 100
  store i32 %589, ptr %42, align 4, !tbaa !23
  br label %590

590:                                              ; preds = %586, %570, %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %591 = load i32, ptr %14, align 4, !tbaa !23
  %592 = load ptr, ptr %36, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %592, i32 0, i32 5
  %594 = getelementptr inbounds nuw %struct.lv_area_t, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8, !tbaa !33
  %596 = sub nsw i32 %591, %595
  %597 = load i32, ptr %41, align 4, !tbaa !23
  %598 = add nsw i32 %596, %597
  store i32 %598, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %599 = load i32, ptr %15, align 4, !tbaa !23
  %600 = load ptr, ptr %36, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds nuw %struct.lv_area_t, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !29
  %604 = sub nsw i32 %599, %603
  %605 = load i32, ptr %42, align 4, !tbaa !23
  %606 = add nsw i32 %604, %605
  store i32 %606, ptr %46, align 4, !tbaa !23
  %607 = load ptr, ptr %11, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.flex_t, ptr %607, i32 0, i32 3
  %609 = load i8, ptr %608, align 4
  %610 = and i8 %609, 1
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %590
  %614 = load i32, ptr %34, align 4, !tbaa !23
  %615 = load ptr, ptr %22, align 8, !tbaa !22
  %616 = load ptr, ptr %36, align 8, !tbaa !22
  %617 = call i32 %615(ptr noundef %616, i32 noundef 0)
  %618 = add nsw i32 %614, %617
  br label %621

619:                                              ; preds = %590
  %620 = load i32, ptr %40, align 4, !tbaa !23
  br label %621

621:                                              ; preds = %619, %613
  %622 = phi i32 [ %618, %613 ], [ %620, %619 ]
  %623 = load i32, ptr %45, align 4, !tbaa !23
  %624 = add nsw i32 %623, %622
  store i32 %624, ptr %45, align 4, !tbaa !23
  %625 = load ptr, ptr %11, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.flex_t, ptr %625, i32 0, i32 3
  %627 = load i8, ptr %626, align 4
  %628 = and i8 %627, 1
  %629 = zext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %621
  %632 = load i32, ptr %40, align 4, !tbaa !23
  br label %639

633:                                              ; preds = %621
  %634 = load i32, ptr %34, align 4, !tbaa !23
  %635 = load ptr, ptr %22, align 8, !tbaa !22
  %636 = load ptr, ptr %36, align 8, !tbaa !22
  %637 = call i32 %635(ptr noundef %636, i32 noundef 0)
  %638 = add nsw i32 %634, %637
  br label %639

639:                                              ; preds = %633, %631
  %640 = phi i32 [ %632, %631 ], [ %638, %633 ]
  %641 = load i32, ptr %46, align 4, !tbaa !23
  %642 = add nsw i32 %641, %640
  store i32 %642, ptr %46, align 4, !tbaa !23
  %643 = load i32, ptr %45, align 4, !tbaa !23
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %46, align 4, !tbaa !23
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %678

648:                                              ; preds = %645, %639
  %649 = load ptr, ptr %36, align 8, !tbaa !22
  call void @lv_obj_invalidate(ptr noundef %649)
  %650 = load i32, ptr %45, align 4, !tbaa !23
  %651 = load ptr, ptr %36, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %651, i32 0, i32 5
  %653 = getelementptr inbounds nuw %struct.lv_area_t, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8, !tbaa !33
  %655 = add nsw i32 %654, %650
  store i32 %655, ptr %653, align 8, !tbaa !33
  %656 = load i32, ptr %45, align 4, !tbaa !23
  %657 = load ptr, ptr %36, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %657, i32 0, i32 5
  %659 = getelementptr inbounds nuw %struct.lv_area_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !66
  %661 = add nsw i32 %660, %656
  store i32 %661, ptr %659, align 8, !tbaa !66
  %662 = load i32, ptr %46, align 4, !tbaa !23
  %663 = load ptr, ptr %36, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %663, i32 0, i32 5
  %665 = getelementptr inbounds nuw %struct.lv_area_t, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4, !tbaa !29
  %667 = add nsw i32 %666, %662
  store i32 %667, ptr %665, align 4, !tbaa !29
  %668 = load i32, ptr %46, align 4, !tbaa !23
  %669 = load ptr, ptr %36, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %669, i32 0, i32 5
  %671 = getelementptr inbounds nuw %struct.lv_area_t, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4, !tbaa !67
  %673 = add nsw i32 %672, %668
  store i32 %673, ptr %671, align 4, !tbaa !67
  %674 = load ptr, ptr %36, align 8, !tbaa !22
  call void @lv_obj_invalidate(ptr noundef %674)
  %675 = load ptr, ptr %36, align 8, !tbaa !22
  %676 = load i32, ptr %45, align 4, !tbaa !23
  %677 = load i32, ptr %46, align 4, !tbaa !23
  call void @lv_obj_move_children_by(ptr noundef %675, i32 noundef %676, i32 noundef %677, i1 noundef zeroext false)
  br label %678

678:                                              ; preds = %648, %645
  %679 = load ptr, ptr %11, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.flex_t, ptr %679, i32 0, i32 3
  %681 = load i8, ptr %680, align 4
  %682 = and i8 %681, 1
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = load i8, ptr %33, align 1, !tbaa !28, !range !34, !noundef !35
  %687 = trunc i8 %686 to i1
  br i1 %687, label %707, label %688

688:                                              ; preds = %685, %678
  %689 = load ptr, ptr %20, align 8, !tbaa !22
  %690 = load ptr, ptr %36, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %690, i32 0, i32 5
  %692 = call i32 %689(ptr noundef %691)
  %693 = load i32, ptr %17, align 4, !tbaa !23
  %694 = add nsw i32 %692, %693
  %695 = load i32, ptr %35, align 4, !tbaa !23
  %696 = add nsw i32 %694, %695
  %697 = load ptr, ptr %22, align 8, !tbaa !22
  %698 = load ptr, ptr %36, align 8, !tbaa !22
  %699 = call i32 %697(ptr noundef %698, i32 noundef 0)
  %700 = add nsw i32 %696, %699
  %701 = load ptr, ptr %23, align 8, !tbaa !22
  %702 = load ptr, ptr %36, align 8, !tbaa !22
  %703 = call i32 %701(ptr noundef %702, i32 noundef 0)
  %704 = add nsw i32 %700, %703
  %705 = load i32, ptr %34, align 4, !tbaa !23
  %706 = add nsw i32 %705, %704
  store i32 %706, ptr %34, align 4, !tbaa !23
  br label %713

707:                                              ; preds = %685
  %708 = load i32, ptr %17, align 4, !tbaa !23
  %709 = load i32, ptr %35, align 4, !tbaa !23
  %710 = add nsw i32 %708, %709
  %711 = load i32, ptr %34, align 4, !tbaa !23
  %712 = sub nsw i32 %711, %710
  store i32 %712, ptr %34, align 4, !tbaa !23
  br label %713

713:                                              ; preds = %707, %688
  %714 = load ptr, ptr %10, align 8, !tbaa !22
  %715 = load ptr, ptr %11, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.flex_t, ptr %715, i32 0, i32 3
  %717 = load i8, ptr %716, align 4
  %718 = lshr i8 %717, 2
  %719 = and i8 %718, 1
  %720 = icmp ne i8 %719, 0
  %721 = call ptr @get_next_item(ptr noundef %714, i1 noundef zeroext %720, ptr noundef %12)
  store ptr %721, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %351, !llvm.loop !64

722:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

declare void @lv_free(ptr noundef) #1

declare zeroext i1 @lv_obj_refr_size(ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_obj_get_width_with_margin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @lv_obj_get_style_margin_left(ptr noundef %3, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call i32 @lv_obj_get_width(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = call i32 @lv_obj_get_style_margin_right(ptr noundef %8, i32 noundef 0)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_obj_get_height_with_margin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @lv_obj_get_style_margin_top(ptr noundef %3, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call i32 @lv_obj_get_height(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %8, i32 noundef 0)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_flex_grow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -127)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i8 %11
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 4)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 6)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 5)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_item(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load i8, ptr %6, align 1, !tbaa !28, !range !34, !noundef !35
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %4, align 8
  br label %55

29:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %38, i32 0, i32 6
  %40 = load i16, ptr %39, align 8, !tbaa !37
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %43, %29, %18
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_width(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 24)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_area_set_width(ptr noundef, i32 noundef) #1

declare void @lv_area_set_height(ptr noundef, i32 noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

declare i32 @lv_area_get_height(ptr noundef) #1

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 176}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!20, !10, i64 0}
!20 = !{!"", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 12, !6, i64 12}
!26 = !{!25, !9, i64 4}
!27 = !{!25, !9, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !9, i64 44}
!30 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !31, i64 40, !9, i64 56, !32, i64 60, !32, i64 62, !32, i64 62, !32, i64 62, !32, i64 62, !32, i64 62, !32, i64 63, !32, i64 63, !32, i64 63}
!31 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!32 = !{!"short", !6, i64 0}
!33 = !{!30, !9, i64 40}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!30, !10, i64 16}
!37 = !{!38, !32, i64 64}
!38 = !{!"_lv_obj_spec_attr_t", !10, i64 0, !10, i64 8, !39, i64 16, !41, i64 48, !9, i64 56, !9, i64 60, !32, i64 64, !32, i64 66, !32, i64 66, !32, i64 66, !32, i64 66, !32, i64 67}
!39 = !{!"", !40, i64 0, !6, i64 24, !6, i64 24}
!40 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!41 = !{!"", !9, i64 0, !9, i64 4}
!42 = !{!43, !9, i64 0}
!43 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 24, !9, i64 28}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!43, !10, i64 16}
!47 = distinct !{!47, !45}
!48 = !{!6, !6, i64 0}
!49 = !{!43, !9, i64 4}
!50 = !{!43, !9, i64 8}
!51 = !{!43, !9, i64 24}
!52 = !{!43, !9, i64 12}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !9, i64 12}
!57 = !{!54, !9, i64 20}
!58 = distinct !{!58, !45}
!59 = !{!38, !10, i64 0}
!60 = !{!54, !9, i64 16}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!30, !9, i64 48}
!67 = !{!30, !9, i64 52}
!68 = !{!31, !9, i64 0}
!69 = !{!31, !9, i64 4}
!70 = !{!31, !9, i64 8}
!71 = !{!31, !9, i64 12}
