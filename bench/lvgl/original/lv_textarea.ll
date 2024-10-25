target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_textarea_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.anon, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, %struct.lv_area_t, i32, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_label_t = type { %struct._lv_obj_t, ptr, [4 x i8], i32, %struct._lv_draw_label_hint_t, i32, i32, %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"textarea\00", align 1
@lv_textarea_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_textarea_constructor, ptr @lv_textarea_destructor, ptr @lv_textarea_event, ptr null, ptr @.str, i32 260, i32 130, i8 5, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_next = external constant ptr, align 8
@lv_text_unicode_to_encoded = external constant ptr, align 8
@lv_text_get_encoded_length = external constant ptr, align 8
@__const.lv_textarea_delete_char.del_buf = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ta_insert_replace = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\80\A2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@lv_text_encoded_prev = external constant ptr, align 8
@lv_text_encoded_size = external constant ptr, align 8
@lv_text_encoded_get_byte_id = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -5
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 7
  store i32 1500, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -9
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -3
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr @lv_label_create(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  call void @lv_label_set_text(ptr noundef %64, ptr noundef @.str.1)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = call ptr @lv_obj_add_event_cb(ptr noundef %67, ptr noundef @label_event_cb, i32 noundef 0, ptr noundef null)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %69, i32 noundef 1024)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %70, i32 noundef 2048)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_cursor_blink(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lv_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @lv_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  call void @lv_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_textarea_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lv_obj_event_base(ptr noundef @lv_textarea_class, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %120

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @start_cursor_blink(ptr noundef %23)
  br label %119

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @lv_event_get_param(ptr noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %30, ptr %9, align 4, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_cursor_right(ptr noundef %34)
  br label %90

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_cursor_left(ptr noundef %39)
  br label %89

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_cursor_up(ptr noundef %44)
  br label %88

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_cursor_down(ptr noundef %49)
  br label %87

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %54)
  br label %86

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = icmp eq i32 %56, 127
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_delete_char_forward(ptr noundef %59)
  br label %85

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %64, i32 noundef 0)
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !22
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %69, i32 noundef 32767)
  br label %83

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !22
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call zeroext i1 @lv_textarea_get_one_line(ptr noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call i32 @lv_obj_send_event(ptr noundef %77, i32 noundef 38, ptr noundef null)
  br label %82

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !22
  call void @lv_textarea_add_char(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %118

91:                                               ; preds = %24
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !22
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97, %94, %91
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void @update_cursor_position_on_click(ptr noundef %104)
  br label %117

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4, !tbaa !22
  %107 = icmp eq i32 %106, 29
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_placeholder(ptr noundef %109)
  br label %116

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_cursor(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_textarea_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %157

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %35 = load i32, ptr %4, align 4, !tbaa !22
  %36 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %38, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @insert_handler(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !22
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %156

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %47 = call i32 %46(ptr noundef %9, ptr noundef null)
  store i32 %47, ptr %11, align 4, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !22
  %50 = call zeroext i1 @char_is_accepted(ptr noundef %48, i32 noundef %49)
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  br label %155

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 11
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = call ptr @lv_label_get_text(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %84

84:                                               ; preds = %83, %66
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_ins_text(ptr noundef %87, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %94, i32 0, i32 11
  %96 = load i8, ptr %95, align 8
  %97 = lshr i8 %96, 2
  %98 = and i8 %97, 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %148

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = call i64 @lv_strlen(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call i64 @lv_strlen(ptr noundef %105)
  %107 = add i64 %104, %106
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = load i64, ptr %13, align 8, !tbaa !24
  %113 = call ptr @lv_realloc(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %100
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = icmp ne ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %126, %124
  br label %126

126:                                              ; preds = %125
  br label %125

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %6, align 4
  br label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_text_ins(ptr noundef %138, i32 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void @auto_hide_characters(ptr noundef %144)
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %84
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %150)
  %152 = add i32 %151, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @lv_obj_send_event(ptr noundef %153, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %148, %145, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %157

157:                                              ; preds = %156, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %158 = load i32, ptr %6, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 36, ptr noundef %7)
  %9 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %31

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @lv_strcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !3
  call void @lv_textarea_add_text(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %31

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %18
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %26, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_accepted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_textarea_get_text(ptr noundef %17)
  %19 = call i32 %16(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

25:                                               ; preds = %15, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %63, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %51 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i32 %51(ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %9, align 4, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = load i32, ptr %5, align 4, !tbaa !22
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %40, !llvm.loop !26

64:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %66

66:                                               ; preds = %65, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %74

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call ptr @lv_label_get_text(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %73

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr @lv_textarea_get_password_bullet(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i64 @lv_strlen(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !24
  %39 = mul i64 %37, %38
  %40 = add i64 %39, 1
  %41 = call ptr @lv_malloc(i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %56, %31
  %43 = load i32, ptr %10, align 4, !tbaa !22
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !24
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !24
  %55 = call ptr @lv_memcpy(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %10, align 4, !tbaa !22
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !22
  br label %42, !llvm.loop !28

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %8, align 8, !tbaa !24
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !23
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void @auto_hide_characters_cancel(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @refr_cursor_area(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %74

74:                                               ; preds = %73, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare ptr @lv_label_get_text(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

declare void @lv_label_ins_text(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_clear_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = call i32 @lv_label_get_text_selection_start(ptr noundef %9)
  %11 = icmp ne i32 %10, 65535
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call i32 @lv_label_get_text_selection_end(ptr noundef %15)
  %17 = icmp ne i32 %16, 65535
  br i1 %17, label %18, label %25

18:                                               ; preds = %12, %5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  call void @lv_label_set_text_selection_start(ptr noundef %21, i32 noundef 65535)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @lv_label_set_text_selection_end(ptr noundef %24, i32 noundef 65535)
  br label %25

25:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @auto_hide_characters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %11)
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  call void @lv_anim_init(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %4, ptr noundef %13)
  call void @lv_anim_set_exec_cb(ptr noundef %4, ptr noundef @pwd_char_hider_anim)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !15
  call void @lv_anim_set_duration(ptr noundef %4, i32 noundef %16)
  call void @lv_anim_set_values(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  call void @lv_anim_set_path_cb(ptr noundef %4, ptr noundef @lv_anim_path_step)
  call void @lv_anim_set_completed_cb(ptr noundef %4, ptr noundef @pwd_char_hider_anim_completed)
  %17 = call ptr @lv_anim_start(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  br label %18

18:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %126

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %24 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call ptr @lv_label_get_text(ptr noundef %27)
  %29 = call i32 %24(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !22
  %30 = load i32, ptr %4, align 4, !tbaa !22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !22
  %35 = add i32 %33, %34
  store i32 %35, ptr %4, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 32767
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %44, ptr %4, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %4, align 4, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 4, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @lv_obj_get_style_text_font(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_label_get_letter_pos(ptr noundef %55, i32 noundef %56, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call i32 @lv_font_get_line_height(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_scroll_top(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %45
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !29
  call void @lv_obj_scroll_to_y(ptr noundef %65, i32 noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_content_height(ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_scroll_top(ptr noundef %75)
  %77 = sub nsw i32 %74, %76
  %78 = load i32, ptr %11, align 4, !tbaa !22
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = load i32, ptr %11, align 4, !tbaa !22
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = add nsw i32 %85, %86
  call void @lv_obj_scroll_to_y(ptr noundef %81, i32 noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %80, %68
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_scroll_left(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !31
  call void @lv_obj_scroll_to_x(ptr noundef %95, i32 noundef %97, i32 noundef 1)
  br label %98

98:                                               ; preds = %94, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_content_width(ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = load i32, ptr %10, align 4, !tbaa !22
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_scroll_left(ptr noundef %105)
  %107 = sub nsw i32 %104, %106
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %98
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %10, align 4, !tbaa !22
  %117 = add nsw i32 %115, %116
  call void @lv_obj_scroll_to_x(ptr noundef %111, i32 noundef %117, i32 noundef 1)
  br label %118

118:                                              ; preds = %110, %98
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  store i32 %120, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_cursor_blink(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_cursor_area(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %118, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_cursor_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %10
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_add_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @lv_textarea_get_accepted_chars(ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @lv_textarea_get_max_length(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %49, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %50 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51, ptr noundef %6)
  store i32 %52, ptr %7, align 4, !tbaa !22
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = call i32 %54(i32 noundef %55)
  call void @lv_textarea_add_char(ptr noundef %53, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %41, !llvm.loop !32

57:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %158

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @insert_handler(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !22
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %157

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call ptr @lv_label_get_text(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_ins_text(ptr noundef %86, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %93, i32 0, i32 11
  %95 = load i8, ptr %94, align 8
  %96 = lshr i8 %95, 2
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = call i64 @lv_strlen(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i64 @lv_strlen(ptr noundef %104)
  %106 = add i64 %103, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !24
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = load i64, ptr %11, align 8, !tbaa !24
  %112 = call ptr @lv_realloc(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !7
  %119 = icmp ne ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %125, %123
  br label %125

125:                                              ; preds = %124
  br label %124

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %8, align 4
  br label %144

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_text_ins(ptr noundef %137, i32 noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void @auto_hide_characters(ptr noundef %143)
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %157 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %83
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %149)
  %151 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call i32 %151(ptr noundef %152)
  %154 = add i32 %150, %153
  call void @lv_textarea_set_cursor_pos(ptr noundef %148, i32 noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call i32 @lv_obj_send_event(ptr noundef %155, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %147, %144, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %158

158:                                              ; preds = %157, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_accepted_chars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_max_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %4, align 4, !tbaa !22
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %118

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.lv_textarea_delete_char.del_buf, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @insert_handler(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %117

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call ptr @lv_label_get_text(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sub i32 %36, 1
  call void @lv_text_cut(ptr noundef %32, i32 noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = call ptr @lv_label_get_text(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %60

60:                                               ; preds = %59, %27
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 8
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = sub i32 %74, 1
  call void @lv_text_cut(ptr noundef %70, i32 noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = call i64 @lv_strlen(ptr noundef %81)
  %83 = add i64 %82, 1
  %84 = call ptr @lv_realloc(ptr noundef %78, i64 noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %67
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %97, %95
  br label %97

97:                                               ; preds = %96
  br label %96

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  br label %116

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %60
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sub i32 %112, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = call i32 @lv_obj_send_event(ptr noundef %114, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %117

117:                                              ; preds = %116, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  br label %118

118:                                              ; preds = %117, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = add i32 %9, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %8, i32 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @lv_textarea_get_accepted_chars(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @lv_textarea_get_max_length(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void @lv_label_set_text(ptr noundef %33, ptr noundef @.str.1)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %34, i32 noundef 32767)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1, !tbaa !23
  br label %46

46:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %55, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %56 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 %56(ptr noundef %57, ptr noundef %6)
  store i32 %58, ptr %7, align 4, !tbaa !22
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = call i32 %60(i32 noundef %61)
  call void @lv_textarea_add_char(ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %47, !llvm.loop !33

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %70

64:                                               ; preds = %26
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %69, i32 noundef 32767)
  br label %70

70:                                               ; preds = %64, %63
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = call ptr @lv_label_get_text(ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %89, i32 0, i32 11
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 2
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  call void @lv_free(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call ptr @lv_strdup(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = icmp ne ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %113, %111
  br label %113

113:                                              ; preds = %112
  br label %112

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %9, align 4
  br label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %88
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @lv_obj_send_event(ptr noundef %125, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare void @lv_free(ptr noundef) #2

declare ptr @lv_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_placeholder_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i64 @lv_strlen(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !24
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @lv_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !21
  br label %77

35:                                               ; preds = %24, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = add i64 %39, 1
  %41 = call ptr @lv_realloc(ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %54, %52
  br label %54

54:                                               ; preds = %53
  br label %53

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call ptr @lv_strcpy(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i64, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !23
  br label %77

77:                                               ; preds = %66, %29
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %78)
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare void @lv_obj_update_layout(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare void @lv_label_get_letter_pos(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_font_get_line_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_cursor_blink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %7, i32 noundef 393216)
  store i32 %8, ptr %4, align 4, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call zeroext i1 @lv_anim_delete(ptr noundef %12, ptr noundef @cursor_blink_anim_cb)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 4
  br label %25

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @lv_anim_init(ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %21)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef @cursor_blink_anim_cb)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_anim_set_playback_duration(ptr noundef %5, i32 noundef %23)
  call void @lv_anim_set_values(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  call void @lv_anim_set_path_cb(ptr noundef %5, ptr noundef @lv_anim_path_step)
  call void @lv_anim_set_repeat_count(ptr noundef %5, i32 noundef -1)
  %24 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  br label %25

25:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_cursor_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.lv_area_t, align 4
  %22 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @lv_obj_get_style_text_font(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call ptr @lv_label_get_text(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = call i32 %34(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = call i32 %38(ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @lv_font_get_line_height(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %46, ptr %11, align 4, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = call zeroext i1 @is_valid_but_non_printable_char(i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  store i32 32, ptr %11, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_label_get_letter_pos(ptr noundef %57, i32 noundef %58, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call ptr @lv_label_get_text(ptr noundef %64)
  %66 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %61, i32 noundef 0, ptr noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %50
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 3
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %85
  %94 = load i32, ptr %14, align 4, !tbaa !22
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %97, align 4, !tbaa !31
  %98 = load i32, ptr %10, align 4, !tbaa !22
  %99 = load i32, ptr %5, align 4, !tbaa !22
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !29
  %104 = load i32, ptr %9, align 4, !tbaa !22
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %96
  %107 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = call zeroext i8 %107(ptr noundef %111)
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %8, align 4, !tbaa !22
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !22
  %116 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %8, align 4, !tbaa !22
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = call i32 %116(ptr noundef %120, ptr noundef null)
  store i32 %121, ptr %9, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %106, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %123 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %123, ptr %15, align 4, !tbaa !22
  %124 = load i32, ptr %9, align 4, !tbaa !22
  %125 = call zeroext i1 @is_valid_but_non_printable_char(i32 noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 32, ptr %15, align 4, !tbaa !22
  br label %127

127:                                              ; preds = %126, %122
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !22
  %130 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %132

132:                                              ; preds = %127, %93, %85, %50
  %133 = load i32, ptr %8, align 4, !tbaa !22
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 3
  store i32 %133, ptr %136, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = call i32 @lv_obj_get_style_border_width(ptr noundef %137, i32 noundef 393216)
  store i32 %138, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call i32 @lv_obj_get_style_pad_top(ptr noundef %139, i32 noundef 393216)
  %141 = load i32, ptr %16, align 4, !tbaa !22
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %143, i32 noundef 393216)
  %145 = load i32, ptr %16, align 4, !tbaa !22
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = call i32 @lv_obj_get_style_pad_left(ptr noundef %147, i32 noundef 393216)
  %149 = load i32, ptr %16, align 4, !tbaa !22
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = call i32 @lv_obj_get_style_pad_right(ptr noundef %151, i32 noundef 393216)
  %153 = load i32, ptr %16, align 4, !tbaa !22
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = load i32, ptr %19, align 4, !tbaa !22
  %158 = sub nsw i32 %156, %157
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  store i32 %158, ptr %159, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = load i32, ptr %17, align 4, !tbaa !22
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  store i32 %163, ptr %164, align 4, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = load i32, ptr %20, align 4, !tbaa !22
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %12, align 4, !tbaa !22
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = load i32, ptr %18, align 4, !tbaa !22
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %10, align 4, !tbaa !22
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 3
  store i32 %179, ptr %180, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %22, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = add nsw i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !37
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = add nsw i32 %200, %198
  store i32 %201, ptr %199, align 4, !tbaa !38
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %208, align 4, !tbaa !39
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !40
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !40
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %220, ptr noundef %22)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %223, ptr noundef %21)
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %22, ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !37
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !38
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.lv_area_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %251, align 4, !tbaa !39
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds nuw %struct.lv_area_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 4, !tbaa !40
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %263, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_cursor_click_pos(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !42
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1, i32 0
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %13, 1
  %19 = shl i8 %18, 1
  %20 = and i8 %17, -3
  %21 = or i8 %20, %19
  store i8 %21, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_mode(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !42
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %89

23:                                               ; preds = %10
  %24 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %27, 1
  %32 = shl i8 %31, 2
  %33 = and i8 %30, -5
  %34 = or i8 %33, %32
  store i8 %34, ptr %29, align 8
  %35 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %74

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call ptr @lv_label_get_text(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lv_free(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @lv_strdup(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %59, %57
  br label %59

59:                                               ; preds = %58
  br label %58

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %70)
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %89 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %87

74:                                               ; preds = %23
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  call void @lv_label_set_text(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lv_free(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %74, %73
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_cursor_area(ptr noundef %88)
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_bullet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @lv_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %81

33:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i64 @lv_strlen(ptr noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = add i64 %39, 1
  %41 = call ptr @lv_realloc(ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %54, %52
  br label %54

54:                                               ; preds = %53
  br label %53

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i64, ptr %6, align 8, !tbaa !24
  %72 = call ptr @lv_memcpy(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i64, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %82)
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_one_line(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !42
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %67

24:                                               ; preds = %11
  %25 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 0
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %28, 1
  %33 = shl i8 %32, 3
  %34 = and i8 %31, -9
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %36 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %41

39:                                               ; preds = %24
  %40 = call i32 @lv_pct(i32 noundef 100)
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 1073741823, %38 ], [ %40, %39 ]
  store i32 %42, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %43 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @lv_pct(i32 noundef 100)
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  store i32 %49, ptr %8, align 4, !tbaa !22
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %7, align 4, !tbaa !22
  call void @lv_obj_set_width(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load i32, ptr %8, align 4, !tbaa !22
  call void @lv_obj_set_style_min_width(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %58 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %61, i32 noundef 1073741823)
  br label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %63, i8 noundef zeroext 2, i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_scroll_to(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_min_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_accepted_chars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_max_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_insert_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr @ta_insert_replace, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text_selection(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !42
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %12, 1
  %17 = shl i8 %16, 1
  %18 = and i8 %15, -3
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 8
  %20 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_clear_selection(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_show_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_obj_set_style_text_align(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %9, label %10 [
    i32 1, label %11
    i32 3, label %14
    i32 2, label %17
  ]

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @lv_textarea_get_label(ptr noundef %12)
  call void @lv_obj_align(ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @lv_textarea_get_label(ptr noundef %15)
  call void @lv_obj_align(ptr noundef %16, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  br label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @lv_textarea_get_label(ptr noundef %18)
  call void @lv_obj_align(ptr noundef %19, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %20

20:                                               ; preds = %17, %14, %11
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call ptr @lv_label_get_text(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_placeholder_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_cursor_click_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_password_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_password_bullet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_style_text_font(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %22, ptr noundef %6, i32 noundef 8226, i32 noundef 0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %19
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %27

27:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_one_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 3
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_text_is_selected(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i32 @lv_label_get_text_selection_start(ptr noundef %11)
  %13 = icmp ne i32 %12, 65535
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @lv_label_get_text_selection_end(ptr noundef %17)
  %19 = icmp ne i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare i32 @lv_label_get_text_selection_start(ptr noundef) #2

declare i32 @lv_label_get_text_selection_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_text_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_password_show_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_current_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_textarea_get_text(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 %17(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %9
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27, ptr noundef %6)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) #2

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !22
  call void @lv_textarea_set_cursor_pos(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !22
  call void @lv_textarea_set_cursor_pos(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %16)
  call void @lv_label_get_letter_pos(ptr noundef %15, i32 noundef %17, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_style_text_font(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @lv_font_get_line_height(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 @lv_obj_get_height(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @lv_label_get_letter_on(ptr noundef %46, ptr noundef %4, i1 noundef zeroext true)
  store i32 %47, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !19
  store i32 %51, ptr %9, align 4, !tbaa !22
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !22
  call void @lv_textarea_set_cursor_pos(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %58

58:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %16)
  call void @lv_label_get_letter_pos(ptr noundef %15, i32 noundef %17, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_style_text_font(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @lv_font_get_line_height(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = call i32 @lv_label_get_letter_on(ptr noundef %38, ptr noundef %4, i1 noundef zeroext true)
  store i32 %39, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !19
  store i32 %43, ptr %9, align 4, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !22
  call void @lv_textarea_set_cursor_pos(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_label_create(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @label_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_event_get_code(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @lv_event_get_current_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @refr_cursor_area(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @start_cursor_blink(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_cursor_position_on_click(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = call ptr @lv_indev_active()
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %290

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @lv_event_get_current_target(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %289

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @lv_indev_get_type(ptr noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lv_indev_get_type(ptr noundef %38)
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 1, ptr %4, align 4
  br label %289

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  call void @lv_obj_get_coords(ptr noundef %45, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %46, ptr noundef %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_get_vect(ptr noundef %47, ptr noundef %9)
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %42
  store i32 1, ptr %4, align 4
  br label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = call i32 @lv_event_get_code(ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call i32 @lv_obj_get_width(ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %77, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !22
  store i8 1, ptr %15, align 1, !tbaa !42
  br label %100

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load i32, ptr %12, align 4, !tbaa !22
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 32767, ptr %13, align 4, !tbaa !22
  store i8 1, ptr %15, align 1, !tbaa !42
  br label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = call i32 @lv_label_get_letter_on(ptr noundef %91, ptr noundef %10, i1 noundef zeroext true)
  store i32 %92, ptr %13, align 4, !tbaa !22
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = call zeroext i1 @lv_label_is_char_under_pos(ptr noundef %95, ptr noundef %10)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !42
  br label %99

99:                                               ; preds = %88, %87
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 8
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %163

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 11
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %15, align 1, !tbaa !42, !range !44, !noundef !45
  %115 = trunc i8 %114 to i1
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !22
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4, !tbaa !22
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %121, i32 0, i32 9
  store i32 %120, ptr %122, align 8, !tbaa !46
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %123, i32 0, i32 10
  store i32 65535, ptr %124, align 4, !tbaa !47
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 1
  store i8 %129, ptr %126, align 8
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %130, i32 noundef 768)
  br label %162

131:                                              ; preds = %116, %113, %107
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %132, i32 0, i32 11
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load i32, ptr %11, align 4, !tbaa !22
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !22
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %143, i32 0, i32 10
  store i32 %142, ptr %144, align 4, !tbaa !47
  br label %161

145:                                              ; preds = %138, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %146, i32 0, i32 11
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load i32, ptr %11, align 4, !tbaa !22
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !22
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %159, i32 noundef 768)
  br label %160

160:                                              ; preds = %158, %155, %145
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161, %119
  br label %163

163:                                              ; preds = %162, %100
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %164, i32 0, i32 11
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %11, align 4, !tbaa !22
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i32, ptr %13, align 4, !tbaa !22
  call void @lv_textarea_set_cursor_pos(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %177, i32 0, i32 11
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %287

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !46
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !47
  %189 = icmp ugt i32 %185, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_label_t, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !48
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_label_t, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !46
  %205 = icmp ne i32 %201, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %198, %190
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_label_t, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !48
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !46
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_label_t, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 8, !tbaa !51
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %198
  br label %274

219:                                              ; preds = %182
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %256

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct._lv_label_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 8, !tbaa !46
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_label_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !51
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = icmp ne i32 %238, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %235, %227
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8, !tbaa !46
  %247 = load ptr, ptr %14, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._lv_label_t, ptr %247, i32 0, i32 5
  store i32 %246, ptr %248, align 4, !tbaa !48
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_label_t, ptr %252, i32 0, i32 6
  store i32 %251, ptr %253, align 8, !tbaa !51
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %254)
  br label %255

255:                                              ; preds = %243, %235
  br label %273

256:                                              ; preds = %219
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_label_t, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = icmp ne i32 %259, 65535
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._lv_label_t, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !51
  %265 = icmp ne i32 %264, 65535
  br i1 %265, label %266, label %272

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %14, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_label_t, ptr %267, i32 0, i32 5
  store i32 65535, ptr %268, align 4, !tbaa !48
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._lv_label_t, ptr %269, i32 0, i32 6
  store i32 65535, ptr %270, align 8, !tbaa !51
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %271)
  br label %272

272:                                              ; preds = %266, %261
  br label %273

273:                                              ; preds = %272, %255
  br label %274

274:                                              ; preds = %273, %218
  %275 = load i32, ptr %11, align 4, !tbaa !22
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !22
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %286

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %281, i32 0, i32 11
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, -2
  %285 = or i8 %284, 0
  store i8 %285, ptr %282, align 8
  br label %286

286:                                              ; preds = %280, %277
  br label %287

287:                                              ; preds = %286, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %4, align 4
  br label %288

288:                                              ; preds = %287, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %289

289:                                              ; preds = %288, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %290

290:                                              ; preds = %289, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %291 = load i32, ptr %4, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_placeholder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_draw_label_dsc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_layer(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call ptr @lv_label_get_text(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %95

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @lv_draw_label_dsc_init(ptr noundef %7)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %42, i32 noundef 524288, ptr noundef %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 3
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_pad_left(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_pad_right(ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_style_pad_top(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_border_width(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %64, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %13, ptr noundef %65)
  %66 = load i32, ptr %8, align 4, !tbaa !22
  %67 = load i32, ptr %12, align 4, !tbaa !22
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !37
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !39
  %78 = load i32, ptr %10, align 4, !tbaa !22
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = add nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !22
  %85 = load i32, ptr %12, align 4, !tbaa !22
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = sub nsw i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !40
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %94, ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  br label %95

95:                                               ; preds = %53, %33, %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_cursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i8], align 1
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca %struct.lv_draw_label_dsc_t, align 8
  %16 = alloca i24, align 8
  %17 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @lv_event_get_layer(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call ptr @lv_label_get_text(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %137

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %8)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %36, i32 noundef 393216, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %9, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !40
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %76, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_border_width(ptr noundef %77, i32 noundef 393216)
  store i32 %78, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_pad_left(ptr noundef %79, i32 noundef 393216)
  %81 = load i32, ptr %10, align 4, !tbaa !22
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_pad_top(ptr noundef %83, i32 noundef 393216)
  %85 = load i32, ptr %10, align 4, !tbaa !22
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 8, i1 false)
  %87 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !36
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = call zeroext i8 %95(ptr noundef %102)
  %104 = zext i8 %103 to i64
  %105 = call ptr @lv_memcpy(ptr noundef %87, ptr noundef %94, i64 noundef %104)
  %106 = load i32, ptr %11, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = add nsw i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !37
  %110 = load i32, ptr %12, align 4, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #6
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = call i24 @lv_obj_get_style_text_color(ptr noundef %116, i32 noundef 0)
  store i24 %117, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  call void @lv_draw_label_dsc_init(ptr noundef %15)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %118, i32 noundef 393216, ptr noundef %15)
  %119 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 2
  %120 = load i8, ptr %119, align 4, !tbaa !57
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %35
  %124 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %124, i64 3, i1 false)
  %125 = load i24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %14, i64 3, i1 false)
  %126 = load i24, ptr %17, align 4
  %127 = call zeroext i1 @lv_color_eq(i24 %125, i24 %126)
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %35
  %129 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 16
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, -65
  %134 = or i8 %133, 64
  store i8 %134, ptr %131, align 4
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %135, ptr noundef %15, ptr noundef %9)
  br label %136

136:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

declare ptr @lv_indev_active() #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare zeroext i1 @lv_label_is_char_under_pos(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !40
  ret void
}

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

declare zeroext i1 @lv_color_eq(i24, i24) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @auto_hide_characters_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_anim_delete(ptr noundef %3, ptr noundef @pwd_char_hider_anim)
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cursor_blink_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %8, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %20, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %6, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !39
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !40
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %67, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %68

68:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_playback_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #2

declare i32 @lv_anim_path_step(ptr noundef) #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_valid_but_non_printable_char(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider_anim_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pwd_char_hider(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 80}
!8 = !{!"_lv_textarea_t", !9, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !13, i64 112, !11, i64 144, !11, i64 148, !5, i64 152, !5, i64 152, !5, i64 152, !5, i64 152}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 24, !5, i64 28, !5, i64 28}
!14 = !{!8, !4, i64 88}
!15 = !{!8, !11, i64 108}
!16 = !{!8, !4, i64 96}
!17 = !{!8, !11, i64 104}
!18 = !{!8, !11, i64 116}
!19 = !{!8, !11, i64 112}
!20 = !{!8, !4, i64 64}
!21 = !{!8, !4, i64 72}
!22 = !{!11, !11, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !11, i64 4}
!30 = !{!"", !11, i64 0, !11, i64 4}
!31 = !{!30, !11, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!9, !11, i64 40}
!35 = !{!9, !11, i64 48}
!36 = !{!8, !11, i64 136}
!37 = !{!10, !11, i64 0}
!38 = !{!10, !11, i64 4}
!39 = !{!10, !11, i64 8}
!40 = !{!10, !11, i64 12}
!41 = !{!9, !11, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !5, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!8, !11, i64 144}
!47 = !{!8, !11, i64 148}
!48 = !{!49, !11, i64 92}
!49 = !{!"_lv_label_t", !9, i64 0, !4, i64 64, !5, i64 72, !11, i64 76, !50, i64 80, !11, i64 92, !11, i64 96, !30, i64 100, !30, i64 108, !11, i64 116, !5, i64 116, !5, i64 116, !5, i64 116, !5, i64 116}
!50 = !{!"_lv_draw_label_hint_t", !11, i64 0, !11, i64 4, !11, i64 8}
!51 = !{!49, !11, i64 96}
!52 = !{!53, !11, i64 112}
!53 = !{!"", !54, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !55, i64 72, !55, i64 75, !55, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!54 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !25, i64 32, !4, i64 40}
!55 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!56 = !{!53, !4, i64 48}
!57 = !{!58, !5, i64 52}
!58 = !{!"", !54, i64 0, !11, i64 48, !5, i64 52, !55, i64 53, !59, i64 56, !4, i64 72, !4, i64 80, !55, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !55, i64 94, !11, i64 100, !5, i64 104, !11, i64 105, !5, i64 105, !55, i64 106, !11, i64 112, !11, i64 116, !5, i64 120, !55, i64 121, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 140}
!59 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!60 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!61 = !{!62, !4, i64 0}
!62 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
