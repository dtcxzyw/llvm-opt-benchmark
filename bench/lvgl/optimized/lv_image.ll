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
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store i32 %8, ptr %9, align 8, !tbaa !13
  %10 = tail call i32 @lv_obj_get_height(ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %10, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 256, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 256, ptr %14, align 8, !tbaa !17
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
  br i1 %.not, label %15, label %322

15:                                               ; preds = %2
  %16 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = tail call i32 @lv_pct_to_px(i32 noundef %18, i32 noundef %20) #6
  store i32 %21, ptr %9, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = tail call i32 @lv_pct_to_px(i32 noundef %23, i32 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !21
  switch i32 %13, label %draw_image.exit [
    i32 50, label %28
    i32 27, label %37
    i32 22, label %72
    i32 52, label %132
    i32 32, label %137
    i32 29, label %137
    i32 26, label %137
  ]

28:                                               ; preds = %15
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

37:                                               ; preds = %15
  %38 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %.not93 = icmp eq i32 %40, 0
  br i1 %.not93, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %.not94 = icmp eq i32 %43, 256
  br i1 %.not94, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %.not95 = icmp eq i32 %46, 256
  br i1 %.not95, label %draw_image.exit, label %47

47:                                               ; preds = %44, %41, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %48 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %49 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  %50 = load i32, ptr %39, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = trunc i32 %55 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %10, i32 noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %53, i16 noundef zeroext %56, ptr noundef nonnull %9) #6
  %57 = load i32, ptr %38, align 4, !tbaa !22
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = sub nsw i32 0, %58
  %. = call i32 @llvm.smax.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = sub nsw i32 0, %61
  %63 = call i32 @llvm.smax.i32(i32 %., i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sub nsw i32 %65, %48
  %67 = call i32 @llvm.smax.i32(i32 %63, i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sub nsw i32 %69, %49
  %71 = call i32 @llvm.smax.i32(i32 %67, i32 %70)
  store i32 %71, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %draw_image.exit

72:                                               ; preds = %15
  %73 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %74 = load i32, ptr %19, align 8, !tbaa !13
  %75 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %127

77:                                               ; preds = %72
  %78 = load i32, ptr %24, align 4, !tbaa !14
  %79 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %.not88 = icmp eq i32 %83, 256
  br i1 %.not88, label %84, label %98

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %.not89 = icmp eq i32 %86, 256
  br i1 %.not89, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %.not90 = icmp eq i32 %89, 0
  br i1 %.not90, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4, !tbaa !18
  %92 = load i32, ptr %19, align 8, !tbaa !13
  %93 = sdiv i32 %92, 2
  %.not91 = icmp eq i32 %91, %93
  br i1 %.not91, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %24, align 4, !tbaa !14
  %97 = sdiv i32 %96, 2
  %.not92 = icmp eq i32 %95, %97
  br i1 %.not92, label %127, label %98

98:                                               ; preds = %94, %90, %87, %84, %81
  %99 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %16) #6
  %100 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !15
  %103 = load i32, ptr %82, align 4, !tbaa !16
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = trunc i32 %106 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %11, i32 noundef %99, i32 noundef %100, i32 noundef %102, i16 noundef zeroext %104, i16 noundef zeroext %107, ptr noundef nonnull %9) #6
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = load i32, ptr %11, align 4, !tbaa !23
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = add nsw i32 %118, %109
  store i32 %119, ptr %117, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = add nsw i32 %121, %113
  store i32 %122, ptr %120, align 4, !tbaa !26
  %123 = load ptr, ptr %73, align 8, !tbaa !29
  %124 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %11, ptr noundef %123, i32 noundef 0) #6
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  br label %draw_image.exit

127:                                              ; preds = %94, %77, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @lv_obj_get_click_area(ptr noundef nonnull %16, ptr noundef nonnull %12) #6
  %128 = load ptr, ptr %73, align 8, !tbaa !29
  %129 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %12, ptr noundef %128, i32 noundef 0) #6
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  br label %draw_image.exit

132:                                              ; preds = %15
  %133 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %134 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %134, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %24, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !21
  br label %draw_image.exit

137:                                              ; preds = %15, %15, %15
  %138 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %139 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %138, label %draw_image.exit [
    i32 26, label %140
    i32 29, label %209
  ]

140:                                              ; preds = %137
  %141 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %draw_image.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 116
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, 2
  %switch.not.i = icmp eq i16 %147, 0
  br i1 %switch.not.i, label %149, label %148

148:                                              ; preds = %144
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

149:                                              ; preds = %144
  %150 = lshr i16 %146, 2
  %151 = and i16 %150, 31
  %152 = zext nneg i16 %151 to i32
  %153 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %152) #6
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

155:                                              ; preds = %149
  %156 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %139, i32 noundef 0, i8 noundef zeroext 68) #6
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 255
  %.not.i = icmp eq i64 %158, 255
  br i1 %.not.i, label %160, label %159

159:                                              ; preds = %155
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %.not94.i = icmp eq i32 %162, 0
  br i1 %.not94.i, label %164, label %163

163:                                              ; preds = %160
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %170 = load i32, ptr %169, align 8, !tbaa !17
  %171 = icmp eq i32 %170, 256
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %176 = tail call zeroext i1 @lv_area_is_in(ptr noundef %174, ptr noundef nonnull %175, i32 noundef 0) #6
  br i1 %176, label %205, label %177

177:                                              ; preds = %172
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

178:                                              ; preds = %168, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @lv_image_get_pivot(ptr noundef nonnull %139, ptr noundef nonnull %4)
  %179 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %139) #6
  %180 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %139) #6
  %181 = load i32, ptr %165, align 4, !tbaa !16
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %184 = load i32, ptr %183, align 8, !tbaa !17
  %185 = trunc i32 %184 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %179, i32 noundef %180, i32 noundef 0, i16 noundef zeroext %182, i16 noundef zeroext %185, ptr noundef nonnull %4) #6
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = load i32, ptr %3, align 4, !tbaa !23
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %3, align 4, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = add nsw i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = add nsw i32 %196, %187
  store i32 %197, ptr %195, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = add nsw i32 %199, %191
  store i32 %200, ptr %198, align 4, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = call zeroext i1 @lv_area_is_in(ptr noundef %202, ptr noundef nonnull %3, i32 noundef 0) #6
  br i1 %203, label %.critedge.i, label %204

204:                                              ; preds = %178
  store i32 1, ptr %141, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %draw_image.exit

.critedge.i:                                      ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %205

205:                                              ; preds = %.critedge.i, %172
  %206 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %.not95.i = icmp eq ptr %207, null
  br i1 %.not95.i, label %draw_image.exit, label %208

208:                                              ; preds = %205
  store i32 1, ptr %141, align 8, !tbaa !33
  br label %draw_image.exit

209:                                              ; preds = %137
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 92
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %draw_image.exit, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %draw_image.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %draw_image.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %223 = load i32, ptr %222, align 8, !tbaa !17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %draw_image.exit, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @lv_event_get_layer(ptr noundef %1) #6
  %227 = getelementptr inbounds nuw i8, ptr %139, i64 116
  %228 = load i16, ptr %227, align 4
  %229 = and i16 %228, 3
  switch i16 %229, label %default.unreachable [
    i16 1, label %230
    i16 0, label %230
    i16 2, label %317
    i16 3, label %draw_image.exit
  ]

230:                                              ; preds = %225, %225
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #6
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %5) #6
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %139, i32 noundef 0, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !37
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %139, i64 108
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = load i32, ptr %214, align 8, !tbaa !13
  %236 = call i32 @lv_pct_to_px(i32 noundef %234, i32 noundef %235) #6
  store i32 %236, ptr %232, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load i32, ptr %210, align 4, !tbaa !14
  %240 = call i32 @lv_pct_to_px(i32 noundef %238, i32 noundef %239) #6
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %240, ptr %241, align 4, !tbaa !21
  %242 = load i32, ptr %218, align 4, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %242, ptr %243, align 8, !tbaa !38
  %244 = load i32, ptr %222, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %244, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %247 = load i32, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %247, ptr %248, align 4, !tbaa !45
  %249 = load i16, ptr %227, align 4
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 101
  %251 = trunc i16 %249 to i8
  %252 = load i8, ptr %250, align 1
  %253 = lshr i8 %251, 3
  %254 = and i8 %252, -32
  %255 = lshr i16 %249, 12
  %256 = trunc nuw nsw i16 %255 to i8
  %.masked.i = and i8 %253, 16
  %257 = or disjoint i8 %254, %256
  %258 = or disjoint i8 %257, %.masked.i
  store i8 %258, ptr %250, align 1
  %259 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %260, ptr %261, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %263, ptr %264, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = load i32, ptr %214, align 8, !tbaa !13
  %271 = add i32 %267, -1
  %272 = add i32 %271, %270
  %273 = load i32, ptr %210, align 4, !tbaa !14
  %274 = add i32 %269, -1
  %275 = add i32 %274, %273
  call void @lv_area_set(ptr noundef nonnull %265, i32 noundef %267, i32 noundef %269, i32 noundef %272, i32 noundef %275) #6
  %276 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %139, i32 noundef 0, i8 noundef zeroext 12) #6
  %277 = ptrtoint ptr %276 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %277 to i32
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %278, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %279 = load i16, ptr %227, align 4
  %280 = lshr i16 %279, 8
  %281 = and i16 %280, 15
  %282 = icmp samesign ult i16 %281, 10
  br i1 %282, label %283, label %289

283:                                              ; preds = %230
  %284 = zext nneg i16 %281 to i32
  %285 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %139, i64 84
  %288 = load i32, ptr %287, align 4, !tbaa !50
  call void @lv_area_align(ptr noundef nonnull %266, ptr noundef nonnull %265, i32 noundef %284, i32 noundef %286, i32 noundef %288) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !37
  br label %316

289:                                              ; preds = %230
  %290 = icmp eq i16 %281, 12
  br i1 %290, label %291, label %315

291:                                              ; preds = %289
  %292 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %231, ptr noundef nonnull %231, ptr noundef nonnull %266) #6
  %293 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %294 = load i32, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %139, i64 84
  %296 = load i32, ptr %295, align 4, !tbaa !50
  call void @lv_area_move(ptr noundef nonnull %265, i32 noundef %294, i32 noundef %296) #6
  %297 = load i32, ptr %231, align 4, !tbaa !51
  %298 = load i32, ptr %265, align 8, !tbaa !53
  %299 = load i32, ptr %214, align 8, !tbaa !13
  %.neg97 = add i32 %297, 1
  %300 = add i32 %298, %299
  %301 = sub i32 %.neg97, %300
  %.fr.i = freeze i32 %301
  %302 = srem i32 %.fr.i, %299
  %303 = sub nsw i32 %.fr.i, %302
  %304 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %305 = load i32, ptr %304, align 4, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = load i32, ptr %210, align 4, !tbaa !14
  %.neg100 = add i32 %305, 1
  %309 = add i32 %307, %308
  %310 = sub i32 %.neg100, %309
  %.fr93.i = freeze i32 %310
  %311 = srem i32 %.fr93.i, %308
  %312 = sub nsw i32 %.fr93.i, %311
  call void @lv_area_move(ptr noundef nonnull %265, i32 noundef %303, i32 noundef %312) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !37
  %313 = load i8, ptr %250, align 1
  %314 = or i8 %313, 32
  store i8 %314, ptr %250, align 1
  br label %316

315:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !37
  br label %316

316:                                              ; preds = %315, %291, %283
  call void @lv_draw_image(ptr noundef nonnull %226, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #6
  br label %draw_image.exit

317:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #6
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #6
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %139, i32 noundef 0, ptr noundef nonnull %8) #6
  %318 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %319, ptr %320, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw i8, ptr %139, i64 40
  call void @lv_draw_label(ptr noundef %226, ptr noundef nonnull %8, ptr noundef nonnull %321) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #6
  br label %draw_image.exit

default.unreachable:                              ; preds = %225
  unreachable

draw_image.exit:                                  ; preds = %317, %316, %225, %221, %217, %213, %209, %208, %205, %204, %177, %163, %159, %154, %148, %140, %137, %15, %98, %127, %44, %47, %132, %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %322

322:                                              ; preds = %2, %draw_image.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_image_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_image_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_image_header_t, align 8
  %4 = alloca %struct.lv_point_t, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #6
  %5 = tail call i32 @lv_image_src_get_type(ptr noundef %1) #6
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 3
  %.off = add nsw i16 %10, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %13) #6
  %.pre = load i16, ptr %8, align 4
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i16 [ %9, %7 ], [ %.pre, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = or i16 %15, 3
  store i16 %17, ptr %8, align 4
  br label %93

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  %19 = call i32 @lv_image_decoder_get_info(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %92

20:                                               ; preds = %18
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 3
  %.off65 = add nsw i16 %25, -1
  %switch66 = icmp ult i16 %.off65, 2
  br i1 %switch66, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @lv_free(ptr noundef %28) #6
  br label %29

29:                                               ; preds = %22, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %30, align 8, !tbaa !3
  br label %.thread

31:                                               ; preds = %20
  %or.cond = icmp ult i32 %5, 3
  br i1 %or.cond, label %32, label %.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not59 = icmp eq ptr %34, %1
  br i1 %.not59, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 3
  %.off67 = add nsw i16 %38, -1
  %switch68 = icmp ult i16 %.off67, 2
  %spec.select = select i1 %switch68, ptr %34, ptr null
  %39 = call ptr @lv_strdup(ptr noundef %1) #6
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader

40:                                               ; preds = %35
  store ptr %39, ptr %33, align 8, !tbaa !3
  %.not61 = icmp eq ptr %spec.select, null
  br i1 %.not61, label %42, label %41

41:                                               ; preds = %40
  call void @lv_free(ptr noundef nonnull %spec.select) #6
  br label %42

42:                                               ; preds = %41, %40, %32
  %43 = icmp eq i32 %5, 2
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #6
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %47 to i32
  %48 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %49 = ptrtoint ptr %48 to i64
  %.sroa.0.0.extract.trunc.i69 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %45, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i69, i32 noundef 536870911, i32 noundef 0) #6
  %50 = load i32, ptr %4, align 4, !tbaa !19
  %51 = load i64, ptr %3, align 8
  %52 = and i32 %50, 65535
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 32
  %55 = and i64 %51, 4294967295
  %56 = or disjoint i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 %60, 48
  %62 = or disjoint i64 %61, %56
  store i64 %62, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %29, %31, %44, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %64 = trunc i32 %5 to i16
  %65 = load i16, ptr %63, align 4
  %66 = and i16 %64, 3
  %67 = and i16 %65, -128
  %68 = or disjoint i16 %67, %66
  %69 = load i64, ptr %3, align 8
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 65535
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !13
  %74 = lshr i64 %69, 48
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %75, ptr %76, align 4, !tbaa !14
  %77 = trunc i64 %69 to i16
  %78 = lshr i16 %77, 6
  %79 = and i16 %78, 124
  %80 = or disjoint i16 %79, %68
  store i16 %80, ptr %63, align 4
  %81 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #6
  call fastcc void @update_align(ptr noundef %0)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %.not62 = icmp eq i32 %83, 0
  br i1 %.not62, label %84, label %90

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %.not63 = icmp eq i32 %86, 256
  br i1 %.not63, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %.not64 = icmp eq i32 %89, 256
  br i1 %.not64, label %91, label %90

90:                                               ; preds = %87, %84, %.thread
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  br label %91

91:                                               ; preds = %90, %87
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %92

92:                                               ; preds = %18, %91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  br label %93

93:                                               ; preds = %92, %14
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %14 = shl nsw i32 %13, 8
  %15 = load i32, ptr %7, align 8, !tbaa !13
  %16 = sdiv i32 %14, %15
  %17 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %18 = shl nsw i32 %17, 8
  %19 = load i32, ptr %10, align 4, !tbaa !14
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

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_x(ptr noundef initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !49
  tail call void @lv_obj_invalidate(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_y(ptr noundef initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4, !tbaa !50
  tail call void @lv_obj_invalidate(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_rotation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 3840
  %8 = icmp samesign ugt i16 %7, 2560
  br i1 %8, label %.loopexit, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %2
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 3599)
  %10 = urem i32 %9, 3600
  %11 = sub nuw nsw i32 %9, %10
  %12 = sub i32 %1, %11
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %13 = add nuw i32 %smax, %11
  %14 = icmp ne i32 %13, %1
  %umin = zext i1 %14 to i32
  %15 = add i32 %1, %umin
  %16 = sub i32 %13, %15
  %17 = udiv i32 %16, 3600
  %18 = add nuw nsw i32 %17, %umin
  %19 = mul i32 %18, 3600
  %20 = add i32 %1, %19
  %21 = sub i32 %20, %11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader37.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ %21, %.preheader37.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %77, label %25

25:                                               ; preds = %.loopexit
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %26 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %27 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = tail call i32 @lv_pct_to_px(i32 noundef %29, i32 noundef %31) #6
  store i32 %32, ptr %4, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = tail call i32 @lv_pct_to_px(i32 noundef %34, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !21
  %39 = load i32, ptr %22, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = trunc i32 %44 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %39, i16 noundef zeroext %42, i16 noundef zeroext %45, ptr noundef nonnull %4) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %3, align 4, !tbaa !23
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, %47
  store i32 %57, ptr %55, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add nsw i32 %59, %51
  store i32 %60, ptr %58, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %.0, ptr %22, align 8, !tbaa !15
  %61 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %61, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %61, i1 noundef zeroext true) #6
  %62 = load i32, ptr %22, align 8, !tbaa !15
  %63 = load i32, ptr %40, align 4, !tbaa !16
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %43, align 8, !tbaa !17
  %66 = trunc i32 %65 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %62, i16 noundef zeroext %64, i16 noundef zeroext %66, ptr noundef nonnull %4) #6
  %67 = load i32, ptr %46, align 8, !tbaa !27
  %68 = load i32, ptr %3, align 4, !tbaa !23
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !23
  %70 = load i32, ptr %50, align 4, !tbaa !28
  %71 = load i32, ptr %52, align 4, !tbaa !24
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %52, align 4, !tbaa !24
  %73 = load i32, ptr %55, align 4, !tbaa !25
  %74 = add nsw i32 %73, %67
  store i32 %74, ptr %55, align 4, !tbaa !25
  %75 = load i32, ptr %58, align 4, !tbaa !26
  %76 = add nsw i32 %75, %70
  store i32 %76, ptr %58, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %77

77:                                               ; preds = %.loopexit, %25
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_image_get_pivot(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @lv_pct_to_px(i32 noundef %4, i32 noundef %6) #6
  store i32 %7, ptr %1, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = tail call i32 @lv_pct_to_px(i32 noundef %9, i32 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !21
  ret void
}

declare void @lv_image_buf_get_transformed_area(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

declare void @lv_display_enable_invalidation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_pivot(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 3840
  %9 = icmp samesign ugt i16 %8, 2560
  %spec.select = select i1 %9, i32 0, i32 %2
  %spec.select38 = select i1 %9, i32 0, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, %spec.select38
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, %spec.select
  br i1 %16, label %75, label %17

17:                                               ; preds = %13, %3
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %18 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %19 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %20 = load i32, ptr %10, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 @lv_pct_to_px(i32 noundef %20, i32 noundef %22) #6
  store i32 %23, ptr %5, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = tail call i32 @lv_pct_to_px(i32 noundef %25, i32 noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = trunc i32 %36 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %19, i32 noundef %31, i16 noundef zeroext %34, i16 noundef zeroext %37, ptr noundef nonnull %5) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %4, align 4, !tbaa !23
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = add nsw i32 %48, %39
  store i32 %49, ptr %47, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = add nsw i32 %51, %43
  store i32 %52, ptr %50, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  call void @lv_point_set(ptr noundef nonnull %10, i32 noundef %spec.select38, i32 noundef %spec.select) #6
  %53 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %53, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %53, i1 noundef zeroext true) #6
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = load i32, ptr %21, align 8, !tbaa !13
  %56 = call i32 @lv_pct_to_px(i32 noundef %54, i32 noundef %55) #6
  store i32 %56, ptr %5, align 4, !tbaa !19
  %57 = load i32, ptr %24, align 4, !tbaa !20
  %58 = load i32, ptr %26, align 4, !tbaa !14
  %59 = call i32 @lv_pct_to_px(i32 noundef %57, i32 noundef %58) #6
  store i32 %59, ptr %29, align 4, !tbaa !21
  %60 = load i32, ptr %30, align 8, !tbaa !15
  %61 = load i32, ptr %32, align 4, !tbaa !16
  %62 = trunc i32 %61 to i16
  %63 = load i32, ptr %35, align 8, !tbaa !17
  %64 = trunc i32 %63 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %19, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext %64, ptr noundef nonnull %5) #6
  %65 = load i32, ptr %38, align 8, !tbaa !27
  %66 = load i32, ptr %4, align 4, !tbaa !23
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %4, align 4, !tbaa !23
  %68 = load i32, ptr %42, align 4, !tbaa !28
  %69 = load i32, ptr %44, align 4, !tbaa !24
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %44, align 4, !tbaa !24
  %71 = load i32, ptr %47, align 4, !tbaa !25
  %72 = add nsw i32 %71, %65
  store i32 %72, ptr %47, align 4, !tbaa !25
  %73 = load i32, ptr %50, align 4, !tbaa !26
  %74 = add nsw i32 %73, %68
  store i32 %74, ptr %50, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %75

75:                                               ; preds = %13, %17
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 3840
  %6 = icmp samesign ugt i16 %5, 2560
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %spec.store.select, i32 noundef %spec.store.select)
  br label %16

16:                                               ; preds = %11, %2, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  tail call void @lv_obj_update_layout(ptr noundef %0) #6
  %6 = tail call i32 @lv_obj_get_width(ptr noundef %0) #6
  %7 = tail call i32 @lv_obj_get_height(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @lv_pct_to_px(i32 noundef %9, i32 noundef %11) #6
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = tail call i32 @lv_pct_to_px(i32 noundef %14, i32 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = trunc i32 %25 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7, i32 noundef %20, i16 noundef zeroext %23, i16 noundef zeroext %26, ptr noundef nonnull %5) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = add nsw i32 %28, -1
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %4, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %35, align 4, !tbaa !24
  %38 = add nsw i32 %28, 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %39, align 4, !tbaa !25
  %42 = add nsw i32 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %43, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %4) #6
  store i32 %1, ptr %21, align 4, !tbaa !16
  store i32 %2, ptr %24, align 8, !tbaa !17
  %46 = call ptr @lv_obj_get_display(ptr noundef %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %46, i1 noundef zeroext false) #6
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %0) #6
  call void @lv_display_enable_invalidation(ptr noundef %46, i1 noundef zeroext true) #6
  %47 = load i32, ptr %19, align 8, !tbaa !15
  %48 = load i32, ptr %21, align 4, !tbaa !16
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %24, align 8, !tbaa !17
  %51 = trunc i32 %50 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7, i32 noundef %47, i16 noundef zeroext %49, i16 noundef zeroext %51, ptr noundef nonnull %5) #6
  %52 = load i32, ptr %27, align 8, !tbaa !27
  %53 = add nsw i32 %52, -1
  %54 = load i32, ptr %4, align 4, !tbaa !23
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %4, align 4, !tbaa !23
  %56 = load i32, ptr %32, align 4, !tbaa !28
  %57 = add nsw i32 %56, -1
  %58 = load i32, ptr %35, align 4, !tbaa !24
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %35, align 4, !tbaa !24
  %60 = add nsw i32 %52, 1
  %61 = load i32, ptr %39, align 4, !tbaa !25
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %39, align 4, !tbaa !25
  %63 = add nsw i32 %56, 1
  %64 = load i32, ptr %43, align 4, !tbaa !26
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %43, align 4, !tbaa !26
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 3840
  %6 = icmp samesign ugt i16 %5, 2560
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !17
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %spec.store.select, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 3840
  %6 = icmp samesign ugt i16 %5, 2560
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !16
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %spec.store.select)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_blend_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 12
  %6 = zext nneg i16 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i16
  %10 = shl i16 %9, 12
  %11 = and i16 %4, 4095
  %12 = or disjoint i16 %11, %10
  store i16 %12, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_antialias(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  %7 = xor i1 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i16 128, i16 0
  %10 = and i16 %4, -129
  %11 = or disjoint i16 %10, %9
  store i16 %11, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_inner_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 15
  %7 = zext nneg i16 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = icmp ne i16 %6, 11
  %11 = and i16 %4, 3840
  %12 = icmp samesign ugt i16 %11, 2560
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %lv_image_set_scale.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %lv_image_set_scale.exit, label %21

21:                                               ; preds = %17, %13
  tail call fastcc void @scale_update(ptr noundef nonnull %0, i32 noundef 256, i32 noundef 256)
  %.pre = load i16, ptr %3, align 4
  br label %lv_image_set_scale.exit

lv_image_set_scale.exit:                          ; preds = %21, %17, %9
  %22 = phi i16 [ %.pre, %21 ], [ %4, %17 ], [ %4, %9 ]
  %23 = trunc i32 %1 to i16
  %24 = shl i16 %23, 8
  %25 = and i16 %24, 3840
  %26 = and i16 %22, -3841
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %3, align 4
  tail call fastcc void @update_align(ptr noundef nonnull %0)
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %28

28:                                               ; preds = %2, %lv_image_set_scale.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_bitmap_map_src(ptr noundef initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !36
  tail call void @lv_obj_invalidate(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_image_get_src(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_offset_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_offset_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

declare i32 @lv_pct_to_px(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_scale(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_scale_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_image_get_scale_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_image_get_blend_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 12
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_image_get_antialias(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 128
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_image_get_inner_align(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 8
  %5 = and i16 %4, 15
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_image_get_bitmap_map_src(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_get_click_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"_lv_image_t", !5, i64 0, !6, i64 64, !6, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !10, i64 116, !10, i64 116, !10, i64 116, !10, i64 117, !10, i64 117}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4}
!13 = !{!4, !10, i64 88}
!14 = !{!4, !10, i64 92}
!15 = !{!4, !10, i64 96}
!16 = !{!4, !10, i64 100}
!17 = !{!4, !10, i64 104}
!18 = !{!4, !10, i64 108}
!19 = !{!12, !10, i64 0}
!20 = !{!4, !10, i64 112}
!21 = !{!12, !10, i64 4}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !10, i64 4}
!25 = !{!9, !10, i64 8}
!26 = !{!9, !10, i64 12}
!27 = !{!5, !10, i64 40}
!28 = !{!5, !10, i64 44}
!29 = !{!30, !6, i64 0}
!30 = !{!"_lv_hit_test_info_t", !6, i64 0, !31, i64 8}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_lv_cover_check_info_t", !10, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!4, !6, i64 72}
!37 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!38 = !{!39, !10, i64 72}
!39 = !{!"_lv_draw_image_dsc_t", !40, i64 0, !6, i64 48, !42, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !43, i64 96, !7, i64 99, !7, i64 100, !10, i64 101, !11, i64 101, !11, i64 101, !6, i64 104, !9, i64 112, !10, i64 128, !6, i64 136}
!40 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !41, i64 32, !6, i64 40}
!41 = !{!"long", !7, i64 0}
!42 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!43 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!44 = !{!39, !10, i64 76}
!45 = !{!39, !10, i64 68}
!46 = !{!39, !6, i64 136}
!47 = !{!39, !6, i64 48}
!48 = !{!39, !10, i64 128}
!49 = !{!4, !10, i64 80}
!50 = !{!4, !10, i64 84}
!51 = !{!52, !10, i64 28}
!52 = !{!"_lv_layer_t", !6, i64 0, !9, i64 8, !10, i64 24, !9, i64 28, !9, i64 44, !6, i64 64, !6, i64 72, !6, i64 80, !31, i64 88, !6, i64 96}
!53 = !{!39, !10, i64 112}
!54 = !{!52, !10, i64 32}
!55 = !{!39, !10, i64 116}
!56 = !{!57, !6, i64 48}
!57 = !{!"", !40, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !43, i64 72, !43, i64 75, !43, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
