; ModuleID = 'bench/lvgl/original/lv_slider.ll'
source_filename = "bench/lvgl/original/lv_slider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 256) #5
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #5
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #5
  %7 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %8 = icmp sgt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %11 = shl nsw i32 %10, 3
  %12 = add nsw i32 %11, 80
  %13 = sdiv i32 %12, 160
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ 1, %2 ]
  tail call void @lv_obj_set_ext_click_area(ptr noundef nonnull %1, i32 noundef %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_slider_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_slider_class, ptr noundef %1) #5
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %7 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %8 = tail call i32 @lv_bar_get_mode(ptr noundef %7) #5
  %switch.selectcmp.i = icmp ne i32 %8, 2
  switch i32 %6, label %50 [
    i32 22, label %9
    i32 1, label %46
    i32 2, label %49
  ]

9:                                                ; preds = %5
  %10 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not154 = icmp eq ptr %12, null
  br i1 %.not154, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !24
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %17) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 0) #5
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !27
  %or.cond.not = select i1 %30, i1 true, i1 %switch.selectcmp.i
  br i1 %or.cond.not, label %45, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr %3, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %37 = load i32, ptr %36, align 4, !tbaa !22
  store i32 %37, ptr %22, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %25, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %41 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %41, ptr %28, align 4, !tbaa !24
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %17) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %42, i32 noundef 0) #5
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %31, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %.critedge

46:                                               ; preds = %5
  %47 = tail call ptr @lv_indev_active() #5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @lv_indev_get_point(ptr noundef %47, ptr noundef nonnull %48) #5
  tail call void @lv_obj_transform_point(ptr noundef %7, ptr noundef nonnull %48, i32 noundef 3) #5
  br label %.critedge

49:                                               ; preds = %5
  tail call fastcc void @update_knob_pos(ptr noundef %7, i1 noundef zeroext true)
  br label %.critedge

50:                                               ; preds = %5
  %51 = and i32 %6, -9
  %or.cond4 = icmp eq i32 %51, 3
  br i1 %or.cond4, label %52, label %78

52:                                               ; preds = %50
  tail call fastcc void @update_knob_pos(ptr noundef %7, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %56, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %7) #5
  %57 = tail call ptr @lv_obj_get_group(ptr noundef %7) #5
  %58 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %57) #5
  %59 = tail call ptr @lv_indev_active() #5
  %60 = tail call i32 @lv_indev_get_type(ptr noundef %59) #5
  switch i32 %60, label %.critedge [
    i32 4, label %61
    i32 1, label %73
  ]

61:                                               ; preds = %52
  br i1 %58, label %62, label %.critedge

62:                                               ; preds = %61
  %63 = tail call i32 @lv_bar_get_mode(ptr noundef nonnull %7) #5
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
  tail call void @lv_group_set_editing(ptr noundef %57, i1 noundef zeroext false) #5
  br label %.critedge

72:                                               ; preds = %62
  tail call void @lv_group_set_editing(ptr noundef %57, i1 noundef zeroext false) #5
  br label %.critedge

73:                                               ; preds = %52
  %74 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %7) #5
  %75 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %7) #5
  %.not167 = icmp slt i32 %74, %75
  br i1 %.not167, label %77, label %76

76:                                               ; preds = %73
  tail call void @lv_obj_add_flag(ptr noundef nonnull %7, i32 noundef 512) #5
  br label %.critedge

77:                                               ; preds = %73
  tail call void @lv_obj_add_flag(ptr noundef nonnull %7, i32 noundef 256) #5
  br label %.critedge

78:                                               ; preds = %50
  switch i32 %6, label %.critedge [
    i32 19, label %79
    i32 49, label %86
    i32 27, label %89
    i32 17, label %127
    i32 18, label %153
    i32 29, label %166
  ]

79:                                               ; preds = %78
  %80 = tail call ptr @lv_indev_active() #5
  %81 = tail call i32 @lv_indev_get_type(ptr noundef %80) #5
  switch i32 %81, label %.critedge [
    i32 4, label %82
    i32 2, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -3
  store i8 %85, ptr %83, align 8
  br label %.critedge

86:                                               ; preds = %78
  %87 = tail call i32 @lv_obj_get_width(ptr noundef %7) #5
  %88 = tail call i32 @lv_obj_get_height(ptr noundef %7) #5
  %.not166 = icmp slt i32 %87, %88
  %.169 = select i1 %.not166, i32 256, i32 512
  %.170 = select i1 %.not166, i32 512, i32 256
  tail call void @lv_obj_add_flag(ptr noundef %7, i32 noundef %.169) #5
  tail call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef %.170) #5
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %7) #5
  br label %.critedge

89:                                               ; preds = %78
  %90 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 18) #5
  %91 = ptrtoint ptr %90 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %91 to i32
  %92 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 19) #5
  %93 = ptrtoint ptr %92 to i64
  %.sroa.0.0.extract.trunc.i161 = trunc i64 %93 to i32
  %94 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 16) #5
  %95 = ptrtoint ptr %94 to i64
  %.sroa.0.0.extract.trunc.i162 = trunc i64 %95 to i32
  %96 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 17) #5
  %97 = ptrtoint ptr %96 to i64
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %97 to i32
  %98 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 104) #5
  %99 = ptrtoint ptr %98 to i64
  %.sroa.0.0.extract.trunc.i164 = trunc i64 %99 to i32
  %100 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 196608, i8 noundef zeroext 105) #5
  %101 = ptrtoint ptr %100 to i64
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %101 to i32
  %102 = tail call i32 @lv_obj_get_width(ptr noundef %7) #5
  %103 = shl nsw i32 %.sroa.0.0.extract.trunc.i164, 1
  %104 = add nsw i32 %103, %102
  %105 = tail call i32 @lv_obj_get_height(ptr noundef %7) #5
  %106 = shl nsw i32 %.sroa.0.0.extract.trunc.i165, 1
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %89
  %110 = tail call i32 @lv_obj_get_width(ptr noundef %7) #5
  %111 = add nsw i32 %110, %103
  br label %115

112:                                              ; preds = %89
  %113 = tail call i32 @lv_obj_get_height(ptr noundef %7) #5
  %114 = add nsw i32 %113, %106
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %117 = ashr i32 %116, 1
  %118 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i161)
  %119 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i163, i32 %.sroa.0.0.extract.trunc.i162)
  %. = tail call i32 @llvm.smax.i32(i32 %118, i32 %119)
  %120 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %7, i32 noundef 196608) #5
  %121 = add i32 %., 2
  %122 = add i32 %121, %117
  %123 = add nsw i32 %122, %120
  %124 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  store i32 %126, ptr %124, align 4, !tbaa !28
  br label %.critedge

127:                                              ; preds = %78
  %128 = tail call i32 @lv_event_get_key(ptr noundef %1) #5
  %129 = and i32 %128, -3
  %or.cond8 = icmp eq i32 %129, 17
  br i1 %or.cond8, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 2
  %.not152 = icmp eq i8 %133, 0
  br i1 %.not152, label %134, label %137

134:                                              ; preds = %130
  %135 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #5
  %136 = add nsw i32 %135, 1
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %136, i32 noundef 1) #5
  br label %151

137:                                              ; preds = %130
  %138 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #5
  %139 = add nsw i32 %138, 1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %139, i32 noundef 1) #5
  br label %151

140:                                              ; preds = %127
  switch i32 %128, label %.critedge [
    i32 20, label %141
    i32 18, label %141
  ]

141:                                              ; preds = %140, %140
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 2
  %.not151 = icmp eq i8 %144, 0
  br i1 %.not151, label %145, label %148

145:                                              ; preds = %141
  %146 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #5
  %147 = add nsw i32 %146, -1
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %147, i32 noundef 1) #5
  br label %151

148:                                              ; preds = %141
  %149 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #5
  %150 = add nsw i32 %149, -1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %150, i32 noundef 1) #5
  br label %151

151:                                              ; preds = %148, %145, %134, %137
  %152 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #5
  br label %.critedge

153:                                              ; preds = %78
  %154 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #5
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 2
  %.not149 = icmp eq i8 %157, 0
  br i1 %.not149, label %158, label %161

158:                                              ; preds = %153
  %159 = tail call i32 @lv_bar_get_value(ptr noundef nonnull %7) #5
  %160 = add nsw i32 %159, %154
  tail call void @lv_bar_set_value(ptr noundef nonnull %7, i32 noundef %160, i32 noundef 1) #5
  br label %164

161:                                              ; preds = %153
  %162 = tail call i32 @lv_bar_get_start_value(ptr noundef nonnull %7) #5
  %163 = add nsw i32 %162, 1
  tail call void @lv_bar_set_start_value(ptr noundef nonnull %7, i32 noundef %163, i32 noundef 1) #5
  br label %164

164:                                              ; preds = %161, %158
  %165 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #5
  br label %.critedge

166:                                              ; preds = %78
  tail call fastcc void @draw_knob(ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %164, %151, %78, %82, %79, %72, %70, %68, %61, %76, %77, %52, %46, %86, %166, %115, %49, %45, %140, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_slider_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_slider_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_slider_is_dragged(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @lv_slider_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  ret void
}

declare void @lv_bar_set_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_left_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  ret void
}

declare void @lv_bar_set_start_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_bar_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  ret void
}

declare void @lv_bar_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) #5
  ret void
}

declare void @lv_bar_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_value(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @lv_bar_get_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_left_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_start_value(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @lv_bar_get_start_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_min_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_min_value(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @lv_bar_get_min_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_max_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_max_value(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @lv_bar_get_max_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_slider_get_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_bar_get_mode(ptr noundef %0) #5
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp4 = icmp eq i32 %2, 1
  %switch.select5 = select i1 %switch.selectcmp4, i32 1, i32 %switch.select
  ret i32 %switch.select5
}

declare i32 @lv_bar_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_slider_is_symmetrical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %0) #5
  ret i1 %2
}

declare zeroext i1 @lv_bar_is_symmetrical(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_knob_pos(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %5 = tail call ptr @lv_indev_active() #5
  %6 = tail call i32 @lv_indev_get_type(ptr noundef %5) #5
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %218

7:                                                ; preds = %2
  %8 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %5) #5
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %9, label %218

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @lv_indev_get_point(ptr noundef %5, ptr noundef nonnull %4) #5
  call void @lv_obj_transform_point(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 3) #5
  %10 = call i32 @lv_obj_get_width(ptr noundef %0) #5
  %11 = call i32 @lv_obj_get_height(ptr noundef %0) #5
  %.not109 = icmp slt i32 %10, %11
  br i1 %1, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not98 = icmp eq i8 %15, 0
  br i1 %.not98, label %16, label %34

16:                                               ; preds = %12
  br i1 %.not109, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sub nsw i32 %18, %20
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sub nsw i32 %24, %26
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %21, %17 ], [ %27, %22 ]
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load i8, ptr %31, align 8, !tbaa !33
  %33 = zext i8 %32 to i32
  %.not99 = icmp samesign ult i32 %30, %33
  br i1 %.not99, label %217, label %34

34:                                               ; preds = %28, %12, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not100 = icmp eq ptr %36, null
  br i1 %.not100, label %37, label %144

37:                                               ; preds = %34
  %38 = call i32 @lv_bar_get_mode(ptr noundef nonnull %0) #5
  %switch.selectcmp.i.not.i = icmp eq i32 %38, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  br i1 %switch.selectcmp.i.not.i, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %35, align 8, !tbaa !3
  br label %drag_start.exit

44:                                               ; preds = %37
  %45 = call ptr @lv_indev_active() #5
  call void @lv_indev_get_point(ptr noundef %45, ptr noundef nonnull %3) #5
  call void @lv_obj_transform_point(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #5
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 1
  %50 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %51 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %52 = icmp sge i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i8, ptr %53, align 8, !tbaa !36, !range !37, !noundef !38
  %55 = and i1 %49, %52
  %56 = zext i1 %55 to i8
  %.not.i = icmp eq i8 %54, %56
  br i1 %52, label %57, label %100

57:                                               ; preds = %44
  %58 = load i32, ptr %3, align 4, !tbaa !29
  br i1 %.not.i, label %59, label %.critedge.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %66, label %.critedge99.i

.critedge.i:                                      ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.critedge101.i

66:                                               ; preds = %.critedge.i, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %35, align 8, !tbaa !3
  br label %drag_start.exit

.critedge99.i:                                    ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %74, label %.critedge99._crit_edge.i

.critedge99._crit_edge.i:                         ; preds = %.critedge99.i
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre119.i = load i32, ptr %.phi.trans.insert118.i, align 8, !tbaa !42
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre121.i = load i32, ptr %.phi.trans.insert120.i, align 8, !tbaa !40
  br label %76

.critedge101.i:                                   ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp sgt i32 %58, %72
  br i1 %73, label %74, label %.critedge101._crit_edge.i

.critedge101._crit_edge.i:                        ; preds = %.critedge101.i
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre117.i = load i32, ptr %.phi.trans.insert116.i, align 8, !tbaa !41
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre123.i = load i32, ptr %.phi.trans.insert122.i, align 8, !tbaa !39
  br label %76

74:                                               ; preds = %.critedge101.i, %.critedge99.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %75, ptr %35, align 8, !tbaa !3
  br label %drag_start.exit

76:                                               ; preds = %.critedge101._crit_edge.i, %.critedge99._crit_edge.i
  %77 = phi i32 [ %.pre123.i, %.critedge101._crit_edge.i ], [ %61, %.critedge99._crit_edge.i ]
  %78 = phi i32 [ %64, %.critedge101._crit_edge.i ], [ %.pre121.i, %.critedge99._crit_edge.i ]
  %79 = phi i32 [ %72, %.critedge101._crit_edge.i ], [ %.pre119.i, %.critedge99._crit_edge.i ]
  %80 = phi i32 [ %.pre117.i, %.critedge101._crit_edge.i ], [ %69, %.critedge99._crit_edge.i ]
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = sub i32 %80, %58
  %84 = add i32 %83, %82
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sub nsw i32 %77, %78
  %87 = sdiv i32 %86, 2
  %88 = sub i32 %78, %58
  %89 = add i32 %88, %87
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = icmp samesign ult i32 %90, %85
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %35, align 8, !tbaa !3
  %94 = load i8, ptr %39, align 8
  %95 = and i8 %94, -3
  store i8 %95, ptr %39, align 8
  br label %drag_start.exit

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %97, ptr %35, align 8, !tbaa !3
  %98 = load i8, ptr %39, align 8
  %99 = or i8 %98, 2
  store i8 %99, ptr %39, align 8
  br label %drag_start.exit

100:                                              ; preds = %44
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !31
  br i1 %.not.i, label %103, label %.critedge103.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %110, label %.critedge105.i

.critedge103.i:                                   ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %.critedge107.i

110:                                              ; preds = %.critedge103.i, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %111, ptr %35, align 8, !tbaa !3
  br label %drag_start.exit

.critedge105.i:                                   ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = icmp sgt i32 %102, %113
  br i1 %114, label %118, label %.critedge105._crit_edge.i

.critedge105._crit_edge.i:                        ; preds = %.critedge105.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !46
  %.phi.trans.insert114.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre115.i = load i32, ptr %.phi.trans.insert114.i, align 4, !tbaa !44
  br label %120

.critedge107.i:                                   ; preds = %.critedge103.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = icmp slt i32 %102, %116
  br i1 %117, label %118, label %.critedge107._crit_edge.i

.critedge107._crit_edge.i:                        ; preds = %.critedge107.i
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.pre111.i = load i32, ptr %.phi.trans.insert110.i, align 4, !tbaa !45
  %.phi.trans.insert112.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre113.i = load i32, ptr %.phi.trans.insert112.i, align 4, !tbaa !43
  br label %120

118:                                              ; preds = %.critedge107.i, %.critedge105.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %119, ptr %35, align 8, !tbaa !3
  br label %drag_start.exit

120:                                              ; preds = %.critedge107._crit_edge.i, %.critedge105._crit_edge.i
  %121 = phi i32 [ %.pre115.i, %.critedge105._crit_edge.i ], [ %108, %.critedge107._crit_edge.i ]
  %122 = phi i32 [ %105, %.critedge105._crit_edge.i ], [ %.pre113.i, %.critedge107._crit_edge.i ]
  %123 = phi i32 [ %113, %.critedge105._crit_edge.i ], [ %.pre111.i, %.critedge107._crit_edge.i ]
  %124 = phi i32 [ %.pre.i, %.critedge105._crit_edge.i ], [ %116, %.critedge107._crit_edge.i ]
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 2
  %127 = sub i32 %124, %102
  %128 = add i32 %127, %126
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = sub nsw i32 %121, %122
  %131 = sdiv i32 %130, 2
  %132 = sub i32 %122, %102
  %133 = add i32 %132, %131
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = icmp samesign ult i32 %134, %129
  br i1 %135, label %136, label %140

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %137, ptr %35, align 8, !tbaa !3
  %138 = load i8, ptr %39, align 8
  %139 = and i8 %138, -3
  store i8 %139, ptr %39, align 8
  br label %drag_start.exit

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %141, ptr %35, align 8, !tbaa !3
  %142 = load i8, ptr %39, align 8
  %143 = or i8 %142, 2
  store i8 %143, ptr %39, align 8
  br label %drag_start.exit

drag_start.exit:                                  ; preds = %42, %66, %74, %92, %96, %110, %118, %136, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %144

144:                                              ; preds = %drag_start.exit, %34
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = sub nsw i32 %146, %148
  %150 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 1
  %154 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %155 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %156 = icmp sge i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = load i8, ptr %157, align 8, !tbaa !36, !range !37, !noundef !38
  %159 = select i1 %153, i1 %156, i1 false
  %160 = zext i1 %159 to i8
  %.not101 = icmp eq i8 %158, %160
  br i1 %.not109, label %182, label %161

161:                                              ; preds = %144
  %162 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %163 = ptrtoint ptr %162 to i64
  %.sroa.0.0.extract.trunc.i105 = trunc i64 %163 to i32
  %164 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %165 = ptrtoint ptr %164 to i64
  %.sroa.0.0.extract.trunc.i106 = trunc i64 %165 to i32
  %166 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %167 = add i32 %.sroa.0.0.extract.trunc.i106, %.sroa.0.0.extract.trunc.i105
  %168 = sub i32 %166, %167
  br i1 %.not101, label %175, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !49
  %172 = load i32, ptr %4, align 4, !tbaa !29
  %173 = add i32 %172, %.sroa.0.0.extract.trunc.i106
  %174 = sub i32 %171, %173
  br label %181

175:                                              ; preds = %161
  %176 = load i32, ptr %4, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !50
  %179 = add i32 %178, %.sroa.0.0.extract.trunc.i105
  %180 = sub i32 %176, %179
  br label %181

181:                                              ; preds = %175, %169
  %.091 = phi i32 [ %174, %169 ], [ %180, %175 ]
  %.not102 = icmp eq i32 %166, %167
  br i1 %.not102, label %207, label %.sink.split

182:                                              ; preds = %144
  %183 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %184 = ptrtoint ptr %183 to i64
  %.sroa.0.0.extract.trunc.i107 = trunc i64 %184 to i32
  %185 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %186 = ptrtoint ptr %185 to i64
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %186 to i32
  %187 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %188 = add i32 %.sroa.0.0.extract.trunc.i107, %.sroa.0.0.extract.trunc.i108
  %189 = sub i32 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !31
  br i1 %.not101, label %197, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = add i32 %194, %.sroa.0.0.extract.trunc.i107
  %196 = sub i32 %191, %195
  br label %.sink.split

197:                                              ; preds = %182
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = sub i32 %.sroa.0.0.extract.trunc.i108, %191
  %.neg = add i32 %200, %199
  br label %.sink.split

.sink.split:                                      ; preds = %192, %197, %181
  %.091.sink = phi i32 [ %.091, %181 ], [ %196, %192 ], [ %.neg, %197 ]
  %.sink = phi i32 [ %168, %181 ], [ %189, %192 ], [ %189, %197 ]
  %201 = mul nsw i32 %.091.sink, %149
  %202 = sdiv i32 %.sink, 2
  %203 = add nsw i32 %201, %202
  %204 = sdiv i32 %203, %.sink
  %205 = load i32, ptr %147, align 4, !tbaa !48
  %206 = add nsw i32 %205, %204
  br label %207

207:                                              ; preds = %.sink.split, %181
  %.2 = phi i32 [ %.091, %181 ], [ %206, %.sink.split ]
  %208 = load ptr, ptr %35, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %210 = icmp eq ptr %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.090.in = select i1 %210, ptr %211, ptr %145
  %.089.in = select i1 %210, ptr %147, ptr %209
  %.089 = load i32, ptr %.089.in, align 4, !tbaa !28
  %.090 = load i32, ptr %.090.in, align 8, !tbaa !28
  %212 = call i32 @llvm.smin.i32(i32 %.2, i32 %.090)
  %213 = call i32 @llvm.smax.i32(i32 %.089, i32 %212)
  %214 = load i32, ptr %208, align 4, !tbaa !28
  %.not103 = icmp eq i32 %214, %213
  br i1 %.not103, label %217, label %215

215:                                              ; preds = %207
  store i32 %213, ptr %208, align 4, !tbaa !28
  %. = select i1 %.not109, i32 256, i32 512
  call void @lv_obj_remove_flag(ptr noundef nonnull %0, i32 noundef %.) #5
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  %216 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #5
  br label %217

217:                                              ; preds = %215, %207, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %218

218:                                              ; preds = %7, %2, %217
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_knob(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %4 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %5 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #5
  %6 = tail call ptr @lv_event_get_layer(ptr noundef %0) #5
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %5, i32 noundef 0, i8 noundef zeroext 39) #5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 1
  %11 = tail call i32 @lv_obj_get_width(ptr noundef %5) #5
  %12 = tail call i32 @lv_obj_get_height(ptr noundef %5) #5
  %13 = icmp sge i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load i8, ptr %14, align 8, !tbaa !36, !range !37, !noundef !38
  %16 = select i1 %10, i1 %13, i1 false
  %17 = zext i1 %16 to i8
  %.not = icmp eq i8 %15, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %18 = tail call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %5) #5
  br i1 %13, label %19, label %29

19:                                               ; preds = %1
  %20 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #5
  br i1 %18, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %.in52.v = select i1 %.not, i64 80, i64 88
  %.in52 = getelementptr inbounds nuw i8, ptr %5, i64 %.in52.v
  %26 = load i32, ptr %.in52, align 8, !tbaa !28
  store i32 %26, ptr %2, align 4, !tbaa !21
  br label %41

27:                                               ; preds = %21, %19
  %.in51.v = select i1 %.not, i64 88, i64 80
  %.in51 = getelementptr inbounds nuw i8, ptr %5, i64 %.in51.v
  %28 = load i32, ptr %.in51, align 8, !tbaa !28
  store i32 %28, ptr %2, align 4, !tbaa !21
  br label %41

29:                                               ; preds = %1
  %30 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %5) #5
  br i1 %18, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %.in50.v = select i1 %.not, i64 92, i64 84
  %.in50 = getelementptr inbounds nuw i8, ptr %5, i64 %.in50.v
  %36 = load i32, ptr %.in50, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !22
  br label %41

38:                                               ; preds = %31, %29
  %.in.v = select i1 %.not, i64 84, i64 92
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %39 = load i32, ptr %.in, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %35, %38, %25, %27
  %.0 = phi i32 [ %20, %25 ], [ %20, %27 ], [ %30, %35 ], [ %30, %38 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %5, i32 noundef 196608, ptr noundef nonnull %3) #5
  call fastcc void @position_knob(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %.0, i1 noundef zeroext %13)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %43 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %43, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %45, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %48, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = call i32 @lv_bar_get_mode(ptr noundef nonnull %5) #5
  %switch.selectcmp.i = icmp eq i32 %53, 2
  br i1 %switch.selectcmp.i, label %55, label %54

54:                                               ; preds = %41
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %42) #5
  br label %71

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  %56 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 144) #5
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %42) #5
  br i1 %13, label %57, label %59

57:                                               ; preds = %55
  %.in55.v = select i1 %.not, i64 80, i64 88
  %.in55 = getelementptr inbounds nuw i8, ptr %5, i64 %.in55.v
  %58 = load i32, ptr %.in55, align 8, !tbaa !28
  store i32 %58, ptr %2, align 4, !tbaa !21
  br label %61

59:                                               ; preds = %55
  %.in54.v = select i1 %.not, i64 92, i64 84
  %.in54 = getelementptr inbounds nuw i8, ptr %5, i64 %.in54.v
  %60 = load i32, ptr %.in54, align 4, !tbaa !28
  store i32 %60, ptr %44, align 4, !tbaa !22
  br label %61

61:                                               ; preds = %59, %57
  call fastcc void @position_knob(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %.0, i1 noundef zeroext %13)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %63 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %63, ptr %62, align 4, !tbaa !21
  %64 = load i32, ptr %44, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %64, ptr %65, align 4, !tbaa !22
  %66 = load i32, ptr %47, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %66, ptr %67, align 4, !tbaa !23
  %68 = load i32, ptr %50, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %68, ptr %69, align 4, !tbaa !24
  %70 = call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 144) #5
  call void @lv_draw_rect(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %62) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  br label %71

71:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @position_knob(ptr noundef %0, ptr noundef nonnull captures(none) initializes((8, 16)) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = ashr i32 %2, 1
  br i1 %3, label %6, label %17

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !21
  %8 = sub nsw i32 %7, %5
  store i32 %8, ptr %1, align 4, !tbaa !21
  %9 = add i32 %2, -1
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !52
  br label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sub nsw i32 %19, %5
  store i32 %20, ptr %18, align 4, !tbaa !22
  %21 = add i32 %2, -1
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !50
  store i32 %24, ptr %1, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %17, %6
  %.sink = phi i32 [ %16, %6 ], [ %22, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink, ptr %29, align 4, !tbaa !24
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 18) #5
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 19) #5
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %33 to i32
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 16) #5
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %35 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 17) #5
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i38 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 104) #5
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 105) #5
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %41 to i32
  %42 = load i32, ptr %1, align 4, !tbaa !21
  %43 = add i32 %.sroa.0.0.extract.trunc.i39, %.sroa.0.0.extract.trunc.i
  %44 = sub i32 %42, %43
  store i32 %44, ptr %1, align 4, !tbaa !21
  %45 = add nsw i32 %.sroa.0.0.extract.trunc.i39, %.sroa.0.0.extract.trunc.i36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = add i32 %.sroa.0.0.extract.trunc.i40, %.sroa.0.0.extract.trunc.i37
  %52 = sub i32 %50, %51
  store i32 %52, ptr %49, align 4, !tbaa !22
  %53 = add nsw i32 %.sroa.0.0.extract.trunc.i40, %.sroa.0.0.extract.trunc.i38
  %54 = load i32, ptr %29, align 4, !tbaa !24
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %29, align 4, !tbaa !24
  ret void
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 200}
!4 = !{!"_lv_slider_t", !5, i64 0, !10, i64 160, !10, i64 176, !15, i64 192, !7, i64 200, !8, i64 208, !8, i64 208}
!5 = !{!"_lv_bar_t", !6, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !10, i64 80, !13, i64 96, !14, i64 104, !14, i64 128, !11, i64 152, !11, i64 152}
!6 = !{!"_lv_obj_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!"_lv_bar_anim_t", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!15 = !{!"", !11, i64 0, !11, i64 4}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !11, i64 56}
!18 = !{!"_lv_obj_spec_attr_t", !7, i64 0, !7, i64 8, !19, i64 16, !15, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 67}
!19 = !{!"", !20, i64 0, !8, i64 24, !8, i64 24}
!20 = !{!"_lv_array_t", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20}
!21 = !{!10, !11, i64 0}
!22 = !{!10, !11, i64 4}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 12}
!25 = !{!26, !7, i64 0}
!26 = !{!"_lv_hit_test_info_t", !7, i64 0, !13, i64 8}
!27 = !{!26, !13, i64 8}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !11, i64 0}
!30 = !{!4, !11, i64 192}
!31 = !{!15, !11, i64 4}
!32 = !{!4, !11, i64 196}
!33 = !{!34, !8, i64 72}
!34 = !{!"_lv_indev_t", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !11, i64 28, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !12, i64 76, !12, i64 78, !11, i64 80, !35, i64 88, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !19, i64 264, !7, i64 296}
!35 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !15, i64 112, !11, i64 120, !8, i64 124, !15, i64 128, !11, i64 136, !8, i64 140, !8, i64 140, !8, i64 141, !8, i64 141}
!36 = !{!4, !13, i64 96}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!4, !11, i64 184}
!40 = !{!4, !11, i64 176}
!41 = !{!4, !11, i64 160}
!42 = !{!4, !11, i64 168}
!43 = !{!4, !11, i64 180}
!44 = !{!4, !11, i64 188}
!45 = !{!4, !11, i64 172}
!46 = !{!4, !11, i64 164}
!47 = !{!4, !11, i64 72}
!48 = !{!4, !11, i64 68}
!49 = !{!6, !11, i64 48}
!50 = !{!6, !11, i64 40}
!51 = !{!6, !11, i64 44}
!52 = !{!6, !11, i64 52}
!53 = !{!4, !11, i64 64}
