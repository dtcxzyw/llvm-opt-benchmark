; ModuleID = 'bench/lvgl/original/lv_textarea.ll'
source_filename = "bench/lvgl/original/lv_textarea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"textarea\00", align 1
@lv_textarea_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_textarea_constructor, ptr @lv_textarea_destructor, ptr @lv_textarea_event, ptr null, ptr @.str, i32 260, i32 130, i8 5, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_next = external local_unnamed_addr constant ptr, align 8
@lv_text_unicode_to_encoded = external local_unnamed_addr constant ptr, align 8
@lv_text_get_encoded_length = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ta_insert_replace = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\80\A2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@lv_text_encoded_prev = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_size = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_get_byte_id = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 120)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1500, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %12, align 4, !tbaa !20
  %13 = or i8 %11, 3
  store i8 %13, ptr %10, align 4
  store i32 0, ptr %9, align 8, !tbaa !21
  %14 = and i8 %4, -15
  store i8 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call ptr @lv_label_create(ptr noundef %1) #10
  store ptr %16, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @lv_pct(i32 noundef 100) #10
  tail call void @lv_obj_set_width(ptr noundef %16, i32 noundef %17) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @lv_label_set_text(ptr noundef %18, ptr noundef nonnull @.str.1) #10
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %20 = tail call ptr @lv_obj_add_event_cb(ptr noundef %19, ptr noundef nonnull @label_event_cb, i32 noundef 0, ptr noundef null) #10
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #10
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2048) #10
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %1, i32 noundef 0)
  tail call fastcc void @start_cursor_blink(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @lv_free(ptr noundef nonnull %12) #10
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca %struct.lv_draw_label_dsc_t, align 8
  %7 = alloca %struct.lv_draw_label_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_textarea_class, ptr noundef %1) #10
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %lv_textarea_cursor_left.exit

14:                                               ; preds = %2
  %15 = tail call i32 @lv_event_get_code(ptr noundef %1) #10
  %16 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  switch i32 %15, label %lv_textarea_cursor_left.exit [
    i32 19, label %17
    i32 17, label %18
    i32 11, label %42
    i32 3, label %42
    i32 2, label %42
    i32 1, label %42
    i32 29, label %143
    i32 32, label %197
  ]

17:                                               ; preds = %14
  tail call fastcc void @start_cursor_blink(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

18:                                               ; preds = %14
  %19 = tail call ptr @lv_event_get_param(ptr noundef %1) #10
  %20 = load i32, ptr %19, align 4, !tbaa !26
  switch i32 %20, label %.split [
    i32 19, label %21
    i32 20, label %25
    i32 17, label %30
    i32 18, label %31
    i32 8, label %32
    i32 127, label %33
    i32 2, label %34
    i32 3, label %35
    i32 10, label %36
  ]

21:                                               ; preds = %18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.preheader.i, label %lv_textarea_cursor_right.exit

.preheader.i:                                     ; preds = %21, %.preheader.i
  br label %.preheader.i

lv_textarea_cursor_right.exit:                    ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add i32 %23, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %16, i32 noundef %24)
  br label %lv_textarea_cursor_left.exit

25:                                               ; preds = %18
  %.not.i44 = icmp eq ptr %16, null
  br i1 %.not.i44, label %.preheader.i45, label %lv_textarea_get_cursor_pos.exit.i

.preheader.i45:                                   ; preds = %25, %.preheader.i45
  br label %.preheader.i45

lv_textarea_get_cursor_pos.exit.i:                ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %lv_textarea_cursor_left.exit, label %28

28:                                               ; preds = %lv_textarea_get_cursor_pos.exit.i
  %29 = add i32 %27, -1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %16, i32 noundef %29)
  br label %lv_textarea_cursor_left.exit

30:                                               ; preds = %18
  tail call void @lv_textarea_cursor_up(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

31:                                               ; preds = %18
  tail call void @lv_textarea_cursor_down(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

32:                                               ; preds = %18
  tail call void @lv_textarea_delete_char(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

33:                                               ; preds = %18
  tail call void @lv_textarea_delete_char_forward(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

34:                                               ; preds = %18
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %16, i32 noundef 0)
  br label %lv_textarea_cursor_left.exit

35:                                               ; preds = %18
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %16, i32 noundef 32767)
  br label %lv_textarea_cursor_left.exit

.split:                                           ; preds = %18
  tail call void @lv_textarea_add_char(ptr noundef %16, i32 noundef %20)
  br label %lv_textarea_cursor_left.exit

36:                                               ; preds = %18
  %.not.i46 = icmp eq ptr %16, null
  br i1 %.not.i46, label %.preheader.i47, label %lv_textarea_get_one_line.exit

.preheader.i47:                                   ; preds = %36, %.preheader.i47
  br label %.preheader.i47

lv_textarea_get_one_line.exit:                    ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 8
  %.not52 = icmp eq i8 %39, 0
  br i1 %.not52, label %.split42, label %40

.split42:                                         ; preds = %lv_textarea_get_one_line.exit
  tail call void @lv_textarea_add_char(ptr noundef nonnull %16, i32 noundef 10)
  br label %lv_textarea_cursor_left.exit

40:                                               ; preds = %lv_textarea_get_one_line.exit
  %41 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %16, i32 noundef 38, ptr noundef null) #10
  br label %lv_textarea_cursor_left.exit

42:                                               ; preds = %14, %14, %14, %14
  %43 = tail call ptr @lv_indev_active() #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %lv_textarea_cursor_left.exit, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %lv_textarea_cursor_left.exit, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %43) #10
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %lv_textarea_cursor_left.exit, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %43) #10
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %lv_textarea_cursor_left.exit, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  call void @lv_obj_get_coords(ptr noundef %59, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_indev_get_point(ptr noundef nonnull %43, ptr noundef nonnull %10) #10
  call void @lv_indev_get_vect(ptr noundef nonnull %43, ptr noundef nonnull %11) #10
  %60 = load i32, ptr %10, align 4, !tbaa !27
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  %or.cond.i = select i1 %61, i1 true, i1 %64
  br i1 %or.cond.i, label %142, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = sub nsw i32 %60, %66
  store i32 %67, ptr %12, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sub nsw i32 %63, %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !31
  %72 = call i32 @lv_event_get_code(ptr noundef %1) #10
  %73 = load ptr, ptr %58, align 8, !tbaa !22
  %74 = call i32 @lv_obj_get_width(ptr noundef %73) #10
  %75 = load ptr, ptr %58, align 8, !tbaa !22
  %76 = icmp slt i32 %67, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %65
  %.not.i48 = icmp slt i32 %67, %74
  br i1 %.not.i48, label %78, label %83

78:                                               ; preds = %77
  %79 = call i32 @lv_label_get_letter_on(ptr noundef %75, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  %80 = load ptr, ptr %58, align 8, !tbaa !22
  %81 = call zeroext i1 @lv_label_is_char_under_pos(ptr noundef %80, ptr noundef nonnull %12) #10
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %78, %77, %65
  %.080.i = phi i32 [ %79, %78 ], [ 0, %65 ], [ 32767, %77 ]
  %.0.i = phi i1 [ %82, %78 ], [ true, %65 ], [ true, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 2
  %.not86.i = icmp eq i8 %86, 0
  br i1 %.not86.i, label %100, label %87

87:                                               ; preds = %83
  %88 = trunc i8 %85 to i1
  %or.cond4.i = select i1 %88, i1 true, i1 %.0.i
  %89 = icmp ne i32 %72, 1
  %or.cond6.not.i = select i1 %or.cond4.i, i1 true, i1 %89
  br i1 %or.cond6.not.i, label %93, label %.thread.i

.thread.i:                                        ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i32 %.080.i, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store i32 65535, ptr %91, align 4, !tbaa !33
  %92 = or disjoint i8 %85, 1
  store i8 %92, ptr %84, align 8
  call void @lv_obj_remove_flag(ptr noundef nonnull %46, i32 noundef 768) #10
  br label %104

93:                                               ; preds = %87
  %94 = icmp eq i32 %72, 2
  %or.cond8.i = select i1 %88, i1 %94, i1 false
  br i1 %or.cond8.i, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store i32 %.080.i, ptr %96, align 4, !tbaa !33
  br label %100

97:                                               ; preds = %93
  %98 = and i32 %72, -9
  %or.cond10.i = icmp eq i32 %98, 3
  %or.cond95.i = select i1 %88, i1 %or.cond10.i, i1 false
  br i1 %or.cond95.i, label %99, label %100

99:                                               ; preds = %97
  call void @lv_obj_add_flag(ptr noundef nonnull %46, i32 noundef 768) #10
  %.pre.i = load i8, ptr %84, align 8
  br label %100

100:                                              ; preds = %99, %97, %95, %83
  %101 = phi i8 [ %85, %97 ], [ %.pre.i, %99 ], [ %85, %95 ], [ %85, %83 ]
  %102 = trunc i8 %101 to i1
  %103 = icmp eq i32 %72, 1
  %or.cond12.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond12.i, label %104, label %105

104:                                              ; preds = %100, %.thread.i
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %46, i32 noundef %.080.i)
  %.pre97.i = load i8, ptr %84, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i8 [ %101, %100 ], [ %.pre97.i, %104 ]
  %107 = and i8 %106, 1
  %.not88.i = icmp eq i8 %107, 0
  br i1 %.not88.i, label %141, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp ugt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %.not93.i = icmp eq i32 %116, %112
  br i1 %.not93.i, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %.not94.i = icmp eq i32 %119, %110
  br i1 %.not94.i, label %136, label %120

120:                                              ; preds = %117, %114
  store i32 %112, ptr %115, align 4, !tbaa !34
  br label %.sink.split.i

121:                                              ; preds = %108
  %122 = icmp ult i32 %110, %112
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %124 = load i32, ptr %123, align 4, !tbaa !34
  br i1 %122, label %125, label %130

125:                                              ; preds = %121
  %.not91.i = icmp eq i32 %124, %110
  br i1 %.not91.i, label %126, label %129

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %.not92.i = icmp eq i32 %128, %112
  br i1 %.not92.i, label %136, label %129

129:                                              ; preds = %126, %125
  store i32 %110, ptr %123, align 4, !tbaa !34
  br label %.sink.split.i

130:                                              ; preds = %121
  %.not89.i = icmp eq i32 %124, 65535
  br i1 %.not89.i, label %131, label %134

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %133 = load i32, ptr %132, align 8, !tbaa !37
  %.not90.i = icmp eq i32 %133, 65535
  br i1 %.not90.i, label %136, label %134

134:                                              ; preds = %131, %130
  store i32 65535, ptr %123, align 4, !tbaa !34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %129, %120
  %.sink.i = phi i32 [ %112, %129 ], [ 65535, %134 ], [ %110, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i32 %.sink.i, ptr %135, align 8, !tbaa !37
  call void @lv_obj_invalidate(ptr noundef nonnull %46) #10
  br label %136

136:                                              ; preds = %.sink.split.i, %131, %126, %117
  %137 = and i32 %72, -9
  %or.cond14.i = icmp eq i32 %137, 3
  br i1 %or.cond14.i, label %138, label %141

138:                                              ; preds = %136
  %139 = load i8, ptr %84, align 8
  %140 = and i8 %139, -2
  store i8 %140, ptr %84, align 8
  br label %141

141:                                              ; preds = %138, %136, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %141, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %lv_textarea_cursor_left.exit

143:                                              ; preds = %14
  %144 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  %145 = tail call ptr @lv_event_get_layer(ptr noundef %1) #10
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = tail call ptr @lv_label_get_text(ptr noundef %147) #10
  %149 = load i8, ptr %148, align 1, !tbaa !38
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %lv_textarea_cursor_left.exit

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %.not.i49 = icmp eq ptr %153, null
  br i1 %.not.i49, label %lv_textarea_cursor_left.exit, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %153, align 1, !tbaa !38
  %.not25.i = icmp eq i8 %155, 0
  br i1 %.not25.i, label %lv_textarea_cursor_left.exit, label %156

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #10
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %145, ptr %157, align 8, !tbaa !39
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %144, i32 noundef 524288, ptr noundef nonnull %7) #10
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, 8
  %.not26.i = icmp eq i8 %160, 0
  br i1 %.not26.i, label %165, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = or i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !47
  br label %165

165:                                              ; preds = %161, %156
  %166 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext 18) #10
  %167 = ptrtoint ptr %166 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %167 to i32
  %168 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext 19) #10
  %169 = ptrtoint ptr %168 to i64
  %.sroa.0.0.extract.trunc.i27.i = trunc i64 %169 to i32
  %170 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext 16) #10
  %171 = ptrtoint ptr %170 to i64
  %.sroa.0.0.extract.trunc.i28.i = trunc i64 %171 to i32
  %172 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext 17) #10
  %173 = ptrtoint ptr %172 to i64
  %.sroa.0.0.extract.trunc.i29.i = trunc i64 %173 to i32
  %174 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext 48) #10
  %175 = ptrtoint ptr %174 to i64
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %175 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %144, i64 52
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %187 = add nsw i32 %.sroa.0.0.extract.trunc.i30.i, %.sroa.0.0.extract.trunc.i.i
  %188 = add nsw i32 %187, %177
  store i32 %188, ptr %8, align 4, !tbaa !29
  %189 = add i32 %.sroa.0.0.extract.trunc.i30.i, %.sroa.0.0.extract.trunc.i27.i
  %190 = sub i32 %182, %189
  store i32 %190, ptr %183, align 4, !tbaa !48
  %191 = add nsw i32 %.sroa.0.0.extract.trunc.i30.i, %.sroa.0.0.extract.trunc.i28.i
  %192 = add nsw i32 %191, %179
  store i32 %192, ptr %180, align 4, !tbaa !30
  %193 = add i32 %.sroa.0.0.extract.trunc.i30.i, %.sroa.0.0.extract.trunc.i29.i
  %194 = sub i32 %185, %193
  store i32 %194, ptr %186, align 4, !tbaa !49
  %195 = load ptr, ptr %152, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %195, ptr %196, align 8, !tbaa !50
  call void @lv_draw_label(ptr noundef %145, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lv_textarea_cursor_left.exit

197:                                              ; preds = %14
  %198 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  %199 = tail call ptr @lv_event_get_layer(ptr noundef %1) #10
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = tail call ptr @lv_label_get_text(ptr noundef %201) #10
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 140
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %lv_textarea_cursor_left.exit, label %207

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #10
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %199, ptr %208, align 8, !tbaa !51
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %198, i32 noundef 393216, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 124
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 132
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %220 = load ptr, ptr %200, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !54
  %223 = add nsw i32 %222, %210
  store i32 %223, ptr %4, align 4, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = add nsw i32 %225, %212
  store i32 %226, ptr %213, align 4, !tbaa !30
  %227 = add nsw i32 %222, %215
  store i32 %227, ptr %216, align 4, !tbaa !48
  %228 = add nsw i32 %225, %218
  store i32 %228, ptr %219, align 4, !tbaa !49
  call void @lv_draw_rect(ptr noundef %199, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %229 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %198, i32 noundef 393216, i8 noundef zeroext 48) #10
  %230 = ptrtoint ptr %229 to i64
  %.sroa.0.0.extract.trunc.i.i50 = trunc i64 %230 to i32
  %231 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %198, i32 noundef 393216, i8 noundef zeroext 18) #10
  %232 = ptrtoint ptr %231 to i64
  %.sroa.0.0.extract.trunc.i30.i51 = trunc i64 %232 to i32
  %233 = add nsw i32 %.sroa.0.0.extract.trunc.i30.i51, %.sroa.0.0.extract.trunc.i.i50
  %234 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %198, i32 noundef 393216, i8 noundef zeroext 16) #10
  %235 = ptrtoint ptr %234 to i64
  %.sroa.0.0.extract.trunc.i31.i = trunc i64 %235 to i32
  %236 = add nsw i32 %.sroa.0.0.extract.trunc.i31.i, %.sroa.0.0.extract.trunc.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %238 = load i32, ptr %237, align 8, !tbaa !56
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %202, i64 %239
  %241 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !57
  %242 = call zeroext i8 %241(ptr noundef %240) #10
  %243 = zext i8 %242 to i64
  %244 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef %240, i64 noundef %243) #10
  %245 = load i32, ptr %4, align 4, !tbaa !29
  %246 = add nsw i32 %233, %245
  store i32 %246, ptr %4, align 4, !tbaa !29
  %247 = load i32, ptr %213, align 4, !tbaa !30
  %248 = add nsw i32 %236, %247
  store i32 %248, ptr %213, align 4, !tbaa !30
  %249 = load ptr, ptr %200, align 8, !tbaa !22
  %250 = call ptr @lv_obj_get_style_prop(ptr noundef %249, i32 noundef 0, i8 noundef zeroext 88) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %6) #10
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %199, ptr %251, align 8, !tbaa !39
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %198, i32 noundef 393216, ptr noundef nonnull %6) #10
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %253 = load i8, ptr %252, align 4, !tbaa !58
  %254 = icmp ugt i8 %253, 2
  br i1 %254, label %259, label %255

255:                                              ; preds = %207
  %256 = ptrtoint ptr %250 to i64
  %.sroa.0.0.extract.trunc.i32.i = trunc i64 %256 to i24
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.0.copyload1.i = load i24, ptr %257, align 8
  %258 = call zeroext i1 @lv_color_eq(i24 %.0.copyload1.i, i24 %.sroa.0.0.extract.trunc.i32.i) #10
  br i1 %258, label %264, label %259

259:                                              ; preds = %255, %207
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %260, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %262 = load i8, ptr %261, align 8
  %263 = or i8 %262, 64
  store i8 %263, ptr %261, align 8
  call void @lv_draw_label(ptr noundef %199, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %264

264:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %lv_textarea_cursor_left.exit

lv_textarea_cursor_left.exit:                     ; preds = %264, %197, %165, %154, %151, %143, %142, %54, %51, %45, %42, %28, %lv_textarea_get_cursor_pos.exit.i, %14, %17, %.split, %.split42, %31, %33, %35, %40, %34, %32, %30, %lv_textarea_cursor_right.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_textarea_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_textarea_class, ptr noundef %0) #10
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #10
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not40 = icmp eq i8 %9, 0
  br i1 %.not40, label %11, label %10

10:                                               ; preds = %6
  switch i32 %1, label %11 [
    i32 13, label %98
    i32 10, label %98
  ]

11:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !59
  %13 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %4) #10
  %14 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %insert_handler.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %14, align 1, !tbaa !38
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %insert_handler.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call i32 @lv_strcmp(ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %insert_handler.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  call void @lv_textarea_add_text(ptr noundef nonnull %0, ptr noundef %21)
  br label %insert_handler.exit.thread

insert_handler.exit:                              ; preds = %11, %18
  %22 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !57
  %23 = call i32 %22(ptr noundef nonnull %5, ptr noundef null) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %.not.i46 = icmp eq i32 %25, 0
  br i1 %.not.i46, label %40, label %26

26:                                               ; preds = %insert_handler.exit
  %27 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !57
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call ptr @lv_label_get_text(ptr noundef %33) #10
  br label %lv_textarea_get_text.exit.i

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  br label %lv_textarea_get_text.exit.i

lv_textarea_get_text.exit.i:                      ; preds = %35, %31
  %.0.i.i = phi ptr [ %34, %31 ], [ %37, %35 ]
  %38 = call i32 %27(ptr noundef %.0.i.i) #10
  %39 = load i32, ptr %24, align 8, !tbaa !19
  %.not13.i = icmp ult i32 %38, %39
  br i1 %.not13.i, label %40, label %insert_handler.exit.thread

40:                                               ; preds = %lv_textarea_get_text.exit.i, %insert_handler.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %char_is_accepted.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %char_is_accepted.exit.thread, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %54, %47
  %49 = load ptr, ptr %41, align 8, !tbaa !18
  %50 = load i32, ptr %3, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %.not14.not.not.not.i.not = icmp eq i8 %53, 0
  br i1 %.not14.not.not.not.i.not, label %char_is_accepted.exit, label %54

54:                                               ; preds = %48
  %55 = call i32 %22(ptr noundef nonnull %49, ptr noundef nonnull %3) #10
  %.not15.i = icmp eq i32 %55, %23
  br i1 %.not15.i, label %char_is_accepted.exit.thread58, label %48, !llvm.loop !60

char_is_accepted.exit.thread58:                   ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %char_is_accepted.exit.thread

char_is_accepted.exit:                            ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %insert_handler.exit.thread

char_is_accepted.exit.thread:                     ; preds = %40, %44, %char_is_accepted.exit.thread58
  %56 = load i8, ptr %7, align 8
  %57 = and i8 %56, 4
  %.not42 = icmp eq i8 %57, 0
  br i1 %.not42, label %59, label %58

58:                                               ; preds = %char_is_accepted.exit.thread
  call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %58, %char_is_accepted.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call ptr @lv_label_get_text(ptr noundef %64) #10
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %69

69:                                               ; preds = %59, %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @lv_label_ins_text(ptr noundef %71, i32 noundef %73, ptr noundef nonnull %4) #10
  %74 = load ptr, ptr %70, align 8, !tbaa !22
  %75 = call i32 @lv_label_get_text_selection_start(ptr noundef %74) #10
  %.not6.i49 = icmp eq i32 %75, 65535
  br i1 %.not6.i49, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %70, align 8, !tbaa !22
  %78 = call i32 @lv_label_get_text_selection_end(ptr noundef %77) #10
  %.not7.i50 = icmp eq i32 %78, 65535
  br i1 %.not7.i50, label %lv_textarea_clear_selection.exit, label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %70, align 8, !tbaa !22
  call void @lv_label_set_text_selection_start(ptr noundef %80, i32 noundef 65535) #10
  %81 = load ptr, ptr %70, align 8, !tbaa !22
  call void @lv_label_set_text_selection_end(ptr noundef %81, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %76, %79
  %82 = load i8, ptr %7, align 8
  %83 = and i8 %82, 4
  %.not44 = icmp eq i8 %83, 0
  br i1 %.not44, label %lv_textarea_get_cursor_pos.exit, label %84

84:                                               ; preds = %lv_textarea_clear_selection.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = call i64 @lv_strlen(ptr noundef %86) #10
  %88 = call i64 @lv_strlen(ptr noundef nonnull %4) #10
  %89 = add i64 %87, 1
  %90 = add i64 %89, %88
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = call ptr @lv_realloc(ptr noundef %91, i64 noundef %90) #10
  store ptr %92, ptr %85, align 8, !tbaa !23
  %.not45 = icmp eq ptr %92, null
  br i1 %.not45, label %.preheader59, label %93

.preheader59:                                     ; preds = %84, %.preheader59
  br label %.preheader59

93:                                               ; preds = %84
  %94 = load i32, ptr %72, align 4, !tbaa !20
  call void @lv_text_ins(ptr noundef nonnull %92, i32 noundef %94, ptr noundef nonnull %4) #10
  call fastcc void @auto_hide_characters(ptr noundef %0)
  br label %lv_textarea_get_cursor_pos.exit

lv_textarea_get_cursor_pos.exit:                  ; preds = %lv_textarea_clear_selection.exit, %93
  %95 = load i32, ptr %72, align 4, !tbaa !20
  %96 = add i32 %95, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %96)
  %97 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %lv_textarea_get_text.exit.i, %20, %15, %char_is_accepted.exit, %lv_textarea_get_cursor_pos.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %10, %10, %insert_handler.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pwd_char_hider(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @lv_label_get_text(ptr noundef %9) #10
  %11 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !57
  %12 = tail call i32 %11(ptr noundef %10) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %17, label %lv_textarea_get_password_bullet.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %19 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 8226, i32 noundef 0) #10
  %.str.2..str.3.i = select i1 %19, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lv_textarea_get_password_bullet.exit

lv_textarea_get_password_bullet.exit:             ; preds = %14, %17
  %.0.i = phi ptr [ %.str.2..str.3.i, %17 ], [ %16, %14 ]
  %20 = call i64 @lv_strlen(ptr noundef nonnull %.0.i) #10
  %21 = zext i32 %12 to i64
  %22 = mul i64 %20, %21
  %23 = add i64 %22, 1
  %24 = call ptr @lv_malloc(i64 noundef %23) #10
  br label %25

25:                                               ; preds = %lv_textarea_get_password_bullet.exit, %25
  %indvars.iv = phi i64 [ 0, %lv_textarea_get_password_bullet.exit ], [ %indvars.iv.next, %25 ]
  %26 = mul i64 %20, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = call ptr @lv_memcpy(ptr noundef %27, ptr noundef nonnull %.0.i, i64 noundef %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !62

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !38
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  call void @lv_label_set_text(ptr noundef %31, ptr noundef %24) #10
  call void @lv_free(ptr noundef %24) #10
  %32 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @pwd_char_hider_anim) #10
  call fastcc void @refr_cursor_area(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %29, %7, %1
  ret void
}

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare void @lv_label_ins_text(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_clear_selection(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %4) #10
  %.not6 = icmp eq i32 %5, 65535
  br i1 %.not6, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %7) #10
  %.not7 = icmp eq i32 %8, 65535
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %10, i32 noundef 65535) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %11, i32 noundef 65535) #10
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auto_hide_characters(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #10
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @pwd_char_hider_anim) #10
  %8 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef %8) #10
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #10
  call void @lv_anim_set_path_cb(ptr noundef nonnull %2, ptr noundef nonnull @lv_anim_path_step) #10
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %2, ptr noundef nonnull @pwd_char_hider_anim_completed) #10
  %9 = call ptr @lv_anim_start(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @lv_label_get_text(ptr noundef %12) #10
  %14 = tail call i32 %10(ptr noundef %13) #10
  %15 = icmp slt i32 %1, 0
  %16 = select i1 %15, i32 %14, i32 0
  %spec.select = add i32 %16, %1
  %17 = icmp eq i32 %spec.select, 32767
  %18 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %14)
  %.1 = select i1 %17, i32 %14, i32 %18
  store i32 %.1, ptr %6, align 4, !tbaa !20
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  call void @lv_label_get_letter_pos(ptr noundef %20, i32 noundef %.1, ptr noundef nonnull %3) #10
  %21 = call i32 @lv_font_get_line_height(ptr noundef %19) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = load i32, ptr %22, align 4, !tbaa !31
  call void @lv_obj_scroll_to_y(ptr noundef nonnull %0, i32 noundef %27, i1 noundef zeroext true) #10
  br label %28

28:                                               ; preds = %26, %9
  %29 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #10
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = add nsw i32 %30, %21
  %32 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #10
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %22, align 4, !tbaa !31
  %37 = sub i32 %21, %29
  %38 = add i32 %37, %36
  call void @lv_obj_scroll_to_y(ptr noundef nonnull %0, i32 noundef %38, i1 noundef zeroext true) #10
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %3, align 4, !tbaa !27
  %41 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !27
  call void @lv_obj_scroll_to_x(ptr noundef nonnull %0, i32 noundef %44, i1 noundef zeroext true) #10
  br label %45

45:                                               ; preds = %43, %39
  %46 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #10
  %47 = load i32, ptr %3, align 4, !tbaa !27
  %48 = add nsw i32 %47, %21
  %49 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #10
  %50 = sub i32 %48, %49
  %51 = icmp sgt i32 %50, %46
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = sub i32 %21, %46
  %55 = add i32 %54, %53
  call void @lv_obj_scroll_to_x(ptr noundef nonnull %0, i32 noundef %55, i1 noundef zeroext true) #10
  br label %56

56:                                               ; preds = %52, %45
  %57 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %57, ptr %5, align 8, !tbaa !21
  call fastcc void @start_cursor_blink(ptr noundef nonnull %0)
  call fastcc void @refr_cursor_area(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %4, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_textarea_get_cursor_pos(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not4172 = icmp eq ptr %1, null
  br i1 %.not4172, label %.preheader62.preheader, label %.lr.ph74

.preheader62.preheader:                           ; preds = %tailrecurse, %.lr.ph
  br label %.preheader62

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader62:                                     ; preds = %.preheader62.preheader, %.preheader62
  br label %.preheader62

.lr.ph74:                                         ; preds = %.lr.ph, %tailrecurse
  %.tr617073 = phi ptr [ %30, %tailrecurse ], [ %1, %.lr.ph ]
  %7 = load i8, ptr %4, align 8
  %8 = and i8 %7, 4
  %.not42 = icmp eq i8 %8, 0
  br i1 %.not42, label %lv_textarea_get_accepted_chars.exit, label %9

9:                                                ; preds = %.lr.ph74
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %lv_textarea_get_accepted_chars.exit

lv_textarea_get_accepted_chars.exit:              ; preds = %.lr.ph74, %9
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %lv_textarea_get_max_length.exit, label %.split

lv_textarea_get_max_length.exit:                  ; preds = %lv_textarea_get_accepted_chars.exit
  %11 = load i32, ptr %6, align 8, !tbaa !19
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %22, label %.split

.split:                                           ; preds = %lv_textarea_get_accepted_chars.exit, %lv_textarea_get_max_length.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %12 = load i8, ptr %.tr617073, align 1, !tbaa !38
  %.not4975 = icmp eq i8 %12, 0
  br i1 %.not4975, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.split
  %13 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !57
  %14 = load ptr, ptr @lv_text_unicode_to_encoded, align 8
  br label %15

15:                                               ; preds = %.lr.ph76, %15
  %16 = call i32 %13(ptr noundef nonnull %.tr617073, ptr noundef nonnull %3) #10
  %17 = call i32 %14(i32 noundef %16) #10
  call void @lv_textarea_add_char(ptr noundef nonnull %0, i32 noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.tr617073, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %.not49 = icmp eq i8 %21, 0
  br i1 %.not49, label %._crit_edge, label %15, !llvm.loop !63

._crit_edge:                                      ; preds = %15, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %insert_handler.exit.thread

22:                                               ; preds = %lv_textarea_get_max_length.exit
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !59
  %23 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %.tr617073) #10
  %24 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  %.not.i52 = icmp eq ptr %24, null
  br i1 %.not.i52, label %insert_handler.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !38
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %insert_handler.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lv_strcmp(ptr noundef nonnull %24, ptr noundef nonnull %.tr617073) #10
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %insert_handler.exit, label %tailrecurse

tailrecurse:                                      ; preds = %28
  %30 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %.preheader62.preheader, label %.lr.ph74

insert_handler.exit:                              ; preds = %28, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %40, label %33

33:                                               ; preds = %insert_handler.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = tail call ptr @lv_label_get_text(ptr noundef %35) #10
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %40

40:                                               ; preds = %insert_handler.exit, %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !20
  tail call void @lv_label_ins_text(ptr noundef %42, i32 noundef %44, ptr noundef nonnull %.tr617073) #10
  %45 = load ptr, ptr %41, align 8, !tbaa !22
  %46 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %45) #10
  %.not6.i54 = icmp eq i32 %46, 65535
  br i1 %.not6.i54, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %41, align 8, !tbaa !22
  %49 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %48) #10
  %.not7.i55 = icmp eq i32 %49, 65535
  br i1 %.not7.i55, label %lv_textarea_clear_selection.exit, label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %41, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %51, i32 noundef 65535) #10
  %52 = load ptr, ptr %41, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %52, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %47, %50
  %53 = load i8, ptr %4, align 8
  %54 = and i8 %53, 4
  %.not47 = icmp eq i8 %54, 0
  br i1 %.not47, label %lv_textarea_get_cursor_pos.exit, label %55

55:                                               ; preds = %lv_textarea_clear_selection.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = tail call i64 @lv_strlen(ptr noundef %57) #10
  %59 = tail call i64 @lv_strlen(ptr noundef nonnull %.tr617073) #10
  %60 = add i64 %58, 1
  %61 = add i64 %60, %59
  %62 = load ptr, ptr %56, align 8, !tbaa !23
  %63 = tail call ptr @lv_realloc(ptr noundef %62, i64 noundef %61) #10
  store ptr %63, ptr %56, align 8, !tbaa !23
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %.preheader63, label %64

.preheader63:                                     ; preds = %55, %.preheader63
  br label %.preheader63

64:                                               ; preds = %55
  %65 = load i32, ptr %43, align 4, !tbaa !20
  tail call void @lv_text_ins(ptr noundef nonnull %63, i32 noundef %65, ptr noundef nonnull %.tr617073) #10
  tail call fastcc void @auto_hide_characters(ptr noundef %0)
  br label %lv_textarea_get_cursor_pos.exit

lv_textarea_get_cursor_pos.exit:                  ; preds = %lv_textarea_clear_selection.exit, %64
  %66 = load i32, ptr %43, align 4, !tbaa !20
  %67 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !57
  %68 = tail call i32 %67(ptr noundef nonnull %.tr617073) #10
  %69 = add i32 %68, %66
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %69)
  %70 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %25, %lv_textarea_get_cursor_pos.exit, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_textarea_get_accepted_chars(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_textarea_get_max_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !19
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 127, ptr %2, align 2
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !59
  %8 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %2) #10
  %9 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !38
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %insert_handler.exit.thread, label %13

13:                                               ; preds = %10
  %14 = call i32 @lv_strcmp(ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !59
  call void @lv_textarea_add_text(ptr noundef nonnull %0, ptr noundef %16)
  br label %insert_handler.exit.thread

17:                                               ; preds = %7, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call ptr @lv_label_get_text(ptr noundef %19) #10
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = add i32 %21, -1
  call void @lv_text_cut(ptr noundef %20, i32 noundef %22, i32 noundef 1) #10
  %23 = load ptr, ptr %18, align 8, !tbaa !22
  call void @lv_label_set_text(ptr noundef %23, ptr noundef %20) #10
  %24 = load ptr, ptr %18, align 8, !tbaa !22
  %25 = call i32 @lv_label_get_text_selection_start(ptr noundef %24) #10
  %.not6.i = icmp eq i32 %25, 65535
  br i1 %.not6.i, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8, !tbaa !22
  %28 = call i32 @lv_label_get_text_selection_end(ptr noundef %27) #10
  %.not7.i31 = icmp eq i32 %28, 65535
  br i1 %.not7.i31, label %lv_textarea_clear_selection.exit, label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  call void @lv_label_set_text_selection_start(ptr noundef %30, i32 noundef 65535) #10
  %31 = load ptr, ptr %18, align 8, !tbaa !22
  call void @lv_label_set_text_selection_end(ptr noundef %31, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %26, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %40, label %34

34:                                               ; preds = %lv_textarea_clear_selection.exit
  %35 = load ptr, ptr %18, align 8, !tbaa !22
  %36 = call ptr @lv_label_get_text(ptr noundef %35) #10
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %40

40:                                               ; preds = %34, %39, %lv_textarea_clear_selection.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 4
  %.not28 = icmp eq i8 %43, 0
  br i1 %.not28, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i32, ptr %4, align 4, !tbaa !20
  %48 = add i32 %47, -1
  call void @lv_text_cut(ptr noundef %46, i32 noundef %48, i32 noundef 1) #10
  %49 = load ptr, ptr %45, align 8, !tbaa !23
  %50 = call i64 @lv_strlen(ptr noundef %49) #10
  %51 = add i64 %50, 1
  %52 = call ptr @lv_realloc(ptr noundef %49, i64 noundef %51) #10
  store ptr %52, ptr %45, align 8, !tbaa !23
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %.preheader34, label %53

.preheader34:                                     ; preds = %44, %.preheader34
  br label %.preheader34

53:                                               ; preds = %44, %40
  %54 = load i32, ptr %4, align 4, !tbaa !20
  %55 = add i32 %54, -1
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %55)
  %56 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %15, %10, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %3, %insert_handler.exit.thread
  ret void
}

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char_forward(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_textarea_get_cursor_pos.exit9

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_textarea_get_cursor_pos.exit9:                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = add i32 %3, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %.not6 = icmp eq i32 %3, %5
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %lv_textarea_get_cursor_pos.exit9
  tail call void @lv_textarea_delete_char(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %lv_textarea_get_cursor_pos.exit9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %.preheader41, label %5

.preheader41:                                     ; preds = %4, %.preheader41
  br label %.preheader41

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %7) #10
  %.not6.i = icmp eq i32 %8, 65535
  br i1 %.not6.i, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %10) #10
  %.not7.i = icmp eq i32 %11, 65535
  br i1 %.not7.i, label %lv_textarea_get_accepted_chars.exit, label %12

12:                                               ; preds = %9, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %13, i32 noundef 65535) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %14, i32 noundef 65535) #10
  br label %lv_textarea_get_accepted_chars.exit

lv_textarea_get_accepted_chars.exit:              ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %lv_textarea_get_max_length.exit, label %19

lv_textarea_get_max_length.exit:                  ; preds = %lv_textarea_get_accepted_chars.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %38, label %19

19:                                               ; preds = %lv_textarea_get_max_length.exit, %lv_textarea_get_accepted_chars.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @lv_label_set_text(ptr noundef %20, ptr noundef nonnull @.str.1) #10
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef 32767)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %26, align 1, !tbaa !38
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %28 = load i8, ptr %1, align 1, !tbaa !38
  %.not3343 = icmp eq i8 %28, 0
  br i1 %.not3343, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !57
  %30 = load ptr, ptr @lv_text_unicode_to_encoded, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %32 = call i32 %29(ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %33 = call i32 %30(i32 noundef %32) #10
  call void @lv_textarea_add_char(ptr noundef nonnull %0, i32 noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %.not33 = icmp eq i8 %37, 0
  br i1 %.not33, label %._crit_edge, label %31, !llvm.loop !64

._crit_edge:                                      ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %lv_textarea_get_max_length.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @lv_label_set_text(ptr noundef %39, ptr noundef nonnull %1) #10
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef 32767)
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = call ptr @lv_label_get_text(ptr noundef %44) #10
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %49

49:                                               ; preds = %43, %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 4
  %.not35 = icmp eq i8 %52, 0
  br i1 %.not35, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  call void @lv_free(ptr noundef %55) #10
  %56 = call ptr @lv_strdup(ptr noundef nonnull %1) #10
  store ptr %56, ptr %54, align 8, !tbaa !23
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %.preheader42, label %57

.preheader42:                                     ; preds = %53, %.preheader42
  br label %.preheader42

57:                                               ; preds = %53
  call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %49
  %59 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_placeholder_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.preheader23, label %4

.preheader23:                                     ; preds = %3, %.preheader23
  br label %.preheader23

4:                                                ; preds = %3
  %5 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #10
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %4
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %10

10:                                               ; preds = %9
  tail call void @lv_free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !25
  br label %19

._crit_edge:                                      ; preds = %4, %9
  %11 = phi ptr [ null, %9 ], [ %8, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = add i64 %5, 1
  %14 = tail call ptr @lv_realloc(ptr noundef %11, i64 noundef %13) #10
  store ptr %14, ptr %12, align 8, !tbaa !25
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %.preheader24, label %15

.preheader24:                                     ; preds = %._crit_edge, %.preheader24
  br label %.preheader24

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @lv_strcpy(ptr noundef nonnull %14, ptr noundef nonnull %1) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !38
  br label %19

19:                                               ; preds = %15, %10
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  ret void
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare void @lv_label_get_letter_pos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @start_cursor_blink(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 393216, i8 noundef zeroext 100) #10
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %5 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @cursor_blink_anim_cb) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 4
  br label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #10
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef %0) #10
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @cursor_blink_anim_cb) #10
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef %.sroa.0.0.extract.trunc.i) #10
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %2, i32 noundef %.sroa.0.0.extract.trunc.i) #10
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #10
  call void @lv_anim_set_path_cb(ptr noundef nonnull %2, ptr noundef nonnull @lv_anim_path_step) #10
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %2, i32 noundef -1) #10
  %12 = call ptr @lv_anim_start(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_cursor_area(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #10
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_textarea_get_cursor_pos.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

lv_textarea_get_cursor_pos.exit:                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr @lv_label_get_text(ptr noundef %10) #10
  %12 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !57
  %13 = tail call i32 %12(ptr noundef %11, i32 noundef %8) #10
  %14 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !57
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = tail call i32 %14(ptr noundef %16, ptr noundef null) #10
  %18 = tail call i32 @lv_font_get_line_height(ptr noundef %4) #10
  %19 = icmp eq i32 %17, 0
  %20 = icmp eq i32 %17, 10
  %21 = icmp eq i32 %17, 13
  %22 = or i1 %20, %21
  %or.cond3.i = or i1 %19, %22
  %spec.select = select i1 %or.cond3.i, i32 32, i32 %17
  %23 = tail call zeroext i16 @lv_font_get_glyph_width(ptr noundef %4, i32 noundef %spec.select, i32 noundef 0) #10
  %24 = zext i16 %23 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  call void @lv_label_get_letter_pos(ptr noundef %25, i32 noundef %8, ptr noundef nonnull %2) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = call ptr @lv_label_get_text(ptr noundef %26) #10
  %28 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %26, i32 noundef 0, ptr noundef %27) #10
  %29 = load i32, ptr %2, align 4, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = add i32 %29, %24
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %lv_textarea_get_cursor_pos.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 8
  %42 = icmp eq i8 %41, 0
  %43 = icmp ne i32 %28, 3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %63

44:                                               ; preds = %38
  store i32 0, ptr %2, align 4, !tbaa !27
  %45 = add nsw i32 %18, %.sroa.0.0.extract.trunc.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !31
  br i1 %19, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !57
  %51 = call zeroext i8 %50(ptr noundef %16) #10
  %52 = zext i8 %51 to i32
  %53 = add i32 %13, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 %54
  %56 = call i32 %14(ptr noundef %55, ptr noundef null) #10
  br label %57

57:                                               ; preds = %49, %44
  %.065 = phi i32 [ %56, %49 ], [ 0, %44 ]
  %.1 = phi i32 [ %53, %49 ], [ %13, %44 ]
  %58 = icmp eq i32 %.065, 0
  %59 = icmp eq i32 %.065, 10
  %or.cond.i71 = or i1 %58, %59
  %60 = icmp eq i32 %.065, 13
  %or.cond3.i72 = or i1 %60, %or.cond.i71
  %spec.select70 = select i1 %or.cond3.i72, i32 32, i32 %.065
  %61 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %4, i32 noundef %spec.select70, i32 noundef 0) #10
  %62 = zext i16 %61 to i32
  br label %63

63:                                               ; preds = %57, %38, %lv_textarea_get_cursor_pos.exit
  %.067 = phi i32 [ %62, %57 ], [ %24, %38 ], [ %24, %lv_textarea_get_cursor_pos.exit ]
  %.0 = phi i32 [ %.1, %57 ], [ %13, %38 ], [ %13, %lv_textarea_get_cursor_pos.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0, ptr %64, align 8, !tbaa !56
  %65 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 393216, i8 noundef zeroext 48) #10
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i73 = trunc i64 %66 to i32
  %67 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 393216, i8 noundef zeroext 16) #10
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %68 to i32
  %69 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 393216, i8 noundef zeroext 17) #10
  %70 = ptrtoint ptr %69 to i64
  %.sroa.0.0.extract.trunc.i75 = trunc i64 %70 to i32
  %71 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 393216, i8 noundef zeroext 18) #10
  %72 = ptrtoint ptr %71 to i64
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %72 to i32
  %73 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 393216, i8 noundef zeroext 19) #10
  %74 = ptrtoint ptr %73 to i64
  %.sroa.0.0.extract.trunc.i77 = trunc i64 %74 to i32
  %75 = load i32, ptr %2, align 4, !tbaa !27
  %76 = add i32 %.sroa.0.0.extract.trunc.i76, %.sroa.0.0.extract.trunc.i73
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = add i32 %.sroa.0.0.extract.trunc.i74, %.sroa.0.0.extract.trunc.i73
  %81 = sub i32 %79, %80
  %82 = add i32 %.sroa.0.0.extract.trunc.i73, -1
  %83 = add i32 %82, %.067
  %84 = add i32 %83, %75
  %85 = add i32 %84, %.sroa.0.0.extract.trunc.i77
  %86 = add i32 %18, -1
  %87 = add i32 %86, %.sroa.0.0.extract.trunc.i73
  %88 = add i32 %87, %.sroa.0.0.extract.trunc.i75
  %89 = add i32 %88, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = add nsw i32 %103, %91
  store i32 %104, ptr %3, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = add nsw i32 %106, %93
  store i32 %107, ptr %94, align 4, !tbaa !30
  %108 = add nsw i32 %103, %96
  store i32 %108, ptr %97, align 4, !tbaa !48
  %109 = add nsw i32 %106, %99
  store i32 %109, ptr %100, align 4, !tbaa !49
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  store i32 %77, ptr %90, align 8, !tbaa !29
  store i32 %81, ptr %92, align 4, !tbaa !30
  store i32 %85, ptr %95, align 8, !tbaa !48
  store i32 %89, ptr %98, align 4, !tbaa !49
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = add nsw i32 %112, %77
  store i32 %113, ptr %3, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = add nsw i32 %115, %81
  store i32 %116, ptr %94, align 4, !tbaa !30
  %117 = add nsw i32 %112, %85
  store i32 %117, ptr %97, align 4, !tbaa !48
  %118 = add nsw i32 %115, %89
  store i32 %118, ptr %100, align 4, !tbaa !49
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_textarea_set_cursor_click_pos(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i8, ptr %4, align 4
  %6 = select i1 %1, i8 2, i8 0
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_mode(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  %8 = xor i1 %1, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = select i1 %1, i8 4, i8 0
  %11 = and i8 %5, -5
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br i1 %1, label %15, label %29

15:                                               ; preds = %9
  %16 = tail call ptr @lv_label_get_text(ptr noundef %14) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @lv_free(ptr noundef %18) #10
  %19 = tail call ptr @lv_strdup(ptr noundef %16) #10
  store ptr %19, ptr %17, align 8, !tbaa !23
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.preheader28, label %20

.preheader28:                                     ; preds = %15, %.preheader28
  br label %.preheader28

20:                                               ; preds = %15
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %21) #10
  %.not6.i = icmp eq i32 %22, 65535
  br i1 %.not6.i, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %24) #10
  %.not7.i = icmp eq i32 %25, 65535
  br i1 %.not7.i, label %lv_textarea_clear_selection.exit, label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %27, i32 noundef 65535) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %28, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

29:                                               ; preds = %9
  %30 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %14) #10
  %.not6.i24 = icmp eq i32 %30, 65535
  br i1 %.not6.i24, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %32) #10
  %.not7.i25 = icmp eq i32 %33, 65535
  br i1 %.not7.i25, label %lv_textarea_clear_selection.exit27, label %34

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %35, i32 noundef 65535) #10
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %36, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit27

lv_textarea_clear_selection.exit27:               ; preds = %31, %34
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  tail call void @lv_label_set_text(ptr noundef %37, ptr noundef %39) #10
  %40 = load ptr, ptr %38, align 8, !tbaa !23
  tail call void @lv_free(ptr noundef %40) #10
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %26, %23, %lv_textarea_clear_selection.exit27
  tail call fastcc void @refr_cursor_area(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %3, %lv_textarea_clear_selection.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_bullet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.preheader25, label %4

.preheader25:                                     ; preds = %3, %.preheader25
  br label %.preheader25

4:                                                ; preds = %3
  %5 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = add i64 %5, 1
  %9 = tail call ptr @lv_realloc(ptr noundef %7, i64 noundef %8) #10
  store ptr %9, ptr %6, align 8, !tbaa !24
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %.preheader26, label %10

.preheader26:                                     ; preds = %4, %.preheader26
  br label %.preheader26

10:                                               ; preds = %4
  %11 = tail call ptr @lv_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %5) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !38
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_one_line(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  %8 = xor i1 %1, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = select i1 %1, i8 8, i8 0
  %11 = and i8 %5, -9
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %4, align 8
  %13 = tail call i32 @lv_pct(i32 noundef 100) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %1, label %16, label %.critedge

16:                                               ; preds = %9
  tail call void @lv_obj_set_width(ptr noundef %15, i32 noundef 1073741823) #10
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @lv_obj_set_style_min_width(ptr noundef %17, i32 noundef %13, i32 noundef 0) #10
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #10
  br label %20

.critedge:                                        ; preds = %9
  tail call void @lv_obj_set_width(ptr noundef %15, i32 noundef %13) #10
  %18 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @lv_obj_set_style_min_width(ptr noundef %18, i32 noundef 0, i32 noundef 0) #10
  %19 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 2, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %.critedge, %16
  tail call void @lv_obj_scroll_to(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %21

21:                                               ; preds = %3, %20
  ret void
}

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_min_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_textarea_set_accepted_chars(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_textarea_set_max_length(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_textarea_set_insert_replace(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  store ptr %1, ptr @ta_insert_replace, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text_selection(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %1, i8 2, i8 0
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  br i1 %1, label %lv_textarea_clear_selection.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %11) #10
  %.not6.i = icmp eq i32 %12, 65535
  br i1 %.not6.i, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %14) #10
  %.not7.i = icmp eq i32 %15, 65535
  br i1 %.not7.i, label %lv_textarea_clear_selection.exit, label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_start(ptr noundef %17, i32 noundef 65535) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @lv_label_set_text_selection_end(ptr noundef %18, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %16, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_show_time(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %4, align 4, !tbaa !3
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %0, null
  switch i32 %1, label %3 [
    i32 2, label %5
    i32 3, label %4
  ]

3:                                                ; preds = %2
  br i1 %.not.i, label %.preheader.i, label %lv_textarea_get_label.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

4:                                                ; preds = %2
  br i1 %.not.i, label %.preheader.i6, label %lv_textarea_get_label.exit

.preheader.i6:                                    ; preds = %4, %.preheader.i6
  br label %.preheader.i6

5:                                                ; preds = %2
  br i1 %.not.i, label %.preheader.i9, label %lv_textarea_get_label.exit

.preheader.i9:                                    ; preds = %5, %.preheader.i9
  br label %.preheader.i9

lv_textarea_get_label.exit:                       ; preds = %5, %4, %3
  %.sink11 = phi i32 [ 3, %4 ], [ 1, %3 ], [ 2, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @lv_obj_align(ptr noundef %7, i32 noundef %.sink11, i32 noundef 0, i32 noundef 0) #10
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_textarea_get_label(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_text(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @lv_label_get_text(ptr noundef %9) #10
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define nonnull ptr @lv_textarea_get_placeholder_text(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not7 = icmp eq ptr %4, null
  %.str.1. = select i1 %.not7, ptr @.str.1, ptr %4
  ret ptr %.str.1.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_cursor_click_pos(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_password_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_textarea_get_password_bullet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %8 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 8226, i32 noundef 0) #10
  %.str.2..str.3 = select i1 %8, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %.str.2..str.3, %6 ], [ %5, %3 ]
  ret ptr %.0
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_one_line(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_text_is_selected(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %4) #10
  %.not6 = icmp eq i32 %5, 65535
  br i1 %.not6, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %7) #10
  %.not7 = icmp ne i32 %8, 65535
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i1 [ true, %2 ], [ %.not7, %6 ]
  ret i1 %.0
}

declare i32 @lv_label_get_text_selection_start(ptr noundef) local_unnamed_addr #1

declare i32 @lv_label_get_text_selection_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_text_selection(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_textarea_get_password_show_time(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_current_char(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr @lv_label_get_text(ptr noundef %10) #10
  br label %lv_textarea_get_text.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %lv_textarea_get_text.exit

lv_textarea_get_text.exit:                        ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %2, align 4, !tbaa !26
  %17 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !57
  %18 = tail call i32 %17(ptr noundef %.0.i) #10
  %19 = add i32 %16, -1
  %or.cond = icmp ult i32 %19, %18
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %lv_textarea_get_text.exit
  %21 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !57
  %22 = call i32 %21(ptr noundef %.0.i, ptr noundef nonnull %2) #10
  br label %23

23:                                               ; preds = %lv_textarea_get_text.exit, %20
  %.0 = phi i32 [ %22, %20 ], [ 0, %lv_textarea_get_text.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_right(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_textarea_get_cursor_pos.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_textarea_get_cursor_pos.exit:                  ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = add i32 %3, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_left(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_textarea_get_cursor_pos.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_textarea_get_cursor_pos.exit:                  ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %lv_textarea_get_cursor_pos.exit
  %5 = add i32 %3, -1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %5)
  br label %6

6:                                                ; preds = %4, %lv_textarea_get_cursor_pos.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_down(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_textarea_get_cursor_pos.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_textarea_get_cursor_pos.exit:                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !20
  call void @lv_label_get_letter_pos(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2) #10
  %7 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #10
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %10 = call i32 @lv_font_get_line_height(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %.sroa.0.0.extract.trunc.i, 1
  %14 = add i32 %13, %10
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %11, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %2, align 4, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call i32 @lv_obj_get_height(ptr noundef %18) #10
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %lv_textarea_get_cursor_pos.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = call i32 @lv_label_get_letter_on(ptr noundef %22, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %24 = load i32, ptr %16, align 8, !tbaa !21
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %23)
  store i32 %24, ptr %16, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %21, %lv_textarea_get_cursor_pos.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_up(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_textarea_get_cursor_pos.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_textarea_get_cursor_pos.exit:                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !20
  call void @lv_label_get_letter_pos(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2) #10
  %7 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #10
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %10 = call i32 @lv_font_get_line_height(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %10, %.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %12, %13
  %14 = add i32 %reass.sub, 1
  store i32 %14, ptr %11, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %2, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = call i32 @lv_label_get_letter_on(ptr noundef %17, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %19 = load i32, ptr %15, align 8, !tbaa !21
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %18)
  store i32 %19, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @label_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #10
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #10
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #10
  %5 = add i32 %2, -49
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @lv_label_set_text(ptr noundef %3, ptr noundef null) #10
  tail call fastcc void @refr_cursor_area(ptr noundef %4)
  tail call fastcc void @start_cursor_blink(ptr noundef %4)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_label_is_char_under_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @lv_color_eq(i24, i24) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pwd_char_hider_anim(ptr readnone captures(none) %0, i32 %1) #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cursor_blink_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %.not10 = icmp ne i32 %1, 0
  %9 = zext i1 %.not10 to i8
  %10 = and i8 %5, -2
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = add nsw i32 %26, %13
  store i32 %27, ptr %3, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = add nsw i32 %29, %15
  store i32 %30, ptr %16, align 4, !tbaa !30
  %31 = add nsw i32 %26, %18
  store i32 %31, ptr %19, align 4, !tbaa !48
  %32 = add nsw i32 %29, %21
  store i32 %32, ptr %22, align 4, !tbaa !49
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %8, %2
  ret void
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_path_step(ptr noundef) #1

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @pwd_char_hider(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 108}
!4 = !{!"_lv_textarea_t", !5, i64 0, !10, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !14, i64 104, !14, i64 108, !17, i64 112, !14, i64 144, !14, i64 148, !8, i64 152, !8, i64 152, !8, i64 152, !8, i64 152}
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
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"", !14, i64 0, !14, i64 4, !13, i64 8, !14, i64 24, !8, i64 28, !8, i64 28}
!18 = !{!4, !16, i64 96}
!19 = !{!4, !14, i64 104}
!20 = !{!4, !14, i64 116}
!21 = !{!4, !14, i64 112}
!22 = !{!4, !10, i64 64}
!23 = !{!4, !16, i64 80}
!24 = !{!4, !16, i64 88}
!25 = !{!4, !16, i64 72}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"", !14, i64 0, !14, i64 4}
!29 = !{!13, !14, i64 0}
!30 = !{!13, !14, i64 4}
!31 = !{!28, !14, i64 4}
!32 = !{!4, !14, i64 144}
!33 = !{!4, !14, i64 148}
!34 = !{!35, !14, i64 92}
!35 = !{!"_lv_label_t", !5, i64 0, !16, i64 64, !8, i64 72, !14, i64 76, !36, i64 80, !14, i64 92, !14, i64 96, !28, i64 100, !28, i64 108, !14, i64 116, !8, i64 116, !8, i64 116, !8, i64 116, !8, i64 116}
!36 = !{!"_lv_draw_label_hint_t", !14, i64 0, !14, i64 4, !14, i64 8}
!37 = !{!35, !14, i64 96}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !42, i64 24}
!40 = !{!"", !41, i64 0, !16, i64 48, !14, i64 56, !44, i64 64, !14, i64 72, !14, i64 76, !45, i64 80, !45, i64 83, !45, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !46, i64 136}
!41 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !42, i64 24, !43, i64 32, !7, i64 40}
!42 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!45 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!46 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!47 = !{!40, !14, i64 124}
!48 = !{!13, !14, i64 8}
!49 = !{!13, !14, i64 12}
!50 = !{!40, !16, i64 48}
!51 = !{!52, !42, i64 24}
!52 = !{!"", !41, i64 0, !14, i64 48, !8, i64 52, !45, i64 53, !53, i64 56, !7, i64 72, !7, i64 80, !45, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !45, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !45, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !45, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!53 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!54 = !{!5, !14, i64 40}
!55 = !{!5, !14, i64 44}
!56 = !{!4, !14, i64 136}
!57 = !{!7, !7, i64 0}
!58 = !{!52, !8, i64 52}
!59 = !{!16, !16, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!5, !14, i64 48}
!66 = !{!67, !7, i64 0}
!67 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !8, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128}
