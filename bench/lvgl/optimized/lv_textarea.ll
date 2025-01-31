; ModuleID = 'bench/lvgl/original/lv_textarea.ll'
source_filename = "bench/lvgl/original/lv_textarea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
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
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %12, align 4, !tbaa !15
  %13 = or i8 %11, 3
  store i8 %13, ptr %10, align 4
  store i32 0, ptr %9, align 8, !tbaa !16
  %14 = and i8 %4, -15
  store i8 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call ptr @lv_label_create(ptr noundef %1) #10
  store ptr %16, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @lv_pct(i32 noundef 100) #10
  tail call void @lv_obj_set_width(ptr noundef %16, i32 noundef %17) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @lv_label_set_text(ptr noundef %18, ptr noundef nonnull @.str.1) #10
  %19 = load ptr, ptr %15, align 8, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @lv_free(ptr noundef nonnull %12) #10
  store ptr null, ptr %11, align 8, !tbaa !20
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
    i32 29, label %142
    i32 32, label %195
  ]

17:                                               ; preds = %14
  tail call fastcc void @start_cursor_blink(ptr noundef %16)
  br label %lv_textarea_cursor_left.exit

18:                                               ; preds = %14
  %19 = tail call ptr @lv_event_get_param(ptr noundef %1) #10
  %20 = load i32, ptr %19, align 4, !tbaa !21
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add i32 %23, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %16, i32 noundef %24)
  br label %lv_textarea_cursor_left.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lv_textarea_cursor_left.exit, label %28

28:                                               ; preds = %25
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
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 8
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %.split42, label %40

.split42:                                         ; preds = %36
  tail call void @lv_textarea_add_char(ptr noundef nonnull %16, i32 noundef 10)
  br label %lv_textarea_cursor_left.exit

40:                                               ; preds = %36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  call void @lv_obj_get_coords(ptr noundef %59, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @lv_indev_get_point(ptr noundef nonnull %43, ptr noundef nonnull %10) #10
  call void @lv_indev_get_vect(ptr noundef nonnull %43, ptr noundef nonnull %11) #10
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  %or.cond.i = select i1 %61, i1 true, i1 %64
  br i1 %or.cond.i, label %141, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = sub nsw i32 %60, %66
  store i32 %67, ptr %12, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sub nsw i32 %63, %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !26
  %72 = call i32 @lv_event_get_code(ptr noundef %1) #10
  %73 = load ptr, ptr %58, align 8, !tbaa !17
  %74 = call i32 @lv_obj_get_width(ptr noundef %73) #10
  %75 = load ptr, ptr %58, align 8, !tbaa !17
  %76 = icmp slt i32 %67, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %65
  %.not84.i = icmp slt i32 %67, %74
  br i1 %.not84.i, label %78, label %82

78:                                               ; preds = %77
  %79 = call i32 @lv_label_get_letter_on(ptr noundef %75, ptr noundef nonnull %12, i1 noundef zeroext true) #10
  %80 = load ptr, ptr %58, align 8, !tbaa !17
  %81 = call zeroext i1 @lv_label_is_char_under_pos(ptr noundef %80, ptr noundef nonnull %12) #10
  br label %82

82:                                               ; preds = %78, %77, %65
  %.078.i = phi i32 [ %79, %78 ], [ 0, %65 ], [ 32767, %77 ]
  %.not.i44 = phi i1 [ %81, %78 ], [ false, %65 ], [ false, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 2
  %.not85.i = icmp eq i8 %85, 0
  br i1 %.not85.i, label %101, label %86

86:                                               ; preds = %82
  %87 = and i8 %84, 1
  %.not86.i = icmp eq i8 %87, 0
  %88 = icmp eq i32 %72, 1
  %89 = select i1 %.not86.i, i1 %.not.i44, i1 false
  %or.cond94.i = select i1 %89, i1 %88, i1 false
  br i1 %or.cond94.i, label %.thread.i, label %93

.thread.i:                                        ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i32 %.078.i, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store i32 65535, ptr %91, align 4, !tbaa !28
  %92 = or disjoint i8 %84, 1
  store i8 %92, ptr %83, align 8
  call void @lv_obj_remove_flag(ptr noundef nonnull %46, i32 noundef 768) #10
  br label %106

93:                                               ; preds = %86
  %94 = icmp ne i8 %87, 0
  %95 = icmp eq i32 %72, 2
  %or.cond6.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond6.i, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store i32 %.078.i, ptr %97, align 4, !tbaa !28
  br label %101

98:                                               ; preds = %93
  %99 = and i32 %72, -9
  %or.cond8.i = icmp eq i32 %99, 3
  %or.cond95.i = select i1 %94, i1 %or.cond8.i, i1 false
  br i1 %or.cond95.i, label %100, label %101

100:                                              ; preds = %98
  call void @lv_obj_add_flag(ptr noundef nonnull %46, i32 noundef 768) #10
  %.pre.i = load i8, ptr %83, align 8
  br label %101

101:                                              ; preds = %100, %98, %96, %82
  %102 = phi i8 [ %84, %98 ], [ %.pre.i, %100 ], [ %84, %96 ], [ %84, %82 ]
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = icmp eq i32 %72, 1
  %or.cond10.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond10.i, label %106, label %.thread99.i

106:                                              ; preds = %101, %.thread.i
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %46, i32 noundef %.078.i)
  %.pre97.i = load i8, ptr %83, align 8
  %.pre98.i = and i8 %.pre97.i, 1
  %107 = icmp eq i8 %.pre98.i, 0
  br i1 %107, label %.thread99.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp ugt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %.not92.i = icmp eq i32 %116, %112
  br i1 %.not92.i, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %.not93.i = icmp eq i32 %119, %110
  br i1 %.not93.i, label %136, label %120

120:                                              ; preds = %117, %114
  store i32 %112, ptr %115, align 4, !tbaa !29
  br label %.sink.split.i

121:                                              ; preds = %108
  %122 = icmp ult i32 %110, %112
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %124 = load i32, ptr %123, align 4, !tbaa !29
  br i1 %122, label %125, label %130

125:                                              ; preds = %121
  %.not90.i = icmp eq i32 %124, %110
  br i1 %.not90.i, label %126, label %129

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %.not91.i = icmp eq i32 %128, %112
  br i1 %.not91.i, label %136, label %129

129:                                              ; preds = %126, %125
  store i32 %110, ptr %123, align 4, !tbaa !29
  br label %.sink.split.i

130:                                              ; preds = %121
  %.not88.i = icmp eq i32 %124, 65535
  br i1 %.not88.i, label %131, label %134

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %.not89.i = icmp eq i32 %133, 65535
  br i1 %.not89.i, label %136, label %134

134:                                              ; preds = %131, %130
  store i32 65535, ptr %123, align 4, !tbaa !29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %129, %120
  %.sink.i = phi i32 [ %112, %129 ], [ 65535, %134 ], [ %110, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i32 %.sink.i, ptr %135, align 8, !tbaa !32
  call void @lv_obj_invalidate(ptr noundef nonnull %46) #10
  br label %136

136:                                              ; preds = %.sink.split.i, %131, %126, %117
  %137 = and i32 %72, -9
  %or.cond12.i = icmp eq i32 %137, 3
  br i1 %or.cond12.i, label %138, label %.thread99.i

138:                                              ; preds = %136
  %139 = load i8, ptr %83, align 8
  %140 = and i8 %139, -2
  store i8 %140, ptr %83, align 8
  br label %.thread99.i

.thread99.i:                                      ; preds = %138, %136, %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %141

141:                                              ; preds = %.thread99.i, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %lv_textarea_cursor_left.exit

142:                                              ; preds = %14
  %143 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  %144 = tail call ptr @lv_event_get_layer(ptr noundef %1) #10
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = tail call ptr @lv_label_get_text(ptr noundef %146) #10
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %lv_textarea_cursor_left.exit

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %.not.i45 = icmp eq ptr %152, null
  br i1 %.not.i45, label %lv_textarea_cursor_left.exit, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %152, align 1, !tbaa !33
  %.not24.i = icmp eq i8 %154, 0
  br i1 %.not24.i, label %lv_textarea_cursor_left.exit, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #10
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #10
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %143, i32 noundef 524288, ptr noundef nonnull %7) #10
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 8
  %.not25.i = icmp eq i8 %158, 0
  br i1 %.not25.i, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %159, %155
  %164 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %143, i32 noundef 0, i8 noundef zeroext 18) #10
  %165 = ptrtoint ptr %164 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %165 to i32
  %166 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %143, i32 noundef 0, i8 noundef zeroext 19) #10
  %167 = ptrtoint ptr %166 to i64
  %.sroa.0.0.extract.trunc.i26.i = trunc i64 %167 to i32
  %168 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %143, i32 noundef 0, i8 noundef zeroext 16) #10
  %169 = ptrtoint ptr %168 to i64
  %.sroa.0.0.extract.trunc.i27.i = trunc i64 %169 to i32
  %170 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %143, i32 noundef 0, i8 noundef zeroext 17) #10
  %171 = ptrtoint ptr %170 to i64
  %.sroa.0.0.extract.trunc.i28.i = trunc i64 %171 to i32
  %172 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %143, i32 noundef 0, i8 noundef zeroext 48) #10
  %173 = ptrtoint ptr %172 to i64
  %.sroa.0.0.extract.trunc.i29.i = trunc i64 %173 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %185 = add nsw i32 %.sroa.0.0.extract.trunc.i29.i, %.sroa.0.0.extract.trunc.i.i
  %186 = add nsw i32 %185, %175
  store i32 %186, ptr %8, align 4, !tbaa !24
  %187 = add i32 %.sroa.0.0.extract.trunc.i29.i, %.sroa.0.0.extract.trunc.i26.i
  %188 = sub i32 %180, %187
  store i32 %188, ptr %181, align 4, !tbaa !39
  %189 = add nsw i32 %.sroa.0.0.extract.trunc.i29.i, %.sroa.0.0.extract.trunc.i27.i
  %190 = add nsw i32 %189, %177
  store i32 %190, ptr %178, align 4, !tbaa !25
  %191 = add i32 %.sroa.0.0.extract.trunc.i29.i, %.sroa.0.0.extract.trunc.i28.i
  %192 = sub i32 %183, %191
  store i32 %192, ptr %184, align 4, !tbaa !40
  %193 = load ptr, ptr %151, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %193, ptr %194, align 8, !tbaa !41
  call void @lv_draw_label(ptr noundef %144, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #10
  br label %lv_textarea_cursor_left.exit

195:                                              ; preds = %14
  %196 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #10
  %197 = tail call ptr @lv_event_get_layer(ptr noundef %1) #10
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = tail call ptr @lv_label_get_text(ptr noundef %199) #10
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 140
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %lv_textarea_cursor_left.exit, label %205

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #10
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #10
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %196, i32 noundef 393216, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 124
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 132
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %217 = load ptr, ptr %198, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !42
  %220 = add nsw i32 %219, %207
  store i32 %220, ptr %4, align 4, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = add nsw i32 %222, %209
  store i32 %223, ptr %210, align 4, !tbaa !25
  %224 = add nsw i32 %219, %212
  store i32 %224, ptr %213, align 4, !tbaa !39
  %225 = add nsw i32 %222, %215
  store i32 %225, ptr %216, align 4, !tbaa !40
  call void @lv_draw_rect(ptr noundef %197, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %226 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %196, i32 noundef 393216, i8 noundef zeroext 48) #10
  %227 = ptrtoint ptr %226 to i64
  %.sroa.0.0.extract.trunc.i.i46 = trunc i64 %227 to i32
  %228 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %196, i32 noundef 393216, i8 noundef zeroext 18) #10
  %229 = ptrtoint ptr %228 to i64
  %.sroa.0.0.extract.trunc.i28.i47 = trunc i64 %229 to i32
  %230 = add nsw i32 %.sroa.0.0.extract.trunc.i28.i47, %.sroa.0.0.extract.trunc.i.i46
  %231 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %196, i32 noundef 393216, i8 noundef zeroext 16) #10
  %232 = ptrtoint ptr %231 to i64
  %.sroa.0.0.extract.trunc.i29.i48 = trunc i64 %232 to i32
  %233 = add nsw i32 %.sroa.0.0.extract.trunc.i29.i48, %.sroa.0.0.extract.trunc.i.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 136
  %235 = load i32, ptr %234, align 8, !tbaa !44
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 %236
  %238 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !45
  %239 = call zeroext i8 %238(ptr noundef %237) #10
  %240 = zext i8 %239 to i64
  %241 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef %237, i64 noundef %240) #10
  %242 = load i32, ptr %4, align 4, !tbaa !24
  %243 = add nsw i32 %230, %242
  store i32 %243, ptr %4, align 4, !tbaa !24
  %244 = load i32, ptr %210, align 4, !tbaa !25
  %245 = add nsw i32 %233, %244
  store i32 %245, ptr %210, align 4, !tbaa !25
  %246 = load ptr, ptr %198, align 8, !tbaa !17
  %247 = call ptr @lv_obj_get_style_prop(ptr noundef %246, i32 noundef 0, i8 noundef zeroext 88) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %6) #10
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %196, i32 noundef 393216, ptr noundef nonnull %6) #10
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %249 = load i8, ptr %248, align 4, !tbaa !46
  %250 = icmp ugt i8 %249, 2
  br i1 %250, label %255, label %251

251:                                              ; preds = %205
  %252 = ptrtoint ptr %247 to i64
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %252 to i24
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.0.copyload1.i = load i24, ptr %253, align 8
  %254 = call zeroext i1 @lv_color_eq(i24 %.0.copyload1.i, i24 %.sroa.0.0.extract.trunc.i30.i) #10
  br i1 %254, label %260, label %255

255:                                              ; preds = %251, %205
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %258 = load i8, ptr %257, align 4
  %259 = or i8 %258, 64
  store i8 %259, ptr %257, align 4
  call void @lv_draw_label(ptr noundef %197, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %260

260:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #10
  br label %lv_textarea_cursor_left.exit

lv_textarea_cursor_left.exit:                     ; preds = %260, %195, %163, %153, %150, %142, %141, %54, %51, %45, %42, %28, %25, %14, %17, %.split, %.split42, %31, %33, %35, %40, %34, %32, %30, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_textarea_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_textarea_class, ptr noundef %0) #10
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #10
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  switch i32 %1, label %10 [
    i32 13, label %98
    i32 10, label %98
  ]

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i32 %1, ptr %4, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !45
  %12 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %4) #10
  %13 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %insert_handler.exit, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %13, align 1, !tbaa !33
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %insert_handler.exit.thread, label %17

17:                                               ; preds = %14
  %18 = call i32 @lv_strcmp(ptr noundef nonnull %13, ptr noundef nonnull %4) #10
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %insert_handler.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  call void @lv_textarea_add_text(ptr noundef nonnull %0, ptr noundef %20)
  br label %insert_handler.exit.thread

insert_handler.exit:                              ; preds = %10, %17
  %21 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !45
  %22 = call i32 %21(ptr noundef nonnull %5, ptr noundef null) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i43 = icmp eq i32 %24, 0
  br i1 %.not.i43, label %39, label %25

25:                                               ; preds = %insert_handler.exit
  %26 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !45
  %27 = load i8, ptr %6, align 8
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call ptr @lv_label_get_text(ptr noundef %32) #10
  br label %lv_textarea_get_text.exit.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  br label %lv_textarea_get_text.exit.i

lv_textarea_get_text.exit.i:                      ; preds = %34, %30
  %.0.i.i = phi ptr [ %33, %30 ], [ %36, %34 ]
  %37 = call i32 %26(ptr noundef %.0.i.i) #10
  %38 = load i32, ptr %23, align 8, !tbaa !14
  %.not13.i = icmp ult i32 %37, %38
  br i1 %.not13.i, label %39, label %insert_handler.exit.thread

39:                                               ; preds = %lv_textarea_get_text.exit.i, %insert_handler.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %char_is_accepted.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %41, align 1, !tbaa !33
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %char_is_accepted.exit.thread, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %53, %46
  %48 = load ptr, ptr %40, align 8, !tbaa !13
  %49 = load i32, ptr %3, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %.not14.not.not.not.i.not = icmp eq i8 %52, 0
  br i1 %.not14.not.not.not.i.not, label %char_is_accepted.exit, label %53

53:                                               ; preds = %47
  %54 = call i32 %21(ptr noundef nonnull %48, ptr noundef nonnull %3) #10
  %.not15.i = icmp eq i32 %54, %22
  br i1 %.not15.i, label %char_is_accepted.exit.thread51, label %47, !llvm.loop !49

char_is_accepted.exit.thread51:                   ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %char_is_accepted.exit.thread

char_is_accepted.exit:                            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %insert_handler.exit.thread

char_is_accepted.exit.thread:                     ; preds = %39, %43, %char_is_accepted.exit.thread51
  %55 = load i8, ptr %6, align 8
  %56 = and i8 %55, 4
  %.not39 = icmp eq i8 %56, 0
  br i1 %.not39, label %58, label %57

57:                                               ; preds = %char_is_accepted.exit.thread
  call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %char_is_accepted.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call ptr @lv_label_get_text(ptr noundef %63) #10
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %68

68:                                               ; preds = %61, %67, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !15
  call void @lv_label_ins_text(ptr noundef %70, i32 noundef %72, ptr noundef nonnull %4) #10
  %73 = load ptr, ptr %69, align 8, !tbaa !17
  %74 = call i32 @lv_label_get_text_selection_start(ptr noundef %73) #10
  %.not.i45 = icmp eq i32 %74, 65535
  br i1 %.not.i45, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %69, align 8, !tbaa !17
  %77 = call i32 @lv_label_get_text_selection_end(ptr noundef %76) #10
  %.not5.i = icmp eq i32 %77, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %78

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %69, align 8, !tbaa !17
  call void @lv_label_set_text_selection_start(ptr noundef %79, i32 noundef 65535) #10
  %80 = load ptr, ptr %69, align 8, !tbaa !17
  call void @lv_label_set_text_selection_end(ptr noundef %80, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %75, %78
  %81 = load i8, ptr %6, align 8
  %82 = and i8 %81, 4
  %.not41 = icmp eq i8 %82, 0
  br i1 %.not41, label %94, label %83

83:                                               ; preds = %lv_textarea_clear_selection.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = call i64 @lv_strlen(ptr noundef %85) #10
  %87 = call i64 @lv_strlen(ptr noundef nonnull %4) #10
  %88 = add i64 %86, 1
  %89 = add i64 %88, %87
  %90 = load ptr, ptr %84, align 8, !tbaa !18
  %91 = call ptr @lv_realloc(ptr noundef %90, i64 noundef %89) #10
  store ptr %91, ptr %84, align 8, !tbaa !18
  %.not42 = icmp eq ptr %91, null
  br i1 %.not42, label %.preheader, label %92

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader

92:                                               ; preds = %83
  %93 = load i32, ptr %71, align 4, !tbaa !15
  call void @lv_text_ins(ptr noundef nonnull %91, i32 noundef %93, ptr noundef nonnull %4) #10
  call fastcc void @auto_hide_characters(ptr noundef nonnull %0)
  br label %94

94:                                               ; preds = %92, %lv_textarea_clear_selection.exit
  %95 = load i32, ptr %71, align 4, !tbaa !15
  %96 = add i32 %95, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %96)
  %97 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %lv_textarea_get_text.exit.i, %14, %19, %char_is_accepted.exit, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %98

98:                                               ; preds = %9, %9, %insert_handler.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pwd_char_hider(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @lv_label_get_text(ptr noundef %9) #10
  %11 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !45
  %12 = tail call i32 %11(ptr noundef %10) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %lv_textarea_get_password_bullet.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %19 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 8226, i32 noundef 0) #10
  %.str.2..str.3.i = select i1 %19, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  br label %lv_textarea_get_password_bullet.exit

lv_textarea_get_password_bullet.exit:             ; preds = %14, %17
  %.0.i = phi ptr [ %.str.2..str.3.i, %17 ], [ %16, %14 ]
  %20 = call i64 @lv_strlen(ptr noundef nonnull %.0.i) #10
  %21 = zext i32 %12 to i64
  %22 = mul i64 %20, %21
  %23 = add i64 %22, 1
  %24 = call ptr @lv_malloc(i64 noundef %23) #10
  %wide.trip.count = zext i32 %12 to i64
  br label %25

25:                                               ; preds = %lv_textarea_get_password_bullet.exit, %25
  %indvars.iv = phi i64 [ 0, %lv_textarea_get_password_bullet.exit ], [ %indvars.iv.next, %25 ]
  %26 = mul i64 %20, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = call ptr @lv_memcpy(ptr noundef %27, ptr noundef nonnull %.0.i, i64 noundef %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !51

29:                                               ; preds = %25
  %30 = mul i64 %20, %wide.trip.count
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  call void @lv_label_set_text(ptr noundef %32, ptr noundef %24) #10
  call void @lv_free(ptr noundef %24) #10
  %33 = call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @pwd_char_hider_anim) #10
  call fastcc void @refr_cursor_area(ptr noundef %0)
  br label %34

34:                                               ; preds = %29, %7, %1
  ret void
}

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare void @lv_label_ins_text(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_clear_selection(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %3) #10
  %.not = icmp eq i32 %4, 65535
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %6) #10
  %.not5 = icmp eq i32 %7, 65535
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %9, i32 noundef 65535) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %10, i32 noundef 65535) #10
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @auto_hide_characters(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #10
  call void @lv_anim_init(ptr noundef nonnull %2) #10
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @pwd_char_hider_anim) #10
  %8 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef %8) #10
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #10
  call void @lv_anim_set_path_cb(ptr noundef nonnull %2, ptr noundef nonnull @lv_anim_path_step) #10
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %2, ptr noundef nonnull @pwd_char_hider_anim_completed) #10
  %9 = call ptr @lv_anim_start(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #10
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @lv_label_get_text(ptr noundef %11) #10
  %13 = tail call i32 %9(ptr noundef %12) #10
  %14 = icmp slt i32 %1, 0
  %15 = select i1 %14, i32 %13, i32 0
  %spec.select = add i32 %15, %1
  %16 = icmp eq i32 %spec.select, 32767
  %17 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %13)
  %.1 = select i1 %16, i32 %13, i32 %17
  store i32 %.1, ptr %5, align 4, !tbaa !15
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_label_get_letter_pos(ptr noundef %19, i32 noundef %.1, ptr noundef nonnull %3) #10
  %20 = call i32 @lv_font_get_line_height(ptr noundef %18) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %21, align 4, !tbaa !26
  call void @lv_obj_scroll_to_y(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 1) #10
  br label %27

27:                                               ; preds = %25, %8
  %28 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #10
  %29 = load i32, ptr %21, align 4, !tbaa !26
  %30 = add nsw i32 %29, %20
  %31 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #10
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4, !tbaa !26
  %36 = sub i32 %20, %28
  %37 = add i32 %36, %35
  call void @lv_obj_scroll_to_y(ptr noundef nonnull %0, i32 noundef %37, i32 noundef 1) #10
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i32, ptr %3, align 4, !tbaa !22
  %40 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !tbaa !22
  call void @lv_obj_scroll_to_x(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1) #10
  br label %44

44:                                               ; preds = %42, %38
  %45 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #10
  %46 = load i32, ptr %3, align 4, !tbaa !22
  %47 = add nsw i32 %46, %20
  %48 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #10
  %49 = sub i32 %47, %48
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !22
  %53 = sub i32 %20, %45
  %54 = add i32 %53, %52
  call void @lv_obj_scroll_to_x(ptr noundef nonnull %0, i32 noundef %54, i32 noundef 1) #10
  br label %55

55:                                               ; preds = %51, %44
  %56 = load i32, ptr %3, align 4, !tbaa !22
  store i32 %56, ptr %4, align 8, !tbaa !16
  call fastcc void @start_cursor_blink(ptr noundef nonnull %0)
  call fastcc void @refr_cursor_area(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %57

57:                                               ; preds = %2, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_textarea_get_cursor_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %tailrecurse, %2
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr5058 = phi ptr [ %1, %.lr.ph ], [ %34, %tailrecurse ]
  %8 = load i8, ptr %4, align 8
  %9 = and i8 %8, 4
  %.not39 = icmp eq i8 %9, 0
  br i1 %.not39, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %13, label %15

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 8, !tbaa !14
  %.not41 = icmp eq i32 %14, 0
  br i1 %.not41, label %26, label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !21
  %16 = load i8, ptr %.tr5058, align 1, !tbaa !33
  %.not4659 = icmp eq i8 %16, 0
  br i1 %.not4659, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %15
  %17 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !45
  %18 = load ptr, ptr @lv_text_unicode_to_encoded, align 8
  br label %19

19:                                               ; preds = %.lr.ph60, %19
  %20 = call i32 %17(ptr noundef nonnull %.tr5058, ptr noundef nonnull %3) #10
  %21 = call i32 %18(i32 noundef %20) #10
  call void @lv_textarea_add_char(ptr noundef %0, i32 noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.tr5058, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %._crit_edge, label %19, !llvm.loop !52

._crit_edge:                                      ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %insert_handler.exit.thread

26:                                               ; preds = %13
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !45
  %27 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %.tr5058) #10
  %28 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %insert_handler.exit, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 1, !tbaa !33
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %insert_handler.exit.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @lv_strcmp(ptr noundef nonnull %28, ptr noundef nonnull %.tr5058) #10
  %.not7.i = icmp eq i32 %33, 0
  br i1 %.not7.i, label %insert_handler.exit, label %tailrecurse

tailrecurse:                                      ; preds = %32
  %34 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.preheader.preheader, label %7

insert_handler.exit:                              ; preds = %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %44, label %37

37:                                               ; preds = %insert_handler.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @lv_label_get_text(ptr noundef %39) #10
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %44

44:                                               ; preds = %37, %43, %insert_handler.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !15
  tail call void @lv_label_ins_text(ptr noundef %46, i32 noundef %48, ptr noundef nonnull %.tr5058) #10
  %49 = load ptr, ptr %45, align 8, !tbaa !17
  %50 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %49) #10
  %.not.i47 = icmp eq i32 %50, 65535
  br i1 %.not.i47, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !17
  %53 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %52) #10
  %.not5.i = icmp eq i32 %53, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %55, i32 noundef 65535) #10
  %56 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %56, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %51, %54
  %57 = load i8, ptr %4, align 8
  %58 = and i8 %57, 4
  %.not44 = icmp eq i8 %58, 0
  br i1 %.not44, label %70, label %59

59:                                               ; preds = %lv_textarea_clear_selection.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = tail call i64 @lv_strlen(ptr noundef %61) #10
  %63 = tail call i64 @lv_strlen(ptr noundef nonnull %.tr5058) #10
  %64 = add i64 %62, 1
  %65 = add i64 %64, %63
  %66 = load ptr, ptr %60, align 8, !tbaa !18
  %67 = tail call ptr @lv_realloc(ptr noundef %66, i64 noundef %65) #10
  store ptr %67, ptr %60, align 8, !tbaa !18
  %.not45 = icmp eq ptr %67, null
  br i1 %.not45, label %.preheader51, label %68

.preheader51:                                     ; preds = %59, %.preheader51
  br label %.preheader51

68:                                               ; preds = %59
  %69 = load i32, ptr %47, align 4, !tbaa !15
  tail call void @lv_text_ins(ptr noundef nonnull %67, i32 noundef %69, ptr noundef nonnull %.tr5058) #10
  tail call fastcc void @auto_hide_characters(ptr noundef nonnull %0)
  br label %70

70:                                               ; preds = %68, %lv_textarea_clear_selection.exit
  %71 = load i32, ptr %47, align 4, !tbaa !15
  %72 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !45
  %73 = tail call i32 %72(ptr noundef nonnull %.tr5058) #10
  %74 = add i32 %73, %71
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %74)
  %75 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %29, %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_textarea_get_accepted_chars(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_textarea_get_max_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #10
  store i16 127, ptr %2, align 2
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !45
  %7 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull %2) #10
  %8 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %insert_handler.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1, !tbaa !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %insert_handler.exit.thread, label %12

12:                                               ; preds = %9
  %13 = call i32 @lv_strcmp(ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %insert_handler.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !45
  call void @lv_textarea_add_text(ptr noundef nonnull %0, ptr noundef %15)
  br label %insert_handler.exit.thread

insert_handler.exit:                              ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call ptr @lv_label_get_text(ptr noundef %17) #10
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add i32 %19, -1
  call void @lv_text_cut(ptr noundef %18, i32 noundef %20, i32 noundef 1) #10
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  call void @lv_label_set_text(ptr noundef %21, ptr noundef %18) #10
  %22 = load ptr, ptr %16, align 8, !tbaa !17
  %23 = call i32 @lv_label_get_text_selection_start(ptr noundef %22) #10
  %.not.i27 = icmp eq i32 %23, 65535
  br i1 %.not.i27, label %24, label %27

24:                                               ; preds = %insert_handler.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = call i32 @lv_label_get_text_selection_end(ptr noundef %25) #10
  %.not5.i = icmp eq i32 %26, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %27

27:                                               ; preds = %24, %insert_handler.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  call void @lv_label_set_text_selection_start(ptr noundef %28, i32 noundef 65535) #10
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  call void @lv_label_set_text_selection_end(ptr noundef %29, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %24, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %lv_textarea_clear_selection.exit
  %33 = load ptr, ptr %16, align 8, !tbaa !17
  %34 = call ptr @lv_label_get_text(ptr noundef %33) #10
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %38

38:                                               ; preds = %32, %37, %lv_textarea_clear_selection.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 4
  %.not25 = icmp eq i8 %41, 0
  br i1 %.not25, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %3, align 4, !tbaa !15
  %46 = add i32 %45, -1
  call void @lv_text_cut(ptr noundef %44, i32 noundef %46, i32 noundef 1) #10
  %47 = load ptr, ptr %43, align 8, !tbaa !18
  %48 = call i64 @lv_strlen(ptr noundef %47) #10
  %49 = add i64 %48, 1
  %50 = call ptr @lv_realloc(ptr noundef %47, i64 noundef %49) #10
  store ptr %50, ptr %43, align 8, !tbaa !18
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %.preheader, label %51

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader

51:                                               ; preds = %42, %38
  %52 = load i32, ptr %3, align 4, !tbaa !15
  %53 = add i32 %52, -1
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %53)
  %54 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  br label %insert_handler.exit.thread

insert_handler.exit.thread:                       ; preds = %9, %14, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
  br label %55

55:                                               ; preds = %1, %insert_handler.exit.thread
  ret void
}

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char_forward(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = add i32 %3, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @lv_textarea_delete_char(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %6) #10
  %.not.i = icmp eq i32 %7, 65535
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %9) #10
  %.not5.i = icmp eq i32 %10, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %12, i32 noundef 65535) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %13, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %16, label %19

16:                                               ; preds = %lv_textarea_clear_selection.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %38, label %19

19:                                               ; preds = %16, %lv_textarea_clear_selection.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @lv_label_set_text(ptr noundef %20, ptr noundef nonnull @.str.1) #10
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef 32767)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store i8 0, ptr %26, align 1, !tbaa !33
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !21
  %28 = load i8, ptr %1, align 1, !tbaa !33
  %.not3035 = icmp eq i8 %28, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !45
  %30 = load ptr, ptr @lv_text_unicode_to_encoded, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %32 = call i32 %29(ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %33 = call i32 %30(i32 noundef %32) #10
  call void @lv_textarea_add_char(ptr noundef nonnull %0, i32 noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %.not30 = icmp eq i8 %37, 0
  br i1 %.not30, label %._crit_edge, label %31, !llvm.loop !53

._crit_edge:                                      ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @lv_label_set_text(ptr noundef %39, ptr noundef nonnull %1) #10
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef 32767)
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call ptr @lv_label_get_text(ptr noundef %44) #10
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  br label %49

49:                                               ; preds = %43, %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 4
  %.not32 = icmp eq i8 %52, 0
  br i1 %.not32, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @lv_free(ptr noundef %55) #10
  %56 = call ptr @lv_strdup(ptr noundef nonnull %1) #10
  store ptr %56, ptr %54, align 8, !tbaa !18
  %.not33 = icmp eq ptr %56, null
  br i1 %.not33, label %.preheader34, label %57

.preheader34:                                     ; preds = %53, %.preheader34
  br label %.preheader34

57:                                               ; preds = %53
  call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %49
  %59 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #10
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_placeholder_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #10
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %3
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge, label %9

9:                                                ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %18

._crit_edge:                                      ; preds = %3, %8
  %10 = phi ptr [ null, %8 ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = add i64 %4, 1
  %13 = tail call ptr @lv_realloc(ptr noundef %10, i64 noundef %12) #10
  store ptr %13, ptr %11, align 8, !tbaa !20
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %.preheader20, label %14

.preheader20:                                     ; preds = %._crit_edge, %.preheader20
  br label %.preheader20

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @lv_strcpy(ptr noundef nonnull %13, ptr noundef nonnull %1) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %18

18:                                               ; preds = %14, %9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #10
  ret void
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare void @lv_label_get_letter_pos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #10
  call void @lv_anim_init(ptr noundef nonnull %2) #10
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef %0) #10
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @cursor_blink_anim_cb) #10
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef %.sroa.0.0.extract.trunc.i) #10
  call void @lv_anim_set_playback_duration(ptr noundef nonnull %2, i32 noundef %.sroa.0.0.extract.trunc.i) #10
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #10
  call void @lv_anim_set_path_cb(ptr noundef nonnull %2, ptr noundef nonnull @lv_anim_path_step) #10
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %2, i32 noundef -1) #10
  %12 = call ptr @lv_anim_start(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #10
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @lv_label_get_text(ptr noundef %10) #10
  %12 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !45
  %13 = tail call i32 %12(ptr noundef %11, i32 noundef %8) #10
  %14 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @lv_label_get_letter_pos(ptr noundef %25, i32 noundef %8, ptr noundef nonnull %2) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call ptr @lv_label_get_text(ptr noundef %26) #10
  %28 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %26, i32 noundef 0, ptr noundef %27) #10
  %29 = load i32, ptr %2, align 4, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add i32 %29, %24
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 8
  %42 = icmp eq i8 %41, 0
  %43 = icmp ne i32 %28, 3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %63

44:                                               ; preds = %38
  store i32 0, ptr %2, align 4, !tbaa !22
  %45 = add nsw i32 %18, %.sroa.0.0.extract.trunc.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !26
  br i1 %19, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !45
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

63:                                               ; preds = %57, %38, %1
  %.067 = phi i32 [ %62, %57 ], [ %24, %38 ], [ %24, %1 ]
  %.0 = phi i32 [ %.1, %57 ], [ %13, %38 ], [ %13, %1 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0, ptr %64, align 8, !tbaa !44
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
  %75 = load i32, ptr %2, align 4, !tbaa !22
  %76 = add i32 %.sroa.0.0.extract.trunc.i76, %.sroa.0.0.extract.trunc.i73
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = add nsw i32 %103, %91
  store i32 %104, ptr %3, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = add nsw i32 %106, %93
  store i32 %107, ptr %94, align 4, !tbaa !25
  %108 = add nsw i32 %103, %96
  store i32 %108, ptr %97, align 4, !tbaa !39
  %109 = add nsw i32 %106, %99
  store i32 %109, ptr %100, align 4, !tbaa !40
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  store i32 %77, ptr %90, align 4, !tbaa !24
  store i32 %81, ptr %92, align 4, !tbaa !25
  store i32 %85, ptr %95, align 4, !tbaa !39
  store i32 %89, ptr %98, align 4, !tbaa !40
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = add nsw i32 %112, %77
  store i32 %113, ptr %3, align 4, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = add nsw i32 %115, %81
  store i32 %116, ptr %94, align 4, !tbaa !25
  %117 = add nsw i32 %112, %85
  store i32 %117, ptr %97, align 4, !tbaa !39
  %118 = add nsw i32 %115, %89
  store i32 %118, ptr %100, align 4, !tbaa !40
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_textarea_set_cursor_click_pos(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i8, ptr %3, align 4
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_mode(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %1, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i8 4, i8 0
  %10 = and i8 %4, -5
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br i1 %1, label %14, label %28

14:                                               ; preds = %8
  %15 = tail call ptr @lv_label_get_text(ptr noundef %13) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef %17) #10
  %18 = tail call ptr @lv_strdup(ptr noundef %15) #10
  store ptr %18, ptr %16, align 8, !tbaa !18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader

19:                                               ; preds = %14
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %20) #10
  %.not.i = icmp eq i32 %21, 65535
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %23) #10
  %.not5.i = icmp eq i32 %24, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %26, i32 noundef 65535) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %27, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

28:                                               ; preds = %8
  %29 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %13) #10
  %.not.i20 = icmp eq i32 %29, 65535
  br i1 %.not.i20, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %31) #10
  %.not5.i21 = icmp eq i32 %32, 65535
  br i1 %.not5.i21, label %lv_textarea_clear_selection.exit22, label %33

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %34, i32 noundef 65535) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %35, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit22

lv_textarea_clear_selection.exit22:               ; preds = %30, %33
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @lv_label_set_text(ptr noundef %36, ptr noundef %38) #10
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef %39) #10
  store ptr null, ptr %37, align 8, !tbaa !18
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %25, %22, %lv_textarea_clear_selection.exit22
  tail call fastcc void @refr_cursor_area(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %2, %lv_textarea_clear_selection.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_bullet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = add i64 %4, 1
  %8 = tail call ptr @lv_realloc(ptr noundef %6, i64 noundef %7) #10
  store ptr %8, ptr %5, align 8, !tbaa !19
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.preheader22, label %9

.preheader22:                                     ; preds = %3, %.preheader22
  br label %.preheader22

9:                                                ; preds = %3
  %10 = tail call ptr @lv_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %4) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  store i8 0, ptr %12, align 1, !tbaa !33
  tail call fastcc void @pwd_char_hider(ptr noundef nonnull %0)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_one_line(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %1, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i8 8, i8 0
  %10 = and i8 %4, -9
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %3, align 8
  %12 = tail call i32 @lv_pct(i32 noundef 100) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %1, label %15, label %.critedge

15:                                               ; preds = %8
  tail call void @lv_obj_set_width(ptr noundef %14, i32 noundef 1073741823) #10
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @lv_obj_set_style_min_width(ptr noundef %16, i32 noundef %12, i32 noundef 0) #10
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #10
  br label %19

.critedge:                                        ; preds = %8
  tail call void @lv_obj_set_width(ptr noundef %14, i32 noundef %12) #10
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @lv_obj_set_style_min_width(ptr noundef %17, i32 noundef 0, i32 noundef 0) #10
  %18 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 2, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %.critedge, %15
  tail call void @lv_obj_scroll_to(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %2, %19
  ret void
}

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_min_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_textarea_set_accepted_chars(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_textarea_set_max_length(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lv_textarea_set_insert_replace(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  store ptr %1, ptr @ta_insert_replace, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text_selection(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  br i1 %1, label %lv_textarea_clear_selection.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %10) #10
  %.not.i = icmp eq i32 %11, 65535
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %13) #10
  %.not5.i = icmp eq i32 %14, 65535
  br i1 %.not5.i, label %lv_textarea_clear_selection.exit, label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_start(ptr noundef %16, i32 noundef 65535) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @lv_label_set_text_selection_end(ptr noundef %17, i32 noundef 65535) #10
  br label %lv_textarea_clear_selection.exit

lv_textarea_clear_selection.exit:                 ; preds = %15, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_show_time(ptr noundef initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !3
  tail call fastcc void @pwd_char_hider(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %switch.selectcmp = icmp eq i32 %1, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 1
  %switch.selectcmp5 = icmp eq i32 %1, 2
  %switch.select6 = select i1 %switch.selectcmp5, i32 2, i32 %switch.select
  tail call void @lv_obj_align(ptr noundef %4, i32 noundef %switch.select6, i32 noundef 0, i32 noundef 0) #10
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_textarea_get_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @lv_label_get_text(ptr noundef %8) #10
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @lv_textarea_get_placeholder_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  %.str.1. = select i1 %.not, ptr @.str.1, ptr %3
  ret ptr %.str.1.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_cursor_click_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_password_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_textarea_get_password_bullet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %7 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 8226, i32 noundef 0) #10
  %.str.2..str.3 = select i1 %7, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %.str.2..str.3, %5 ], [ %4, %1 ]
  ret ptr %.0
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_one_line(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_text_is_selected(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @lv_label_get_text_selection_start(ptr noundef %3) #10
  %.not = icmp eq i32 %4, 65535
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = tail call i32 @lv_label_get_text_selection_end(ptr noundef %6) #10
  %.not4 = icmp ne i32 %7, 65535
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %.not4, %5 ]
  ret i1 %.0
}

declare i32 @lv_label_get_text_selection_start(ptr noundef) local_unnamed_addr #2

declare i32 @lv_label_get_text_selection_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_textarea_get_text_selection(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_textarea_get_password_show_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_current_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @lv_label_get_text(ptr noundef %9) #10
  br label %lv_textarea_get_text.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %lv_textarea_get_text.exit

lv_textarea_get_text.exit:                        ; preds = %7, %11
  %.0.i = phi ptr [ %10, %7 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %15, ptr %2, align 4, !tbaa !21
  %16 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !45
  %17 = tail call i32 %16(ptr noundef %.0.i) #10
  %18 = add i32 %15, -1
  %or.cond = icmp ult i32 %18, %17
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %lv_textarea_get_text.exit
  %20 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !45
  %21 = call i32 %20(ptr noundef %.0.i, ptr noundef nonnull %2) #10
  br label %22

22:                                               ; preds = %lv_textarea_get_text.exit, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %lv_textarea_get_text.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0
}

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_right(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = add i32 %3, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_left(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_down(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !15
  call void @lv_label_get_letter_pos(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2) #10
  %7 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #10
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %10 = call i32 @lv_font_get_line_height(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = add i32 %.sroa.0.0.extract.trunc.i, 1
  %14 = add i32 %13, %10
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %11, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %2, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @lv_obj_get_height(ptr noundef %18) #10
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call i32 @lv_label_get_letter_on(ptr noundef %22, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %24 = load i32, ptr %16, align 8, !tbaa !16
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %23)
  store i32 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_up(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !15
  call void @lv_label_get_letter_pos(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2) #10
  %7 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #10
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #10
  %10 = call i32 @lv_font_get_line_height(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = add i32 %10, %.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %12, %13
  %14 = add i32 %reass.sub, 1
  store i32 %14, ptr %11, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !16
  store i32 %16, ptr %2, align 4, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call i32 @lv_label_get_letter_on(ptr noundef %17, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %19 = load i32, ptr %15, align 8, !tbaa !16
  call void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %18)
  store i32 %19, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_label_is_char_under_pos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @lv_color_eq(i24, i24) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pwd_char_hider_anim(ptr readnone captures(none) %0, i32 %1) #8 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = add nsw i32 %26, %13
  store i32 %27, ptr %3, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add nsw i32 %29, %15
  store i32 %30, ptr %16, align 4, !tbaa !25
  %31 = add nsw i32 %26, %18
  store i32 %31, ptr %19, align 4, !tbaa !39
  %32 = add nsw i32 %29, %21
  store i32 %32, ptr %22, align 4, !tbaa !40
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %33

33:                                               ; preds = %8, %2
  ret void
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_playback_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_anim_path_step(ptr noundef) #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  tail call fastcc void @pwd_char_hider(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 108}
!4 = !{!"_lv_textarea_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !12, i64 112, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 152, !7, i64 152, !7, i64 152}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !9, i64 8, !10, i64 24, !7, i64 28, !7, i64 28}
!13 = !{!4, !6, i64 96}
!14 = !{!4, !10, i64 104}
!15 = !{!4, !10, i64 116}
!16 = !{!4, !10, i64 112}
!17 = !{!4, !6, i64 64}
!18 = !{!4, !6, i64 80}
!19 = !{!4, !6, i64 88}
!20 = !{!4, !6, i64 72}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = !{!9, !10, i64 0}
!25 = !{!9, !10, i64 4}
!26 = !{!23, !10, i64 4}
!27 = !{!4, !10, i64 144}
!28 = !{!4, !10, i64 148}
!29 = !{!30, !10, i64 92}
!30 = !{!"_lv_label_t", !5, i64 0, !6, i64 64, !7, i64 72, !10, i64 76, !31, i64 80, !10, i64 92, !10, i64 96, !23, i64 100, !23, i64 108, !10, i64 116, !7, i64 116, !7, i64 116, !7, i64 116, !7, i64 116}
!31 = !{!"_lv_draw_label_hint_t", !10, i64 0, !10, i64 4, !10, i64 8}
!32 = !{!30, !10, i64 96}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !10, i64 112}
!35 = !{!"", !36, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !38, i64 72, !38, i64 75, !38, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!36 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !37, i64 32, !6, i64 40}
!37 = !{!"long", !7, i64 0}
!38 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!39 = !{!9, !10, i64 8}
!40 = !{!9, !10, i64 12}
!41 = !{!35, !6, i64 48}
!42 = !{!5, !10, i64 40}
!43 = !{!5, !10, i64 44}
!44 = !{!4, !10, i64 136}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !7, i64 52}
!47 = !{!"", !36, i64 0, !10, i64 48, !7, i64 52, !38, i64 53, !48, i64 56, !6, i64 72, !6, i64 80, !38, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !38, i64 94, !10, i64 100, !7, i64 104, !10, i64 105, !7, i64 105, !38, i64 106, !10, i64 112, !10, i64 116, !7, i64 120, !38, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !7, i64 140}
!48 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!5, !10, i64 48}
!55 = !{!56, !6, i64 0}
!56 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 116, !7, i64 120, !7, i64 120, !7, i64 120, !7, i64 120}
