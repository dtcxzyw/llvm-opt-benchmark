target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_dropdown_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_dropdown_list_t = type { %struct._lv_obj_t, ptr }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"dropdown\00", align 1
@lv_dropdown_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_dropdown_constructor, ptr @lv_dropdown_destructor, ptr @lv_dropdown_event, ptr null, ptr @.str, i32 130, i32 1073741823, i8 -123, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"dropdown-list\00", align 1
@lv_dropdownlist_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_dropdownlist_constructor, ptr @lv_dropdownlist_destructor, ptr @lv_dropdown_list_event, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_get_char_id = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\EF\81\B8\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Option 1\0AOption 2\0AOption 3\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %12, i32 0, i32 3
  store ptr @.str.4, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -17
  %20 = or i8 %19, 16
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -33
  %25 = or i8 %24, 32
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %30, i32 0, i32 8
  store i32 65535, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -16
  %38 = or i8 %37, 8
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %39, i32 noundef 1024)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_dropdown_set_options_static(ptr noundef %40, ptr noundef @.str.5)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @lv_obj_get_screen(ptr noundef %41)
  %43 = call ptr @lv_dropdown_list_create(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @lv_obj_delete(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @lv_free(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdown_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !34
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %262

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @lv_obj_get_group(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = call zeroext i1 @lv_group_get_editing(ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %38 = call ptr @lv_indev_active()
  %39 = call i32 @lv_indev_get_type(ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !34
  %40 = load i32, ptr %12, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load i8, ptr %11, align 1, !tbaa !37, !range !39, !noundef !40
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_open(ptr noundef %46)
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_close(ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %45
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %260

56:                                               ; preds = %24
  %57 = load i32, ptr %7, align 4, !tbaa !34
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 21
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_close(ptr noundef %63)
  br label %259

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @btn_release_handler(ptr noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !34
  %70 = load i32, ptr %5, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  br label %261

73:                                               ; preds = %67
  br label %258

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !34
  %76 = icmp eq i32 %75, 50
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %78)
  br label %257

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %84)
  br label %256

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !34
  %88 = icmp eq i32 %87, 52
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = call ptr @lv_event_get_param(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @lv_obj_get_style_text_font(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !42
  %94 = load ptr, ptr %14, align 8, !tbaa !42
  %95 = call i32 @lv_font_get_line_height(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %255

98:                                               ; preds = %86
  %99 = load i32, ptr %7, align 4, !tbaa !34
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %101, label %191

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %103 = call i32 @lv_event_get_key(ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !34
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = icmp eq i32 %104, 19
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %109, label %131

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %110)
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_open(ptr noundef %113)
  br label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !24
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  call void @position_to_selected(ptr noundef %128, i1 noundef zeroext true)
  br label %129

129:                                              ; preds = %123, %114
  br label %130

130:                                              ; preds = %129, %112
  br label %187

131:                                              ; preds = %106
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = icmp eq i32 %132, 20
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !34
  %136 = icmp eq i32 %135, 17
  br i1 %136, label %137, label %155

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %138)
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_open(ptr noundef %141)
  br label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !24
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  call void @position_to_selected(ptr noundef %152, i1 noundef zeroext true)
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153, %140
  br label %186

155:                                              ; preds = %134
  %156 = load i32, ptr %15, align 4, !tbaa !34
  %157 = icmp eq i32 %156, 27
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %162, i32 0, i32 6
  store i32 %161, ptr %163, align 4, !tbaa !24
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_close(ptr noundef %164)
  br label %185

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 4, !tbaa !34
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %169 = call ptr @lv_indev_get_active_obj()
  store ptr %169, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = call i32 @btn_release_handler(ptr noundef %174)
  store i32 %175, ptr %5, align 4, !tbaa !34
  %176 = load i32, ptr %5, align 4, !tbaa !34
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %6, align 4
  br label %181

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %168
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %182 = load i32, ptr %6, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %154
  br label %187

187:                                              ; preds = %186, %130
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %261 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %254

191:                                              ; preds = %98
  %192 = load i32, ptr %7, align 4, !tbaa !34
  %193 = icmp eq i32 %192, 18
  br i1 %193, label %194, label %247

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %195)
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_open(ptr noundef %198)
  br label %246

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %200 = load ptr, ptr %4, align 8, !tbaa !32
  %201 = call i32 @lv_event_get_rotary_diff(ptr noundef %200)
  store i32 %201, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %202 = load ptr, ptr %9, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = load i32, ptr %17, align 4, !tbaa !34
  %206 = add i32 %204, %205
  store i32 %206, ptr %18, align 4, !tbaa !34
  %207 = load i32, ptr %18, align 4, !tbaa !34
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !27
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, ptr %18, align 4, !tbaa !34
  br label %220

215:                                              ; preds = %199
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !27
  %219 = sub nsw i32 %218, 1
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = icmp sgt i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %240

224:                                              ; preds = %220
  %225 = load i32, ptr %18, align 4, !tbaa !34
  %226 = load ptr, ptr %9, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !27
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %18, align 4, !tbaa !34
  br label %238

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !27
  %237 = sub nsw i32 %236, 1
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi i32 [ %232, %231 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ 0, %223 ], [ %239, %238 ]
  store i32 %241, ptr %18, align 4, !tbaa !34
  %242 = load i32, ptr %18, align 4, !tbaa !34
  %243 = load ptr, ptr %9, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %243, i32 0, i32 6
  store i32 %242, ptr %244, align 4, !tbaa !24
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  call void @position_to_selected(ptr noundef %245, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %246

246:                                              ; preds = %240, %197
  br label %253

247:                                              ; preds = %191
  %248 = load i32, ptr %7, align 4, !tbaa !34
  %249 = icmp eq i32 %248, 29
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !32
  call void @draw_main(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252, %246
  br label %254

254:                                              ; preds = %253, %190
  br label %255

255:                                              ; preds = %254, %89
  br label %256

256:                                              ; preds = %255, %83
  br label %257

257:                                              ; preds = %256, %77
  br label %258

258:                                              ; preds = %257, %73
  br label %259

259:                                              ; preds = %258, %62
  br label %260

260:                                              ; preds = %259, %55
  store i32 0, ptr %6, align 4
  br label %261

261:                                              ; preds = %260, %188, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %262

262:                                              ; preds = %261, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %263 = load i32, ptr %6, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdownlist_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %5, i32 noundef 1024)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %7, i32 noundef 131072)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lv_label_create(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdownlist_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_list_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @lv_event_get_code(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdownlist_class, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call ptr @lv_event_get_current_target(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = call ptr @lv_indev_active()
  %33 = call ptr @lv_indev_get_scroll_obj(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @list_release_handler(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  br label %65

39:                                               ; preds = %22
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @list_press_handler(ptr noundef %43)
  br label %64

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 8
  store i32 65535, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %50)
  br label %63

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  call void @draw_list(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdownlist_class, ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !34
  %58 = load i32, ptr %5, align 4, !tbaa !34
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %66

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %38
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %67

67:                                               ; preds = %66, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_dropdown_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %52, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !34
  br label %30, !llvm.loop !48

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %60, i32 0, i32 6
  store i32 0, ptr %61, align 4, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %62, i32 0, i32 7
  store i32 0, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = call i64 @lv_strlen(ptr noundef %64)
  %66 = add i64 %65, 1
  store i64 %66, ptr %7, align 8, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  call void @lv_free(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %79, %71, %55
  %86 = load i64, ptr %7, align 8, !tbaa !50
  %87 = call ptr @lv_malloc(i64 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %100, %98
  br label %100

100:                                              ; preds = %99
  br label %99

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 1, ptr %8, align 4
  br label %130

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = call ptr @lv_strcpy(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -17
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 8
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %109
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %50, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !34
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !34
  br label %28, !llvm.loop !52

53:                                               ; preds = %28
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 4, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 4
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  call void @lv_free(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %74, %69, %53
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -17
  %85 = or i8 %84, 16
  store i8 %85, ptr %82, align 8
  %86 = load ptr, ptr %4, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_add_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %31
  br label %31

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %8, align 8, !tbaa !46
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = call ptr @lv_strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %60, %58
  br label %60

60:                                               ; preds = %59
  br label %59

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -17
  %74 = or i8 %73, 0
  store i8 %74, ptr %71, align 8
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %248 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call i64 @lv_strlen(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i64 [ 0, %83 ], [ %88, %84 ]
  store i64 %90, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = call i64 @lv_strlen(ptr noundef %91)
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %94 = load i64, ptr %11, align 8, !tbaa !50
  %95 = load i64, ptr %10, align 8, !tbaa !50
  %96 = add i64 %94, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %12, align 8, !tbaa !50
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = load i64, ptr %12, align 8, !tbaa !50
  %102 = add i64 %101, 1
  %103 = call ptr @lv_realloc(ptr noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %89
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = icmp ne ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %116, %114
  br label %116

116:                                              ; preds = %115
  br label %115

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %9, align 4
  br label %247

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i64, ptr %10, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %131 = load i64, ptr %10, align 8, !tbaa !50
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4, !tbaa !34
  %133 = load i32, ptr %6, align 4, !tbaa !34
  %134 = icmp ne i32 %133, 65535
  br i1 %134, label %135, label %169

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %165, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load i32, ptr %13, align 4, !tbaa !34
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !47
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %136
  %147 = load i32, ptr %14, align 4, !tbaa !34
  %148 = load i32, ptr %6, align 4, !tbaa !34
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = load i32, ptr %13, align 4, !tbaa !34
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load i32, ptr %14, align 4, !tbaa !34
  %163 = add i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !34
  br label %164

164:                                              ; preds = %161, %151
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !34
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !34
  br label %136, !llvm.loop !53

168:                                              ; preds = %150, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %169

169:                                              ; preds = %168, %125
  %170 = load i32, ptr %13, align 4, !tbaa !34
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !34
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = icmp uge i32 %173, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !41
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load i32, ptr %13, align 4, !tbaa !34
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !34
  %188 = call i32 %182(ptr noundef %185, i32 noundef %186)
  call void @lv_text_ins(ptr noundef %181, i32 noundef %188, ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %178, %172, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %190 = load i64, ptr %11, align 8, !tbaa !50
  %191 = add i64 %190, 2
  %192 = call ptr @lv_malloc(i64 noundef %191)
  store ptr %192, ptr %15, align 8, !tbaa !46
  br label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8, !tbaa !46
  %195 = icmp ne ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %201, %199
  br label %201

201:                                              ; preds = %200
  br label %200

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %15, align 8, !tbaa !46
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 1, ptr %9, align 4
  br label %246

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8, !tbaa !46
  %210 = load ptr, ptr %5, align 8, !tbaa !46
  %211 = call ptr @lv_strcpy(ptr noundef %209, ptr noundef %210)
  %212 = load i32, ptr %6, align 4, !tbaa !34
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !27
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %15, align 8, !tbaa !46
  %219 = call ptr @lv_strcat(ptr noundef %218, ptr noundef @.str.2)
  br label %220

220:                                              ; preds = %217, %208
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !41
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = load i32, ptr %13, align 4, !tbaa !34
  %229 = call i32 %224(ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %15, align 8, !tbaa !46
  call void @lv_text_ins(ptr noundef %223, i32 noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !46
  call void @lv_free(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !27
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !27
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %236)
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %220
  %242 = load ptr, ptr %7, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %220
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %247

247:                                              ; preds = %246, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %248

248:                                              ; preds = %247, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %249 = load i32, ptr %9, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

declare ptr @lv_strdup(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_clear_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %52

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  call void @lv_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %32
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !34
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !37
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !34
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = sub i32 %37, 1
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %55 = trunc i8 %54 to i1
  call void @position_to_selected(ptr noundef %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %52, %39
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %57)
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @position_to_selected(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @get_label(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @lv_obj_get_height(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_content_height(ptr noundef %23)
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lv_obj_get_style_text_font(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = call i32 @lv_font_get_line_height(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load i32, ptr %11, align 4, !tbaa !34
  %41 = mul i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %47 = trunc i8 %46 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %44, i32 noundef %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 15
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %27, 15
  %32 = and i8 %30, -16
  %33 = or i8 %32, %31
  store i8 %33, ptr %29, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected_highlight(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %19, 1
  %24 = shl i8 %23, 5
  %25 = and i8 %22, -33
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @lv_obj_invalidate(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_list(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_text(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_options(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi ptr [ @.str.3, %18 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_selected(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_option_count(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_get_selected_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i64 @lv_strlen(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !50
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1, !tbaa !47
  store i32 1, ptr %11, align 4
  br label %118

35:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !50
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = icmp ne i32 %42, %45
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ %46, %41 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i32, ptr %8, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %59, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !34
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !34
  br label %36, !llvm.loop !54

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %67

67:                                               ; preds = %108, %66
  %68 = load i32, ptr %8, align 4, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %10, align 8, !tbaa !50
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load i32, ptr %8, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i1 [ false, %67 ], [ %81, %72 ]
  br i1 %83, label %84, label %113

84:                                               ; preds = %82
  %85 = load i32, ptr %6, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !34
  %89 = load i32, ptr %6, align 4, !tbaa !34
  %90 = sub i32 %89, 1
  %91 = icmp uge i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %113

96:                                               ; preds = %87, %84
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !34
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !47
  %104 = load ptr, ptr %5, align 8, !tbaa !46
  %105 = load i32, ptr %12, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !47
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %12, align 4, !tbaa !34
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !34
  %111 = load i32, ptr %8, align 4, !tbaa !34
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !34
  br label %67, !llvm.loop !55

113:                                              ; preds = %95, %82
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %113, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_option_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lv_dropdown_get_options(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %14, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = call i64 @lv_strlen(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %82, %2
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i1 [ false, %24 ], [ %39, %32 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !34
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !34
  br label %24, !llvm.loop !56

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = load i64, ptr %10, align 8, !tbaa !50
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !50
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = call i32 @lv_memcmp(ptr noundef %52, ptr noundef %53, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

69:                                               ; preds = %63, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !46
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %79, %69
  store i32 0, ptr %7, align 4, !tbaa !34
  %83 = load i32, ptr %8, align 4, !tbaa !34
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !34
  br label %17, !llvm.loop !57

85:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_symbol(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_get_selected_highlight(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 5
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_dir(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 15
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %25, i16 noundef zeroext 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @lv_obj_get_screen(ptr noundef %29)
  call void @lv_obj_set_parent(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @lv_obj_move_to_index(ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @lv_obj_remove_flag(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call i32 @lv_obj_send_event(ptr noundef %37, i32 noundef 38, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call ptr @get_label(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  call void @lv_label_set_text_static(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @lv_obj_set_width(ptr noundef %47, i32 noundef 1073741823)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call i32 @lv_obj_get_width(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = call i32 @lv_obj_get_width(ptr noundef %53)
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %23
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 15
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 15
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %76

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = call i32 @lv_obj_get_width(ptr noundef %74)
  call void @lv_obj_set_width(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %63, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call i32 @lv_obj_get_height(ptr noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call i32 @lv_obj_get_style_border_width(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = call i32 @lv_obj_get_style_pad_top(ptr noundef %85, i32 noundef 0)
  %87 = load i32, ptr %6, align 4, !tbaa !34
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %91, i32 noundef 0)
  %93 = load i32, ptr %6, align 4, !tbaa !34
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %95 = load i32, ptr %5, align 4, !tbaa !34
  %96 = load i32, ptr %7, align 4, !tbaa !34
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %8, align 4, !tbaa !34
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %100 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %100, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 15
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !34
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %106, i32 0, i32 9
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 15
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %152

112:                                              ; preds = %76
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = load i32, ptr %10, align 4, !tbaa !34
  %118 = add nsw i32 %116, %117
  %119 = call ptr @lv_display_get_default()
  %120 = call i32 @lv_display_get_vertical_resolution(ptr noundef %119)
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %112
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = call ptr @lv_display_get_default()
  %128 = call i32 @lv_display_get_vertical_resolution(ptr noundef %127)
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = sub nsw i32 %128, %132
  %134 = icmp sgt i32 %126, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %122
  store i32 4, ptr %11, align 4, !tbaa !34
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !34
  br label %150

141:                                              ; preds = %122
  %142 = call ptr @lv_display_get_default()
  %143 = call i32 @lv_display_get_vertical_resolution(ptr noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = sub nsw i32 %143, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !34
  br label %150

150:                                              ; preds = %141, %135
  br label %151

151:                                              ; preds = %150, %112
  br label %196

152:                                              ; preds = %76
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %153, i32 0, i32 9
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, 15
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = load i32, ptr %10, align 4, !tbaa !34
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %159
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !59
  %172 = call ptr @lv_display_get_default()
  %173 = call i32 @lv_display_get_vertical_resolution(ptr noundef %172)
  %174 = load ptr, ptr %2, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = sub nsw i32 %173, %177
  %179 = icmp slt i32 %171, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %167
  store i32 8, ptr %11, align 4, !tbaa !34
  %181 = call ptr @lv_display_get_default()
  %182 = call i32 @lv_display_get_vertical_resolution(ptr noundef %181)
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = sub nsw i32 %182, %186
  store i32 %187, ptr %10, align 4, !tbaa !34
  br label %193

188:                                              ; preds = %167
  %189 = load ptr, ptr %2, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !59
  store i32 %192, ptr %10, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %188, %180
  br label %194

194:                                              ; preds = %193, %159
  br label %195

195:                                              ; preds = %194, %152
  br label %196

196:                                              ; preds = %195, %151
  %197 = load i32, ptr %10, align 4, !tbaa !34
  %198 = load i32, ptr %9, align 4, !tbaa !34
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %201, ptr %10, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %200, %196
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = load i32, ptr %10, align 4, !tbaa !34
  call void @lv_obj_set_height(ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !8
  call void @position_to_selected(ptr noundef %207, i1 noundef zeroext false)
  %208 = load i32, ptr %11, align 4, !tbaa !34
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %215

210:                                              ; preds = %202
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_align_to(ptr noundef %213, ptr noundef %214, i32 noundef 13, i32 noundef 0, i32 noundef 0)
  br label %242

215:                                              ; preds = %202
  %216 = load i32, ptr %11, align 4, !tbaa !34
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_align_to(ptr noundef %221, ptr noundef %222, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  br label %241

223:                                              ; preds = %215
  %224 = load i32, ptr %11, align 4, !tbaa !34
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_align_to(ptr noundef %229, ptr noundef %230, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  br label %240

231:                                              ; preds = %223
  %232 = load i32, ptr %11, align 4, !tbaa !34
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_align_to(ptr noundef %237, ptr noundef %238, i32 noundef 19, i32 noundef 0, i32 noundef 0)
  br label %239

239:                                              ; preds = %234, %231
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240, %218
  br label %242

242:                                              ; preds = %241, %210
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  call void @lv_obj_update_layout(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 15
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %259, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %3, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %253, i32 0, i32 9
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, 15
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %284

259:                                              ; preds = %252, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %260 = load ptr, ptr %3, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = call i32 @lv_obj_get_y(ptr noundef %262)
  store i32 %263, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %264 = load ptr, ptr %3, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = call i32 @lv_obj_get_y2(ptr noundef %266)
  store i32 %267, ptr %13, align 4, !tbaa !34
  %268 = load i32, ptr %13, align 4, !tbaa !34
  %269 = call ptr @lv_display_get_default()
  %270 = call i32 @lv_display_get_vertical_resolution(ptr noundef %269)
  %271 = icmp sge i32 %268, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %259
  %273 = load ptr, ptr %3, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %276 = load i32, ptr %12, align 4, !tbaa !34
  %277 = load i32, ptr %13, align 4, !tbaa !34
  %278 = call ptr @lv_display_get_default()
  %279 = call i32 @lv_display_get_vertical_resolution(ptr noundef %278)
  %280 = sub nsw i32 %277, %279
  %281 = sub nsw i32 %276, %280
  %282 = sub nsw i32 %281, 1
  call void @lv_obj_set_y(ptr noundef %275, i32 noundef %282)
  br label %283

283:                                              ; preds = %272, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %284

284:                                              ; preds = %283, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  %286 = load ptr, ptr %3, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %285, i32 noundef 0, ptr noundef %288)
  store i32 %289, ptr %14, align 4, !tbaa !34
  %290 = load i32, ptr %14, align 4, !tbaa !34
  switch i32 %290, label %291 [
    i32 1, label %292
    i32 3, label %294
    i32 2, label %296
  ]

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %284, %291
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %293, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %298

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %295, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  br label %298

296:                                              ; preds = %284
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %297, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %298

298:                                              ; preds = %296, %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_screen(ptr noundef) #2

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call ptr @lv_obj_get_child(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @lv_label_set_text_static(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_update_layout(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #2

declare ptr @lv_display_get_default() #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_y(ptr noundef) #2

declare i32 @lv_obj_get_y2(ptr noundef) #2

declare void @lv_obj_set_y(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_close(ptr noundef %0) #0 {
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %13, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %15, i32 0, i32 8
  store i32 65535, ptr %16, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @lv_obj_add_flag(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @lv_obj_send_event(ptr noundef %20, i32 noundef 39, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_is_open(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call zeroext i1 @lv_obj_has_flag(ptr noundef %16, i32 noundef 1)
  %18 = select i1 %17, i32 0, i32 1
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %19
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_dropdown_list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_dropdownlist_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

declare void @lv_obj_delete(ptr noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare ptr @lv_indev_active() #2

; Function Attrs: nounwind uwtable
define internal i32 @btn_release_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call ptr @lv_indev_active()
  store ptr %11, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call ptr @lv_indev_get_scroll_obj(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %16)
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_dropdown_close(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %35, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 35, ptr noundef %7)
  store i32 %37, ptr %6, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %43)
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %67 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = call i32 @lv_indev_get_type(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lv_obj_get_group(ptr noundef %53)
  call void @lv_group_set_editing(ptr noundef %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %58

56:                                               ; preds = %15
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_dropdown_open(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %55
  br label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !24
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

declare i32 @lv_event_get_key(ptr noundef) #2

declare ptr @lv_indev_get_active_obj() #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_draw_label_dsc_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca %struct.lv_image_header_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca %struct._lv_draw_image_dsc_t, align 8
  %21 = alloca %struct.lv_draw_label_dsc_t, align 8
  %22 = alloca %struct.lv_point_t, align 4
  %23 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = call ptr @lv_event_get_current_target(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = call ptr @lv_event_get_layer(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @lv_obj_get_style_border_width(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_pad_left(ptr noundef %31, i32 noundef 0)
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @lv_obj_get_style_pad_right(ptr noundef %35, i32 noundef 0)
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  call void @lv_draw_label_dsc_init(ptr noundef %9)
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %42, i32 noundef 131072, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %50, ptr %10, align 8, !tbaa !46
  br label %55

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @lv_dropdown_get_selected_str(ptr noundef %52, ptr noundef %53, i32 noundef 128)
  %54 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %54, ptr %10, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 15
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 1, ptr %12, align 1, !tbaa !37
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i32 @lv_obj_get_style_base_dir(ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !37
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %175

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = call i32 @lv_image_src_get_type(ptr noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %78 = load i32, ptr %13, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !72
  call void @lv_text_get_size(ptr noundef %16, ptr noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef 536870911, i32 noundef %91)
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !73
  store i32 %93, ptr %14, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !44
  store i32 %95, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %113

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = call i32 @lv_image_decoder_get_info(ptr noundef %99, ptr noundef %17)
  store i32 %100, ptr %18, align 4, !tbaa !34
  %101 = load i32, ptr %18, align 4, !tbaa !34
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load i64, ptr %17, align 4
  %105 = lshr i64 %104, 32
  %106 = and i64 %105, 65535
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !34
  %108 = load i64, ptr %17, align 4
  %109 = lshr i64 %108, 48
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !34
  br label %112

111:                                              ; preds = %96
  store i32 -1, ptr %14, align 4, !tbaa !34
  store i32 -1, ptr %15, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  br label %113

113:                                              ; preds = %112, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  store i32 %117, ptr %118, align 4, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = load i32, ptr %15, align 4, !tbaa !34
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 3
  store i32 %123, ptr %124, align 4, !tbaa !75
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  store i32 %128, ptr %129, align 4, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = load i32, ptr %14, align 4, !tbaa !34
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 %134, ptr %135, align 4, !tbaa !78
  %136 = load i8, ptr %12, align 1, !tbaa !37, !range !39, !noundef !40
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %113
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %7, align 4, !tbaa !34
  call void @lv_area_align(ptr noundef %140, ptr noundef %19, i32 noundef 7, i32 noundef %141, i32 noundef 0)
  br label %147

142:                                              ; preds = %113
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %8, align 4, !tbaa !34
  %146 = sub nsw i32 0, %145
  call void @lv_area_align(ptr noundef %144, ptr noundef %19, i32 noundef 8, i32 noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load i32, ptr %13, align 4, !tbaa !34
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 1
  store ptr %153, ptr %154, align 8, !tbaa !79
  %155 = load ptr, ptr %5, align 8, !tbaa !62
  call void @lv_draw_label(ptr noundef %155, ptr noundef %9, ptr noundef %19)
  br label %174

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #5
  call void @lv_draw_image_dsc_init(ptr noundef %20)
  %157 = load ptr, ptr %5, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !80
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_image_dsc(ptr noundef %160, i32 noundef 131072, ptr noundef %20)
  %161 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 8
  %162 = load i32, ptr %14, align 4, !tbaa !34
  %163 = sdiv i32 %162, 2
  %164 = load i32, ptr %15, align 4, !tbaa !34
  %165 = sdiv i32 %164, 2
  call void @lv_point_set(ptr noundef %161, i32 noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %166, i32 noundef 131072)
  %168 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 3
  store i32 %167, ptr %168, align 4, !tbaa !84
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !85
  %173 = load ptr, ptr %5, align 8, !tbaa !62
  call void @lv_draw_image(ptr noundef %173, ptr noundef %20, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #5
  br label %174

174:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %175

175:                                              ; preds = %174, %68
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #5
  call void @lv_draw_label_dsc_init(ptr noundef %21)
  %176 = load ptr, ptr %5, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !64
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %179, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %180 = load ptr, ptr %10, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 17
  %188 = load i32, ptr %187, align 4, !tbaa !72
  call void @lv_text_get_size(ptr noundef %22, ptr noundef %180, ptr noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef 536870911, i32 noundef %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  store i32 %192, ptr %193, align 4, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !77
  %196 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !73
  %198 = add nsw i32 %195, %197
  %199 = sub nsw i32 %198, 1
  %200 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %199, ptr %200, align 4, !tbaa !78
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %204, ptr %205, align 4, !tbaa !74
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = add nsw i32 %207, %209
  %211 = sub nsw i32 %210, 1
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %211, ptr %212, align 4, !tbaa !75
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %175
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %218, i32 0, i32 5
  call void @lv_area_align(ptr noundef %219, ptr noundef %23, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  br label %233

220:                                              ; preds = %175
  %221 = load i8, ptr %12, align 1, !tbaa !37, !range !39, !noundef !40
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %8, align 4, !tbaa !34
  %227 = sub nsw i32 0, %226
  call void @lv_area_align(ptr noundef %225, ptr noundef %23, i32 noundef 8, i32 noundef %227, i32 noundef 0)
  br label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %7, align 4, !tbaa !34
  call void @lv_area_align(ptr noundef %230, ptr noundef %23, i32 noundef 7, i32 noundef %231, i32 noundef 0)
  br label %232

232:                                              ; preds = %228, %223
  br label %233

233:                                              ; preds = %232, %217
  %234 = load ptr, ptr %10, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !79
  %236 = load ptr, ptr %4, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 18
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, -65
  %244 = or i8 %243, 64
  store i8 %244, ptr %241, align 8
  br label %245

245:                                              ; preds = %240, %233
  %246 = load ptr, ptr %5, align 8, !tbaa !62
  call void @lv_draw_label(ptr noundef %246, ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_image_src_get_type(ptr noundef) #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #2

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_release_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call ptr @lv_indev_active()
  store ptr %18, ptr %7, align 8, !tbaa !60
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = call i32 @lv_indev_get_type(ptr noundef %19)
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lv_obj_get_group(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = call zeroext i1 @lv_group_get_editing(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  call void @lv_group_set_editing(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call i32 @lv_indev_get_type(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = call i32 @lv_indev_get_type(ptr noundef %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  call void @lv_indev_get_point(ptr noundef %44, ptr noundef %9)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = call i32 @get_id_on_point(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %56

56:                                               ; preds = %43, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_dropdown_close(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !24
  store i32 %67, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call i32 @lv_obj_send_event(ptr noundef %68, i32 noundef 35, ptr noundef %10)
  store i32 %69, ptr %11, align 4, !tbaa !34
  %70 = load i32, ptr %11, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @list_press_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = call ptr @lv_indev_active()
  store ptr %13, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call i32 @lv_indev_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = call i32 @lv_indev_get_type(ptr noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  call void @lv_indev_get_point(ptr noundef %25, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = call i32 @get_id_on_point(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %24, %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call ptr @lv_event_get_current_target(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = call ptr @lv_event_get_layer(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 5
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %21, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !37
  %28 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %96

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !86
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !86
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 5
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !26
  call void @draw_box(ptr noundef %50, ptr noundef %51, i32 noundef %54, i16 noundef zeroext 33)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !26
  call void @draw_box_label(ptr noundef %55, ptr noundef %56, i32 noundef %59, i16 noundef zeroext 33)
  br label %81

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !62
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !26
  call void @draw_box(ptr noundef %61, ptr noundef %62, i32 noundef %65, i16 noundef zeroext 32)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !62
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !26
  call void @draw_box_label(ptr noundef %66, ptr noundef %67, i32 noundef %70, i16 noundef zeroext 32)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !62
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !24
  call void @draw_box(ptr noundef %71, ptr noundef %72, i32 noundef %75, i16 noundef zeroext 1)
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !62
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !24
  call void @draw_box_label(ptr noundef %76, ptr noundef %77, i32 noundef %80, i16 noundef zeroext 1)
  br label %81

81:                                               ; preds = %60, %49
  br label %93

82:                                               ; preds = %30
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !26
  call void @draw_box(ptr noundef %83, ptr noundef %84, i32 noundef %87, i16 noundef zeroext 32)
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !62
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !26
  call void @draw_box_label(ptr noundef %88, ptr noundef %89, i32 noundef %92, i16 noundef zeroext 32)
  br label %93

93:                                               ; preds = %82, %81
  %94 = load ptr, ptr %7, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  br label %96

96:                                               ; preds = %93, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_id_on_point(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @get_label(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lv_obj_get_style_text_font(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = call i32 @lv_font_get_line_height(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !34
  %33 = load i32, ptr %11, align 4, !tbaa !34
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %40 = load i32, ptr %5, align 4, !tbaa !34
  %41 = load i32, ptr %12, align 4, !tbaa !34
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !34
  %43 = load i32, ptr %13, align 4, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = sub i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %48, %20
  %54 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %55

55:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @draw_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_draw_rect_dsc_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i16 %3, ptr %8, align 2, !tbaa !87
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %107

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 4, !tbaa !88
  store i16 %28, ptr %11, align 2, !tbaa !87
  %29 = load i16, ptr %8, align 2, !tbaa !87
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 4, !tbaa !88
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load i16, ptr %8, align 2, !tbaa !87
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 7
  store i16 %37, ptr %39, align 4, !tbaa !88
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, -9
  %44 = or i16 %43, 8
  store i16 %44, ptr %41, align 2
  br label %45

45:                                               ; preds = %36, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lv_obj_get_style_text_font(ptr noundef %46, i32 noundef 262144)
  store ptr %47, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %48, i32 noundef 262144)
  store i32 %49, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = call i32 @lv_font_get_line_height(ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call ptr @get_label(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !74
  %59 = load i32, ptr %7, align 4, !tbaa !34
  %60 = load i32, ptr %14, align 4, !tbaa !34
  %61 = load i32, ptr %13, align 4, !tbaa !34
  %62 = add nsw i32 %60, %61
  %63 = mul i32 %59, %62
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !74
  %67 = load i32, ptr %13, align 4, !tbaa !34
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = sub nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = load i32, ptr %14, align 4, !tbaa !34
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %13, align 4, !tbaa !34
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %78, ptr %79, align 4, !tbaa !75
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %85, ptr %86, align 4, !tbaa !77
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %92, ptr %93, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %17)
  %94 = load ptr, ptr %6, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !90
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %97, i32 noundef 262144, ptr noundef %17)
  %98 = load ptr, ptr %6, align 8, !tbaa !62
  call void @lv_draw_rect(ptr noundef %98, ptr noundef %17, ptr noundef %16)
  %99 = load i16, ptr %11, align 2, !tbaa !87
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 7
  store i16 %99, ptr %101, align 4, !tbaa !88
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %102, i32 0, i32 8
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, -9
  %106 = or i16 %105, 0
  store i16 %106, ptr %103, align 2
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %107

107:                                              ; preds = %45, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_box_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.lv_draw_label_dsc_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i16 %3, ptr %8, align 2, !tbaa !87
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %133

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 4, !tbaa !88
  store i16 %30, ptr %11, align 2, !tbaa !87
  %31 = load i16, ptr %8, align 2, !tbaa !87
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 4, !tbaa !88
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %23
  %39 = load i16, ptr %8, align 2, !tbaa !87
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 7
  store i16 %39, ptr %41, align 4, !tbaa !88
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 8
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -9
  %46 = or i16 %45, 8
  store i16 %46, ptr %43, align 2
  br label %47

47:                                               ; preds = %38, %23
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #5
  call void @lv_draw_label_dsc_init(ptr noundef %12)
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %51, i32 noundef 262144, ptr noundef %12)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %52, i32 noundef 262144)
  %54 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  store i32 %53, ptr %54, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @get_label(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %131

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %61 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = call i32 @lv_font_get_line_height(ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !74
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = add nsw i32 %70, %72
  %74 = mul i32 %69, %73
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !71
  %80 = sdiv i32 %79, 2
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = sub nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = load i32, ptr %15, align 4, !tbaa !34
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = add nsw i32 %87, %89
  %91 = sub nsw i32 %90, 1
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %91, ptr %92, align 4, !tbaa !75
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %96, ptr %97, align 4, !tbaa !77
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %101, ptr %102, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %103 = load ptr, ptr %6, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %103, i32 0, i32 3
  %105 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %104, ptr noundef %16)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %18, align 1, !tbaa !37
  %107 = load i8, ptr %18, align 1, !tbaa !37, !range !39, !noundef !40
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %110 = load ptr, ptr %6, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %110, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %111, i64 16, i1 false), !tbaa.struct !86
  %112 = load ptr, ptr %6, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %112, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !86
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = call ptr @lv_label_get_text(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !79
  %117 = load ptr, ptr %6, align 8, !tbaa !62
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %117, ptr noundef %12, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %120, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %122

122:                                              ; preds = %109, %60
  %123 = load i16, ptr %11, align 2, !tbaa !87
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %124, i32 0, i32 7
  store i16 %123, ptr %125, align 4, !tbaa !88
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %126, i32 0, i32 8
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, -9
  %130 = or i16 %129, 0
  store i16 %130, ptr %127, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %122, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %22, %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_label_get_text(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!11 = !{!"p1 _ZTS14_lv_dropdown_t", !5, i64 0}
!12 = !{!13, !9, i64 64}
!13 = !{!"_lv_dropdown_t", !14, i64 0, !9, i64 64, !20, i64 72, !5, i64 80, !20, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !6, i64 112, !6, i64 112}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!13, !20, i64 88}
!22 = !{!13, !5, i64 80}
!23 = !{!13, !20, i64 72}
!24 = !{!13, !18, i64 100}
!25 = !{!13, !18, i64 104}
!26 = !{!13, !18, i64 108}
!27 = !{!13, !18, i64 96}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19_lv_dropdown_list_t", !5, i64 0}
!30 = !{!31, !9, i64 64}
!31 = !{!"_lv_dropdown_list_t", !14, i64 0, !9, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!44 = !{!45, !18, i64 4}
!45 = !{!"", !18, i64 0, !18, i64 4}
!46 = !{!20, !20, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!14, !18, i64 52}
!59 = !{!14, !18, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!64 = !{!65, !63, i64 24}
!65 = !{!"", !66, i64 0, !20, i64 48, !18, i64 56, !43, i64 64, !18, i64 72, !18, i64 76, !67, i64 80, !67, i64 83, !67, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !68, i64 136}
!66 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !63, i64 24, !51, i64 32, !5, i64 40}
!67 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!68 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!69 = !{!65, !43, i64 64}
!70 = !{!65, !18, i64 96}
!71 = !{!65, !18, i64 92}
!72 = !{!65, !18, i64 124}
!73 = !{!45, !18, i64 0}
!74 = !{!17, !18, i64 4}
!75 = !{!17, !18, i64 12}
!76 = !{!14, !18, i64 40}
!77 = !{!17, !18, i64 0}
!78 = !{!17, !18, i64 8}
!79 = !{!65, !20, i64 48}
!80 = !{!81, !63, i64 24}
!81 = !{!"_lv_draw_image_dsc_t", !66, i64 0, !5, i64 48, !82, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !45, i64 88, !67, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !19, i64 101, !19, i64 101, !83, i64 104, !17, i64 112, !18, i64 128, !5, i64 136}
!82 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!83 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!84 = !{!81, !18, i64 68}
!85 = !{!81, !5, i64 48}
!86 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34}
!87 = !{!19, !19, i64 0}
!88 = !{!14, !19, i64 60}
!89 = !{!14, !18, i64 48}
!90 = !{!91, !63, i64 24}
!91 = !{!"", !66, i64 0, !18, i64 48, !6, i64 52, !67, i64 53, !92, i64 56, !5, i64 72, !5, i64 80, !67, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !67, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !67, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !67, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!92 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
