; ModuleID = 'bench/lvgl/original/lv_slider.ll'
source_filename = "bench/lvgl/original/lv_slider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_bar_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"slider\00", align 1
@lv_slider_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_bar_class, ptr @lv_slider_constructor, ptr null, ptr @lv_slider_event, ptr null, ptr @.str, i32 0, i32 0, i8 -123, i8 13, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_slider_constructor(ptr readnone captures(none) %0, ptr noundef initializes((200, 208)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 8
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 256) #6
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #6
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #6
  %7 = tail call i32 @lv_display_get_dpi(ptr noundef null) #6
  %8 = icmp sgt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call i32 @lv_display_get_dpi(ptr noundef null) #6
  %11 = shl nsw i32 %10, 3
  %12 = add nsw i32 %11, 80
  %13 = sdiv i32 %12, 160
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ 1, %2 ]
  tail call void @lv_obj_set_ext_click_area(ptr noundef nonnull %1, i32 noundef %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_slider_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_slider_class, ptr noundef %1) #6
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %7 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %8 = tail call i32 @lv_bar_get_mode(ptr noundef %7) #6
  %switch.selectcmp.i = icmp ne i32 %8, 2
  switch i32 %6, label %50 [
    i32 22, label %9
    i32 1, label %46
    i32 2, label %49
  ]

9:                                                ; preds = %5
  %10 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not154 = icmp eq ptr %12, null
  br i1 %.not154, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %19 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %19, ptr %3, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !32
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %17) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 0) #6
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !35
  %or.cond.not = select i1 %30, i1 true, i1 %switch.selectcmp.i
  br i1 %or.cond.not, label %45, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %35 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %35, ptr %3, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %22, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %39 = load i32, ptr %38, align 4, !tbaa !31
  store i32 %39, ptr %25, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %41 = load i32, ptr %40, align 4, !tbaa !32
  store i32 %41, ptr %28, align 4, !tbaa !32
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %17) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %42, i32 noundef 0) #6
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %31, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

46:                                               ; preds = %5
  %47 = tail call ptr @lv_indev_active() #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @lv_indev_get_point(ptr noundef %47, ptr noundef nonnull %48) #6
  tail call void @lv_obj_transform_point(ptr noundef %7, ptr noundef nonnull %48, i32 noundef 3) #6
  br label %.critedge

49:                                               ; preds = %5
  tail call fastcc void @update_knob_pos(ptr noundef %7, i1 noundef zeroext true)
  br label %.critedge

50:                                               ; preds = %5
  %51 = and i32 %6, -9
  %or.cond4 = icmp eq i32 %51, 3
  br i1 %or.cond4, label %52, label %80

52:                                               ; preds = %50
  tail call fastcc void @update_knob_pos(ptr noundef %7, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %56, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %7) #6
  %57 = tail call ptr @lv_obj_get_group(ptr noundef %7) #6
  %58 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %57) #6
  %59 = tail call ptr @lv_indev_active() #6
  %60 = tail call i32 @lv_indev_get_type(ptr noundef %59) #6
  switch i32 %60, label %.critedge [
    i32 4, label %61
    i32 1, label %73
  ]

61:                                               ; preds = %52
  br i1 %58, label %62, label %.critedge

62:                                               ; preds = %61
  %63 = tail call i32 @lv_bar_get_mode(ptr noundef nonnull %7) #6
  %switch.selectcmp.i157 = icmp eq i32 %63, 2
  br i1 %switch.selectcmp.i157, label %64, label %72

64:                                               ; preds = %62
  %65 = load i8, ptr %53, align 8
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = or disjoint i8 %65, 2
  store i8 %69, ptr %53, align 8
  br label %.critedge

70:                                               ; preds = %64
  %71 = and i8 %65, -3
  store i8 %71, ptr %53, align 8
  tail call void @lv_group_set_editing(ptr noundef %57, i1 noundef zeroext false) #6
  br label %.critedge

72:                                               ; preds = %62
  tail call void @lv_group_set_editing(ptr noundef %57, i1 noundef zeroext false) #6
  br label %.critedge

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %75 = load i8, ptr %74, align 8
  %76 = lshr i8 %75, 3
  %77 = and i8 %76, 7
  switch i8 %77, label %is_slider_horizontal.exit.thread167 [
    i8 0, label %is_slider_horizontal.exit
    i8 1, label %is_slider_horizontal.exit.thread
  ]

is_slider_horizontal.exit:                        ; preds = %73
  %78 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %7) #6
  %79 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %7) #6
  %.not169 = icmp slt i32 %78, %79
  br i1 %.not169, label %is_slider_horizontal.exit.thread167, label %is_slider_horizontal.exit.thread

is_slider_horizontal.exit.thread:                 ; preds = %73, %is_slider_horizontal.exit
  tail call void @lv_obj_add_flag(ptr noundef nonnull %7, i32 noundef 512) #6
  br label %.critedge

is_slider_horizontal.exit.thread167:              ; preds = %73, %is_slider_horizontal.exit
  tail call void @lv_obj_add_flag(ptr noundef nonnull %7, i32 noundef 256) #6
  br label %.critedge

80:                                               ; preds = %50
  switch i32 %6, label %.critedge [
    i32 19, label %81
    i32 49, label %88
    i32 27, label %90
    i32 17, label %128
    i32 18, label %154
    i32 29, label %167
  ]

81:                                               ; preds = %80
  %82 = tail call ptr @lv_indev_active() #6
  %83 = tail call i32 @lv_indev_get_type(ptr noundef %82) #6
  switch i32 %83, label %.critedge [
    i32 4, label %84
    i32 2, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -3
  store i8 %87, ptr %85, align 8
  br label %.critedge

88:                                               ; preds = %80
  %89 = tail call fastcc zeroext i1 @is_slider_horizontal(ptr noundef %7)
  %.171 = select i1 %89, i32 512, i32 256
  %.172 = select i1 %89, i32 256, i32 512
  tail call void @lv_obj_add_flag(ptr noundef %7, i32 noundef %.171) #6
  tail call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef %.172) #6
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %7) #6
  br label %.critedge

90:                                               ; preds = %80
  %91 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 18) #6
  %92 = ptrtoint ptr %91 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %92 to i32
  %93 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 19) #6
  %94 = ptrtoint ptr %93 to i64
  %.sroa.0.0.extract.trunc.i161 = trunc i64 %94 to i32
  %95 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 16) #6
  %96 = ptrtoint ptr %95 to i64
  %.sroa.0.0.extract.trunc.i162 = trunc i64 %96 to i32
  %97 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 17) #6
  %98 = ptrtoint ptr %97 to i64
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %98 to i32
  %99 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 104) #6
  %100 = ptrtoint ptr %99 to i64
  %.sroa.0.0.extract.trunc.i164 = trunc i64 %100 to i32
  %101 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 105) #6
  %102 = ptrtoint ptr %101 to i64
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %102 to i32
  %103 = tail call i32 @lv_obj_get_width(ptr noundef %7) #6
  %104 = shl nsw i32 %.sroa.0.0.extract.trunc.i164, 1
  %105 = add nsw i32 %104, %103
  %106 = tail call i32 @lv_obj_get_height(ptr noundef %7) #6
  %107 = shl nsw i32 %.sroa.0.0.extract.trunc.i165, 1
  %108 = add nsw i32 %107, %106
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = tail call i32 @lv_obj_get_width(ptr noundef %7) #6
  %112 = add nsw i32 %111, %104
  br label %116

113:                                              ; preds = %90
  %114 = tail call i32 @lv_obj_get_height(ptr noundef %7) #6
  %115 = add nsw i32 %114, %107
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %112, %110 ], [ %115, %113 ]
  %118 = ashr i32 %117, 1
  %119 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i161)
  %120 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i163, i32 %.sroa.0.0.extract.trunc.i162)
  %. = tail call i32 @llvm.smax.i32(i32 %119, i32 %120)
  %121 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %7, i32 noundef 196608) #6
  %122 = add i32 %., 2
  %123 = add i32 %122, %118
  %124 = add nsw i32 %123, %121
  %125 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 %124)
  store i32 %127, ptr %125, align 4, !tbaa !36
  br label %.critedge

128:                                              ; preds = %80
  %129 = tail call i32 @lv_event_get_key(ptr noundef %1) #6
  %130 = and i32 %129, -3
  %or.cond8 = icmp eq i32 %130, 17
  br i1 %or.cond8, label %131, label %141

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 2
  %.not152 = icmp eq i8 %134, 0
  br i1 %.not152, label %135, label %138

135:                                              ; preds = %131
  %136 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #6
  %137 = add nsw i32 %136, 1
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %137, i1 noundef zeroext true) #6
  br label %152

138:                                              ; preds = %131
  %139 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #6
  %140 = add nsw i32 %139, 1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %140, i1 noundef zeroext true) #6
  br label %152

141:                                              ; preds = %128
  switch i32 %129, label %.critedge [
    i32 20, label %142
    i32 18, label %142
  ]

142:                                              ; preds = %141, %141
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 2
  %.not151 = icmp eq i8 %145, 0
  br i1 %.not151, label %146, label %149

146:                                              ; preds = %142
  %147 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #6
  %148 = add nsw i32 %147, -1
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %148, i1 noundef zeroext true) #6
  br label %152

149:                                              ; preds = %142
  %150 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #6
  %151 = add nsw i32 %150, -1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %151, i1 noundef zeroext true) #6
  br label %152

152:                                              ; preds = %149, %146, %135, %138
  %153 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #6
  br label %.critedge

154:                                              ; preds = %80
  %155 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #6
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 2
  %.not149 = icmp eq i8 %158, 0
  br i1 %.not149, label %159, label %162

159:                                              ; preds = %154
  %160 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #6
  %161 = add nsw i32 %160, %155
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %161, i1 noundef zeroext true) #6
  br label %165

162:                                              ; preds = %154
  %163 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #6
  %164 = add nsw i32 %163, 1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %164, i1 noundef zeroext true) #6
  br label %165

165:                                              ; preds = %162, %159
  %166 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #6
  br label %.critedge

167:                                              ; preds = %80
  tail call fastcc void @draw_knob(ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %165, %152, %80, %84, %81, %72, %70, %68, %61, %is_slider_horizontal.exit.thread, %is_slider_horizontal.exit.thread167, %52, %46, %88, %167, %116, %49, %45, %141, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_slider_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_slider_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_slider_is_dragged(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @lv_slider_set_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #6
  ret void
}

declare void @lv_bar_set_value(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_slider_set_start_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #6
  ret void
}

declare void @lv_bar_set_start_value(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_slider_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  ret void
}

declare void @lv_bar_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_slider_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) #6
  ret void
}

declare void @lv_bar_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_slider_set_orientation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_bar_set_orientation(ptr noundef %0, i32 noundef %1) #6
  ret void
}

declare void @lv_bar_set_orientation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_value(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @lv_bar_get_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_left_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_start_value(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @lv_bar_get_start_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_min_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_min_value(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @lv_bar_get_min_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_max_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_max_value(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @lv_bar_get_max_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_slider_get_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_mode(ptr noundef %0) #6
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp4 = icmp eq i32 %2, 1
  %switch.select5 = select i1 %switch.selectcmp4, i32 1, i32 %switch.select
  ret i32 %switch.select5
}

declare i32 @lv_bar_get_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_slider_get_orientation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_orientation(ptr noundef %0) #6
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp4 = icmp eq i32 %2, 1
  %switch.select5 = select i1 %switch.selectcmp4, i32 1, i32 %switch.select
  ret i32 %switch.select5
}

declare i32 @lv_bar_get_orientation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_slider_is_symmetrical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %0) #6
  ret i1 %2
}

declare zeroext i1 @lv_bar_is_symmetrical(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_knob_pos(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %5 = tail call ptr @lv_indev_active() #6
  %6 = tail call i32 @lv_indev_get_type(ptr noundef %5) #6
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %243

7:                                                ; preds = %2
  %8 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %5) #6
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %9, label %243

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_indev_get_point(ptr noundef %5, ptr noundef nonnull %4) #6
  call void @lv_obj_transform_point(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 3) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 7
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 1, label %is_slider_horizontal.exit
  ]

14:                                               ; preds = %9
  %15 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %16 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %17 = icmp sge i32 %15, %16
  br label %is_slider_horizontal.exit

18:                                               ; preds = %9
  br label %is_slider_horizontal.exit

is_slider_horizontal.exit:                        ; preds = %9, %14, %18
  %.0.i = phi i1 [ %17, %14 ], [ false, %18 ], [ true, %9 ]
  br i1 %1, label %19, label %41

19:                                               ; preds = %is_slider_horizontal.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not98 = icmp eq i8 %22, 0
  br i1 %.not98, label %23, label %41

23:                                               ; preds = %19
  br i1 %.0.i, label %24, label %29

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = sub nsw i32 %25, %27
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sub nsw i32 %31, %33
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i32 [ %28, %24 ], [ %34, %29 ]
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = load i8, ptr %38, align 8, !tbaa !41
  %40 = zext i8 %39 to i32
  %.not99 = icmp samesign ult i32 %37, %40
  br i1 %.not99, label %242, label %41

41:                                               ; preds = %35, %19, %is_slider_horizontal.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not100 = icmp eq ptr %43, null
  br i1 %.not100, label %44, label %164

44:                                               ; preds = %41
  %45 = call i32 @lv_bar_get_mode(ptr noundef nonnull %0) #6
  %switch.selectcmp.i.not.i = icmp eq i32 %45, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  br i1 %switch.selectcmp.i.not.i, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %42, align 8, !tbaa !3
  br label %drag_start.exit

51:                                               ; preds = %44
  %52 = call ptr @lv_indev_active() #6
  call void @lv_indev_get_point(ptr noundef %52, ptr noundef nonnull %3) #6
  call void @lv_obj_transform_point(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #6
  %53 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #6
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 1
  %57 = load i8, ptr %10, align 8
  %58 = lshr i8 %57, 3
  %59 = and i8 %58, 7
  switch i8 %59, label %is_slider_horizontal.exit.thread111.i [
    i8 0, label %is_slider_horizontal.exit.i
    i8 1, label %is_slider_horizontal.exit.thread.i
  ]

is_slider_horizontal.exit.thread.i:               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i8, ptr %60, align 8, !tbaa !47, !range !48, !noundef !49
  %62 = zext i1 %56 to i8
  %.not109.i = icmp eq i8 %61, %62
  br i1 %.not109.i, label %73, label %.critedge.i

is_slider_horizontal.exit.thread111.i:            ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i8, ptr %63, align 8, !tbaa !47, !range !48, !noundef !49
  %.not113.i = icmp eq i8 %64, 0
  br i1 %.not113.i, label %118, label %.critedge103.i

is_slider_horizontal.exit.i:                      ; preds = %51
  %65 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %66 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %67 = icmp sge i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i8, ptr %68, align 8, !tbaa !47, !range !48, !noundef !49
  %70 = and i1 %56, %67
  %71 = zext i1 %70 to i8
  %.not.i = icmp eq i8 %69, %71
  br i1 %67, label %72, label %117

72:                                               ; preds = %is_slider_horizontal.exit.i
  br i1 %.not.i, label %73, label %.critedge.i

73:                                               ; preds = %72, %is_slider_horizontal.exit.thread.i
  %74 = load i32, ptr %3, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %82, label %.critedge99.i

.critedge.i:                                      ; preds = %72, %is_slider_horizontal.exit.thread.i
  %78 = load i32, ptr %3, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %.critedge101.i

82:                                               ; preds = %.critedge.i, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %83, ptr %42, align 8, !tbaa !3
  br label %drag_start.exit

.critedge99.i:                                    ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %90, label %.critedge99._crit_edge.i

.critedge99._crit_edge.i:                         ; preds = %.critedge99.i
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre124.i = load i32, ptr %.phi.trans.insert123.i, align 8, !tbaa !53
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre126.i = load i32, ptr %.phi.trans.insert125.i, align 8, !tbaa !51
  br label %92

.critedge101.i:                                   ; preds = %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load i32, ptr %87, align 8, !tbaa !53
  %89 = icmp sgt i32 %78, %88
  br i1 %89, label %90, label %.critedge101._crit_edge.i

.critedge101._crit_edge.i:                        ; preds = %.critedge101.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre128.i = load i32, ptr %.phi.trans.insert127.i, align 8, !tbaa !50
  br label %92

90:                                               ; preds = %.critedge101.i, %.critedge99.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %91, ptr %42, align 8, !tbaa !3
  br label %drag_start.exit

92:                                               ; preds = %.critedge101._crit_edge.i, %.critedge99._crit_edge.i
  %93 = phi i32 [ %.pre128.i, %.critedge101._crit_edge.i ], [ %76, %.critedge99._crit_edge.i ]
  %94 = phi i32 [ %80, %.critedge101._crit_edge.i ], [ %.pre126.i, %.critedge99._crit_edge.i ]
  %95 = phi i32 [ %78, %.critedge101._crit_edge.i ], [ %74, %.critedge99._crit_edge.i ]
  %96 = phi i32 [ %88, %.critedge101._crit_edge.i ], [ %.pre124.i, %.critedge99._crit_edge.i ]
  %97 = phi i32 [ %.pre.i, %.critedge101._crit_edge.i ], [ %85, %.critedge99._crit_edge.i ]
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %98, 2
  %100 = sub i32 %97, %95
  %101 = add i32 %100, %99
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sub nsw i32 %93, %94
  %104 = sdiv i32 %103, 2
  %105 = sub i32 %94, %95
  %106 = add i32 %105, %104
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = icmp samesign ult i32 %107, %102
  br i1 %108, label %109, label %113

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %110, ptr %42, align 8, !tbaa !3
  %111 = load i8, ptr %46, align 8
  %112 = and i8 %111, -3
  store i8 %112, ptr %46, align 8
  br label %drag_start.exit

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %114, ptr %42, align 8, !tbaa !3
  %115 = load i8, ptr %46, align 8
  %116 = or i8 %115, 2
  store i8 %116, ptr %46, align 8
  br label %drag_start.exit

117:                                              ; preds = %is_slider_horizontal.exit.i
  br i1 %.not.i, label %118, label %.critedge103.i

118:                                              ; preds = %117, %is_slider_horizontal.exit.thread111.i
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %129, label %.critedge105.i

.critedge103.i:                                   ; preds = %117, %is_slider_horizontal.exit.thread111.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %.critedge107.i

129:                                              ; preds = %.critedge103.i, %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %130, ptr %42, align 8, !tbaa !3
  br label %drag_start.exit

.critedge105.i:                                   ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = icmp sgt i32 %120, %132
  br i1 %133, label %137, label %.critedge105._crit_edge.i

.critedge105._crit_edge.i:                        ; preds = %.critedge105.i
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre130.i = load i32, ptr %.phi.trans.insert129.i, align 4, !tbaa !57
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre136.i = load i32, ptr %.phi.trans.insert135.i, align 4, !tbaa !55
  br label %139

.critedge107.i:                                   ; preds = %.critedge103.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %137, label %.critedge107._crit_edge.i

.critedge107._crit_edge.i:                        ; preds = %.critedge107.i
  %.phi.trans.insert131.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.pre132.i = load i32, ptr %.phi.trans.insert131.i, align 4, !tbaa !56
  %.phi.trans.insert133.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre134.i = load i32, ptr %.phi.trans.insert133.i, align 4, !tbaa !54
  br label %139

137:                                              ; preds = %.critedge107.i, %.critedge105.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %138, ptr %42, align 8, !tbaa !3
  br label %drag_start.exit

139:                                              ; preds = %.critedge107._crit_edge.i, %.critedge105._crit_edge.i
  %140 = phi i32 [ %.pre136.i, %.critedge105._crit_edge.i ], [ %127, %.critedge107._crit_edge.i ]
  %141 = phi i32 [ %122, %.critedge105._crit_edge.i ], [ %.pre134.i, %.critedge107._crit_edge.i ]
  %142 = phi i32 [ %120, %.critedge105._crit_edge.i ], [ %125, %.critedge107._crit_edge.i ]
  %143 = phi i32 [ %132, %.critedge105._crit_edge.i ], [ %.pre132.i, %.critedge107._crit_edge.i ]
  %144 = phi i32 [ %.pre130.i, %.critedge105._crit_edge.i ], [ %135, %.critedge107._crit_edge.i ]
  %145 = sub nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  %147 = sub i32 %144, %142
  %148 = add i32 %147, %146
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = sub nsw i32 %140, %141
  %151 = sdiv i32 %150, 2
  %152 = sub i32 %141, %142
  %153 = add i32 %152, %151
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = icmp samesign ult i32 %154, %149
  br i1 %155, label %156, label %160

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %157, ptr %42, align 8, !tbaa !3
  %158 = load i8, ptr %46, align 8
  %159 = and i8 %158, -3
  store i8 %159, ptr %46, align 8
  br label %drag_start.exit

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %161, ptr %42, align 8, !tbaa !3
  %162 = load i8, ptr %46, align 8
  %163 = or i8 %162, 2
  store i8 %163, ptr %46, align 8
  br label %drag_start.exit

drag_start.exit:                                  ; preds = %49, %82, %90, %109, %113, %129, %137, %156, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

164:                                              ; preds = %drag_start.exit, %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = sub nsw i32 %166, %168
  %170 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #6
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %172, 1
  %174 = load i8, ptr %10, align 8
  %175 = lshr i8 %174, 3
  %176 = and i8 %175, 7
  switch i8 %176, label %181 [
    i8 0, label %177
    i8 1, label %is_slider_horizontal.exit106
  ]

177:                                              ; preds = %164
  %178 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %179 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %180 = icmp sge i32 %178, %179
  br label %is_slider_horizontal.exit106

181:                                              ; preds = %164
  br label %is_slider_horizontal.exit106

is_slider_horizontal.exit106:                     ; preds = %164, %177, %181
  %.0.i105 = phi i1 [ %180, %177 ], [ false, %181 ], [ true, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load i8, ptr %182, align 8, !tbaa !47, !range !48, !noundef !49
  %184 = select i1 %173, i1 %.0.i105, i1 false
  %185 = zext i1 %184 to i8
  %.not101 = icmp eq i8 %183, %185
  br i1 %.0.i, label %186, label %207

186:                                              ; preds = %is_slider_horizontal.exit106
  %187 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %188 = ptrtoint ptr %187 to i64
  %.sroa.0.0.extract.trunc.i107 = trunc i64 %188 to i32
  %189 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #6
  %190 = ptrtoint ptr %189 to i64
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %190 to i32
  %191 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %192 = add i32 %.sroa.0.0.extract.trunc.i108, %.sroa.0.0.extract.trunc.i107
  %193 = sub i32 %191, %192
  br i1 %.not101, label %200, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !60
  %197 = load i32, ptr %4, align 4, !tbaa !37
  %198 = add i32 %197, %.sroa.0.0.extract.trunc.i108
  %199 = sub i32 %196, %198
  br label %206

200:                                              ; preds = %186
  %201 = load i32, ptr %4, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !61
  %204 = add i32 %203, %.sroa.0.0.extract.trunc.i107
  %205 = sub i32 %201, %204
  br label %206

206:                                              ; preds = %200, %194
  %.091 = phi i32 [ %199, %194 ], [ %205, %200 ]
  %.not102 = icmp eq i32 %191, %192
  br i1 %.not102, label %232, label %.sink.split

207:                                              ; preds = %is_slider_horizontal.exit106
  %208 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %209 = ptrtoint ptr %208 to i64
  %.sroa.0.0.extract.trunc.i109 = trunc i64 %209 to i32
  %210 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #6
  %211 = ptrtoint ptr %210 to i64
  %.sroa.0.0.extract.trunc.i110 = trunc i64 %211 to i32
  %212 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %213 = add i32 %.sroa.0.0.extract.trunc.i109, %.sroa.0.0.extract.trunc.i110
  %214 = sub i32 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !39
  br i1 %.not101, label %222, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %219 = load i32, ptr %218, align 4, !tbaa !62
  %220 = add i32 %219, %.sroa.0.0.extract.trunc.i109
  %221 = sub i32 %216, %220
  br label %.sink.split

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %224 = load i32, ptr %223, align 4, !tbaa !63
  %225 = sub i32 %.sroa.0.0.extract.trunc.i110, %216
  %.neg = add i32 %225, %224
  br label %.sink.split

.sink.split:                                      ; preds = %217, %222, %206
  %.091.sink = phi i32 [ %.091, %206 ], [ %221, %217 ], [ %.neg, %222 ]
  %.sink = phi i32 [ %193, %206 ], [ %214, %217 ], [ %214, %222 ]
  %226 = mul nsw i32 %.091.sink, %169
  %227 = sdiv i32 %.sink, 2
  %228 = add nsw i32 %226, %227
  %229 = sdiv i32 %228, %.sink
  %230 = load i32, ptr %167, align 4, !tbaa !59
  %231 = add nsw i32 %230, %229
  br label %232

232:                                              ; preds = %.sink.split, %206
  %.2 = phi i32 [ %.091, %206 ], [ %231, %.sink.split ]
  %233 = load ptr, ptr %42, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %235 = icmp eq ptr %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.090.in = select i1 %235, ptr %236, ptr %165
  %.089.in = select i1 %235, ptr %167, ptr %234
  %.089 = load i32, ptr %.089.in, align 4, !tbaa !36
  %.090 = load i32, ptr %.090.in, align 8, !tbaa !36
  %237 = call i32 @llvm.smin.i32(i32 %.2, i32 %.090)
  %238 = call i32 @llvm.smax.i32(i32 %.089, i32 %237)
  %239 = load i32, ptr %233, align 4, !tbaa !36
  %.not103 = icmp eq i32 %239, %238
  br i1 %.not103, label %242, label %240

240:                                              ; preds = %232
  store i32 %238, ptr %233, align 4, !tbaa !36
  %. = select i1 %.0.i, i32 512, i32 256
  call void @lv_obj_remove_flag(ptr noundef nonnull %0, i32 noundef %.) #6
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  %241 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #6
  br label %242

242:                                              ; preds = %240, %232, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

243:                                              ; preds = %7, %2, %242
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_slider_horizontal(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 7
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 1, label %11
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #6
  %8 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #6
  %9 = icmp sge i32 %7, %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %10 ], [ true, %1 ]
  ret i1 %.0
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_knob(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %4 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %5 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %6 = tail call ptr @lv_event_get_layer(ptr noundef %0) #6
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %5, i32 noundef 0, i8 noundef zeroext 39) #6
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 3
  %14 = and i8 %13, 7
  switch i8 %14, label %19 [
    i8 0, label %15
    i8 1, label %is_slider_horizontal.exit
  ]

15:                                               ; preds = %1
  %16 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %5) #6
  %17 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #6
  %18 = icmp sge i32 %16, %17
  br label %is_slider_horizontal.exit

19:                                               ; preds = %1
  br label %is_slider_horizontal.exit

is_slider_horizontal.exit:                        ; preds = %1, %15, %19
  %.0.i = phi i1 [ %18, %15 ], [ false, %19 ], [ true, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load i8, ptr %20, align 8, !tbaa !47, !range !48, !noundef !49
  %22 = select i1 %10, i1 %.0.i, i1 false
  %23 = zext i1 %22 to i8
  %.not = icmp eq i8 %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = tail call zeroext i1 @lv_bar_is_symmetrical(ptr noundef nonnull %5) #6
  br i1 %.0.i, label %25, label %35

25:                                               ; preds = %is_slider_horizontal.exit
  %26 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #6
  br i1 %24, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %.in53.v = select i1 %.not, i64 80, i64 88
  %.in53 = getelementptr inbounds nuw i8, ptr %5, i64 %.in53.v
  %32 = load i32, ptr %.in53, align 8, !tbaa !36
  store i32 %32, ptr %2, align 4, !tbaa !29
  br label %47

33:                                               ; preds = %27, %25
  %.in52.v = select i1 %.not, i64 88, i64 80
  %.in52 = getelementptr inbounds nuw i8, ptr %5, i64 %.in52.v
  %34 = load i32, ptr %.in52, align 8, !tbaa !36
  store i32 %34, ptr %2, align 4, !tbaa !29
  br label %47

35:                                               ; preds = %is_slider_horizontal.exit
  %36 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %5) #6
  br i1 %24, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %.in51.v = select i1 %.not, i64 92, i64 84
  %.in51 = getelementptr inbounds nuw i8, ptr %5, i64 %.in51.v
  %42 = load i32, ptr %.in51, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !30
  br label %47

44:                                               ; preds = %37, %35
  %.in.v = select i1 %.not, i64 84, i64 92
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %45 = load i32, ptr %.in, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %41, %44, %31, %33
  %.0 = phi i32 [ %26, %31 ], [ %26, %33 ], [ %36, %41 ], [ %36, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #6
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %48, align 8, !tbaa !65
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %5, i32 noundef 196608, ptr noundef nonnull %3) #6
  call fastcc void @position_knob(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %.0, i1 noundef zeroext %.0.i)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %50 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %50, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %52, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %55, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = call i32 @lv_bar_get_mode(ptr noundef nonnull %5) #6
  %switch.selectcmp.i = icmp eq i32 %60, 2
  br i1 %switch.selectcmp.i, label %62, label %61

61:                                               ; preds = %47
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %49) #6
  br label %78

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 144) #6
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %49) #6
  br i1 %.0.i, label %64, label %66

64:                                               ; preds = %62
  %.in56.v = select i1 %.not, i64 80, i64 88
  %.in56 = getelementptr inbounds nuw i8, ptr %5, i64 %.in56.v
  %65 = load i32, ptr %.in56, align 8, !tbaa !36
  store i32 %65, ptr %2, align 4, !tbaa !29
  br label %68

66:                                               ; preds = %62
  %.in55.v = select i1 %.not, i64 92, i64 84
  %.in55 = getelementptr inbounds nuw i8, ptr %5, i64 %.in55.v
  %67 = load i32, ptr %.in55, align 4, !tbaa !36
  store i32 %67, ptr %51, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %66, %64
  call fastcc void @position_knob(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %.0, i1 noundef zeroext %.0.i)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %70 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %70, ptr %69, align 4, !tbaa !29
  %71 = load i32, ptr %51, align 4, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %71, ptr %72, align 4, !tbaa !30
  %73 = load i32, ptr %54, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %73, ptr %74, align 4, !tbaa !31
  %75 = load i32, ptr %57, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %75, ptr %76, align 4, !tbaa !32
  %77 = call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 144) #6
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %69) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @position_knob(ptr noundef %0, ptr noundef nonnull captures(none) initializes((8, 16)) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = ashr i32 %2, 1
  br i1 %3, label %6, label %17

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !29
  %8 = sub nsw i32 %7, %5
  store i32 %8, ptr %1, align 4, !tbaa !29
  %9 = add i32 %2, -1
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !63
  br label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sub nsw i32 %19, %5
  store i32 %20, ptr %18, align 4, !tbaa !30
  %21 = add i32 %2, -1
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !61
  store i32 %24, ptr %1, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %17, %6
  %.sink = phi i32 [ %16, %6 ], [ %22, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink, ptr %29, align 4, !tbaa !32
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 18) #6
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 19) #6
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %33 to i32
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 16) #6
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %35 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 17) #6
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i38 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 104) #6
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 105) #6
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %41 to i32
  %42 = load i32, ptr %1, align 4, !tbaa !29
  %43 = add i32 %.sroa.0.0.extract.trunc.i39, %.sroa.0.0.extract.trunc.i
  %44 = sub i32 %42, %43
  store i32 %44, ptr %1, align 4, !tbaa !29
  %45 = add nsw i32 %.sroa.0.0.extract.trunc.i39, %.sroa.0.0.extract.trunc.i36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add i32 %.sroa.0.0.extract.trunc.i40, %.sroa.0.0.extract.trunc.i37
  %52 = sub i32 %50, %51
  store i32 %52, ptr %49, align 4, !tbaa !30
  %53 = add nsw i32 %.sroa.0.0.extract.trunc.i40, %.sroa.0.0.extract.trunc.i38
  %54 = load i32, ptr %29, align 4, !tbaa !32
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %29, align 4, !tbaa !32
  ret void
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 200}
!4 = !{!"_lv_slider_t", !5, i64 0, !14, i64 160, !14, i64 176, !19, i64 192, !20, i64 200, !9, i64 208, !9, i64 208}
!5 = !{!"_lv_bar_t", !6, i64 0, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !17, i64 96, !18, i64 104, !18, i64 128, !15, i64 152, !15, i64 152}
!6 = !{!"_lv_obj_t", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!7 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"_Bool", !9, i64 0}
!18 = !{!"_lv_bar_anim_t", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!19 = !{!"", !15, i64 0, !15, i64 4}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!6, !12, i64 16}
!22 = !{!23, !15, i64 56}
!23 = !{!"_lv_obj_spec_attr_t", !24, i64 0, !25, i64 8, !26, i64 16, !19, i64 48, !15, i64 56, !15, i64 60, !16, i64 64, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 67}
!24 = !{!"p2 _ZTS9_lv_obj_t", !8, i64 0}
!25 = !{!"p1 _ZTS11_lv_group_t", !8, i64 0}
!26 = !{!"", !27, i64 0, !9, i64 24, !9, i64 24}
!27 = !{!"_lv_array_t", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !17, i64 20}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !15, i64 4}
!31 = !{!14, !15, i64 8}
!32 = !{!14, !15, i64 12}
!33 = !{!34, !8, i64 0}
!34 = !{!"_lv_hit_test_info_t", !8, i64 0, !17, i64 8}
!35 = !{!34, !17, i64 8}
!36 = !{!15, !15, i64 0}
!37 = !{!19, !15, i64 0}
!38 = !{!4, !15, i64 192}
!39 = !{!19, !15, i64 4}
!40 = !{!4, !15, i64 196}
!41 = !{!42, !9, i64 72}
!42 = !{!"_lv_indev_t", !15, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !15, i64 32, !15, i64 36, !8, i64 40, !8, i64 48, !43, i64 56, !44, i64 64, !9, i64 72, !9, i64 73, !9, i64 74, !9, i64 75, !16, i64 76, !16, i64 78, !15, i64 80, !45, i64 88, !19, i64 232, !11, i64 240, !25, i64 248, !8, i64 256, !26, i64 264, !46, i64 296, !15, i64 304, !8, i64 312}
!43 = !{!"p1 _ZTS13_lv_display_t", !8, i64 0}
!44 = !{!"p1 _ZTS11_lv_timer_t", !8, i64 0}
!45 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !14, i64 96, !19, i64 112, !15, i64 120, !9, i64 124, !19, i64 128, !15, i64 136, !9, i64 140, !9, i64 140, !9, i64 141, !9, i64 141, !9, i64 141}
!46 = !{!"p1 _ZTS10_lv_anim_t", !8, i64 0}
!47 = !{!4, !17, i64 96}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!4, !15, i64 184}
!51 = !{!4, !15, i64 176}
!52 = !{!4, !15, i64 160}
!53 = !{!4, !15, i64 168}
!54 = !{!4, !15, i64 180}
!55 = !{!4, !15, i64 188}
!56 = !{!4, !15, i64 172}
!57 = !{!4, !15, i64 164}
!58 = !{!4, !15, i64 72}
!59 = !{!4, !15, i64 68}
!60 = !{!6, !15, i64 48}
!61 = !{!6, !15, i64 40}
!62 = !{!6, !15, i64 44}
!63 = !{!6, !15, i64 52}
!64 = !{!4, !15, i64 64}
!65 = !{!66, !68, i64 24}
!66 = !{!"", !67, i64 0, !15, i64 48, !9, i64 52, !70, i64 53, !71, i64 56, !8, i64 72, !8, i64 80, !70, i64 88, !9, i64 91, !9, i64 92, !9, i64 93, !70, i64 94, !15, i64 100, !9, i64 104, !15, i64 105, !9, i64 105, !70, i64 106, !15, i64 112, !15, i64 116, !9, i64 120, !70, i64 121, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !9, i64 140}
!67 = !{!"", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !68, i64 24, !69, i64 32, !8, i64 40}
!68 = !{!"p1 _ZTS11_lv_layer_t", !8, i64 0}
!69 = !{!"long", !9, i64 0}
!70 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2}
!71 = !{!"", !9, i64 0, !9, i64 10, !15, i64 11, !15, i64 11}
