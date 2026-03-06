; ModuleID = 'bench/lvgl/original/lv_obj.ll'
source_filename = "bench/lvgl/original/lv_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

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
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 16) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %13 = sub i32 %10, %7
  %14 = add i32 %13, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %14, ptr %16, align 4, !tbaa !15
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 8, !tbaa !17
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 18) #8
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %21 to i32
  %22 = sub i32 %19, %6
  %23 = add i32 %22, %.sroa.0.0.extract.trunc.i30
  store i32 %23, ptr %15, align 8, !tbaa !17
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %25, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %2, %5
  %spec.select29 = phi i32 [ 47990, %5 ], [ 6262, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %spec.select29, ptr %26, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_obj_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_event_mark_deleted(ptr noundef %1) #8
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext false) #8
  tail call void @lv_obj_remove_style_all(ptr noundef %1) #8
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext true) #8
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef %1, ptr noundef null) #8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %.thread, label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread22, label %9

9:                                                ; preds = %lv_obj_get_group.exit
  tail call void @lv_group_remove_obj(ptr noundef nonnull %1) #8
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !20
  %.not14 = icmp eq ptr %.pr.pre, null
  br i1 %.not14, label %.thread, label %.thread22

.thread22:                                        ; preds = %lv_obj_get_group.exit, %9
  %.pr25 = phi ptr [ %.pr.pre, %9 ], [ %6, %lv_obj_get_group.exit ]
  %10 = load ptr, ptr %.pr25, align 8, !tbaa !30
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %.thread22
  tail call void @lv_free(ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %.thread22
  %14 = phi ptr [ %12, %11 ], [ %.pr25, %.thread22 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @lv_event_remove_all(ptr noundef nonnull %15) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @lv_free(ptr noundef %16) #8
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %4, %13, %9
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
    i32 11, label %21
    i32 3, label %35
    i32 50, label %41
    i32 17, label %49
    i32 19, label %113
    i32 12, label %144
    i32 14, label %150
    i32 20, label %159
    i32 49, label %165
    i32 42, label %183
    i32 44, label %201
    i32 27, label %205
    i32 32, label %207
    i32 29, label %207
    i32 26, label %207
    i32 23, label %399
    i32 24, label %408
    i32 25, label %414
  ]

15:                                               ; preds = %2
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %18 = load i16, ptr %17, align 4, !tbaa !31
  %19 = or i16 %18, 32
  %.not6.i = icmp eq i16 %18, %19
  br i1 %.not6.i, label %.critedge, label %20

20:                                               ; preds = %16
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %19)
  br label %.critedge

21:                                               ; preds = %2
  %.not.i187 = icmp eq ptr %14, null
  br i1 %.not.i187, label %.preheader.i189, label %22

.preheader.i189:                                  ; preds = %21, %.preheader.i189
  br label %.preheader.i189

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %24 = load i16, ptr %23, align 4, !tbaa !31
  %25 = and i16 %24, -33
  %.not6.i188 = icmp eq i16 %24, %25
  br i1 %.not6.i188, label %lv_obj_remove_state.exit, label %26

26:                                               ; preds = %22
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %25)
  br label %lv_obj_remove_state.exit

lv_obj_remove_state.exit:                         ; preds = %22, %26
  %27 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %28 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %lv_obj_has_flag.exit, label %.critedge

lv_obj_has_flag.exit:                             ; preds = %lv_obj_remove_state.exit
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = and i32 %31, 8
  %.not273 = icmp eq i32 %32, 0
  br i1 %.not273, label %.critedge, label %lv_obj_get_state.exit

lv_obj_get_state.exit:                            ; preds = %lv_obj_has_flag.exit
  %33 = load i16, ptr %23, align 4, !tbaa !31
  %.sink = xor i16 %33, 1
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %.sink)
  %34 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %14, i32 noundef 35, ptr noundef null) #8
  br label %.critedge

35:                                               ; preds = %2
  %.not.i202 = icmp eq ptr %14, null
  br i1 %.not.i202, label %.preheader.i204, label %36

.preheader.i204:                                  ; preds = %35, %.preheader.i204
  br label %.preheader.i204

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %38 = load i16, ptr %37, align 4, !tbaa !31
  %39 = and i16 %38, -33
  %.not6.i203 = icmp eq i16 %38, %39
  br i1 %.not6.i203, label %.critedge, label %40

40:                                               ; preds = %36
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %39)
  br label %.critedge

41:                                               ; preds = %2
  %42 = tail call i32 @lv_obj_get_child_count(ptr noundef %14) #8
  %.not279 = icmp eq i32 %42, 0
  br i1 %.not279, label %.critedge, label %.lr.ph277

.lr.ph277:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count285 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph277, %44
  %indvars.iv282 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next283, %44 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !20
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv282
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %48) #8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.critedge, label %44, !llvm.loop !33

49:                                               ; preds = %2
  %.not.i206 = icmp eq ptr %14, null
  br i1 %.not.i206, label %.preheader.i207, label %lv_obj_has_flag.exit208

.preheader.i207:                                  ; preds = %49, %.preheader.i207
  br label %.preheader.i207

lv_obj_has_flag.exit208:                          ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = and i32 %51, 8
  %.not272 = icmp eq i32 %52, 0
  br i1 %.not272, label %lv_obj_has_flag.exit219, label %53

53:                                               ; preds = %lv_obj_has_flag.exit208
  %54 = tail call i32 @lv_event_get_key(ptr noundef %1) #8
  %55 = and i32 %54, -3
  %or.cond = icmp eq i32 %55, 17
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %58 = load i16, ptr %57, align 4, !tbaa !31
  %59 = or i16 %58, 1
  %.not6.i210 = icmp eq i16 %58, %59
  br i1 %.not6.i210, label %lv_obj_add_state.exit212, label %lv_obj_add_state.exit212.sink.split

60:                                               ; preds = %53
  switch i32 %54, label %lv_obj_add_state.exit212 [
    i32 20, label %61
    i32 18, label %61
    i32 10, label %.critedge
  ]

61:                                               ; preds = %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %63 = load i16, ptr %62, align 4, !tbaa !31
  %64 = and i16 %63, -2
  %.not6.i214 = icmp eq i16 %63, %64
  br i1 %.not6.i214, label %lv_obj_add_state.exit212, label %lv_obj_add_state.exit212.sink.split

lv_obj_add_state.exit212.sink.split:              ; preds = %61, %56
  %.sink313 = phi i16 [ %59, %56 ], [ %64, %61 ]
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %.sink313)
  br label %lv_obj_add_state.exit212

lv_obj_add_state.exit212:                         ; preds = %lv_obj_add_state.exit212.sink.split, %56, %61, %60
  %65 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %14, i32 noundef 35, ptr noundef null) #8
  br label %.critedge

lv_obj_has_flag.exit219:                          ; preds = %lv_obj_has_flag.exit208
  %66 = and i32 %51, 2064
  %67 = icmp eq i32 %66, 2064
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %lv_obj_has_flag.exit219
  %69 = tail call zeroext i1 @lv_obj_is_editable(ptr noundef nonnull %14) #8
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %14) #8
  %72 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %14) #8
  %73 = tail call i32 @lv_event_get_key(ptr noundef %1) #8
  switch i32 %73, label %.critedge [
    i32 18, label %74
    i32 17, label %79
    i32 19, label %83
    i32 20, label %99
  ]

74:                                               ; preds = %70
  %75 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %76 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %77 = sdiv i32 %76, 4
  %78 = add nsw i32 %77, %75
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %78, i1 noundef zeroext false) #8
  br label %.critedge

79:                                               ; preds = %70
  %80 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %81 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %.neg180 = sdiv i32 %81, -4
  %82 = add i32 %.neg180, %80
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %82, i1 noundef zeroext false) #8
  br label %.critedge

83:                                               ; preds = %70
  %84 = tail call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %14) #8
  %85 = and i32 %84, 3
  %.not179 = icmp eq i32 %85, 0
  br i1 %.not179, label %89, label %86

86:                                               ; preds = %83
  %87 = icmp sgt i32 %71, 0
  %88 = icmp sgt i32 %72, 0
  %or.cond8 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond8, label %94, label %89

89:                                               ; preds = %86, %83
  %90 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %91 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %92 = sdiv i32 %91, 4
  %93 = add nsw i32 %92, %90
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %93, i1 noundef zeroext false) #8
  br label %.critedge

94:                                               ; preds = %86
  %95 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %14) #8
  %96 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %14) #8
  %97 = sdiv i32 %96, 4
  %98 = add nsw i32 %97, %95
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %14, i32 noundef %98, i1 noundef zeroext false) #8
  br label %.critedge

99:                                               ; preds = %70
  %100 = tail call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %14) #8
  %101 = and i32 %100, 3
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %105, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %71, 0
  %104 = icmp sgt i32 %72, 0
  %or.cond10 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond10, label %109, label %105

105:                                              ; preds = %102, %99
  %106 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %14) #8
  %107 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %14) #8
  %.neg = sdiv i32 %107, -4
  %108 = add i32 %.neg, %106
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %14, i32 noundef %108, i1 noundef zeroext false) #8
  br label %.critedge

109:                                              ; preds = %102
  %110 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %14) #8
  %111 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %14) #8
  %.neg178 = sdiv i32 %111, -4
  %112 = add i32 %.neg178, %110
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %14, i32 noundef %112, i1 noundef zeroext false) #8
  br label %.critedge

113:                                              ; preds = %2
  %.not.i220 = icmp eq ptr %14, null
  br i1 %.not.i220, label %.preheader.i221, label %lv_obj_has_flag.exit222

.preheader.i221:                                  ; preds = %113, %.preheader.i221
  br label %.preheader.i221

lv_obj_has_flag.exit222:                          ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !19
  %116 = and i32 %115, 1024
  %.not271 = icmp eq i32 %116, 0
  br i1 %.not271, label %118, label %117

117:                                              ; preds = %lv_obj_has_flag.exit222
  tail call void @lv_obj_scroll_to_view_recursive(ptr noundef nonnull %14, i1 noundef zeroext true) #8
  br label %118

118:                                              ; preds = %lv_obj_has_flag.exit222, %117
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %.not6.i224 = icmp eq ptr %120, null
  br i1 %.not6.i224, label %lv_obj_get_group.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  br label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %118, %121
  %.0.i = phi ptr [ %123, %121 ], [ null, %118 ]
  %124 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %.0.i) #8
  %125 = tail call ptr @lv_indev_active() #8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %lv_obj_get_group.exit
  %128 = tail call ptr @lv_event_get_indev(ptr noundef %1) #8
  br label %129

129:                                              ; preds = %127, %lv_obj_get_group.exit
  %.0172 = phi ptr [ %128, %127 ], [ %125, %lv_obj_get_group.exit ]
  %130 = tail call i32 @lv_indev_get_type(ptr noundef %.0172) #8
  %131 = add i32 %130, -2
  %switch.and = and i32 %131, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %132 = select i1 %switch.selectcmp, i16 6, i16 2
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %134 = load i16, ptr %133, align 4, !tbaa !31
  %135 = or i16 %132, %134
  br i1 %124, label %136, label %139

136:                                              ; preds = %129
  %137 = or i16 %135, 8
  %.not6.i227 = icmp eq i16 %134, %137
  br i1 %.not6.i227, label %.critedge, label %138

138:                                              ; preds = %136
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %137)
  br label %.critedge

139:                                              ; preds = %129
  %.not6.i231 = icmp eq i16 %134, %135
  br i1 %.not6.i231, label %lv_obj_add_state.exit233, label %140

140:                                              ; preds = %139
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %135)
  %.pre287 = load i16, ptr %133, align 4, !tbaa !31
  br label %lv_obj_add_state.exit233

lv_obj_add_state.exit233:                         ; preds = %140, %139
  %141 = phi i16 [ %.pre287, %140 ], [ %134, %139 ]
  %142 = and i16 %141, -9
  %.not6.i235 = icmp eq i16 %141, %142
  br i1 %.not6.i235, label %.critedge, label %143

143:                                              ; preds = %lv_obj_add_state.exit233
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %142)
  br label %.critedge

144:                                              ; preds = %2
  %.not.i238 = icmp eq ptr %14, null
  br i1 %.not.i238, label %.preheader.i240, label %145

.preheader.i240:                                  ; preds = %144, %.preheader.i240
  br label %.preheader.i240

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %147 = load i16, ptr %146, align 4, !tbaa !31
  %148 = or i16 %147, 64
  %.not6.i239 = icmp eq i16 %147, %148
  br i1 %.not6.i239, label %.critedge, label %149

149:                                              ; preds = %145
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %148)
  br label %.critedge

150:                                              ; preds = %2
  %.not.i242 = icmp eq ptr %14, null
  br i1 %.not.i242, label %.preheader.i244, label %151

.preheader.i244:                                  ; preds = %150, %.preheader.i244
  br label %.preheader.i244

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %153 = load i16, ptr %152, align 4, !tbaa !31
  %154 = and i16 %153, -65
  %.not6.i243 = icmp eq i16 %153, %154
  br i1 %.not6.i243, label %lv_obj_remove_state.exit245, label %155

155:                                              ; preds = %151
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %154)
  br label %lv_obj_remove_state.exit245

lv_obj_remove_state.exit245:                      ; preds = %151, %155
  %156 = tail call i32 @lv_obj_get_scrollbar_mode(ptr noundef nonnull %14) #8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %lv_obj_remove_state.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

159:                                              ; preds = %2
  %.not.i246 = icmp eq ptr %14, null
  br i1 %.not.i246, label %.preheader.i248, label %160

.preheader.i248:                                  ; preds = %159, %.preheader.i248
  br label %.preheader.i248

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %162 = load i16, ptr %161, align 4, !tbaa !31
  %163 = and i16 %162, -15
  %.not6.i247 = icmp eq i16 %162, %163
  br i1 %.not6.i247, label %.critedge, label %164

164:                                              ; preds = %160
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %163)
  br label %.critedge

165:                                              ; preds = %2
  %166 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 10) #8
  %167 = ptrtoint ptr %166 to i64
  %168 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 22) #8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 65535
  %171 = icmp ne i64 %170, 0
  %172 = and i64 %167, 4294967295
  %173 = icmp ne i64 %172, 0
  %or.cond14 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond14, label %174, label %175

174:                                              ; preds = %165
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %175

175:                                              ; preds = %165, %174
  %176 = tail call i32 @lv_obj_get_child_count(ptr noundef %14) #8
  %.not278 = icmp eq i32 %176, 0
  br i1 %.not278, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %179 = load ptr, ptr %177, align 8, !tbaa !20
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %182) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %178, !llvm.loop !35

183:                                              ; preds = %2
  %184 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 1) #8
  %185 = ptrtoint ptr %184 to i64
  %186 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 2) #8
  %187 = ptrtoint ptr %186 to i64
  %188 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 10) #8
  %189 = ptrtoint ptr %188 to i64
  %190 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 22) #8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 65535
  %193 = icmp ne i64 %192, 0
  %194 = and i64 %189, 4294967295
  %195 = icmp ne i64 %194, 0
  %or.cond16 = select i1 %193, i1 true, i1 %195
  %196 = and i64 %185, 4294967295
  %197 = icmp eq i64 %196, 1073741823
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %197
  %198 = and i64 %187, 4294967295
  %199 = icmp eq i64 %198, 1073741823
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %199
  br i1 %or.cond20, label %200, label %.critedge

200:                                              ; preds = %183
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %.critedge

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %203 = load i16, ptr %202, align 2
  %204 = or i16 %203, 2
  store i16 %204, ptr %202, align 2
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %14) #8
  br label %.critedge

205:                                              ; preds = %2
  %206 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %14, i32 noundef 0) #8
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %206) #8
  br label %.critedge

207:                                              ; preds = %2, %2, %2
  %208 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %209 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %208, label %.critedge [
    i32 26, label %210
    i32 29, label %268
    i32 32, label %294
  ]

210:                                              ; preds = %207
  %211 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %212 = load i32, ptr %211, align 8, !tbaa !36
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %.critedge, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 45) #8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 4294967295
  %.not77.i = icmp eq i64 %217, 0
  br i1 %.not77.i, label %219, label %218

218:                                              ; preds = %214
  store i32 2, ptr %211, align 8, !tbaa !36
  br label %.critedge

219:                                              ; preds = %214
  %220 = tail call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 12) #8
  %221 = ptrtoint ptr %220 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %221 to i32
  %222 = tail call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 104) #8
  %223 = ptrtoint ptr %222 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %223 to i32
  %224 = tail call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 105) #8
  %225 = ptrtoint ptr %224 to i64
  %.sroa.0.0.extract.trunc.i68.i = trunc i64 %225 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %227 = load i32, ptr %226, align 4, !tbaa !38
  store i32 %227, ptr %6, align 4, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %232, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %235, ptr %236, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i67.i, i32 noundef %.sroa.0.0.extract.trunc.i68.i) #8
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = call zeroext i1 @lv_area_is_in(ptr noundef %238, ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i.i) #8
  br i1 %239, label %240, label %.critedge.i

240:                                              ; preds = %219
  %241 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %209, i32 noundef 0, i8 noundef zeroext 29) #8
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i8
  %244 = icmp ult i8 %243, -3
  br i1 %244, label %.critedge.i, label %245

245:                                              ; preds = %240
  %246 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %209, i32 noundef 0, i8 noundef zeroext 95) #8
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i8
  %249 = icmp ult i8 %248, -3
  br i1 %249, label %.critedge.i, label %250

250:                                              ; preds = %245
  %251 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %209, i32 noundef 0, i8 noundef zeroext 32) #8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 4294967295
  %.not62.i = icmp eq i64 %253, 0
  br i1 %.not62.i, label %259, label %254

254:                                              ; preds = %250
  %255 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %209, i32 noundef 0, i8 noundef zeroext 37) #8
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i8
  %258 = icmp ult i8 %257, -3
  br i1 %258, label %.critedge.i, label %259

259:                                              ; preds = %254, %250
  %260 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %209, i32 noundef 0, i8 noundef zeroext 38) #8
  %.not63.i = icmp eq ptr %260, null
  br i1 %.not63.i, label %.critedge.i, label %.preheader.i254

.preheader.i254:                                  ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 10
  %262 = load i8, ptr %261, align 2, !tbaa !43
  %.not6478.not.i = icmp eq i8 %262, 0
  br i1 %.not6478.not.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i254
  %wide.trip.count.i = zext i8 %262 to i64
  br label %.lr.ph.i

263:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %263, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %263 ]
  %264 = getelementptr inbounds nuw [5 x i8], ptr %260, i64 %indvars.iv.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !46
  %267 = icmp ult i8 %266, -3
  br i1 %267, label %.critedge.i, label %263

.critedge.i:                                      ; preds = %.lr.ph.i, %263, %.preheader.i254, %259, %254, %245, %240, %219
  %.sink.i = phi i32 [ 1, %254 ], [ 0, %.preheader.i254 ], [ 1, %245 ], [ 1, %240 ], [ 1, %219 ], [ 0, %259 ], [ 0, %263 ], [ 1, %.lr.ph.i ]
  store i32 %.sink.i, ptr %211, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

268:                                              ; preds = %207
  %269 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %269, ptr %270, align 8, !tbaa !49
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %209, i32 noundef 0, ptr noundef nonnull %7) #8
  %271 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 53) #8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 4294967295
  %.not76.i = icmp eq i64 %273, 0
  br i1 %.not76.i, label %278, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %276 = load i8, ptr %275, align 1
  %277 = or i8 %276, 32
  store i8 %277, ptr %275, align 1
  br label %278

278:                                              ; preds = %274, %268
  %279 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 104) #8
  %280 = ptrtoint ptr %279 to i64
  %.sroa.0.0.extract.trunc.i70.i = trunc i64 %280 to i32
  %281 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 105) #8
  %282 = ptrtoint ptr %281 to i64
  %.sroa.0.0.extract.trunc.i71.i = trunc i64 %282 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %283 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %284 = load i32, ptr %283, align 4, !tbaa !38
  store i32 %284, ptr %8, align 4, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %286, ptr %287, align 4, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %289, ptr %290, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %292 = load i32, ptr %291, align 4, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %292, ptr %293, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %.sroa.0.0.extract.trunc.i70.i, i32 noundef %.sroa.0.0.extract.trunc.i71.i) #8
  call void @lv_draw_rect(ptr noundef %269, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

294:                                              ; preds = %207
  %295 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_obj_get_scrollbar_area(ptr noundef %209, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %296 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = call i32 @lv_area_get_size(ptr noundef nonnull %4) #8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %draw_scrollbar.exit.i, label %301

301:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #8
  %302 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 29) #8
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %304, ptr %305, align 4, !tbaa !54
  %306 = icmp ugt i8 %304, 2
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %309 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 28) #8
  %310 = ptrtoint ptr %309 to i64
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %310 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %308, align 1
  br label %311

311:                                              ; preds = %307, %301
  %312 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 50) #8
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %314, ptr %315, align 8, !tbaa !55
  %316 = icmp ugt i8 %314, 2
  br i1 %316, label %317, label %327

317:                                              ; preds = %311
  %318 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 48) #8
  %319 = ptrtoint ptr %318 to i64
  %.sroa.0.0.extract.trunc.i46.i.i.i = trunc i64 %319 to i32
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %.sroa.0.0.extract.trunc.i46.i.i.i, ptr %320, align 4, !tbaa !56
  %321 = icmp sgt i32 %.sroa.0.0.extract.trunc.i46.i.i.i, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 94
  %324 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 49) #8
  %325 = ptrtoint ptr %324 to i64
  %.sroa.0.0.extract.trunc.i47.i.i.i = trunc i64 %325 to i24
  store i24 %.sroa.0.0.extract.trunc.i47.i.i.i, ptr %323, align 2
  br label %327

326:                                              ; preds = %317
  store i8 0, ptr %315, align 8, !tbaa !55
  br label %327

327:                                              ; preds = %326, %322, %311
  %328 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 62) #8
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i8 %330, ptr %331, align 4, !tbaa !57
  %332 = icmp ugt i8 %330, 2
  br i1 %332, label %333, label %346

333:                                              ; preds = %327
  %334 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 60) #8
  %335 = ptrtoint ptr %334 to i64
  %.sroa.0.0.extract.trunc.i48.i.i.i = trunc i64 %335 to i32
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %.sroa.0.0.extract.trunc.i48.i.i.i, ptr %336, align 4, !tbaa !58
  %337 = icmp sgt i32 %.sroa.0.0.extract.trunc.i48.i.i.i, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 66) #8
  %340 = ptrtoint ptr %339 to i64
  %.sroa.0.0.extract.trunc.i49.i.i.i = trunc i64 %340 to i32
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %.sroa.0.0.extract.trunc.i49.i.i.i, ptr %341, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 121
  %343 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 61) #8
  %344 = ptrtoint ptr %343 to i64
  %.sroa.0.0.extract.trunc.i50.i.i.i = trunc i64 %344 to i24
  store i24 %.sroa.0.0.extract.trunc.i50.i.i.i, ptr %342, align 1
  br label %346

345:                                              ; preds = %333
  store i8 0, ptr %331, align 4, !tbaa !57
  br label %346

346:                                              ; preds = %345, %338, %327
  %347 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %209, i32 noundef 65536) #8
  %348 = icmp ult i8 %347, -3
  br i1 %348, label %349, label %thread-pre-split.i.i.i

349:                                              ; preds = %346
  %350 = zext i8 %347 to i16
  %351 = load i8, ptr %305, align 4, !tbaa !54
  %352 = zext i8 %351 to i16
  %353 = mul nuw i16 %352, %350
  %354 = lshr i16 %353, 8
  %355 = trunc nuw i16 %354 to i8
  store i8 %355, ptr %305, align 4, !tbaa !54
  store i8 %355, ptr %315, align 8, !tbaa !55
  store i8 %355, ptr %331, align 4, !tbaa !57
  br label %356

thread-pre-split.i.i.i:                           ; preds = %346
  %.pr.i.i.i = load i8, ptr %305, align 4, !tbaa !54
  %.pre.i.i = load i8, ptr %315, align 8
  %.pre8.i.i = load i8, ptr %331, align 4
  br label %356

356:                                              ; preds = %thread-pre-split.i.i.i, %349
  %357 = phi i8 [ %.pre8.i.i, %thread-pre-split.i.i.i ], [ %355, %349 ]
  %358 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i.i ], [ %355, %349 ]
  %359 = phi i8 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %355, %349 ]
  %.not.i.i.i = icmp eq i8 %359, 0
  %.not44.i.i.i = icmp eq i8 %358, 0
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not44.i.i.i, i1 false
  %.not45.i.i.i = icmp eq i8 %357, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %.not45.i.i.i, i1 false
  br i1 %or.cond7.i.i, label %scrollbar_init_draw_dsc.exit.thread.i.i, label %360

360:                                              ; preds = %356
  %361 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 65536, i8 noundef zeroext 12) #8
  %362 = ptrtoint ptr %361 to i64
  %.sroa.0.0.extract.trunc.i51.i.i.i = trunc i64 %362 to i32
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.0.0.extract.trunc.i51.i.i.i, ptr %363, align 8, !tbaa !60
  %364 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #8
  %.not.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i, label %367, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %366, align 4, !tbaa !61
  call void @lv_draw_rect(ptr noundef %295, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  br label %367

367:                                              ; preds = %365, %360
  %368 = call i32 @lv_area_get_size(ptr noundef nonnull %4) #8
  %.not4.i.i = icmp eq i32 %368, 0
  br i1 %.not4.i.i, label %scrollbar_init_draw_dsc.exit.thread.i.i, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %370, align 4, !tbaa !61
  call void @lv_draw_rect(ptr noundef %295, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  br label %scrollbar_init_draw_dsc.exit.thread.i.i

scrollbar_init_draw_dsc.exit.thread.i.i:          ; preds = %369, %367, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %draw_scrollbar.exit.i

draw_scrollbar.exit.i:                            ; preds = %scrollbar_init_draw_dsc.exit.thread.i.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %371 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 48) #8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 4294967295
  %.not.i253 = icmp eq i64 %373, 0
  br i1 %.not.i253, label %.critedge, label %374

374:                                              ; preds = %draw_scrollbar.exit.i
  %375 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 53) #8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 4294967295
  %.not75.i = icmp eq i64 %377, 0
  br i1 %.not75.i, label %.critedge, label %378

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %9) #8
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %379, align 4, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 91
  store i8 0, ptr %380, align 1, !tbaa !62
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %381, align 8, !tbaa !63
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i8 0, ptr %382, align 4, !tbaa !57
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %295, ptr %383, align 8, !tbaa !49
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %209, i32 noundef 0, ptr noundef nonnull %9) #8
  %384 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 104) #8
  %385 = ptrtoint ptr %384 to i64
  %.sroa.0.0.extract.trunc.i73.i = trunc i64 %385 to i32
  %386 = call ptr @lv_obj_get_style_prop(ptr noundef %209, i32 noundef 0, i8 noundef zeroext 105) #8
  %387 = ptrtoint ptr %386 to i64
  %.sroa.0.0.extract.trunc.i74.i = trunc i64 %387 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %388 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %389 = load i32, ptr %388, align 4, !tbaa !38
  store i32 %389, ptr %10, align 4, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %391 = load i32, ptr %390, align 4, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %391, ptr %392, align 4, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %394 = load i32, ptr %393, align 4, !tbaa !40
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %394, ptr %395, align 4, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %397 = load i32, ptr %396, align 4, !tbaa !41
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %397, ptr %398, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef nonnull %10, i32 noundef %.sroa.0.0.extract.trunc.i73.i, i32 noundef %.sroa.0.0.extract.trunc.i74.i) #8
  call void @lv_draw_rect(ptr noundef %295, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

399:                                              ; preds = %2
  %.not.i255 = icmp eq ptr %14, null
  br i1 %.not.i255, label %.preheader.i257, label %400

.preheader.i257:                                  ; preds = %399, %.preheader.i257
  br label %.preheader.i257

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %402 = load i16, ptr %401, align 4, !tbaa !31
  %403 = and i16 %402, -33
  %.not6.i256 = icmp eq i16 %402, %403
  br i1 %.not6.i256, label %lv_obj_remove_state.exit258, label %404

404:                                              ; preds = %400
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %403)
  %.pre = load i16, ptr %401, align 4, !tbaa !31
  br label %lv_obj_remove_state.exit258

lv_obj_remove_state.exit258:                      ; preds = %404, %400
  %405 = phi i16 [ %.pre, %404 ], [ %402, %400 ]
  %406 = and i16 %405, -65
  %.not6.i260 = icmp eq i16 %405, %406
  br i1 %.not6.i260, label %.critedge, label %407

407:                                              ; preds = %lv_obj_remove_state.exit258
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %406)
  br label %.critedge

408:                                              ; preds = %2
  %.not.i263 = icmp eq ptr %14, null
  br i1 %.not.i263, label %.preheader.i265, label %409

.preheader.i265:                                  ; preds = %408, %.preheader.i265
  br label %.preheader.i265

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %411 = load i16, ptr %410, align 4, !tbaa !31
  %412 = or i16 %411, 16
  %.not6.i264 = icmp eq i16 %411, %412
  br i1 %.not6.i264, label %.critedge, label %413

413:                                              ; preds = %409
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %412)
  br label %.critedge

414:                                              ; preds = %2
  %.not.i267 = icmp eq ptr %14, null
  br i1 %.not.i267, label %.preheader.i269, label %415

.preheader.i269:                                  ; preds = %414, %.preheader.i269
  br label %.preheader.i269

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %417 = load i16, ptr %416, align 4, !tbaa !31
  %418 = and i16 %417, -17
  %.not6.i268 = icmp eq i16 %417, %418
  br i1 %.not6.i268, label %.critedge, label %419

419:                                              ; preds = %415
  tail call fastcc void @update_obj_state(ptr noundef %14, i16 noundef zeroext %418)
  br label %.critedge

.critedge:                                        ; preds = %178, %44, %175, %41, %419, %415, %413, %409, %407, %lv_obj_remove_state.exit258, %378, %374, %draw_scrollbar.exit.i, %278, %.critedge.i, %218, %210, %207, %164, %160, %149, %145, %143, %lv_obj_add_state.exit233, %138, %136, %40, %36, %20, %16, %lv_obj_add_state.exit212, %lv_obj_get_state.exit, %2, %60, %lv_obj_remove_state.exit, %lv_obj_has_flag.exit, %lv_obj_has_flag.exit219, %68, %205, %201, %lv_obj_remove_state.exit245, %158, %70, %79, %109, %105, %89, %94, %74, %183, %200
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

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_has_flag.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_obj_has_flag.exit:                             ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %lv_obj_has_flag.exit
  %10 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %11 = and i32 %1, 1
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.critedge, label %lv_obj_has_state.exit

lv_obj_has_state.exit:                            ; preds = %9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %12 = load i32, ptr %5, align 8, !tbaa !19
  %13 = or i32 %12, %1
  store i32 %13, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i16, ptr %14, align 4, !tbaa !31
  %16 = and i16 %15, 2
  %.not39 = icmp eq i16 %16, 0
  br i1 %.not39, label %lv_obj_get_group.exit.thread, label %17

17:                                               ; preds = %lv_obj_has_state.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %lv_obj_get_group.exit.thread, label %lv_obj_get_group.exit

lv_obj_get_group.exit:                            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %lv_obj_get_group.exit.thread, label %22

22:                                               ; preds = %lv_obj_get_group.exit
  tail call void @lv_group_focus_next(ptr noundef nonnull %21) #8
  %23 = tail call ptr @lv_group_get_focused(ptr noundef nonnull %21) #8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %lv_obj_get_group.exit.thread, label %24

24:                                               ; preds = %22
  tail call void @lv_obj_invalidate(ptr noundef nonnull %23) #8
  br label %lv_obj_get_group.exit.thread

.critedge:                                        ; preds = %9
  %25 = load i32, ptr %5, align 8, !tbaa !19
  %26 = or i32 %25, %1
  store i32 %26, ptr %5, align 8, !tbaa !19
  br label %lv_obj_get_group.exit.thread

lv_obj_get_group.exit.thread:                     ; preds = %17, %lv_obj_get_group.exit, %24, %22, %.critedge, %lv_obj_has_state.exit
  %27 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %28 = xor i1 %10, %27
  %29 = and i32 %1, 25165824
  %.not30 = icmp ne i32 %29, 0
  %or.cond.not = or i1 %.not30, %28
  br i1 %or.cond.not, label %30, label %32

30:                                               ; preds = %lv_obj_get_group.exit.thread
  %31 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %31) #8
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #8
  br label %32

32:                                               ; preds = %lv_obj_get_group.exit.thread, %30
  %33 = and i32 %1, 16
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %32, %34, %lv_obj_has_flag.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_flag(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, %1
  ret i1 %7
}

declare zeroext i1 @lv_obj_is_layout_positioned(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_state(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = and i16 %5, %1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_obj_get_group(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_scrollbar_area(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_has_flag_any.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_obj_has_flag_any.exit:                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, %1
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %25, label %8

8:                                                ; preds = %lv_obj_has_flag_any.exit
  %9 = tail call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %10 = and i32 %1, 16
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_obj_get_scrollbar_area(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %11, %8
  %13 = xor i32 %1, -1
  %14 = load i32, ptr %5, align 8, !tbaa !19
  %15 = and i32 %14, %13
  store i32 %15, ptr %5, align 8, !tbaa !19
  %16 = and i32 %1, 1
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %12
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %18 = call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %18) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #8
  br label %19

19:                                               ; preds = %17, %12
  %20 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef nonnull %0) #8
  %21 = xor i1 %9, %20
  %22 = and i32 %1, 25165824
  %.not20 = icmp ne i32 %22, 0
  %or.cond.not = or i1 %.not20, %21
  br i1 %or.cond.not, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %19, %lv_obj_has_flag_any.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_obj_has_flag_any(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = or i16 %5, %1
  %.not6 = icmp eq i16 %5, %6
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @update_obj_state(ptr noundef %0, i16 noundef zeroext %6)
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_obj_state(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !31
  %5 = icmp eq i16 %4, %1
  br i1 %5, label %114, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @lv_obj_style_state_compare(ptr noundef nonnull %0, i16 noundef zeroext %4, i16 noundef zeroext %1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 %1, ptr %3, align 4, !tbaa !31
  br label %114

10:                                               ; preds = %6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  store i16 %1, ptr %3, align 4, !tbaa !31
  tail call void @lv_obj_update_layer_type(ptr noundef nonnull %0) #8
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef 1024) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1008
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge126, label %.lr.ph122

.lr.ph122:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = xor i16 %1, -1
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %18, 33554432
  br label %20

.preheader:                                       ; preds = %lv_style_get_prop_inlined.exit.thread
  %.not128 = icmp eq i32 %.1, 0
  br i1 %.not128, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %.preheader
  %wide.trip.count140 = zext i32 %.1 to i64
  br label %.lr.ph125

20:                                               ; preds = %.lr.ph122, %lv_style_get_prop_inlined.exit.thread
  %21 = phi i16 [ %13, %.lr.ph122 ], [ %100, %lv_style_get_prop_inlined.exit.thread ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %lv_style_get_prop_inlined.exit.thread ]
  %.088120 = phi i32 [ 0, %.lr.ph122 ], [ %.1, %lv_style_get_prop_inlined.exit.thread ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = and i32 %24, %19
  %or.cond104 = icmp eq i32 %26, 0
  br i1 %or.cond104, label %27, label %lv_style_get_prop_inlined.exit.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8, !tbaa !65
  %29 = getelementptr i8, ptr %28, i64 12
  %.val.i = load i8, ptr %29, align 4, !tbaa !67
  %30 = icmp eq i8 %.val.i, -1
  %31 = load ptr, ptr %28, align 8, !tbaa !69
  br i1 %30, label %.preheader108, label %39

.preheader108:                                    ; preds = %27, %35
  %.026.i = phi i32 [ %36, %35 ], [ 0, %27 ]
  %32 = zext i32 %.026.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load i8, ptr %33, align 8, !tbaa !70
  switch i8 %34, label %35 [
    i8 0, label %lv_style_get_prop_inlined.exit.thread
    i8 102, label %37
  ]

35:                                               ; preds = %.preheader108
  %36 = add i32 %.026.i, 1
  br label %.preheader108, !llvm.loop !72

37:                                               ; preds = %.preheader108
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
  br i1 %exitcond.not.i, label %lv_style_get_prop_inlined.exit.thread, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %39, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !74
  %46 = icmp eq i8 %45, 102
  br i1 %46, label %47, label %43

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  br label %49

49:                                               ; preds = %47, %37
  %.sink.in.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !74
  %50 = inttoptr i64 %.sink.i to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = load i8, ptr %51, align 1, !tbaa !74
  %53 = icmp ne i8 %52, 0
  %54 = icmp ult i32 %.088120, 32
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.preheader107.lr.ph, label %lv_style_get_prop_inlined.exit.thread

.preheader107.lr.ph:                              ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.lr.ph, %92
  %60 = phi i8 [ %52, %.preheader107.lr.ph ], [ %96, %92 ]
  %61 = phi ptr [ %51, %.preheader107.lr.ph ], [ %95, %92 ]
  %.3117 = phi i32 [ %.088120, %.preheader107.lr.ph ], [ %.4, %92 ]
  %.091116 = phi i32 [ 0, %.preheader107.lr.ph ], [ %93, %92 ]
  %.not127 = icmp eq i32 %.3117, 0
  br i1 %.not127, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader107
  %wide.trip.count = zext nneg i32 %.3117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !79
  %68 = icmp ne i8 %67, %60
  %69 = xor i32 %64, %24
  %70 = and i32 %69, 16711680
  %71 = icmp ne i32 %70, 0
  %or.cond.not106 = select i1 %68, i1 true, i1 %71
  %.not98 = icmp ult i16 %65, %25
  %or.cond99 = select i1 %or.cond.not106, i1 true, i1 %.not98
  br i1 %or.cond99, label %72, label %._crit_edge

72:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = icmp eq i32 %.3117, %73
  br i1 %74, label %._crit_edge.thread, label %92

._crit_edge.thread:                               ; preds = %72, %.preheader107, %._crit_edge
  %75 = load i32, ptr %56, align 8, !tbaa !81
  %76 = trunc i32 %75 to i16
  %77 = zext nneg i32 %.3117 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %77
  store i16 %76, ptr %78, align 8, !tbaa !82
  %79 = load i32, ptr %57, align 4, !tbaa !83
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %80, ptr %81, align 2, !tbaa !84
  %82 = load ptr, ptr %58, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !86
  %84 = load i8, ptr %61, align 1, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %84, ptr %85, align 8, !tbaa !79
  %86 = load ptr, ptr %59, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !88
  %88 = load i32, ptr %23, align 8
  %89 = and i32 %88, 16777215
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !77
  %91 = add nuw nsw i32 %.3117, 1
  br label %92

92:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.4 = phi i32 [ %91, %._crit_edge.thread ], [ %.3117, %._crit_edge ]
  %93 = add i32 %.091116, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !74
  %97 = icmp ne i8 %96, 0
  %98 = icmp ult i32 %.4, 32
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.preheader107, label %lv_style_get_prop_inlined.exit.thread.loopexit, !llvm.loop !89

lv_style_get_prop_inlined.exit.thread.loopexit:   ; preds = %92
  %.pre = load i16, ptr %12, align 2
  br label %lv_style_get_prop_inlined.exit.thread

lv_style_get_prop_inlined.exit.thread:            ; preds = %43, %.preheader108, %lv_style_get_prop_inlined.exit.thread.loopexit, %49, %39, %20
  %100 = phi i16 [ %21, %39 ], [ %21, %20 ], [ %21, %.preheader108 ], [ %.pre, %lv_style_get_prop_inlined.exit.thread.loopexit ], [ %21, %49 ], [ %21, %43 ]
  %.1 = phi i32 [ %.088120, %39 ], [ %.088120, %20 ], [ %.088120, %.preheader108 ], [ %.4, %lv_style_get_prop_inlined.exit.thread.loopexit ], [ %.088120, %49 ], [ %.088120, %43 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %101 = lshr i16 %100, 4
  %102 = and i16 %101, 63
  %103 = zext nneg i16 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next135, %103
  %105 = icmp ult i32 %.1, 32
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %20, label %.preheader, !llvm.loop !90

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv137 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next138, %.lr.ph125 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv137
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = and i32 %109, 16711680
  tail call void @lv_obj_style_create_transition(ptr noundef nonnull %0, i32 noundef %110, i16 noundef zeroext %4, i16 noundef zeroext %1, ptr noundef %107) #8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !91

._crit_edge126:                                   ; preds = %.lr.ph125, %10, %.preheader
  tail call void @lv_free(ptr noundef %11) #8
  switch i32 %7, label %114 [
    i32 1, label %111
    i32 3, label %112
    i32 2, label %113
  ]

111:                                              ; preds = %._crit_edge126
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef 983040, i8 noundef zeroext -1) #8
  br label %114

112:                                              ; preds = %._crit_edge126
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef 983040, i8 noundef zeroext -1) #8
  br label %114

113:                                              ; preds = %._crit_edge126
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #8
  br label %114

114:                                              ; preds = %9, %._crit_edge126, %112, %113, %111, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = xor i16 %1, -1
  %7 = and i16 %5, %6
  %.not6 = icmp eq i16 %5, %7
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @update_obj_state(ptr noundef %0, i16 noundef zeroext %7)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_state(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  br i1 %.not.i, label %.preheader.i, label %5

.preheader.i:                                     ; preds = %4, %.preheader.i
  br label %.preheader.i

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 4, !tbaa !31
  %8 = or i16 %7, %1
  %.not6.i = icmp eq i16 %7, %8
  br i1 %.not6.i, label %lv_obj_add_state.exit, label %lv_obj_add_state.exit.sink.split

9:                                                ; preds = %3
  br i1 %.not.i, label %.preheader.i6, label %10

.preheader.i6:                                    ; preds = %9, %.preheader.i6
  br label %.preheader.i6

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !31
  %13 = xor i16 %1, -1
  %14 = and i16 %12, %13
  %.not6.i5 = icmp eq i16 %12, %14
  br i1 %.not6.i5, label %lv_obj_add_state.exit, label %lv_obj_add_state.exit.sink.split

lv_obj_add_state.exit.sink.split:                 ; preds = %10, %5
  %.sink = phi i16 [ %8, %5 ], [ %14, %10 ]
  tail call fastcc void @update_obj_state(ptr noundef %0, i16 noundef zeroext %.sink)
  br label %lv_obj_add_state.exit

lv_obj_add_state.exit:                            ; preds = %lv_obj_add_state.exit.sink.split, %10, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @lv_obj_get_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !31
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define void @lv_obj_allocate_spec_attr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @lv_malloc_zeroed(i64 noundef 72) #8
  store ptr %7, ptr %3, align 8, !tbaa !20
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %.preheader9, label %8

.preheader9:                                      ; preds = %6, %.preheader9
  br label %.preheader9

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %10 = load i16, ptr %9, align 2
  %11 = or i16 %10, 960
  store i16 %11, ptr %9, align 2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 66
  %14 = load i16, ptr %13, align 2
  %15 = or i16 %14, 3
  store i16 %15, ptr %13, align 2
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_obj_check_type(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = icmp eq ptr %5, %1
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @lv_obj_has_class(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !93
  %.not = icmp ne ptr %.0, null
  %4 = icmp ne ptr %.0, %1
  %or.cond.not = and i1 %4, %.not
  br i1 %or.cond.not, label %3, label %5, !llvm.loop !94

5:                                                ; preds = %3
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_is_valid(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_next(ptr noundef null) #8
  %.not29.not = icmp eq ptr %2, null
  br i1 %.not29.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01830 = phi ptr [ %14, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01830, i64 832
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %.not2227.not = icmp eq i32 %4, 0
  br i1 %.not2227.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.01830, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !105

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !32
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
  %.not26 = phi i1 [ false, %1 ], [ true, %12 ], [ true, %8 ], [ false, %._crit_edge ]
  ret i1 %.not26
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @obj_valid_child(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !106
  %.not25 = icmp eq i16 %7, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %wide.trip.count = zext i16 %7 to i64
  br label %10

9:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !107

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc zeroext i1 @obj_valid_child(ptr noundef %12, ptr noundef %1)
  br i1 %15, label %.critedge, label %9

.critedge:                                        ; preds = %14, %9, %10, %2, %5
  %.lcssa = phi i1 [ false, %5 ], [ false, %2 ], [ false, %9 ], [ true, %14 ], [ true, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define void @lv_obj_null_on_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = tail call ptr @lv_obj_add_event_cb(ptr noundef %2, ptr noundef nonnull @null_on_delete_cb, i32 noundef 41, ptr noundef nonnull %0) #8
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @null_on_delete_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #8
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_obj_set_user_data(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_event_mark_deleted(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_enable_style_refresh(i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_group_remove_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_is_editable(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_dir(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare ptr @lv_event_get_indev(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scrollbar_mode(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_style_state_compare(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_update_layer_type(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_style_create_transition(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_refresh_style(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_lv_obj_t", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!5 = !{!"p1 _ZTS15_lv_obj_class_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!10 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !6, i64 0}
!11 = !{!"p1 _ZTS15_lv_obj_style_t", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!4, !13, i64 44}
!16 = !{!4, !13, i64 52}
!17 = !{!4, !13, i64 40}
!18 = !{!4, !13, i64 48}
!19 = !{!4, !13, i64 56}
!20 = !{!4, !10, i64 16}
!21 = !{!22, !24, i64 8}
!22 = !{!"_lv_obj_spec_attr_t", !23, i64 0, !24, i64 8, !25, i64 16, !29, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 67}
!23 = !{!"p2 _ZTS9_lv_obj_t", !6, i64 0}
!24 = !{!"p1 _ZTS11_lv_group_t", !6, i64 0}
!25 = !{!"", !26, i64 0, !7, i64 24, !7, i64 24}
!26 = !{!"_lv_array_t", !27, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !28, i64 20}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!"", !13, i64 0, !13, i64 4}
!30 = !{!22, !23, i64 0}
!31 = !{!4, !14, i64 60}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !13, i64 0}
!37 = !{!"_lv_cover_check_info_t", !13, i64 0, !6, i64 8}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !13, i64 4}
!40 = !{!12, !13, i64 8}
!41 = !{!12, !13, i64 12}
!42 = !{!37, !6, i64 8}
!43 = !{!44, !7, i64 10}
!44 = !{!"", !7, i64 0, !7, i64 10, !13, i64 11, !13, i64 11}
!45 = distinct !{!45, !34}
!46 = !{!47, !7, i64 3}
!47 = !{!"", !48, i64 0, !7, i64 3, !7, i64 4}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!50, !52, i64 24}
!50 = !{!"", !51, i64 0, !13, i64 48, !7, i64 52, !48, i64 53, !44, i64 56, !6, i64 72, !6, i64 80, !48, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !48, i64 94, !13, i64 100, !7, i64 104, !13, i64 105, !7, i64 105, !48, i64 106, !13, i64 112, !13, i64 116, !7, i64 120, !48, i64 121, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !7, i64 140}
!51 = !{!"", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !52, i64 24, !53, i64 32, !6, i64 40}
!52 = !{!"p1 _ZTS11_lv_layer_t", !6, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!50, !7, i64 52}
!55 = !{!50, !7, i64 104}
!56 = !{!50, !13, i64 100}
!57 = !{!50, !7, i64 140}
!58 = !{!50, !13, i64 124}
!59 = !{!50, !13, i64 136}
!60 = !{!50, !13, i64 48}
!61 = !{!50, !13, i64 12}
!62 = !{!50, !7, i64 91}
!63 = !{!50, !7, i64 120}
!64 = !{!4, !11, i64 24}
!65 = !{!66, !6, i64 0}
!66 = !{!"_lv_obj_style_t", !6, i64 0, !13, i64 8, !13, i64 11, !13, i64 11}
!67 = !{!68, !7, i64 12}
!68 = !{!"", !6, i64 0, !13, i64 8, !7, i64 12}
!69 = !{!68, !6, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"", !7, i64 0, !7, i64 8}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"", !27, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28}
!77 = !{!78, !13, i64 4}
!78 = !{!"_lv_obj_style_transition_dsc_t", !14, i64 0, !14, i64 2, !13, i64 4, !7, i64 8, !6, i64 16, !6, i64 24}
!79 = !{!78, !7, i64 8}
!80 = distinct !{!80, !34}
!81 = !{!76, !13, i64 24}
!82 = !{!78, !14, i64 0}
!83 = !{!76, !13, i64 28}
!84 = !{!78, !14, i64 2}
!85 = !{!76, !6, i64 16}
!86 = !{!78, !6, i64 16}
!87 = !{!76, !6, i64 8}
!88 = !{!78, !6, i64 24}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!4, !5, i64 0}
!93 = !{!5, !5, i64 0}
!94 = distinct !{!94, !34}
!95 = !{!96, !13, i64 832}
!96 = !{!"_lv_display_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 88, !13, i64 89, !13, i64 92, !7, i64 96, !7, i64 608, !13, i64 640, !13, i64 644, !98, i64 648, !99, i64 672, !99, i64 712, !52, i64 752, !6, i64 760, !6, i64 768, !23, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !13, i64 832, !7, i64 836, !7, i64 836, !6, i64 840, !6, i64 848, !25, i64 856, !13, i64 888, !102, i64 896, !103, i64 904, !13, i64 912, !12, i64 916}
!97 = !{!"p1 _ZTS14_lv_draw_buf_t", !6, i64 0}
!98 = !{!"", !13, i64 0, !27, i64 8, !27, i64 16}
!99 = !{!"_lv_draw_buf_t", !100, i64 0, !13, i64 12, !27, i64 16, !6, i64 24, !101, i64 32}
!100 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!101 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !6, i64 0}
!102 = !{!"p1 _ZTS11_lv_theme_t", !6, i64 0}
!103 = !{!"p1 _ZTS11_lv_timer_t", !6, i64 0}
!104 = !{!96, !23, i64 776}
!105 = distinct !{!105, !34}
!106 = !{!22, !14, i64 64}
!107 = distinct !{!107, !34}
!108 = !{!4, !6, i64 32}
