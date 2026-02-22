; ModuleID = 'bench/lvgl/original/lv_image.ll'
source_filename = "bench/lvgl/original/lv_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"image\00", align 1
@lv_image_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_image_constructor, ptr @lv_image_destructor, ptr @lv_image_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_image_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 72)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -128
  %7 = or disjoint i16 %6, 3
  store i16 %7, ptr %4, align 4
  %8 = tail call i32 @lv_obj_get_width(ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %8, ptr %9, align 8, !tbaa !17
  %10 = tail call i32 @lv_obj_get_height(ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 256, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 256, ptr %14, align 8, !tbaa !21
  %15 = load i16, ptr %4, align 4
  %16 = or i16 %15, 128
  store i16 %16, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @lv_point_set(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @lv_point_set(ptr noundef nonnull %18, i32 noundef 536870962, i32 noundef 536870962) #6
  %19 = load i16, ptr %4, align 4
  %20 = and i16 %19, -3841
  %21 = or disjoint i16 %20, 2304
  store i16 %21, ptr %4, align 4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #6
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 65536) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_image_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 3
  %.off = add nsw i16 %5, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %8) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = load i16, ptr %3, align 4
  %10 = or i16 %9, 3
  store i16 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_image_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca %struct._lv_draw_image_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %14 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_image_class, ptr noundef %1) #6
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %339

15:                                               ; preds = %2
  %16 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.preheader.i, label %lv_image_get_pivot.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

lv_image_get_pivot.exit:                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @lv_pct_to_px(i32 noundef %18, i32 noundef %20) #6
  store i32 %21, ptr %9, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = tail call i32 @lv_pct_to_px(i32 noundef %23, i32 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !25
  switch i32 %13, label %draw_image.exit [
    i32 50, label %28
    i32 27, label %37
    i32 49, label %72
    i32 22, label %87
    i32 52, label %147
    i32 32, label %152
    i32 29, label %152
    i32 26, label %152
  ]

28:                                               ; preds = %lv_image_get_pivot.exit
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 3
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  tail call void @lv_image_set_src(ptr noundef nonnull %16, ptr noundef %35)
  br label %draw_image.exit

36:                                               ; preds = %28
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %16) #6
  br label %draw_image.exit

37:                                               ; preds = %lv_image_get_pivot.exit
  %38 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %.not103 = icmp eq i32 %40, 0
  br i1 %.not103, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %.not104 = icmp eq i32 %43, 256
  br i1 %.not104, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %.not105 = icmp eq i32 %46, 256
  br i1 %.not105, label %draw_image.exit, label %47

47:                                               ; preds = %44, %41, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %49 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  %50 = load i32, ptr %39, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = trunc i32 %55 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %10, i32 noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %53, i16 noundef zeroext %56, ptr noundef nonnull %9) #6
  %57 = load i32, ptr %38, align 4, !tbaa !26
  %58 = load i32, ptr %10, align 4, !tbaa !27
  %59 = sub nsw i32 0, %58
  %. = call i32 @llvm.smax.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = sub nsw i32 0, %61
  %63 = call i32 @llvm.smax.i32(i32 %., i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sub nsw i32 %65, %48
  %67 = call i32 @llvm.smax.i32(i32 %63, i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sub nsw i32 %69, %49
  %71 = call i32 @llvm.smax.i32(i32 %67, i32 %70)
  store i32 %71, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %draw_image.exit

72:                                               ; preds = %lv_image_get_pivot.exit
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 3840
  %76 = icmp eq i16 %75, 2816
  br i1 %76, label %77, label %draw_image.exit

77:                                               ; preds = %72
  tail call fastcc void @update_align(ptr noundef nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %.not100 = icmp eq i32 %79, 0
  br i1 %.not100, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %.not101 = icmp eq i32 %82, 256
  br i1 %.not101, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %.not102 = icmp eq i32 %85, 256
  br i1 %.not102, label %draw_image.exit, label %86

86:                                               ; preds = %83, %80, %77
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %16) #6
  br label %draw_image.exit

87:                                               ; preds = %lv_image_get_pivot.exit
  %88 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %89 = load i32, ptr %19, align 8, !tbaa !17
  %90 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %87
  %93 = load i32, ptr %24, align 4, !tbaa !18
  %94 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %.not95 = icmp eq i32 %98, 256
  br i1 %.not95, label %99, label %113

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %.not96 = icmp eq i32 %101, 256
  br i1 %.not96, label %102, label %113

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %.not97 = icmp eq i32 %104, 0
  br i1 %.not97, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !22
  %107 = load i32, ptr %19, align 8, !tbaa !17
  %108 = sdiv i32 %107, 2
  %.not98 = icmp eq i32 %106, %108
  br i1 %.not98, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4, !tbaa !24
  %111 = load i32, ptr %24, align 4, !tbaa !18
  %112 = sdiv i32 %111, 2
  %.not99 = icmp eq i32 %110, %112
  br i1 %.not99, label %142, label %113

113:                                              ; preds = %109, %105, %102, %99, %96
  %114 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %115 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = load i32, ptr %97, align 4, !tbaa !20
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = trunc i32 %121 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %11, i32 noundef %114, i32 noundef %115, i32 noundef %117, i16 noundef zeroext %119, i16 noundef zeroext %122, ptr noundef nonnull %9) #6
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = load i32, ptr %11, align 4, !tbaa !27
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %11, align 4, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = add nsw i32 %133, %124
  store i32 %134, ptr %132, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = add nsw i32 %136, %128
  store i32 %137, ptr %135, align 4, !tbaa !30
  %138 = load ptr, ptr %88, align 8, !tbaa !33
  %139 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %11, ptr noundef %138, i32 noundef 0) #6
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %draw_image.exit

142:                                              ; preds = %109, %92, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @lv_obj_get_click_area(ptr noundef nonnull %16, ptr noundef nonnull %12) #6
  %143 = load ptr, ptr %88, align 8, !tbaa !33
  %144 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %12, ptr noundef %143, i32 noundef 0) #6
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %draw_image.exit

147:                                              ; preds = %lv_image_get_pivot.exit
  %148 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %149 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %149, ptr %148, align 4, !tbaa !23
  %150 = load i32, ptr %24, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !25
  br label %draw_image.exit

152:                                              ; preds = %lv_image_get_pivot.exit, %lv_image_get_pivot.exit, %lv_image_get_pivot.exit
  %153 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %154 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %153, label %draw_image.exit [
    i32 26, label %155
    i32 29, label %224
  ]

155:                                              ; preds = %152
  %156 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %157 = load i32, ptr %156, align 8, !tbaa !37
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %draw_image.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %161 = load i16, ptr %160, align 4
  %162 = and i16 %161, 2
  %switch.not.i = icmp eq i16 %162, 0
  br i1 %switch.not.i, label %164, label %163

163:                                              ; preds = %159
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

164:                                              ; preds = %159
  %165 = lshr i16 %161, 2
  %166 = and i16 %165, 31
  %167 = zext nneg i16 %166 to i32
  %168 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %167) #6
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

170:                                              ; preds = %164
  %171 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %154, i32 noundef 0, i8 noundef zeroext 68) #6
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 255
  %.not.i106 = icmp eq i64 %173, 255
  br i1 %.not.i106, label %175, label %174

174:                                              ; preds = %170
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %.not96.i = icmp eq i32 %177, 0
  br i1 %.not96.i, label %179, label %178

178:                                              ; preds = %175
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 100
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %185 = load i32, ptr %184, align 8, !tbaa !21
  %186 = icmp eq i32 %185, 256
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %191 = tail call zeroext i1 @lv_area_is_in(ptr noundef %189, ptr noundef nonnull %190, i32 noundef 0) #6
  br i1 %191, label %220, label %192

192:                                              ; preds = %187
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

193:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_image_get_pivot(ptr noundef nonnull %154, ptr noundef nonnull %4)
  %194 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %154) #6
  %195 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %154) #6
  %196 = load i32, ptr %180, align 4, !tbaa !20
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %199 = load i32, ptr %198, align 8, !tbaa !21
  %200 = trunc i32 %199 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %194, i32 noundef %195, i32 noundef 0, i16 noundef zeroext %197, i16 noundef zeroext %200, ptr noundef nonnull %4) #6
  %201 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !31
  %203 = load i32, ptr %3, align 4, !tbaa !27
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %3, align 4, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = add nsw i32 %211, %202
  store i32 %212, ptr %210, align 4, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = add nsw i32 %214, %206
  store i32 %215, ptr %213, align 4, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = call zeroext i1 @lv_area_is_in(ptr noundef %217, ptr noundef nonnull %3, i32 noundef 0) #6
  br i1 %218, label %.critedge.i, label %219

219:                                              ; preds = %193
  store i32 1, ptr %156, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %draw_image.exit

.critedge.i:                                      ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

220:                                              ; preds = %.critedge.i, %187
  %221 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %.not97.i = icmp eq ptr %222, null
  br i1 %.not97.i, label %draw_image.exit, label %223

223:                                              ; preds = %220
  store i32 1, ptr %156, align 8, !tbaa !37
  br label %draw_image.exit

224:                                              ; preds = %152
  %225 = getelementptr inbounds nuw i8, ptr %154, i64 92
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %draw_image.exit, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %draw_image.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %154, i64 100
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %draw_image.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %238 = load i32, ptr %237, align 8, !tbaa !21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %draw_image.exit, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @lv_event_get_layer(ptr noundef %1) #6
  %242 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %243 = load i16, ptr %242, align 4
  %244 = and i16 %243, 3
  switch i16 %244, label %default.unreachable [
    i16 1, label %lv_image_get_pivot.exit.i
    i16 0, label %lv_image_get_pivot.exit.i
    i16 2, label %333
    i16 3, label %draw_image.exit
  ]

lv_image_get_pivot.exit.i:                        ; preds = %240, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %5) #6
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %241, ptr %245, align 8, !tbaa !41
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %154, i32 noundef 0, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !49
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %154, i64 108
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = load i32, ptr %229, align 8, !tbaa !17
  %251 = call i32 @lv_pct_to_px(i32 noundef %249, i32 noundef %250) #6
  store i32 %251, ptr %247, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %253 = load i32, ptr %252, align 8, !tbaa !24
  %254 = load i32, ptr %225, align 4, !tbaa !18
  %255 = call i32 @lv_pct_to_px(i32 noundef %253, i32 noundef %254) #6
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %255, ptr %256, align 4, !tbaa !25
  %257 = load i32, ptr %233, align 4, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %257, ptr %258, align 8, !tbaa !50
  %259 = load i32, ptr %237, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %259, ptr %260, align 4, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %262, ptr %263, align 4, !tbaa !52
  %264 = load i16, ptr %242, align 4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 101
  %266 = trunc i16 %264 to i8
  %267 = load i8, ptr %265, align 1
  %268 = lshr i8 %266, 4
  %269 = and i8 %267, -16
  %270 = lshr i16 %264, 12
  %271 = trunc nuw nsw i16 %270 to i8
  %272 = and i8 %271, 7
  %.masked.i = and i8 %268, 8
  %273 = or disjoint i8 %.masked.i, %269
  %274 = or disjoint i8 %273, %272
  store i8 %274, ptr %265, align 1
  %275 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %276, ptr %277, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %279, ptr %280, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %282 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = load i32, ptr %229, align 8, !tbaa !17
  %287 = add i32 %283, -1
  %288 = add i32 %287, %286
  %289 = load i32, ptr %225, align 4, !tbaa !18
  %290 = add i32 %285, -1
  %291 = add i32 %290, %289
  call void @lv_area_set(ptr noundef nonnull %281, i32 noundef %283, i32 noundef %285, i32 noundef %288, i32 noundef %291) #6
  %292 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %154, i32 noundef 0, i8 noundef zeroext 12) #6
  %293 = ptrtoint ptr %292 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %293 to i32
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %294, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %295 = load i16, ptr %242, align 4
  %296 = lshr i16 %295, 8
  %297 = and i16 %296, 15
  %298 = icmp samesign ult i16 %297, 10
  br i1 %298, label %299, label %305

299:                                              ; preds = %lv_image_get_pivot.exit.i
  %300 = zext nneg i16 %297 to i32
  %301 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %302 = load i32, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %154, i64 84
  %304 = load i32, ptr %303, align 4, !tbaa !57
  call void @lv_area_align(ptr noundef nonnull %282, ptr noundef nonnull %281, i32 noundef %300, i32 noundef %302, i32 noundef %304) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !tbaa.struct !49
  br label %332

305:                                              ; preds = %lv_image_get_pivot.exit.i
  %306 = icmp eq i16 %297, 12
  br i1 %306, label %307, label %331

307:                                              ; preds = %305
  %308 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %246, ptr noundef nonnull %246, ptr noundef nonnull %282) #6
  %309 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %310 = load i32, ptr %309, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %154, i64 84
  %312 = load i32, ptr %311, align 4, !tbaa !57
  call void @lv_area_move(ptr noundef nonnull %281, i32 noundef %310, i32 noundef %312) #6
  %313 = load i32, ptr %246, align 4, !tbaa !58
  %314 = load i32, ptr %281, align 8, !tbaa !62
  %315 = load i32, ptr %229, align 8, !tbaa !17
  %.neg108 = add i32 %313, 1
  %316 = add i32 %314, %315
  %317 = sub i32 %.neg108, %316
  %.fr.i = freeze i32 %317
  %318 = srem i32 %.fr.i, %315
  %319 = sub nsw i32 %.fr.i, %318
  %320 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %321 = load i32, ptr %320, align 4, !tbaa !63
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %323 = load i32, ptr %322, align 4, !tbaa !64
  %324 = load i32, ptr %225, align 4, !tbaa !18
  %.neg111 = add i32 %321, 1
  %325 = add i32 %323, %324
  %326 = sub i32 %.neg111, %325
  %.fr95.i = freeze i32 %326
  %327 = srem i32 %.fr95.i, %324
  %328 = sub nsw i32 %.fr95.i, %327
  call void @lv_area_move(ptr noundef nonnull %281, i32 noundef %319, i32 noundef %328) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !49
  %329 = load i8, ptr %265, align 1
  %330 = or i8 %329, 16
  store i8 %330, ptr %265, align 1
  br label %332

331:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !tbaa.struct !49
  br label %332

332:                                              ; preds = %331, %307, %299
  call void @lv_draw_image(ptr noundef nonnull %241, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %draw_image.exit

333:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #6
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %241, ptr %334, align 8, !tbaa !65
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %154, i32 noundef 0, ptr noundef nonnull %8) #6
  %335 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %336, ptr %337, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw i8, ptr %154, i64 40
  call void @lv_draw_label(ptr noundef %241, ptr noundef nonnull %8, ptr noundef nonnull %338) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %draw_image.exit

default.unreachable:                              ; preds = %240
  unreachable

draw_image.exit:                                  ; preds = %333, %332, %240, %236, %232, %228, %224, %223, %220, %219, %192, %178, %174, %169, %163, %155, %152, %lv_image_get_pivot.exit, %113, %142, %44, %47, %147, %72, %86, %83, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

339:                                              ; preds = %2, %draw_image.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_image_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_image_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_image_header_t, align 8
  %4 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

5:                                                ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  %6 = tail call i32 @lv_image_src_get_type(ptr noundef %1) #6
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 3
  %.off = add nsw i16 %11, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %14) #6
  %.pre = load i16, ptr %9, align 4
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i16 [ %10, %8 ], [ %.pre, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !3
  %18 = or i16 %16, 3
  store i16 %18, ptr %9, align 4
  br label %95

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @lv_image_decoder_get_info(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not61 = icmp eq i32 %20, 1
  br i1 %.not61, label %21, label %94

21:                                               ; preds = %19
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 3
  %.off68 = add nsw i16 %26, -1
  %switch69 = icmp ult i16 %.off68, 2
  br i1 %switch69, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  call void @lv_free(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %31, align 8, !tbaa !3
  br label %.thread

32:                                               ; preds = %21
  %or.cond = icmp ult i32 %6, 3
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not62 = icmp eq ptr %35, %1
  br i1 %.not62, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i16, ptr %37, align 4
  %39 = call ptr @lv_strdup(ptr noundef %1) #6
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %.preheader74, label %40

.preheader74:                                     ; preds = %36, %.preheader74
  br label %.preheader74

40:                                               ; preds = %36
  %41 = and i16 %38, 3
  %42 = add nsw i16 %41, -3
  %switch71 = icmp ult i16 %42, -2
  store ptr %39, ptr %34, align 8, !tbaa !3
  %.not6473 = icmp eq ptr %35, null
  %.not64 = or i1 %.not6473, %switch71
  br i1 %.not64, label %44, label %43

43:                                               ; preds = %40
  call void @lv_free(ptr noundef nonnull %35) #6
  br label %44

44:                                               ; preds = %43, %40, %33
  %45 = icmp eq i32 %6, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %48 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #6
  %49 = ptrtoint ptr %48 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %49 to i32
  %50 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %51 = ptrtoint ptr %50 to i64
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %47, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i72, i32 noundef 536870911, i32 noundef 0) #6
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = load i64, ptr %3, align 8
  %54 = and i32 %52, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %57 = and i64 %53, 4294967295
  %58 = or disjoint i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = and i32 %60, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 %62, 48
  %64 = or disjoint i64 %63, %58
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %30, %32, %46, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = trunc i32 %6 to i16
  %67 = load i16, ptr %65, align 4
  %68 = and i16 %66, 3
  %69 = and i16 %67, -128
  %70 = or disjoint i16 %69, %68
  %71 = load i64, ptr %3, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 65535
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8, !tbaa !17
  %76 = lshr i64 %71, 48
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %77, ptr %78, align 4, !tbaa !18
  %79 = trunc i64 %71 to i16
  %80 = lshr i16 %79, 6
  %81 = and i16 %80, 124
  %82 = or disjoint i16 %81, %70
  store i16 %82, ptr %65, align 4
  %83 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #6
  call fastcc void @update_align(ptr noundef nonnull %0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %.not65 = icmp eq i32 %85, 0
  br i1 %.not65, label %86, label %92

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %.not66 = icmp eq i32 %88, 256
  br i1 %.not66, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %.not67 = icmp eq i32 %91, 256
  br i1 %.not67, label %93, label %92

92:                                               ; preds = %89, %86, %.thread
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  br label %93

93:                                               ; preds = %92, %89
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %94

94:                                               ; preds = %19, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %15
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_align(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 8
  %5 = and i16 %4, 15
  switch i16 %5, label %22 [
    i16 11, label %6
    i16 12, label %21
  ]

6:                                                ; preds = %1
  tail call void @lv_image_set_rotation(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @lv_image_set_pivot(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %22, label %12

12:                                               ; preds = %9
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %13 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %14 = shl nsw i32 %13, 8
  %15 = load i32, ptr %7, align 8, !tbaa !17
  %16 = sdiv i32 %14, %15
  %17 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %18 = shl nsw i32 %17, 8
  %19 = load i32, ptr %10, align 4, !tbaa !18
  %20 = sdiv i32 %18, %19
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %20)
  br label %22

21:                                               ; preds = %1
  tail call void @lv_image_set_rotation(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @lv_image_set_pivot(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef 256, i32 noundef 256)
  br label %22

22:                                               ; preds = %1, %21, %6, %9, %12
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %4, align 8, !tbaa !56
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %4, align 4, !tbaa !57
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_rotation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 3840
  %9 = icmp samesign ugt i16 %8, 2560
  br i1 %9, label %.loopexit, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %5
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 3599)
  %11 = urem i32 %10, 3600
  %12 = sub nuw nsw i32 %10, %11
  %13 = sub i32 %1, %12
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = add nuw i32 %smax, %12
  %15 = icmp ne i32 %14, %1
  %umin = zext i1 %15 to i32
  %16 = add i32 %1, %umin
  %17 = sub i32 %14, %16
  %18 = udiv i32 %17, 3600
  %19 = add nuw nsw i32 %18, %umin
  %20 = mul i32 %19, 3600
  %21 = add i32 %1, %20
  %22 = sub i32 %21, %12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader40.preheader, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %.preheader40.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %77, label %lv_image_get_pivot.exit

lv_image_get_pivot.exit:                          ; preds = %.loopexit
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %26 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %27 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @lv_pct_to_px(i32 noundef %29, i32 noundef %31) #6
  store i32 %32, ptr %4, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = tail call i32 @lv_pct_to_px(i32 noundef %34, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !25
  %39 = load i32, ptr %23, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = trunc i32 %44 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %39, i16 noundef zeroext %42, i16 noundef zeroext %45, ptr noundef nonnull %4) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = add nsw i32 %56, %47
  store i32 %57, ptr %55, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = add nsw i32 %59, %51
  store i32 %60, ptr %58, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %.0, ptr %23, align 8, !tbaa !19
  %61 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %61, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %61, i1 noundef zeroext true) #6
  %62 = load i32, ptr %23, align 8, !tbaa !19
  %63 = load i32, ptr %40, align 4, !tbaa !20
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %43, align 8, !tbaa !21
  %66 = trunc i32 %65 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %62, i16 noundef zeroext %64, i16 noundef zeroext %66, ptr noundef nonnull %4) #6
  %67 = load i32, ptr %46, align 8, !tbaa !31
  %68 = load i32, ptr %3, align 4, !tbaa !27
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !27
  %70 = load i32, ptr %50, align 4, !tbaa !32
  %71 = load i32, ptr %52, align 4, !tbaa !28
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %52, align 4, !tbaa !28
  %73 = load i32, ptr %55, align 4, !tbaa !29
  %74 = add nsw i32 %73, %67
  store i32 %74, ptr %55, align 4, !tbaa !29
  %75 = load i32, ptr %58, align 4, !tbaa !30
  %76 = add nsw i32 %75, %70
  store i32 %76, ptr %58, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %.loopexit, %lv_image_get_pivot.exit
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_get_pivot(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @lv_pct_to_px(i32 noundef %5, i32 noundef %7) #6
  store i32 %8, ptr %1, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = tail call i32 @lv_pct_to_px(i32 noundef %10, i32 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !25
  ret void
}

declare void @lv_image_buf_get_transformed_area(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_display_enable_invalidation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_pivot(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 3840
  %10 = icmp samesign ugt i16 %9, 2560
  %spec.select = select i1 %10, i32 0, i32 %2
  %spec.select40 = select i1 %10, i32 0, i32 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, %spec.select40
  br i1 %13, label %14, label %lv_image_get_pivot.exit43

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, %spec.select
  br i1 %17, label %75, label %lv_image_get_pivot.exit43

lv_image_get_pivot.exit43:                        ; preds = %14, %6
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %18 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %19 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %11, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @lv_pct_to_px(i32 noundef %20, i32 noundef %22) #6
  store i32 %23, ptr %5, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = tail call i32 @lv_pct_to_px(i32 noundef %25, i32 noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = trunc i32 %36 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %19, i32 noundef %31, i16 noundef zeroext %34, i16 noundef zeroext %37, ptr noundef nonnull %5) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !27
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = add nsw i32 %48, %39
  store i32 %49, ptr %47, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add nsw i32 %51, %43
  store i32 %52, ptr %50, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  call void @lv_point_set(ptr noundef nonnull %11, i32 noundef %spec.select40, i32 noundef %spec.select) #6
  %53 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %53, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %53, i1 noundef zeroext true) #6
  %54 = load i32, ptr %11, align 4, !tbaa !22
  %55 = load i32, ptr %21, align 8, !tbaa !17
  %56 = call i32 @lv_pct_to_px(i32 noundef %54, i32 noundef %55) #6
  store i32 %56, ptr %5, align 4, !tbaa !23
  %57 = load i32, ptr %24, align 8, !tbaa !24
  %58 = load i32, ptr %26, align 4, !tbaa !18
  %59 = call i32 @lv_pct_to_px(i32 noundef %57, i32 noundef %58) #6
  store i32 %59, ptr %29, align 4, !tbaa !25
  %60 = load i32, ptr %30, align 8, !tbaa !19
  %61 = load i32, ptr %32, align 4, !tbaa !20
  %62 = trunc i32 %61 to i16
  %63 = load i32, ptr %35, align 8, !tbaa !21
  %64 = trunc i32 %63 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %19, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext %64, ptr noundef nonnull %5) #6
  %65 = load i32, ptr %38, align 8, !tbaa !31
  %66 = load i32, ptr %4, align 4, !tbaa !27
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %4, align 4, !tbaa !27
  %68 = load i32, ptr %42, align 4, !tbaa !32
  %69 = load i32, ptr %44, align 4, !tbaa !28
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %44, align 4, !tbaa !28
  %71 = load i32, ptr %47, align 4, !tbaa !29
  %72 = add nsw i32 %71, %65
  store i32 %72, ptr %47, align 4, !tbaa !29
  %73 = load i32, ptr %50, align 4, !tbaa !30
  %74 = add nsw i32 %73, %68
  store i32 %74, ptr %50, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %14, %lv_image_get_pivot.exit43
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 3840
  %7 = icmp samesign ugt i16 %6, 2560
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %spec.store.select, i32 noundef %spec.store.select)
  br label %17

17:                                               ; preds = %12, %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  tail call void @lv_obj_update_layout(ptr noundef %0) #6
  %6 = tail call i32 @lv_obj_get_width(ptr noundef %0) #6
  %7 = tail call i32 @lv_obj_get_height(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_image_get_pivot.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

lv_image_get_pivot.exit:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @lv_pct_to_px(i32 noundef %9, i32 noundef %11) #6
  store i32 %12, ptr %5, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = tail call i32 @lv_pct_to_px(i32 noundef %14, i32 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = trunc i32 %25 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7, i32 noundef %20, i16 noundef zeroext %23, i16 noundef zeroext %26, ptr noundef nonnull %5) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = add nsw i32 %28, -1
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %4, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %35, align 4, !tbaa !28
  %38 = add nsw i32 %28, 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %39, align 4, !tbaa !29
  %42 = add nsw i32 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %43, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  store i32 %1, ptr %21, align 4, !tbaa !20
  store i32 %2, ptr %24, align 8, !tbaa !21
  %46 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %46, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %46, i1 noundef zeroext true) #6
  %47 = load i32, ptr %19, align 8, !tbaa !19
  %48 = load i32, ptr %21, align 4, !tbaa !20
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %24, align 8, !tbaa !21
  %51 = trunc i32 %50 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7, i32 noundef %47, i16 noundef zeroext %49, i16 noundef zeroext %51, ptr noundef nonnull %5) #6
  %52 = load i32, ptr %27, align 8, !tbaa !31
  %53 = add nsw i32 %52, -1
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %4, align 4, !tbaa !27
  %56 = load i32, ptr %32, align 4, !tbaa !32
  %57 = add nsw i32 %56, -1
  %58 = load i32, ptr %35, align 4, !tbaa !28
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %35, align 4, !tbaa !28
  %60 = add nsw i32 %52, 1
  %61 = load i32, ptr %39, align 4, !tbaa !29
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %39, align 4, !tbaa !29
  %63 = add nsw i32 %56, 1
  %64 = load i32, ptr %43, align 4, !tbaa !30
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %43, align 4, !tbaa !30
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 3840
  %7 = icmp samesign ugt i16 %6, 2560
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !21
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %spec.store.select, i32 noundef %14)
  br label %15

15:                                               ; preds = %8, %3, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 3840
  %7 = icmp samesign ugt i16 %6, 2560
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !20
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %spec.store.select)
  br label %15

15:                                               ; preds = %8, %3, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_blend_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 12
  %7 = zext nneg i16 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i32 %1 to i16
  %11 = shl i16 %10, 12
  %12 = and i16 %5, 4095
  %13 = or disjoint i16 %12, %11
  store i16 %13, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_antialias(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  %8 = xor i1 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = select i1 %1, i16 128, i16 0
  %11 = and i16 %5, -129
  %12 = or disjoint i16 %11, %10
  store i16 %12, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_inner_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 15
  %8 = zext nneg i16 %7 to i32
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = icmp ne i16 %7, 11
  %12 = and i16 %5, 3840
  %13 = icmp samesign ugt i16 %12, 2560
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %lv_image_set_scale.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %lv_image_set_scale.exit, label %22

22:                                               ; preds = %18, %14
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef 256, i32 noundef 256)
  %.pre = load i16, ptr %4, align 4
  br label %lv_image_set_scale.exit

lv_image_set_scale.exit:                          ; preds = %22, %18, %10
  %23 = phi i16 [ %.pre, %22 ], [ %5, %18 ], [ %5, %10 ]
  %24 = trunc i32 %1 to i16
  %25 = shl i16 %24, 8
  %26 = and i16 %25, 3840
  %27 = and i16 %23, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %4, align 4
  tail call fastcc void @update_align(ptr noundef nonnull %0)
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %3, %lv_image_set_scale.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_bitmap_map_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8, !tbaa !40
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_image_get_src(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_offset_x(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !56
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_offset_y(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !57
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_rotation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !19
  ret i32 %4
}

declare i32 @lv_pct_to_px(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_scale(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_scale_x(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_image_get_scale_y(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !21
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_image_get_blend_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 12
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_image_get_antialias(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 128
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_image_get_inner_align(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 15
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_image_get_bitmap_map_src(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %4
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_get_click_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"_lv_image_t", !5, i64 0, !7, i64 64, !7, i64 72, !16, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !16, i64 108, !14, i64 116, !14, i64 116, !14, i64 116, !14, i64 117, !14, i64 117}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4}
!17 = !{!4, !14, i64 88}
!18 = !{!4, !14, i64 92}
!19 = !{!4, !14, i64 96}
!20 = !{!4, !14, i64 100}
!21 = !{!4, !14, i64 104}
!22 = !{!4, !14, i64 108}
!23 = !{!16, !14, i64 0}
!24 = !{!4, !14, i64 112}
!25 = !{!16, !14, i64 4}
!26 = !{!14, !14, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!13, !14, i64 4}
!29 = !{!13, !14, i64 8}
!30 = !{!13, !14, i64 12}
!31 = !{!5, !14, i64 40}
!32 = !{!5, !14, i64 44}
!33 = !{!34, !7, i64 0}
!34 = !{!"_lv_hit_test_info_t", !7, i64 0, !35, i64 8}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !14, i64 0}
!38 = !{!"_lv_cover_check_info_t", !14, i64 0, !7, i64 8}
!39 = !{!38, !7, i64 8}
!40 = !{!4, !7, i64 72}
!41 = !{!42, !44, i64 24}
!42 = !{!"_lv_draw_image_dsc_t", !43, i64 0, !7, i64 48, !46, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !16, i64 88, !47, i64 96, !8, i64 99, !8, i64 100, !14, i64 101, !15, i64 101, !15, i64 101, !48, i64 104, !13, i64 112, !14, i64 128, !7, i64 136}
!43 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !44, i64 24, !45, i64 32, !7, i64 40}
!44 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!47 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!48 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!49 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!50 = !{!42, !14, i64 72}
!51 = !{!42, !14, i64 76}
!52 = !{!42, !14, i64 68}
!53 = !{!42, !7, i64 136}
!54 = !{!42, !7, i64 48}
!55 = !{!42, !14, i64 128}
!56 = !{!4, !14, i64 80}
!57 = !{!4, !14, i64 84}
!58 = !{!59, !14, i64 28}
!59 = !{!"_lv_layer_t", !60, i64 0, !13, i64 8, !14, i64 24, !13, i64 28, !13, i64 44, !8, i64 60, !14, i64 64, !61, i64 72, !44, i64 80, !44, i64 88, !35, i64 96, !7, i64 104}
!60 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!61 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!62 = !{!42, !14, i64 112}
!63 = !{!59, !14, i64 32}
!64 = !{!42, !14, i64 116}
!65 = !{!66, !44, i64 24}
!66 = !{!"", !43, i64 0, !67, i64 48, !14, i64 56, !68, i64 64, !14, i64 72, !14, i64 76, !47, i64 80, !47, i64 83, !47, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !69, i64 136}
!67 = !{!"p1 omnipotent char", !7, i64 0}
!68 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!69 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!70 = !{!66, !67, i64 48}
