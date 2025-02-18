target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_textarea_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.anon, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, %struct.lv_area_t, i32, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_label_t = type { %struct._lv_obj_t, ptr, [4 x i8], i32, %struct._lv_draw_label_hint_t, i32, i32, %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -5
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 7
  store i32 1500, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 4
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -9
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 8
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -3
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr @lv_label_create(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @lv_label_set_text(ptr noundef %64, ptr noundef @.str.1)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = call ptr @lv_obj_add_event_cb(ptr noundef %67, ptr noundef @label_event_cb, i32 noundef 0, ptr noundef null)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %69, i32 noundef 1024)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %70, i32 noundef 2048)
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @lv_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  call void @lv_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  call void @lv_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !29
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
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 @lv_obj_event_base(ptr noundef @lv_textarea_class, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %120

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @start_cursor_blink(ptr noundef %23)
  br label %119

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = call ptr @lv_event_get_param(ptr noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %30, ptr %9, align 4, !tbaa !32
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_cursor_right(ptr noundef %34)
  br label %90

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_cursor_left(ptr noundef %39)
  br label %89

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_cursor_up(ptr noundef %44)
  br label %88

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_cursor_down(ptr noundef %49)
  br label %87

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_delete_char(ptr noundef %54)
  br label %86

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 127
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_delete_char_forward(ptr noundef %59)
  br label %85

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %64, i32 noundef 0)
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %69, i32 noundef 32767)
  br label %83

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call zeroext i1 @lv_textarea_get_one_line(ptr noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 @lv_obj_send_event(ptr noundef %77, i32 noundef 38, ptr noundef null)
  br label %82

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !32
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
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97, %94, %91
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  call void @update_cursor_position_on_click(ptr noundef %104)
  br label %117

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = icmp eq i32 %106, 29
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  call void @draw_placeholder(ptr noundef %109)
  br label %116

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_textarea_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
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
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %164

41:                                               ; preds = %34, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load i32, ptr %4, align 4, !tbaa !32
  %43 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %42, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %44, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %45 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %45, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = call i32 @insert_handler(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !32
  %49 = load i32, ptr %10, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %163

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %54 = call i32 %53(ptr noundef %9, ptr noundef null)
  store i32 %54, ptr %11, align 4, !tbaa !32
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !32
  %57 = call zeroext i1 @char_is_accepted(ptr noundef %55, i32 noundef %56)
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %162

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 8
  %68 = lshr i8 %67, 2
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %64
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = call ptr @lv_label_get_text(ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !33
  %83 = load ptr, ptr %12, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  call void @lv_label_ins_text(ptr noundef %94, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 8
  %104 = lshr i8 %103, 2
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = call i64 @lv_strlen(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !33
  %113 = call i64 @lv_strlen(ptr noundef %112)
  %114 = add i64 %111, %113
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !36
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = load i64, ptr %13, align 8, !tbaa !36
  %120 = call ptr @lv_realloc(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %107
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp ne ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %133, %131
  br label %133

133:                                              ; preds = %132
  br label %132

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %6, align 4
  br label %152

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = load ptr, ptr %8, align 8, !tbaa !33
  call void @lv_text_ins(ptr noundef %145, i32 noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  call void @auto_hide_characters(ptr noundef %151)
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %162 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %91
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %157)
  %159 = add i32 %158, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = call i32 @lv_obj_send_event(ptr noundef %160, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %155, %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %163

163:                                              ; preds = %162, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %164

164:                                              ; preds = %163, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %165 = load i32, ptr %6, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr null, ptr @ta_insert_replace, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 36, ptr noundef %7)
  %9 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %31

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i32 @lv_strcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr @ta_insert_replace, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lv_textarea_get_text(ptr noundef %17)
  %19 = call i32 %16(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

25:                                               ; preds = %15, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %63, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %51 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 %51(ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %9, align 4, !tbaa !32
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = load i32, ptr %5, align 4, !tbaa !32
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
  br label %40, !llvm.loop !38

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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
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
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call ptr @lv_label_get_text(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %73

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call ptr @lv_textarea_get_password_bullet(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = call i64 @lv_strlen(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !36
  %39 = mul i64 %37, %38
  %40 = add i64 %39, 1
  %41 = call ptr @lv_malloc(i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %56, %31
  %43 = load i32, ptr %10, align 4, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !36
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = load i64, ptr %8, align 8, !tbaa !36
  %55 = call ptr @lv_memcpy(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %10, align 4, !tbaa !32
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !32
  br label %42, !llvm.loop !40

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = load i32, ptr %10, align 4, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %8, align 8, !tbaa !36
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !35
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  call void @lv_label_set_text(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  call void @lv_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  call void @auto_hide_characters_cancel(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @lv_label_get_text_selection_start(ptr noundef %16)
  %18 = icmp ne i32 %17, 65535
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call i32 @lv_label_get_text_selection_end(ptr noundef %22)
  %24 = icmp ne i32 %23, 65535
  br i1 %24, label %25, label %32

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @lv_label_set_text_selection_start(ptr noundef %28, i32 noundef 65535)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  call void @lv_label_set_text_selection_end(ptr noundef %31, i32 noundef 65535)
  br label %32

32:                                               ; preds = %25, %19
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %11)
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #6
  call void @lv_anim_init(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %4, ptr noundef %13)
  call void @lv_anim_set_exec_cb(ptr noundef %4, ptr noundef @pwd_char_hider_anim)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !23
  call void @lv_anim_set_duration(ptr noundef %4, i32 noundef %16)
  call void @lv_anim_set_values(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  call void @lv_anim_set_path_cb(ptr noundef %4, ptr noundef @lv_anim_path_step)
  call void @lv_anim_set_completed_cb(ptr noundef %4, ptr noundef @pwd_char_hider_anim_completed)
  %17 = call ptr @lv_anim_start(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %133

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call ptr @lv_label_get_text(ptr noundef %34)
  %36 = call i32 %31(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !32
  %37 = load i32, ptr %4, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = add i32 %40, %41
  store i32 %42, ptr %4, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp eq i32 %48, 32767
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %51, ptr %4, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call ptr @lv_obj_get_style_text_font(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %9, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %4, align 4, !tbaa !32
  call void @lv_label_get_letter_pos(ptr noundef %62, i32 noundef %63, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = call i32 @lv_font_get_line_height(ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call i32 @lv_obj_get_scroll_top(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  call void @lv_obj_scroll_to_y(ptr noundef %72, i32 noundef %74, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %71, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = call i32 @lv_obj_get_content_height(ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = load i32, ptr %10, align 4, !tbaa !32
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = call i32 @lv_obj_get_scroll_top(ptr noundef %82)
  %84 = sub nsw i32 %81, %83
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = load i32, ptr %11, align 4, !tbaa !32
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %10, align 4, !tbaa !32
  %94 = add nsw i32 %92, %93
  call void @lv_obj_scroll_to_y(ptr noundef %88, i32 noundef %94, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %87, %75
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = call i32 @lv_obj_get_scroll_left(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !45
  call void @lv_obj_scroll_to_x(ptr noundef %102, i32 noundef %104, i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = call i32 @lv_obj_get_content_width(ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = load i32, ptr %10, align 4, !tbaa !32
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call i32 @lv_obj_get_scroll_left(ptr noundef %112)
  %114 = sub nsw i32 %111, %113
  %115 = load i32, ptr %12, align 4, !tbaa !32
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %105
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = load i32, ptr %12, align 4, !tbaa !32
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %10, align 4, !tbaa !32
  %124 = add nsw i32 %122, %123
  call void @lv_obj_scroll_to_x(ptr noundef %118, i32 noundef %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %117, %105
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  store i32 %127, ptr %130, align 8, !tbaa !27
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  call void @start_cursor_blink(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  call void @refr_cursor_area(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %125, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %134 = load i32, ptr %6, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_cursor_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %17
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
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
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %27
  br label %27

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lv_textarea_get_accepted_chars(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 @lv_textarea_get_max_length(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %56, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = load i32, ptr %6, align 4, !tbaa !32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %57 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = call i32 %57(ptr noundef %58, ptr noundef %6)
  store i32 %59, ptr %7, align 4, !tbaa !32
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !34
  %62 = load i32, ptr %7, align 4, !tbaa !32
  %63 = call i32 %61(i32 noundef %62)
  call void @lv_textarea_add_char(ptr noundef %60, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %48, !llvm.loop !46

64:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %165

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = call i32 @insert_handler(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !32
  %69 = load i32, ptr %9, align 4, !tbaa !32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %8, align 4
  br label %164

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call ptr @lv_label_get_text(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !33
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_label_ins_text(ptr noundef %93, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %100, i32 0, i32 11
  %102 = load i8, ptr %101, align 8
  %103 = lshr i8 %102, 2
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = call i64 @lv_strlen(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = call i64 @lv_strlen(ptr noundef %111)
  %113 = add i64 %110, %112
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !36
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = load i64, ptr %11, align 8, !tbaa !36
  %119 = call ptr @lv_realloc(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %106
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = icmp ne ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %132, %130
  br label %132

132:                                              ; preds = %131
  br label %131

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %8, align 4
  br label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_text_ins(ptr noundef %144, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  call void @auto_hide_characters(ptr noundef %150)
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %164 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %90
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %156)
  %158 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !34
  %159 = load ptr, ptr %4, align 8, !tbaa !33
  %160 = call i32 %158(ptr noundef %159)
  %161 = add i32 %157, %160
  call void @lv_textarea_set_cursor_pos(ptr noundef %155, i32 noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = call i32 @lv_obj_send_event(ptr noundef %162, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %154, %151, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %165

165:                                              ; preds = %164, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_accepted_chars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_max_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr %4, align 4, !tbaa !32
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %125

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.lv_textarea_delete_char.del_buf, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @insert_handler(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %124

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call ptr @lv_label_get_text(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sub i32 %43, 1
  call void @lv_text_cut(ptr noundef %39, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  call void @lv_label_set_text(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = call ptr @lv_label_get_text(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !33
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 8
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = sub i32 %81, 1
  call void @lv_text_cut(ptr noundef %77, i32 noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = call i64 @lv_strlen(ptr noundef %88)
  %90 = add i64 %89, 1
  %91 = call ptr @lv_realloc(ptr noundef %85, i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %74
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %104, %102
  br label %104

104:                                              ; preds = %103
  br label %103

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %123

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %67
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sub i32 %119, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %115, i32 noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = call i32 @lv_obj_send_event(ptr noundef %121, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %124

124:                                              ; preds = %123, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  br label %125

125:                                              ; preds = %124, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %126 = load i32, ptr %5, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_delete_char_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = add i32 %16, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %15, i32 noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %19)
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_textarea_delete_char(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %12
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call ptr @lv_textarea_get_accepted_chars(ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call i32 @lv_textarea_get_max_length(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  call void @lv_label_set_text(ptr noundef %40, ptr noundef @.str.1)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %41, i32 noundef 32767)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1, !tbaa !35
  br label %53

53:                                               ; preds = %48, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %62, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = load i32, ptr %6, align 4, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %63 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = call i32 %63(ptr noundef %64, ptr noundef %6)
  store i32 %65, ptr %7, align 4, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !34
  %68 = load i32, ptr %7, align 4, !tbaa !32
  %69 = call i32 %67(i32 noundef %68)
  call void @lv_textarea_add_char(ptr noundef %66, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %54, !llvm.loop !47

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %77

71:                                               ; preds = %33
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_label_set_text(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %76, i32 noundef 32767)
  br label %77

77:                                               ; preds = %71, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call ptr @lv_label_get_text(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  call void @lv_free(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !33
  %107 = call ptr @lv_strdup(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %120, %118
  br label %120

120:                                              ; preds = %119
  br label %119

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %9, align 4
  br label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %95
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = call i32 @lv_obj_send_event(ptr noundef %132, i32 noundef 35, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = call i64 @lv_strlen(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %6, align 8, !tbaa !36
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  call void @lv_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !29
  br label %84

42:                                               ; preds = %31, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i64, ptr %6, align 8, !tbaa !36
  %47 = add i64 %46, 1
  %48 = call ptr @lv_realloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %61, %59
  br label %61

61:                                               ; preds = %60
  br label %60

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  br label %86

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = call ptr @lv_strcpy(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load i64, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !35
  br label %84

84:                                               ; preds = %73, %36
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %85)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare void @lv_obj_update_layout(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare void @lv_label_get_letter_pos(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_font_get_line_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_cursor_blink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %7, i32 noundef 393216)
  store i32 %8, ptr %4, align 4, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call zeroext i1 @lv_anim_delete(ptr noundef %12, ptr noundef @cursor_blink_anim_cb)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 4
  br label %25

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #6
  call void @lv_anim_init(ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %21)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef @cursor_blink_anim_cb)
  %22 = load i32, ptr %4, align 4, !tbaa !32
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !32
  call void @lv_anim_set_reverse_duration(ptr noundef %5, i32 noundef %23)
  call void @lv_anim_set_values(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  call void @lv_anim_set_path_cb(ptr noundef %5, ptr noundef @lv_anim_path_step)
  call void @lv_anim_set_repeat_count(ptr noundef %5, i32 noundef -1)
  %24 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call ptr @lv_obj_get_style_text_font(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call ptr @lv_label_get_text(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = call i32 %34(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = call i32 %38(ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = call i32 @lv_font_get_line_height(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %46, ptr %11, align 4, !tbaa !32
  %47 = load i32, ptr %9, align 4, !tbaa !32
  %48 = call zeroext i1 @is_valid_but_non_printable_char(i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  store i32 32, ptr %11, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = load i32, ptr %11, align 4, !tbaa !32
  %53 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr %6, align 4, !tbaa !32
  call void @lv_label_get_letter_pos(ptr noundef %57, i32 noundef %58, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = call ptr @lv_label_get_text(ptr noundef %64)
  %66 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %61, i32 noundef 0, ptr noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %12, align 4, !tbaa !32
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %50
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 3
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %85
  %94 = load i32, ptr %14, align 4, !tbaa !32
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %97, align 4, !tbaa !45
  %98 = load i32, ptr %10, align 4, !tbaa !32
  %99 = load i32, ptr %5, align 4, !tbaa !32
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !43
  %104 = load i32, ptr %9, align 4, !tbaa !32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %96
  %107 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !34
  %108 = load ptr, ptr %7, align 8, !tbaa !33
  %109 = load i32, ptr %8, align 4, !tbaa !32
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = call zeroext i8 %107(ptr noundef %111)
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !32
  %116 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = call i32 %116(ptr noundef %120, ptr noundef null)
  store i32 %121, ptr %9, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %106, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %123 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %123, ptr %15, align 4, !tbaa !32
  %124 = load i32, ptr %9, align 4, !tbaa !32
  %125 = call zeroext i1 @is_valid_but_non_printable_char(i32 noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 32, ptr %15, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %126, %122
  %128 = load ptr, ptr %4, align 8, !tbaa !41
  %129 = load i32, ptr %15, align 4, !tbaa !32
  %130 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %132

132:                                              ; preds = %127, %93, %85, %50
  %133 = load i32, ptr %8, align 4, !tbaa !32
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 3
  store i32 %133, ptr %136, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %137 = load ptr, ptr %2, align 8, !tbaa !8
  %138 = call i32 @lv_obj_get_style_border_width(ptr noundef %137, i32 noundef 393216)
  store i32 %138, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = call i32 @lv_obj_get_style_pad_top(ptr noundef %139, i32 noundef 393216)
  %141 = load i32, ptr %16, align 4, !tbaa !32
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %143, i32 noundef 393216)
  %145 = load i32, ptr %16, align 4, !tbaa !32
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = call i32 @lv_obj_get_style_pad_left(ptr noundef %147, i32 noundef 393216)
  %149 = load i32, ptr %16, align 4, !tbaa !32
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %151 = load ptr, ptr %2, align 8, !tbaa !8
  %152 = call i32 @lv_obj_get_style_pad_right(ptr noundef %151, i32 noundef 393216)
  %153 = load i32, ptr %16, align 4, !tbaa !32
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = load i32, ptr %19, align 4, !tbaa !32
  %158 = sub nsw i32 %156, %157
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  store i32 %158, ptr %159, align 4, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = load i32, ptr %17, align 4, !tbaa !32
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  store i32 %163, ptr %164, align 4, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = load i32, ptr %20, align 4, !tbaa !32
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %12, align 4, !tbaa !32
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = load i32, ptr %18, align 4, !tbaa !32
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %10, align 4, !tbaa !32
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 3
  store i32 %179, ptr %180, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %22, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = add nsw i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !51
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %201 = add nsw i32 %200, %198
  store i32 %201, ptr %199, align 4, !tbaa !52
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !53
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %208, align 4, !tbaa !53
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !54
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !54
  %220 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %220, ptr noundef %22)
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %223, ptr noundef %21)
  %224 = load ptr, ptr %3, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %22, ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !51
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !51
  %236 = load ptr, ptr %3, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !52
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !52
  %245 = load ptr, ptr %3, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.lv_area_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %251, align 4, !tbaa !53
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds nuw %struct.lv_area_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !55
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !54
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 4, !tbaa !54
  %263 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %20, 1
  %26 = shl i8 %25, 1
  %27 = and i8 %24, -3
  %28 = or i8 %27, %26
  store i8 %28, ptr %23, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !56
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %96

30:                                               ; preds = %17
  %31 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1, i32 0
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %34, 1
  %39 = shl i8 %38, 2
  %40 = and i8 %37, -5
  %41 = or i8 %40, %39
  store i8 %41, ptr %36, align 8
  %42 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call ptr @lv_label_get_text(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @lv_free(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = call ptr @lv_strdup(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %66, %64
  br label %66

66:                                               ; preds = %65
  br label %65

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %77)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %96 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %94

81:                                               ; preds = %30
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  call void @lv_label_set_text(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  call void @lv_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %81, %80
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  call void @refr_cursor_area(ptr noundef %95)
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %94, %78, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_bullet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  call void @lv_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !22
  br label %88

40:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = call i64 @lv_strlen(ptr noundef %41)
  store i64 %42, ptr %6, align 8, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i64, ptr %6, align 8, !tbaa !36
  %47 = add i64 %46, 1
  %48 = call ptr @lv_realloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %61, %59
  br label %61

61:                                               ; preds = %60
  br label %60

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  br label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = load i64, ptr %6, align 8, !tbaa !36
  %79 = call ptr @lv_memcpy(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i64, ptr %6, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !35
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %34
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !56
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 3
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %74

31:                                               ; preds = %18
  %32 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %35, 1
  %40 = shl i8 %39, 3
  %41 = and i8 %38, -9
  %42 = or i8 %41, %40
  store i8 %42, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %43 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %48

46:                                               ; preds = %31
  %47 = call i32 @lv_pct(i32 noundef 100)
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 1073741823, %45 ], [ %47, %46 ]
  store i32 %49, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %50 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @lv_pct(i32 noundef 100)
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 0, %54 ]
  store i32 %56, ptr %8, align 4, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load i32, ptr %7, align 4, !tbaa !32
  call void @lv_obj_set_width(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %8, align 4, !tbaa !32
  call void @lv_obj_set_style_min_width(ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %68, i32 noundef 1073741823)
  br label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %70, i8 noundef zeroext 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %69, %67
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_scroll_to(ptr noundef %73, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_min_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_accepted_chars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_max_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_insert_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr @ta_insert_replace, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_text_selection(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %19, 1
  %24 = shl i8 %23, 1
  %25 = and i8 %22, -3
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  %27 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_textarea_clear_selection(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_password_show_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @pwd_char_hider(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @lv_obj_set_style_text_align(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load i32, ptr %4, align 4, !tbaa !32
  switch i32 %9, label %10 [
    i32 1, label %11
    i32 3, label %14
    i32 2, label %17
  ]

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lv_textarea_get_label(ptr noundef %12)
  call void @lv_obj_align(ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lv_textarea_get_label(ptr noundef %15)
  call void @lv_obj_align(ptr noundef %16, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  br label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call ptr @lv_label_get_text(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !33
  br label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_placeholder_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %14
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_cursor_click_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_password_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define ptr @lv_textarea_get_password_bullet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call ptr @lv_obj_get_style_text_font(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %29, ptr noundef %6, i32 noundef 8226, i32 noundef 0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %26
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_one_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_text_is_selected(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call i32 @lv_label_get_text_selection_start(ptr noundef %18)
  %20 = icmp ne i32 %19, 65535
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @lv_label_get_text_selection_end(ptr noundef %24)
  %26 = icmp ne i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i32 @lv_label_get_text_selection_start(ptr noundef) #2

declare i32 @lv_label_get_text_selection_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_textarea_get_text_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_password_show_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_textarea_get_current_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @lv_textarea_get_text(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr %6, align 4, !tbaa !32
  %24 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call i32 %24(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = call i32 %33(ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) #2

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !32
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !32
  call void @lv_textarea_set_cursor_pos(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_textarea_cursor_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !32
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = add i32 %18, -1
  store i32 %19, ptr %3, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !32
  call void @lv_textarea_set_cursor_pos(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %12
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %23)
  call void @lv_label_get_letter_pos(ptr noundef %22, i32 noundef %24, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call ptr @lv_obj_get_style_text_font(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = call i32 @lv_font_get_line_height(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call i32 @lv_obj_get_height(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call i32 @lv_label_get_letter_on(ptr noundef %53, ptr noundef %4, i1 noundef zeroext true)
  store i32 %54, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !27
  store i32 %58, ptr %9, align 4, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !32
  call void @lv_textarea_set_cursor_pos(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i32 %61, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %65

65:                                               ; preds = %50, %18
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %23)
  call void @lv_label_get_letter_pos(ptr noundef %22, i32 noundef %24, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call ptr @lv_obj_get_style_text_font(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = call i32 @lv_font_get_line_height(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sub nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %4, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call i32 @lv_label_get_letter_on(ptr noundef %45, ptr noundef %4, i1 noundef zeroext true)
  store i32 %46, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !27
  store i32 %50, ptr %9, align 4, !tbaa !32
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !32
  call void @lv_textarea_set_cursor_pos(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = call i32 @lv_event_get_code(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = call ptr @lv_event_get_current_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_label_set_text(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @refr_cursor_area(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = call ptr @lv_indev_active()
  store ptr %16, ptr %3, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %290

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = call ptr @lv_event_get_current_target(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
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
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = call i32 @lv_indev_get_type(ptr noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = call i32 @lv_indev_get_type(ptr noundef %38)
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 1, ptr %4, align 4
  br label %289

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  call void @lv_obj_get_coords(ptr noundef %45, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  call void @lv_indev_get_point(ptr noundef %46, ptr noundef %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  call void @lv_indev_get_vect(ptr noundef %47, ptr noundef %9)
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %42
  store i32 1, ptr %4, align 4
  br label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %69 = load ptr, ptr %2, align 8, !tbaa !30
  %70 = call i32 @lv_event_get_code(ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = call i32 @lv_obj_get_width(ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !32
  store i8 1, ptr %15, align 1, !tbaa !56
  br label %100

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = load i32, ptr %12, align 4, !tbaa !32
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 32767, ptr %13, align 4, !tbaa !32
  store i8 1, ptr %15, align 1, !tbaa !56
  br label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = call i32 @lv_label_get_letter_on(ptr noundef %91, ptr noundef %10, i1 noundef zeroext true)
  store i32 %92, ptr %13, align 4, !tbaa !32
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call zeroext i1 @lv_label_is_char_under_pos(ptr noundef %95, ptr noundef %10)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !56
  br label %99

99:                                               ; preds = %88, %87
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 8
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %163

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %108, i32 0, i32 11
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %15, align 1, !tbaa !56, !range !58, !noundef !59
  %115 = trunc i8 %114 to i1
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4, !tbaa !32
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %121, i32 0, i32 9
  store i32 %120, ptr %122, align 8, !tbaa !64
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %123, i32 0, i32 10
  store i32 65535, ptr %124, align 4, !tbaa !65
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 1
  store i8 %129, ptr %126, align 8
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %130, i32 noundef 768)
  br label %162

131:                                              ; preds = %116, %113, %107
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %132, i32 0, i32 11
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load i32, ptr %11, align 4, !tbaa !32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !32
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %143, i32 0, i32 10
  store i32 %142, ptr %144, align 4, !tbaa !65
  br label %161

145:                                              ; preds = %138, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %146, i32 0, i32 11
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !32
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %159, i32 noundef 768)
  br label %160

160:                                              ; preds = %158, %155, %145
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161, %119
  br label %163

163:                                              ; preds = %162, %100
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %164, i32 0, i32 11
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %11, align 4, !tbaa !32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = load i32, ptr %13, align 4, !tbaa !32
  call void @lv_textarea_set_cursor_pos(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %177, i32 0, i32 11
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %287

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !64
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !65
  %189 = icmp ugt i32 %185, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw %struct._lv_label_t, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct._lv_label_t, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !69
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !64
  %205 = icmp ne i32 %201, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %198, %190
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !65
  %210 = load ptr, ptr %14, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw %struct._lv_label_t, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !66
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !64
  %215 = load ptr, ptr %14, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct._lv_label_t, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 8, !tbaa !69
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %198
  br label %274

219:                                              ; preds = %182
  %220 = load ptr, ptr %6, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !64
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4, !tbaa !65
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %256

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw %struct._lv_label_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !66
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 8, !tbaa !64
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %struct._lv_label_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !69
  %239 = load ptr, ptr %6, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !65
  %242 = icmp ne i32 %238, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %235, %227
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8, !tbaa !64
  %247 = load ptr, ptr %14, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw %struct._lv_label_t, ptr %247, i32 0, i32 5
  store i32 %246, ptr %248, align 4, !tbaa !66
  %249 = load ptr, ptr %6, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !65
  %252 = load ptr, ptr %14, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw %struct._lv_label_t, ptr %252, i32 0, i32 6
  store i32 %251, ptr %253, align 8, !tbaa !69
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %254)
  br label %255

255:                                              ; preds = %243, %235
  br label %273

256:                                              ; preds = %219
  %257 = load ptr, ptr %14, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw %struct._lv_label_t, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4, !tbaa !66
  %260 = icmp ne i32 %259, 65535
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw %struct._lv_label_t, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !69
  %265 = icmp ne i32 %264, 65535
  br i1 %265, label %266, label %272

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %14, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw %struct._lv_label_t, ptr %267, i32 0, i32 5
  store i32 65535, ptr %268, align 4, !tbaa !66
  %269 = load ptr, ptr %14, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %struct._lv_label_t, ptr %269, i32 0, i32 6
  store i32 65535, ptr %270, align 8, !tbaa !69
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %271)
  br label %272

272:                                              ; preds = %266, %261
  br label %273

273:                                              ; preds = %272, %255
  br label %274

274:                                              ; preds = %273, %218
  %275 = load i32, ptr %11, align 4, !tbaa !32
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !32
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %286

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = call ptr @lv_event_get_layer(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call ptr @lv_label_get_text(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %98

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %98

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @lv_draw_label_dsc_init(ptr noundef %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !72
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %45, i32 noundef 524288, ptr noundef %7)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 3
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !77
  br label %56

56:                                               ; preds = %52, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_style_pad_left(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_pad_right(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i32 @lv_obj_get_style_pad_top(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_border_width(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %13, ptr noundef %68)
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load i32, ptr %12, align 4, !tbaa !32
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !51
  %75 = load i32, ptr %9, align 4, !tbaa !32
  %76 = load i32, ptr %12, align 4, !tbaa !32
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = sub nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !53
  %81 = load i32, ptr %10, align 4, !tbaa !32
  %82 = load i32, ptr %12, align 4, !tbaa !32
  %83 = add nsw i32 %81, %82
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !52
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = load i32, ptr %12, align 4, !tbaa !32
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = sub nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !54
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %5, align 8, !tbaa !70
  call void @lv_draw_label(ptr noundef %97, ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  br label %98

98:                                               ; preds = %56, %33, %28, %1
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = call ptr @lv_event_get_layer(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call ptr @lv_label_get_text(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %143

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %8)
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %39, i32 noundef 393216, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %9, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !51
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !54
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  call void @lv_draw_rect(ptr noundef %79, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call i32 @lv_obj_get_style_border_width(ptr noundef %80, i32 noundef 393216)
  store i32 %81, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = call i32 @lv_obj_get_style_pad_left(ptr noundef %82, i32 noundef 393216)
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_pad_top(ptr noundef %86, i32 noundef 393216)
  %88 = load i32, ptr %10, align 4, !tbaa !32
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 8, i1 false)
  %90 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %98 = load ptr, ptr @lv_text_encoded_size, align 8, !tbaa !34
  %99 = load ptr, ptr %6, align 8, !tbaa !33
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = call zeroext i8 %98(ptr noundef %105)
  %107 = zext i8 %106 to i64
  %108 = call ptr @lv_memcpy(ptr noundef %90, ptr noundef %97, i64 noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !51
  %113 = load i32, ptr %12, align 4, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #6
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = call i24 @lv_obj_get_style_text_color(ptr noundef %119, i32 noundef 0)
  store i24 %120, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #6
  call void @lv_draw_label_dsc_init(ptr noundef %15)
  %121 = load ptr, ptr %5, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8, !tbaa !72
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %124, i32 noundef 393216, ptr noundef %15)
  %125 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 2
  %126 = load i8, ptr %125, align 4, !tbaa !82
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %134, label %129

129:                                              ; preds = %35
  %130 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %130, i64 3, i1 false)
  %131 = load i24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %14, i64 3, i1 false)
  %132 = load i24, ptr %17, align 4
  %133 = call zeroext i1 @lv_color_eq(i24 %131, i24 %132)
  br i1 %133, label %142, label %134

134:                                              ; preds = %129, %35
  %135 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 1
  store ptr %135, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 18
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -65
  %140 = or i8 %139, 64
  store i8 %140, ptr %137, align 8
  %141 = load ptr, ptr %5, align 8, !tbaa !70
  call void @lv_draw_label(ptr noundef %141, ptr noundef %15, ptr noundef %9)
  br label %142

142:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %142, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !54
  ret void
}

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !83
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lv_anim_delete(ptr noundef %3, ptr noundef @pwd_char_hider_anim)
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pwd_char_hider_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cursor_blink_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %8, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %20, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %6, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !54
  %67 = load ptr, ptr %3, align 8, !tbaa !34
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

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) #2

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
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_lv_textarea_t", !5, i64 0}
!12 = !{!13, !20, i64 80}
!13 = !{!"_lv_textarea_t", !14, i64 0, !9, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !18, i64 104, !18, i64 108, !21, i64 112, !18, i64 144, !18, i64 148, !6, i64 152, !6, i64 152, !6, i64 152, !6, i64 152}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"", !18, i64 0, !18, i64 4, !17, i64 8, !18, i64 24, !6, i64 28, !6, i64 28}
!22 = !{!13, !20, i64 88}
!23 = !{!13, !18, i64 108}
!24 = !{!13, !20, i64 96}
!25 = !{!13, !18, i64 104}
!26 = !{!13, !18, i64 116}
!27 = !{!13, !18, i64 112}
!28 = !{!13, !9, i64 64}
!29 = !{!13, !20, i64 72}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!43 = !{!44, !18, i64 4}
!44 = !{!"", !18, i64 0, !18, i64 4}
!45 = !{!44, !18, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!14, !18, i64 40}
!49 = !{!14, !18, i64 48}
!50 = !{!13, !18, i64 136}
!51 = !{!17, !18, i64 0}
!52 = !{!17, !18, i64 4}
!53 = !{!17, !18, i64 8}
!54 = !{!17, !18, i64 12}
!55 = !{!14, !18, i64 44}
!56 = !{!57, !57, i64 0}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11_lv_label_t", !5, i64 0}
!64 = !{!13, !18, i64 144}
!65 = !{!13, !18, i64 148}
!66 = !{!67, !18, i64 92}
!67 = !{!"_lv_label_t", !14, i64 0, !20, i64 64, !6, i64 72, !18, i64 76, !68, i64 80, !18, i64 92, !18, i64 96, !44, i64 100, !44, i64 108, !18, i64 116, !6, i64 116, !6, i64 116, !6, i64 116, !6, i64 116}
!68 = !{!"_lv_draw_label_hint_t", !18, i64 0, !18, i64 4, !18, i64 8}
!69 = !{!67, !18, i64 96}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!72 = !{!73, !71, i64 24}
!73 = !{!"", !74, i64 0, !20, i64 48, !18, i64 56, !42, i64 64, !18, i64 72, !18, i64 76, !75, i64 80, !75, i64 83, !75, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !76, i64 136}
!74 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !71, i64 24, !37, i64 32, !5, i64 40}
!75 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!76 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!77 = !{!73, !18, i64 124}
!78 = !{!73, !20, i64 48}
!79 = !{!80, !71, i64 24}
!80 = !{!"", !74, i64 0, !18, i64 48, !6, i64 52, !75, i64 53, !81, i64 56, !5, i64 72, !5, i64 80, !75, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !75, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !75, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !75, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!81 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!82 = !{!80, !6, i64 52}
!83 = !{i64 0, i64 1, !35, i64 1, i64 1, !35, i64 2, i64 1, !35}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !6, i64 108, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
