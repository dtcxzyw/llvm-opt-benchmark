; ModuleID = 'bench/lvgl/original/lv_obj.ll'
source_filename = "bench/lvgl/original/lv_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_obj_style_t = type { ptr, i32 }
%struct.lv_style_const_prop_t = type { i8, %union.lv_style_value_t }
%union.lv_style_value_t = type { ptr }
%struct._lv_obj_style_transition_dsc_t = type { i16, i16, i32, i8, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@lv_obj_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr null, ptr @lv_obj_constructor, ptr @lv_obj_destructor, ptr @lv_obj_event, ptr null, ptr @.str, i32 130, i32 130, i8 10, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_obj_constructor(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((56, 60)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %4) #8
  %7 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 16) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %13 = sub i32 %10, %7
  %14 = add i32 %13, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %14, ptr %16, align 4, !tbaa !11
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 8, !tbaa !13
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 18) #8
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %21 to i32
  %22 = sub i32 %19, %6
  %23 = add i32 %22, %.sroa.0.0.extract.trunc.i30
  store i32 %23, ptr %15, align 8, !tbaa !13
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %25, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %2, %5
  %spec.select29 = phi i32 [ 47990, %5 ], [ 6262, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %spec.select29, ptr %26, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_obj_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_event_mark_deleted(ptr noundef %1) #8
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext false) #8
  tail call void @lv_obj_remove_style_all(ptr noundef %1) #8
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext true) #8
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef %1, ptr noundef null) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread, label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread20, label %8

8:                                                ; preds = %lv_obj_get_group.exit
  tail call void @lv_group_remove_obj(ptr noundef nonnull %1) #8
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !16
  %.not14 = icmp eq ptr %.pr.pre, null
  br i1 %.not14, label %.thread, label %.thread20

.thread20:                                        ; preds = %lv_obj_get_group.exit, %8
  %.pr23 = phi ptr [ %.pr.pre, %8 ], [ %5, %lv_obj_get_group.exit ]
  %9 = load ptr, ptr %.pr23, align 8, !tbaa !23
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %.thread20
  tail call void @lv_free(ptr noundef nonnull %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %.thread20
  %13 = phi ptr [ %11, %10 ], [ %.pr23, %.thread20 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @lv_event_remove_all(ptr noundef nonnull %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @lv_free(ptr noundef %15) #8
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %2, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_obj_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %14 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %13, label %.critedge [
    i32 1, label %15
    i32 11, label %20
    i32 3, label %39
    i32 50, label %44
    i32 17, label %52
    i32 19, label %115
    i32 12, label %146
    i32 14, label %151
    i32 20, label %159
    i32 49, label %164
    i32 42, label %182
    i32 44, label %200
    i32 27, label %204
    i32 32, label %206
    i32 29, label %206
    i32 26, label %206
    i32 23, label %395
    i32 24, label %403
    i32 25, label %408
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %17 = load i16, ptr %16, align 4, !tbaa !24
  %18 = or i16 %17, 32
  %.not.i = icmp eq i16 %17, %18
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %15
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %18)
  br label %.critedge

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %22 = load i16, ptr %21, align 4, !tbaa !24
  %23 = and i16 %22, -33
  %.not.i187 = icmp eq i16 %22, %23
  br i1 %.not.i187, label %lv_obj_remove_state.exit, label %24

24:                                               ; preds = %20
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %23)
  br label %lv_obj_remove_state.exit

lv_obj_remove_state.exit:                         ; preds = %20, %24
  %25 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %26 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %lv_obj_remove_state.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = and i32 %30, 8
  %.not225 = icmp eq i32 %31, 0
  br i1 %.not225, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %21, align 4, !tbaa !24
  %34 = and i16 %33, 1
  %.not183 = icmp eq i16 %34, 0
  br i1 %.not183, label %35, label %36

35:                                               ; preds = %32
  tail call void @lv_obj_add_state(ptr noundef nonnull %14, i16 noundef zeroext 1)
  br label %lv_obj_remove_state.exit189

36:                                               ; preds = %32
  %37 = and i16 %33, -2
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %37)
  br label %lv_obj_remove_state.exit189

lv_obj_remove_state.exit189:                      ; preds = %36, %35
  %38 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %14, i32 noundef 35, ptr noundef null) #8
  br label %.critedge

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %41 = load i16, ptr %40, align 4, !tbaa !24
  %42 = and i16 %41, -33
  %.not.i190 = icmp eq i16 %41, %42
  br i1 %.not.i190, label %.critedge, label %43

43:                                               ; preds = %39
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %42)
  br label %.critedge

44:                                               ; preds = %2
  %45 = tail call i32 @lv_obj_get_child_count(ptr noundef %14) #8
  %.not231 = icmp eq i32 %45, 0
  br i1 %.not231, label %.critedge, label %.lr.ph229

.lr.ph229:                                        ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count237 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %.lr.ph229, %47
  %indvars.iv234 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next235, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv234
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %51) #8
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.critedge, label %47, !llvm.loop !26

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = and i32 %54, 8
  %.not224 = icmp eq i32 %55, 0
  br i1 %.not224, label %67, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @lv_event_get_key(ptr noundef %1) #8
  %58 = and i32 %57, -3
  %or.cond = icmp eq i32 %58, 17
  br i1 %or.cond, label %59, label %60

59:                                               ; preds = %56
  tail call void @lv_obj_add_state(ptr noundef nonnull %14, i16 noundef zeroext 1)
  br label %lv_obj_remove_state.exit193

60:                                               ; preds = %56
  switch i32 %57, label %lv_obj_remove_state.exit193 [
    i32 20, label %61
    i32 18, label %61
    i32 10, label %.critedge
  ]

61:                                               ; preds = %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %63 = load i16, ptr %62, align 4, !tbaa !24
  %64 = and i16 %63, -2
  %.not.i192 = icmp eq i16 %63, %64
  br i1 %.not.i192, label %lv_obj_remove_state.exit193, label %65

65:                                               ; preds = %61
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %64)
  br label %lv_obj_remove_state.exit193

lv_obj_remove_state.exit193:                      ; preds = %59, %61, %65, %60
  %66 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %14, i32 noundef 35, ptr noundef null) #8
  br label %.critedge

67:                                               ; preds = %52
  %68 = and i32 %54, 2064
  %69 = icmp eq i32 %68, 2064
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @lv_obj_is_editable(ptr noundef nonnull %14) #8
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %14) #8
  %74 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %14) #8
  %75 = tail call i32 @lv_event_get_key(ptr noundef %1) #8
  switch i32 %75, label %.critedge [
    i32 18, label %76
    i32 17, label %81
    i32 19, label %85
    i32 20, label %101
  ]

76:                                               ; preds = %72
  %77 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %78 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %79 = sdiv i32 %78, 4
  %80 = add nsw i32 %79, %77
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %80, i32 noundef 0) #8
  br label %.critedge

81:                                               ; preds = %72
  %82 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %83 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %.neg180 = sdiv i32 %83, -4
  %84 = add i32 %.neg180, %82
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %84, i32 noundef 0) #8
  br label %.critedge

85:                                               ; preds = %72
  %86 = tail call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %14) #8
  %87 = and i32 %86, 3
  %.not179 = icmp eq i32 %87, 0
  br i1 %.not179, label %91, label %88

88:                                               ; preds = %85
  %89 = icmp sgt i32 %73, 0
  %90 = icmp sgt i32 %74, 0
  %or.cond8 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond8, label %96, label %91

91:                                               ; preds = %88, %85
  %92 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %93 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %94 = sdiv i32 %93, 4
  %95 = add nsw i32 %94, %92
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %95, i32 noundef 0) #8
  br label %.critedge

96:                                               ; preds = %88
  %97 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %14) #8
  %98 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %14) #8
  %99 = sdiv i32 %98, 4
  %100 = add nsw i32 %99, %97
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %14, i32 noundef %100, i32 noundef 0) #8
  br label %.critedge

101:                                              ; preds = %72
  %102 = tail call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %14) #8
  %103 = and i32 %102, 3
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %107, label %104

104:                                              ; preds = %101
  %105 = icmp sgt i32 %73, 0
  %106 = icmp sgt i32 %74, 0
  %or.cond10 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond10, label %111, label %107

107:                                              ; preds = %104, %101
  %108 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %109 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %.neg = sdiv i32 %109, -4
  %110 = add i32 %.neg, %108
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %110, i32 noundef 0) #8
  br label %.critedge

111:                                              ; preds = %104
  %112 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %14) #8
  %113 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %14) #8
  %.neg178 = sdiv i32 %113, -4
  %114 = add i32 %.neg178, %112
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %14, i32 noundef %114, i32 noundef 0) #8
  br label %.critedge

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !15
  %118 = and i32 %117, 1024
  %.not223 = icmp eq i32 %118, 0
  br i1 %.not223, label %120, label %119

119:                                              ; preds = %115
  tail call void @lv_obj_scroll_to_view_recursive(ptr noundef nonnull %14, i32 noundef 1) #8
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %.not.i194 = icmp eq ptr %122, null
  br i1 %.not.i194, label %lv_obj_get_group.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  br label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %120, %123
  %.0.i = phi ptr [ %125, %123 ], [ null, %120 ]
  %126 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %.0.i) #8
  %127 = tail call ptr @lv_indev_active() #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %lv_obj_get_group.exit
  %130 = tail call ptr @lv_event_get_indev(ptr noundef %1) #8
  br label %131

131:                                              ; preds = %129, %lv_obj_get_group.exit
  %.0172 = phi ptr [ %130, %129 ], [ %127, %lv_obj_get_group.exit ]
  %132 = tail call i32 @lv_indev_get_type(ptr noundef %.0172) #8
  %133 = add i32 %132, -2
  %switch.and = and i32 %133, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %134 = select i1 %switch.selectcmp, i16 6, i16 2
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %136 = load i16, ptr %135, align 4, !tbaa !24
  %137 = or i16 %134, %136
  br i1 %126, label %138, label %141

138:                                              ; preds = %131
  %139 = or i16 %137, 8
  %.not.i195 = icmp eq i16 %136, %139
  br i1 %.not.i195, label %.critedge, label %140

140:                                              ; preds = %138
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %139)
  br label %.critedge

141:                                              ; preds = %131
  %.not.i198 = icmp eq i16 %136, %137
  br i1 %.not.i198, label %lv_obj_add_state.exit200, label %142

142:                                              ; preds = %141
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %137)
  %.pre239 = load i16, ptr %135, align 4, !tbaa !24
  br label %lv_obj_add_state.exit200

lv_obj_add_state.exit200:                         ; preds = %141, %142
  %143 = phi i16 [ %136, %141 ], [ %.pre239, %142 ]
  %144 = and i16 %143, -9
  %.not.i201 = icmp eq i16 %143, %144
  br i1 %.not.i201, label %.critedge, label %145

145:                                              ; preds = %lv_obj_add_state.exit200
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %144)
  br label %.critedge

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %148 = load i16, ptr %147, align 4, !tbaa !24
  %149 = or i16 %148, 64
  %.not.i203 = icmp eq i16 %148, %149
  br i1 %.not.i203, label %.critedge, label %150

150:                                              ; preds = %146
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %149)
  br label %.critedge

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %153 = load i16, ptr %152, align 4, !tbaa !24
  %154 = and i16 %153, -65
  %.not.i206 = icmp eq i16 %153, %154
  br i1 %.not.i206, label %lv_obj_remove_state.exit207, label %155

155:                                              ; preds = %151
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %154)
  br label %lv_obj_remove_state.exit207

lv_obj_remove_state.exit207:                      ; preds = %151, %155
  %156 = tail call i32 @lv_obj_get_scrollbar_mode(ptr noundef nonnull %14) #8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %lv_obj_remove_state.exit207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  br label %.critedge

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %161 = load i16, ptr %160, align 4, !tbaa !24
  %162 = and i16 %161, -15
  %.not.i208 = icmp eq i16 %161, %162
  br i1 %.not.i208, label %.critedge, label %163

163:                                              ; preds = %159
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %162)
  br label %.critedge

164:                                              ; preds = %2
  %165 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 10) #8
  %166 = ptrtoint ptr %165 to i64
  %167 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 22) #8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 65535
  %170 = icmp ne i64 %169, 0
  %171 = and i64 %166, 4294967295
  %172 = icmp ne i64 %171, 0
  %or.cond14 = select i1 %170, i1 true, i1 %172
  br i1 %or.cond14, label %173, label %174

173:                                              ; preds = %164
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %174

174:                                              ; preds = %164, %173
  %175 = tail call i32 @lv_obj_get_child_count(ptr noundef %14) #8
  %.not230 = icmp eq i32 %175, 0
  br i1 %.not230, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !16
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %181) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %177, !llvm.loop !28

182:                                              ; preds = %2
  %183 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 1) #8
  %184 = ptrtoint ptr %183 to i64
  %185 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 2) #8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 10) #8
  %188 = ptrtoint ptr %187 to i64
  %189 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 22) #8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 65535
  %192 = icmp ne i64 %191, 0
  %193 = and i64 %188, 4294967295
  %194 = icmp ne i64 %193, 0
  %or.cond16 = select i1 %192, i1 true, i1 %194
  %195 = and i64 %184, 4294967295
  %196 = icmp eq i64 %195, 1073741823
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %196
  %197 = and i64 %186, 4294967295
  %198 = icmp eq i64 %197, 1073741823
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %198
  br i1 %or.cond20, label %199, label %.critedge

199:                                              ; preds = %182
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %.critedge

200:                                              ; preds = %2
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %202 = load i16, ptr %201, align 2
  %203 = or i16 %202, 2
  store i16 %203, ptr %201, align 2
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %.critedge

204:                                              ; preds = %2
  %205 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %14, i32 noundef 0) #8
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %205) #8
  br label %.critedge

206:                                              ; preds = %2, %2, %2
  %207 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %208 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %207, label %.critedge [
    i32 26, label %209
    i32 29, label %266
    i32 32, label %291
  ]

209:                                              ; preds = %206
  %210 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 45) #8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 4294967295
  %.not75.i = icmp eq i64 %216, 0
  br i1 %.not75.i, label %218, label %217

217:                                              ; preds = %213
  store i32 2, ptr %210, align 8, !tbaa !29
  br label %.critedge

218:                                              ; preds = %213
  %219 = tail call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 12) #8
  %220 = ptrtoint ptr %219 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %220 to i32
  %221 = tail call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 104) #8
  %222 = ptrtoint ptr %221 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %222 to i32
  %223 = tail call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 105) #8
  %224 = ptrtoint ptr %223 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %224 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %226 = load i32, ptr %225, align 4, !tbaa !31
  store i32 %226, ptr %6, align 4, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %231, ptr %232, align 4, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 52
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %234, ptr %235, align 4, !tbaa !34
  call void @lv_area_increase(ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i65.i, i32 noundef %.sroa.0.0.extract.trunc.i66.i) #8
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = call zeroext i1 @lv_area_is_in(ptr noundef %237, ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i.i) #8
  br i1 %238, label %239, label %.critedge.i

239:                                              ; preds = %218
  %240 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %208, i32 noundef 0, i8 noundef zeroext 29) #8
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i8
  %243 = icmp ult i8 %242, -3
  br i1 %243, label %.critedge.i, label %244

244:                                              ; preds = %239
  %245 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %208, i32 noundef 0, i8 noundef zeroext 95) #8
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i8
  %248 = icmp ult i8 %247, -3
  br i1 %248, label %.critedge.i, label %249

249:                                              ; preds = %244
  %250 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %208, i32 noundef 0, i8 noundef zeroext 32) #8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 4294967295
  %.not60.i = icmp eq i64 %252, 0
  br i1 %.not60.i, label %258, label %253

253:                                              ; preds = %249
  %254 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %208, i32 noundef 0, i8 noundef zeroext 37) #8
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i8
  %257 = icmp ult i8 %256, -3
  br i1 %257, label %.critedge.i, label %258

258:                                              ; preds = %253, %249
  %259 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %208, i32 noundef 0, i8 noundef zeroext 38) #8
  %.not61.i = icmp eq ptr %259, null
  br i1 %.not61.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 10
  %261 = load i8, ptr %260, align 2, !tbaa !36
  %.not6276.not.i = icmp eq i8 %261, 0
  br i1 %.not6276.not.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %261 to i64
  br label %.lr.ph.i

262:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %262, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %262 ]
  %263 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %259, i64 0, i64 %indvars.iv.i, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !39
  %265 = icmp ult i8 %264, -3
  br i1 %265, label %.critedge.i, label %262

.critedge.i:                                      ; preds = %.lr.ph.i, %262, %.preheader.i, %258, %253, %244, %239, %218
  %.sink.i = phi i32 [ 1, %218 ], [ 1, %239 ], [ 1, %244 ], [ 1, %253 ], [ 0, %.preheader.i ], [ 0, %258 ], [ 0, %262 ], [ 1, %.lr.ph.i ]
  store i32 %.sink.i, ptr %210, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %.critedge

266:                                              ; preds = %206
  %267 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %208, i32 noundef 0, ptr noundef nonnull %7) #8
  %268 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 53) #8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 4294967295
  %.not74.i = icmp eq i64 %270, 0
  br i1 %.not74.i, label %275, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %273 = load i8, ptr %272, align 1
  %274 = or i8 %273, 32
  store i8 %274, ptr %272, align 1
  br label %275

275:                                              ; preds = %271, %266
  %276 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 104) #8
  %277 = ptrtoint ptr %276 to i64
  %.sroa.0.0.extract.trunc.i68.i = trunc i64 %277 to i32
  %278 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 105) #8
  %279 = ptrtoint ptr %278 to i64
  %.sroa.0.0.extract.trunc.i69.i = trunc i64 %279 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %280 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %281 = load i32, ptr %280, align 4, !tbaa !31
  store i32 %281, ptr %8, align 4, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %286, ptr %287, align 4, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %208, i64 52
  %289 = load i32, ptr %288, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %289, ptr %290, align 4, !tbaa !34
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %.sroa.0.0.extract.trunc.i68.i, i32 noundef %.sroa.0.0.extract.trunc.i69.i) #8
  call void @lv_draw_rect(ptr noundef %267, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %.critedge

291:                                              ; preds = %206
  %292 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @lv_obj_get_scrollbar_area(ptr noundef %208, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %293 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = call i32 @lv_area_get_size(ptr noundef nonnull %4) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %draw_scrollbar.exit.i, label %298

298:                                              ; preds = %295, %291
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #8
  %299 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 29) #8
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %301, ptr %302, align 4, !tbaa !42
  %303 = icmp ugt i8 %301, 2
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %306 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 28) #8
  %307 = ptrtoint ptr %306 to i64
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %307 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %305, align 1
  br label %308

308:                                              ; preds = %304, %298
  %309 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 50) #8
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %311, ptr %312, align 8, !tbaa !46
  %313 = icmp ugt i8 %311, 2
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 48) #8
  %316 = ptrtoint ptr %315 to i64
  %.sroa.0.0.extract.trunc.i46.i.i.i = trunc i64 %316 to i32
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %.sroa.0.0.extract.trunc.i46.i.i.i, ptr %317, align 4, !tbaa !47
  %318 = icmp sgt i32 %.sroa.0.0.extract.trunc.i46.i.i.i, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 94
  %321 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 49) #8
  %322 = ptrtoint ptr %321 to i64
  %.sroa.0.0.extract.trunc.i47.i.i.i = trunc i64 %322 to i24
  store i24 %.sroa.0.0.extract.trunc.i47.i.i.i, ptr %320, align 2
  br label %324

323:                                              ; preds = %314
  store i8 0, ptr %312, align 8, !tbaa !46
  br label %324

324:                                              ; preds = %323, %319, %308
  %325 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 62) #8
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i8 %327, ptr %328, align 4, !tbaa !48
  %329 = icmp ugt i8 %327, 2
  br i1 %329, label %330, label %343

330:                                              ; preds = %324
  %331 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 60) #8
  %332 = ptrtoint ptr %331 to i64
  %.sroa.0.0.extract.trunc.i48.i.i.i = trunc i64 %332 to i32
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %.sroa.0.0.extract.trunc.i48.i.i.i, ptr %333, align 4, !tbaa !49
  %334 = icmp sgt i32 %.sroa.0.0.extract.trunc.i48.i.i.i, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 66) #8
  %337 = ptrtoint ptr %336 to i64
  %.sroa.0.0.extract.trunc.i49.i.i.i = trunc i64 %337 to i32
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %.sroa.0.0.extract.trunc.i49.i.i.i, ptr %338, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 121
  %340 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 61) #8
  %341 = ptrtoint ptr %340 to i64
  %.sroa.0.0.extract.trunc.i50.i.i.i = trunc i64 %341 to i24
  store i24 %.sroa.0.0.extract.trunc.i50.i.i.i, ptr %339, align 1
  br label %343

342:                                              ; preds = %330
  store i8 0, ptr %328, align 4, !tbaa !48
  br label %343

343:                                              ; preds = %342, %335, %324
  %344 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %208, i32 noundef 65536) #8
  %345 = icmp ult i8 %344, -3
  br i1 %345, label %346, label %thread-pre-split.i.i.i

346:                                              ; preds = %343
  %347 = zext i8 %344 to i16
  %348 = load i8, ptr %302, align 4, !tbaa !42
  %349 = zext i8 %348 to i16
  %350 = mul nuw i16 %349, %347
  %351 = lshr i16 %350, 8
  %352 = trunc nuw i16 %351 to i8
  store i8 %352, ptr %302, align 4, !tbaa !42
  store i8 %352, ptr %312, align 8, !tbaa !46
  store i8 %352, ptr %328, align 4, !tbaa !48
  br label %353

thread-pre-split.i.i.i:                           ; preds = %343
  %.pr.i.i.i = load i8, ptr %302, align 4, !tbaa !42
  %.pre.i.i = load i8, ptr %312, align 8
  %.pre8.i.i = load i8, ptr %328, align 4
  br label %353

353:                                              ; preds = %thread-pre-split.i.i.i, %346
  %354 = phi i8 [ %.pre8.i.i, %thread-pre-split.i.i.i ], [ %352, %346 ]
  %355 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i.i ], [ %352, %346 ]
  %356 = phi i8 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %352, %346 ]
  %.not.i.i.i = icmp eq i8 %356, 0
  %.not44.i.i.i = icmp eq i8 %355, 0
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not44.i.i.i, i1 false
  %.not45.i.i.i = icmp eq i8 %354, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %.not45.i.i.i, i1 false
  br i1 %or.cond7.i.i, label %scrollbar_init_draw_dsc.exit.thread.i.i, label %357

357:                                              ; preds = %353
  %358 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 65536, i8 noundef zeroext 12) #8
  %359 = ptrtoint ptr %358 to i64
  %.sroa.0.0.extract.trunc.i51.i.i.i = trunc i64 %359 to i32
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.0.0.extract.trunc.i51.i.i.i, ptr %360, align 8, !tbaa !51
  %361 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #8
  %.not.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i, label %364, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %363, align 4, !tbaa !52
  call void @lv_draw_rect(ptr noundef %292, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  br label %364

364:                                              ; preds = %362, %357
  %365 = call i32 @lv_area_get_size(ptr noundef nonnull %4) #8
  %.not4.i.i = icmp eq i32 %365, 0
  br i1 %.not4.i.i, label %scrollbar_init_draw_dsc.exit.thread.i.i, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %367, align 4, !tbaa !52
  call void @lv_draw_rect(ptr noundef %292, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  br label %scrollbar_init_draw_dsc.exit.thread.i.i

scrollbar_init_draw_dsc.exit.thread.i.i:          ; preds = %366, %364, %353
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #8
  br label %draw_scrollbar.exit.i

draw_scrollbar.exit.i:                            ; preds = %scrollbar_init_draw_dsc.exit.thread.i.i, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %368 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 48) #8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 4294967295
  %.not.i213 = icmp eq i64 %370, 0
  br i1 %.not.i213, label %.critedge, label %371

371:                                              ; preds = %draw_scrollbar.exit.i
  %372 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 53) #8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 4294967295
  %.not73.i = icmp eq i64 %374, 0
  br i1 %.not73.i, label %.critedge, label %375

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %9) #8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %376, align 4, !tbaa !42
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 91
  store i8 0, ptr %377, align 1, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %378, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i8 0, ptr %379, align 4, !tbaa !48
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %208, i32 noundef 0, ptr noundef nonnull %9) #8
  %380 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 104) #8
  %381 = ptrtoint ptr %380 to i64
  %.sroa.0.0.extract.trunc.i71.i = trunc i64 %381 to i32
  %382 = call ptr @lv_obj_get_style_prop(ptr noundef %208, i32 noundef 0, i8 noundef zeroext 105) #8
  %383 = ptrtoint ptr %382 to i64
  %.sroa.0.0.extract.trunc.i72.i = trunc i64 %383 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %384 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %385 = load i32, ptr %384, align 4, !tbaa !31
  store i32 %385, ptr %10, align 4, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %387 = load i32, ptr %386, align 4, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !32
  %389 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %390 = load i32, ptr %389, align 4, !tbaa !33
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %390, ptr %391, align 4, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %208, i64 52
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %393, ptr %394, align 4, !tbaa !34
  call void @lv_area_increase(ptr noundef nonnull %10, i32 noundef %.sroa.0.0.extract.trunc.i71.i, i32 noundef %.sroa.0.0.extract.trunc.i72.i) #8
  call void @lv_draw_rect(ptr noundef %292, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #8
  br label %.critedge

395:                                              ; preds = %2
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %397 = load i16, ptr %396, align 4, !tbaa !24
  %398 = and i16 %397, -33
  %.not.i214 = icmp eq i16 %397, %398
  br i1 %.not.i214, label %lv_obj_remove_state.exit215, label %399

399:                                              ; preds = %395
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %398)
  %.pre = load i16, ptr %396, align 4, !tbaa !24
  br label %lv_obj_remove_state.exit215

lv_obj_remove_state.exit215:                      ; preds = %395, %399
  %400 = phi i16 [ %397, %395 ], [ %.pre, %399 ]
  %401 = and i16 %400, -65
  %.not.i216 = icmp eq i16 %400, %401
  br i1 %.not.i216, label %.critedge, label %402

402:                                              ; preds = %lv_obj_remove_state.exit215
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %401)
  br label %.critedge

403:                                              ; preds = %2
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %405 = load i16, ptr %404, align 4, !tbaa !24
  %406 = or i16 %405, 16
  %.not.i218 = icmp eq i16 %405, %406
  br i1 %.not.i218, label %.critedge, label %407

407:                                              ; preds = %403
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %406)
  br label %.critedge

408:                                              ; preds = %2
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %410 = load i16, ptr %409, align 4, !tbaa !24
  %411 = and i16 %410, -17
  %.not.i221 = icmp eq i16 %410, %411
  br i1 %.not.i221, label %.critedge, label %412

412:                                              ; preds = %408
  tail call fastcc void @update_obj_state(ptr noundef nonnull %14, i16 noundef zeroext %411)
  br label %.critedge

.critedge:                                        ; preds = %177, %47, %174, %44, %412, %408, %407, %403, %402, %lv_obj_remove_state.exit215, %375, %371, %draw_scrollbar.exit.i, %275, %.critedge.i, %217, %209, %206, %163, %159, %150, %146, %145, %lv_obj_add_state.exit200, %140, %138, %43, %39, %19, %15, %lv_obj_remove_state.exit193, %lv_obj_remove_state.exit189, %2, %60, %lv_obj_remove_state.exit, %28, %67, %70, %204, %200, %lv_obj_remove_state.exit207, %158, %72, %81, %111, %107, %91, %96, %76, %182, %199
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_obj_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_obj_class, ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %2) #8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %11 = and i32 %1, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %13 = load i32, ptr %5, align 8, !tbaa !15
  %14 = or i32 %13, %1
  store i32 %14, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i16, ptr %15, align 4, !tbaa !24
  %17 = and i16 %16, 2
  %.not32 = icmp eq i16 %17, 0
  br i1 %.not32, label %lv_obj_get_group.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %lv_obj_get_group.exit.thread, label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %lv_obj_get_group.exit.thread, label %23

23:                                               ; preds = %lv_obj_get_group.exit
  tail call void @lv_group_focus_next(ptr noundef nonnull %22) #8
  %24 = tail call ptr @lv_group_get_focused(ptr noundef nonnull %22) #8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %lv_obj_get_group.exit.thread, label %25

25:                                               ; preds = %23
  tail call void @lv_obj_invalidate(ptr noundef nonnull %24) #8
  br label %lv_obj_get_group.exit.thread

.critedge:                                        ; preds = %9
  %26 = load i32, ptr %5, align 8, !tbaa !15
  %27 = or i32 %26, %1
  store i32 %27, ptr %5, align 8, !tbaa !15
  br label %lv_obj_get_group.exit.thread

lv_obj_get_group.exit.thread:                     ; preds = %18, %lv_obj_get_group.exit, %25, %23, %.critedge, %12
  %28 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %29 = xor i1 %10, %28
  %30 = and i32 %1, 25165824
  %.not27 = icmp ne i32 %30, 0
  %or.cond.not = or i1 %.not27, %29
  br i1 %or.cond.not, label %31, label %33

31:                                               ; preds = %lv_obj_get_group.exit.thread
  %32 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %32) #8
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #8
  br label %33

33:                                               ; preds = %lv_obj_get_group.exit.thread, %31
  %34 = and i32 %1, 16
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %36

36:                                               ; preds = %33, %35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  ret i1 %6
}

declare zeroext i1 @lv_obj_is_layout_positioned(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_state(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !24
  %5 = and i16 %4, %1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_obj_get_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #2

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_scrollbar_area(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, %1
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %27, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %10 = and i32 %1, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %12

12:                                               ; preds = %11, %8
  %13 = xor i32 %1, -1
  %14 = load i32, ptr %5, align 8, !tbaa !15
  %15 = and i32 %14, %13
  store i32 %15, ptr %5, align 8, !tbaa !15
  %16 = and i32 %1, 1
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %12
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %18 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %20) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %17, %19, %12
  %22 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %23 = xor i1 %9, %22
  %24 = and i32 %1, 25165824
  %.not19 = icmp ne i32 %24, 0
  %or.cond.not = or i1 %.not19, %23
  br i1 %or.cond.not, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %25, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_flag_any(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @lv_obj_update_flag(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  tail call void @lv_obj_add_flag(ptr noundef %0, i32 noundef %1)
  br label %6

5:                                                ; preds = %3
  tail call void @lv_obj_remove_flag(ptr noundef %0, i32 noundef %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_add_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !24
  %5 = or i16 %4, %1
  %.not = icmp eq i16 %4, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, 128
  %8 = xor i16 %7, 128
  %9 = and i16 %8, %5
  %.not9 = icmp eq i16 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %6
  tail call void @lv_indev_reset(ptr noundef null, ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %10, %6
  tail call fastcc void @update_obj_state(ptr noundef nonnull %0, i16 noundef zeroext %5)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

declare void @lv_indev_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_obj_state(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !24
  %5 = icmp eq i16 %4, %1
  br i1 %5, label %114, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @lv_obj_style_state_compare(ptr noundef nonnull %0, i16 noundef zeroext %4, i16 noundef zeroext %1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 %1, ptr %3, align 4, !tbaa !24
  br label %114

10:                                               ; preds = %6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  store i16 %1, ptr %3, align 4, !tbaa !24
  tail call void @lv_obj_update_layer_type(ptr noundef nonnull %0) #8
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef 1024) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1008
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge124, label %.lr.ph120

.lr.ph120:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = xor i16 %1, -1
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %18, 33554432
  br label %20

.preheader:                                       ; preds = %lv_style_get_prop_inlined.exit.thread
  %.not126 = icmp eq i32 %.1, 0
  br i1 %.not126, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader
  %wide.trip.count138 = zext i32 %.1 to i64
  br label %.lr.ph123

20:                                               ; preds = %.lr.ph120, %lv_style_get_prop_inlined.exit.thread
  %21 = phi i16 [ %13, %.lr.ph120 ], [ %100, %lv_style_get_prop_inlined.exit.thread ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next133, %lv_style_get_prop_inlined.exit.thread ]
  %.087118 = phi i32 [ 0, %.lr.ph120 ], [ %.1, %lv_style_get_prop_inlined.exit.thread ]
  %22 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %16, i64 %indvars.iv132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = and i32 %24, %19
  %or.cond102 = icmp eq i32 %26, 0
  br i1 %or.cond102, label %27, label %lv_style_get_prop_inlined.exit.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8, !tbaa !56
  %29 = getelementptr i8, ptr %28, i64 12
  %.val.i = load i8, ptr %29, align 4, !tbaa !58
  %30 = icmp eq i8 %.val.i, -1
  %31 = load ptr, ptr %28, align 8, !tbaa !60
  br i1 %30, label %.preheader106, label %39

.preheader106:                                    ; preds = %27, %35
  %.026.i = phi i32 [ %36, %35 ], [ 0, %27 ]
  %32 = zext i32 %.026.i to i64
  %33 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 8, !tbaa !61
  switch i8 %34, label %35 [
    i8 0, label %lv_style_get_prop_inlined.exit.thread
    i8 102, label %37
  ]

35:                                               ; preds = %.preheader106
  %36 = add i32 %.026.i, 1
  br label %.preheader106, !llvm.loop !63

37:                                               ; preds = %.preheader106
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %49

39:                                               ; preds = %27
  %40 = zext i8 %.val.i to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %lv_style_get_prop_inlined.exit.thread, label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %lv_style_get_prop_inlined.exit.thread, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %39, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !65
  %46 = icmp eq i8 %45, 102
  br i1 %46, label %47, label %43

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %31, i64 %indvars.iv.i
  br label %49

49:                                               ; preds = %47, %37
  %.sink.in.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !65
  %50 = inttoptr i64 %.sink.i to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = icmp ne i8 %52, 0
  %54 = icmp ult i32 %.087118, 32
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.preheader105.lr.ph, label %lv_style_get_prop_inlined.exit.thread

.preheader105.lr.ph:                              ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.lr.ph, %92
  %60 = phi i8 [ %52, %.preheader105.lr.ph ], [ %96, %92 ]
  %61 = phi ptr [ %51, %.preheader105.lr.ph ], [ %95, %92 ]
  %.3115 = phi i32 [ %.087118, %.preheader105.lr.ph ], [ %.4, %92 ]
  %.090114 = phi i32 [ 0, %.preheader105.lr.ph ], [ %93, %92 ]
  %.not125 = icmp eq i32 %.3115, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader105
  %wide.trip.count = zext nneg i32 %.3115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %62 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %11, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !70
  %68 = icmp ne i8 %67, %60
  %69 = xor i32 %64, %24
  %70 = and i32 %69, 16711680
  %71 = icmp ne i32 %70, 0
  %or.cond.not104 = select i1 %68, i1 true, i1 %71
  %.not96 = icmp ult i16 %65, %25
  %or.cond97 = select i1 %or.cond.not104, i1 true, i1 %.not96
  br i1 %or.cond97, label %72, label %._crit_edge.loopexit

72:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader105
  %.091.lcssa = phi i32 [ 0, %.preheader105 ], [ %73, %._crit_edge.loopexit ]
  %74 = icmp eq i32 %.091.lcssa, %.3115
  br i1 %74, label %._crit_edge.thread, label %92

._crit_edge.thread:                               ; preds = %72, %._crit_edge
  %75 = load i32, ptr %56, align 8, !tbaa !72
  %76 = trunc i32 %75 to i16
  %77 = zext nneg i32 %.3115 to i64
  %78 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %11, i64 %77
  store i16 %76, ptr %78, align 8, !tbaa !73
  %79 = load i32, ptr %57, align 4, !tbaa !74
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %80, ptr %81, align 2, !tbaa !75
  %82 = load ptr, ptr %58, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !77
  %84 = load i8, ptr %61, align 1, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %84, ptr %85, align 8, !tbaa !70
  %86 = load ptr, ptr %59, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !79
  %88 = load i32, ptr %23, align 8
  %89 = and i32 %88, 16777215
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !68
  %91 = add nuw nsw i32 %.3115, 1
  br label %92

92:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.4 = phi i32 [ %91, %._crit_edge.thread ], [ %.3115, %._crit_edge ]
  %93 = add i32 %.090114, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = icmp ne i8 %96, 0
  %98 = icmp ult i32 %.4, 32
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.preheader105, label %lv_style_get_prop_inlined.exit.thread.loopexit, !llvm.loop !80

lv_style_get_prop_inlined.exit.thread.loopexit:   ; preds = %92
  %.pre = load i16, ptr %12, align 2
  br label %lv_style_get_prop_inlined.exit.thread

lv_style_get_prop_inlined.exit.thread:            ; preds = %43, %.preheader106, %lv_style_get_prop_inlined.exit.thread.loopexit, %49, %39, %20
  %100 = phi i16 [ %21, %20 ], [ %21, %39 ], [ %21, %49 ], [ %.pre, %lv_style_get_prop_inlined.exit.thread.loopexit ], [ %21, %.preheader106 ], [ %21, %43 ]
  %.1 = phi i32 [ %.087118, %20 ], [ %.087118, %39 ], [ %.087118, %49 ], [ %.4, %lv_style_get_prop_inlined.exit.thread.loopexit ], [ %.087118, %.preheader106 ], [ %.087118, %43 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %101 = lshr i16 %100, 4
  %102 = and i16 %101, 63
  %103 = zext nneg i16 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next133, %103
  %105 = icmp ult i32 %.1, 32
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %20, label %.preheader, !llvm.loop !81

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next136, %.lr.ph123 ]
  %107 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %11, i64 %indvars.iv135
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = and i32 %109, 16711680
  tail call void @lv_obj_style_create_transition(ptr noundef nonnull %0, i32 noundef %110, i16 noundef zeroext %4, i16 noundef zeroext %1, ptr noundef %107) #8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !82

._crit_edge124:                                   ; preds = %.lr.ph123, %10, %.preheader
  tail call void @lv_free(ptr noundef %11) #8
  switch i32 %7, label %114 [
    i32 1, label %111
    i32 3, label %112
    i32 2, label %113
  ]

111:                                              ; preds = %._crit_edge124
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef 983040, i8 noundef zeroext -1) #8
  br label %114

112:                                              ; preds = %._crit_edge124
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef 983040, i8 noundef zeroext -1) #8
  br label %114

113:                                              ; preds = %._crit_edge124
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #8
  br label %114

114:                                              ; preds = %9, %._crit_edge124, %112, %113, %111, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !24
  %5 = xor i16 %1, -1
  %6 = and i16 %4, %5
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @update_obj_state(ptr noundef nonnull %0, i16 noundef zeroext %6)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_state(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !24
  br i1 %2, label %6, label %13

6:                                                ; preds = %3
  %7 = or i16 %5, %1
  %.not.i = icmp eq i16 %5, %7
  br i1 %.not.i, label %lv_obj_add_state.exit, label %8

8:                                                ; preds = %6
  %9 = and i16 %5, 128
  %10 = xor i16 %9, 128
  %11 = and i16 %10, %7
  %.not9.i = icmp eq i16 %11, 0
  br i1 %.not9.i, label %lv_obj_add_state.exit.sink.split, label %12

12:                                               ; preds = %8
  tail call void @lv_indev_reset(ptr noundef null, ptr noundef nonnull %0) #8
  br label %lv_obj_add_state.exit.sink.split

13:                                               ; preds = %3
  %14 = xor i16 %1, -1
  %15 = and i16 %5, %14
  %.not.i4 = icmp eq i16 %5, %15
  br i1 %.not.i4, label %lv_obj_add_state.exit, label %lv_obj_add_state.exit.sink.split

lv_obj_add_state.exit.sink.split:                 ; preds = %13, %8, %12
  %.sink = phi i16 [ %7, %12 ], [ %7, %8 ], [ %15, %13 ]
  tail call fastcc void @update_obj_state(ptr noundef nonnull %0, i16 noundef zeroext %.sink)
  br label %lv_obj_add_state.exit

lv_obj_add_state.exit:                            ; preds = %lv_obj_add_state.exit.sink.split, %13, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @lv_obj_get_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4, !tbaa !24
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define void @lv_obj_allocate_spec_attr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @lv_malloc_zeroed(i64 noundef 72) #8
  store ptr %6, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %9 = load i16, ptr %8, align 2
  %10 = or i16 %9, 960
  store i16 %10, ptr %8, align 2
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66
  %13 = load i16, ptr %12, align 2
  %14 = or i16 %13, 3
  store i16 %14, ptr %12, align 2
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_obj_check_type(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = icmp eq ptr %5, %1
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_obj_has_class(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  %.not = icmp ne ptr %.0, null
  %4 = icmp ne ptr %.0, %1
  %or.cond.not = and i1 %4, %.not
  br i1 %or.cond.not, label %3, label %5, !llvm.loop !84

5:                                                ; preds = %3
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_is_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_next(ptr noundef null) #8
  %.not29.not = icmp eq ptr %2, null
  br i1 %.not29.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01830 = phi ptr [ %14, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01830, i64 832
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %.not2227.not = icmp eq i32 %4, 0
  br i1 %.not2227.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.01830, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !91

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @obj_valid_child(ptr noundef %10, ptr noundef %0)
  br i1 %13, label %.thread, label %7

._crit_edge:                                      ; preds = %7, %.preheader
  %14 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.01830) #8
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread, label %.preheader

.thread:                                          ; preds = %._crit_edge, %12, %8, %1
  %.not26 = phi i1 [ false, %1 ], [ true, %8 ], [ true, %12 ], [ false, %._crit_edge ]
  ret i1 %.not26
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @obj_valid_child(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !92
  %.not25 = icmp eq i16 %7, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %wide.trip.count = zext i16 %7 to i64
  br label %10

9:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !93

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc zeroext i1 @obj_valid_child(ptr noundef %12, ptr noundef %1)
  br i1 %15, label %.critedge, label %9

.critedge:                                        ; preds = %14, %9, %10, %2, %5
  %.lcssa = phi i1 [ false, %5 ], [ false, %2 ], [ true, %10 ], [ false, %9 ], [ true, %14 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define void @lv_obj_null_on_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call ptr @lv_obj_add_event_cb(ptr noundef %2, ptr noundef nonnull @null_on_delete_cb, i32 noundef 41, ptr noundef nonnull %0) #8
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @null_on_delete_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #8
  store ptr null, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_obj_set_user_data(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_event_mark_deleted(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_enable_style_refresh(i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_group_remove_obj(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_is_editable(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_dir(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare ptr @lv_event_get_indev(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scrollbar_mode(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_style_state_compare(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_update_layer_type(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_style_create_transition(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_refresh_style(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_lv_obj_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 56, !10, i64 60, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 63, !10, i64 63, !10, i64 63}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!4, !9, i64 44}
!12 = !{!4, !9, i64 52}
!13 = !{!4, !9, i64 40}
!14 = !{!4, !9, i64 48}
!15 = !{!4, !9, i64 56}
!16 = !{!4, !5, i64 16}
!17 = !{!18, !5, i64 8}
!18 = !{!"_lv_obj_spec_attr_t", !5, i64 0, !5, i64 8, !19, i64 16, !22, i64 48, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 67}
!19 = !{!"", !20, i64 0, !6, i64 24, !6, i64 24}
!20 = !{!"_lv_array_t", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !21, i64 20}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"", !9, i64 0, !9, i64 4}
!23 = !{!18, !5, i64 0}
!24 = !{!4, !10, i64 60}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !9, i64 0}
!30 = !{!"_lv_cover_check_info_t", !9, i64 0, !5, i64 8}
!31 = !{!8, !9, i64 0}
!32 = !{!8, !9, i64 4}
!33 = !{!8, !9, i64 8}
!34 = !{!8, !9, i64 12}
!35 = !{!30, !5, i64 8}
!36 = !{!37, !6, i64 10}
!37 = !{!"", !6, i64 0, !6, i64 10, !9, i64 11, !9, i64 11}
!38 = distinct !{!38, !27}
!39 = !{!40, !6, i64 3}
!40 = !{!"", !41, i64 0, !6, i64 3, !6, i64 4}
!41 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!42 = !{!43, !6, i64 52}
!43 = !{!"", !44, i64 0, !9, i64 48, !6, i64 52, !41, i64 53, !37, i64 56, !5, i64 72, !5, i64 80, !41, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !41, i64 94, !9, i64 100, !6, i64 104, !9, i64 105, !6, i64 105, !41, i64 106, !9, i64 112, !9, i64 116, !6, i64 120, !41, i64 121, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !6, i64 140}
!44 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !45, i64 32, !5, i64 40}
!45 = !{!"long", !6, i64 0}
!46 = !{!43, !6, i64 104}
!47 = !{!43, !9, i64 100}
!48 = !{!43, !6, i64 140}
!49 = !{!43, !9, i64 124}
!50 = !{!43, !9, i64 136}
!51 = !{!43, !9, i64 48}
!52 = !{!43, !9, i64 12}
!53 = !{!43, !6, i64 91}
!54 = !{!43, !6, i64 120}
!55 = !{!4, !5, i64 24}
!56 = !{!57, !5, i64 0}
!57 = !{!"_lv_obj_style_t", !5, i64 0, !9, i64 8, !9, i64 11, !9, i64 11}
!58 = !{!59, !6, i64 12}
!59 = !{!"", !5, i64 0, !9, i64 8, !6, i64 12}
!60 = !{!59, !5, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"", !6, i64 0, !6, i64 8}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28}
!68 = !{!69, !9, i64 4}
!69 = !{!"_lv_obj_style_transition_dsc_t", !10, i64 0, !10, i64 2, !9, i64 4, !6, i64 8, !5, i64 16, !5, i64 24}
!70 = !{!69, !6, i64 8}
!71 = distinct !{!71, !27}
!72 = !{!67, !9, i64 24}
!73 = !{!69, !10, i64 0}
!74 = !{!67, !9, i64 28}
!75 = !{!69, !10, i64 2}
!76 = !{!67, !5, i64 16}
!77 = !{!69, !5, i64 16}
!78 = !{!67, !5, i64 8}
!79 = !{!69, !5, i64 24}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{!4, !5, i64 0}
!84 = distinct !{!84, !27}
!85 = !{!86, !9, i64 832}
!86 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !87, i64 648, !88, i64 672, !88, i64 712, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !19, i64 856, !9, i64 888, !5, i64 896, !5, i64 904, !9, i64 912, !8, i64 916}
!87 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16}
!88 = !{!"_lv_draw_buf_t", !89, i64 0, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!89 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!90 = !{!86, !5, i64 776}
!91 = distinct !{!91, !27}
!92 = !{!18, !10, i64 64}
!93 = distinct !{!93, !27}
!94 = !{!4, !5, i64 32}
