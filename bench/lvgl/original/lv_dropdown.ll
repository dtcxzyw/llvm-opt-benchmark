target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_dropdown_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_dropdown_list_t = type { %struct._lv_obj_t, ptr }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %12, i32 0, i32 3
  store ptr @.str.4, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -17
  %20 = or i8 %19, 16
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -33
  %25 = or i8 %24, 32
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %30, i32 0, i32 8
  store i32 65535, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -16
  %38 = or i8 %37, 8
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %39, i32 noundef 1024)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_dropdown_set_options_static(ptr noundef %40, ptr noundef @.str.5)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @lv_obj_get_screen(ptr noundef %41)
  %43 = call ptr @lv_dropdown_list_create(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !20
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lv_obj_delete(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @lv_free(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !13
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdown_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !22
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %262

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @lv_obj_get_group(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call zeroext i1 @lv_group_get_editing(ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %38 = call ptr @lv_indev_active()
  %39 = call i32 @lv_indev_get_type(ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !22
  %40 = load i32, ptr %12, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_open(ptr noundef %46)
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !3
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
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = icmp eq i32 %60, 21
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_close(ptr noundef %63)
  br label %259

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !22
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @btn_release_handler(ptr noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !22
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  br label %261

73:                                               ; preds = %67
  br label %258

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = icmp eq i32 %75, 50
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %78)
  br label %257

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !22
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %84)
  br label %256

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = icmp eq i32 %87, 52
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call ptr @lv_event_get_param(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call ptr @lv_obj_get_style_text_font(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = call i32 @lv_font_get_line_height(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %255

98:                                               ; preds = %86
  %99 = load i32, ptr %7, align 4, !tbaa !22
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %101, label %191

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call i32 @lv_event_get_key(ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !22
  %104 = load i32, ptr %15, align 4, !tbaa !22
  %105 = icmp eq i32 %104, 19
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4, !tbaa !22
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %109, label %131

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %110)
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_open(ptr noundef %113)
  br label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !16
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void @position_to_selected(ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %114
  br label %130

130:                                              ; preds = %129, %112
  br label %187

131:                                              ; preds = %106
  %132 = load i32, ptr %15, align 4, !tbaa !22
  %133 = icmp eq i32 %132, 20
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 17
  br i1 %136, label %137, label %155

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %138)
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_open(ptr noundef %141)
  br label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !16
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  call void @position_to_selected(ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153, %140
  br label %186

155:                                              ; preds = %134
  %156 = load i32, ptr %15, align 4, !tbaa !22
  %157 = icmp eq i32 %156, 27
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %162, i32 0, i32 6
  store i32 %161, ptr %163, align 4, !tbaa !16
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_close(ptr noundef %164)
  br label %185

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 4, !tbaa !22
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %169 = call ptr @lv_indev_get_active_obj()
  store ptr %169, ptr %16, align 8, !tbaa !3
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = call i32 @btn_release_handler(ptr noundef %174)
  store i32 %175, ptr %5, align 4, !tbaa !22
  %176 = load i32, ptr %5, align 4, !tbaa !22
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
  %192 = load i32, ptr %7, align 4, !tbaa !22
  %193 = icmp eq i32 %192, 18
  br i1 %193, label %194, label %247

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %195)
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_dropdown_open(ptr noundef %198)
  br label %246

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = call i32 @lv_event_get_rotary_diff(ptr noundef %200)
  store i32 %201, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = load i32, ptr %17, align 4, !tbaa !22
  %206 = add i32 %204, %205
  store i32 %206, ptr %18, align 4, !tbaa !22
  %207 = load i32, ptr %18, align 4, !tbaa !22
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, ptr %18, align 4, !tbaa !22
  br label %220

215:                                              ; preds = %199
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !19
  %219 = sub nsw i32 %218, 1
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = icmp sgt i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %240

224:                                              ; preds = %220
  %225 = load i32, ptr %18, align 4, !tbaa !22
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !19
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %18, align 4, !tbaa !22
  br label %238

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !19
  %237 = sub nsw i32 %236, 1
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi i32 [ %232, %231 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ 0, %223 ], [ %239, %238 ]
  store i32 %241, ptr %18, align 4, !tbaa !22
  %242 = load i32, ptr %18, align 4, !tbaa !22
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %243, i32 0, i32 6
  store i32 %242, ptr %244, align 4, !tbaa !16
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  call void @position_to_selected(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %246

246:                                              ; preds = %240, %197
  br label %253

247:                                              ; preds = %191
  %248 = load i32, ptr %7, align 4, !tbaa !22
  %249 = icmp eq i32 %248, 29
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %5, i32 noundef 1024)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %7, i32 noundef 131072)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !7
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_event_get_code(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdownlist_class, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @lv_event_get_current_target(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = call ptr @lv_indev_active()
  %33 = call ptr @lv_indev_get_scroll_obj(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @list_release_handler(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  br label %65

39:                                               ; preds = %22
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @list_press_handler(ptr noundef %43)
  br label %64

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %48, i32 0, i32 8
  store i32 65535, ptr %49, align 4, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %50)
  br label %63

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_list(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @lv_obj_event_base(ptr noundef @lv_dropdownlist_class, ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !22
  %58 = load i32, ptr %5, align 4, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_dropdown_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %45, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %39, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !22
  br label %23, !llvm.loop !30

48:                                               ; preds = %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %55, i32 0, i32 7
  store i32 0, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i64 @lv_strlen(ptr noundef %57)
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 8
  %68 = lshr i8 %67, 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  call void @lv_free(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %72, %64, %48
  %79 = load i64, ptr %7, align 8, !tbaa !32
  %80 = call ptr @lv_malloc(i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %93, %91
  br label %93

93:                                               ; preds = %92
  br label %92

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %8, align 4
  br label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call ptr @lv_strcpy(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -17
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %102
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %43, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %37, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !22
  br label %21, !llvm.loop !34

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %53, i32 0, i32 7
  store i32 0, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 4
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  call void @lv_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %67, %62, %46
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -17
  %78 = or i8 %77, 16
  store i8 %78, ptr %75, align 8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %73
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call ptr @lv_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %53, %51
  br label %53

53:                                               ; preds = %52
  br label %52

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  br label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -17
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %241 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = call i64 @lv_strlen(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %76
  %83 = phi i64 [ 0, %76 ], [ %81, %77 ]
  store i64 %83, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i64 @lv_strlen(ptr noundef %84)
  %86 = add i64 %85, 1
  store i64 %86, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %87 = load i64, ptr %11, align 8, !tbaa !32
  %88 = load i64, ptr %10, align 8, !tbaa !32
  %89 = add i64 %87, %88
  %90 = add i64 %89, 2
  store i64 %90, ptr %12, align 8, !tbaa !32
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load i64, ptr %12, align 8, !tbaa !32
  %95 = add i64 %94, 1
  %96 = call ptr @lv_realloc(ptr noundef %93, i64 noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %109, %107
  br label %109

109:                                              ; preds = %108
  br label %108

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %240

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = load i64, ptr %10, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %124 = load i64, ptr %10, align 8, !tbaa !32
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !22
  %127 = icmp ne i32 %126, 65535
  br i1 %127, label %128, label %162

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %129

129:                                              ; preds = %158, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = load i32, ptr %13, align 4, !tbaa !22
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %129
  %140 = load i32, ptr %14, align 4, !tbaa !22
  %141 = load i32, ptr %6, align 4, !tbaa !22
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = load i32, ptr %13, align 4, !tbaa !22
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = load i32, ptr %14, align 4, !tbaa !22
  %156 = add i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %154, %144
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !22
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !22
  br label %129, !llvm.loop !35

161:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %162

162:                                              ; preds = %161, %118
  %163 = load i32, ptr %13, align 4, !tbaa !22
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4, !tbaa !22
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = icmp uge i32 %166, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load i32, ptr %13, align 4, !tbaa !22
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !22
  %181 = call i32 %175(ptr noundef %178, i32 noundef %179)
  call void @lv_text_ins(ptr noundef %174, i32 noundef %181, ptr noundef @.str.2)
  br label %182

182:                                              ; preds = %171, %165, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %183 = load i64, ptr %11, align 8, !tbaa !32
  %184 = add i64 %183, 2
  %185 = call ptr @lv_malloc(i64 noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %194, %192
  br label %194

194:                                              ; preds = %193
  br label %193

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %9, align 4
  br label %239

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call ptr @lv_strcpy(ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %6, align 4, !tbaa !22
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !19
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load ptr, ptr %15, align 8, !tbaa !3
  %212 = call ptr @lv_strcat(ptr noundef %211, ptr noundef @.str.2)
  br label %213

213:                                              ; preds = %210, %201
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = load i32, ptr %13, align 4, !tbaa !22
  %222 = call i32 %217(ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %15, align 8, !tbaa !3
  call void @lv_text_ins(ptr noundef %216, i32 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  call void @lv_free(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !19
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !19
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %213
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %213
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %238, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %240

240:                                              ; preds = %239, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %241

241:                                              ; preds = %240, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 1, ptr %4, align 4
  br label %45

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @lv_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -17
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %25
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !22
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = sub i32 %27, 1
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @position_to_selected(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %29
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @position_to_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @get_label(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_height(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_content_height(ptr noundef %20)
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %46

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @lv_obj_get_style_text_font(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @lv_font_get_line_height(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = mul i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !22
  call void @lv_obj_scroll_to_y(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 15
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %20, 15
  %25 = and i8 %23, -16
  %26 = or i8 %25, %24
  store i8 %26, ptr %22, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %18, %17
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

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected_highlight(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !23
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %12, 1
  %17 = shl i8 %16, 5
  %18 = and i8 %15, -33
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ @.str.3, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_option_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i64 @lv_strlen(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !32
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !29
  store i32 1, ptr %11, align 4
  br label %111

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %10, align 8, !tbaa !32
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = icmp ne i32 %35, %38
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %52, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !22
  br label %29, !llvm.loop !36

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !32
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !22
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br label %75

75:                                               ; preds = %65, %60
  %76 = phi i1 [ false, %60 ], [ %74, %65 ]
  br i1 %76, label %77, label %106

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 4, !tbaa !22
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !22
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = sub i32 %82, 1
  %84 = icmp uge i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %106

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load i32, ptr %8, align 4, !tbaa !22
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !22
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !29
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !22
  %104 = load i32, ptr %8, align 4, !tbaa !22
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !22
  br label %60, !llvm.loop !37

106:                                              ; preds = %88, %75
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %106, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @lv_dropdown_get_options(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @lv_strlen(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %82, %2
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i1 [ false, %24 ], [ %39, %32 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !22
  br label %24, !llvm.loop !38

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !32
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !32
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !32
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = call i32 @lv_memcmp(ptr noundef %52, ptr noundef %53, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

69:                                               ; preds = %63, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %79, %69
  store i32 0, ptr %7, align 4, !tbaa !22
  %83 = load i32, ptr %8, align 4, !tbaa !22
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !22
  br label %17, !llvm.loop !39

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_get_selected_highlight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 5
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 15
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %11
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %18, i16 noundef zeroext 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @lv_obj_get_screen(ptr noundef %22)
  call void @lv_obj_set_parent(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lv_obj_move_to_index(ptr noundef %26, i32 noundef -1)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lv_obj_remove_flag(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @lv_obj_send_event(ptr noundef %30, i32 noundef 38, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr @get_label(ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @lv_label_set_text_static(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lv_obj_set_width(ptr noundef %40, i32 noundef 1073741823)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = call i32 @lv_obj_get_width(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_width(ptr noundef %46)
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %16
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 15
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %69

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_width(ptr noundef %67)
  call void @lv_obj_set_width(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %56, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @lv_obj_get_height(ptr noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = call i32 @lv_obj_get_style_border_width(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = call i32 @lv_obj_get_style_pad_top(ptr noundef %78, i32 noundef 0)
  %80 = load i32, ptr %6, align 4, !tbaa !22
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %84, i32 noundef 0)
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %88 = load i32, ptr %5, align 4, !tbaa !22
  %89 = load i32, ptr %7, align 4, !tbaa !22
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %93 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %93, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 15
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !22
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %99, i32 0, i32 9
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 15
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %145

105:                                              ; preds = %69
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = load i32, ptr %10, align 4, !tbaa !22
  %111 = add nsw i32 %109, %110
  %112 = call ptr @lv_display_get_default()
  %113 = call i32 @lv_display_get_vertical_resolution(ptr noundef %112)
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %105
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = call ptr @lv_display_get_default()
  %121 = call i32 @lv_display_get_vertical_resolution(ptr noundef %120)
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = sub nsw i32 %121, %125
  %127 = icmp sgt i32 %119, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %115
  store i32 4, ptr %11, align 4, !tbaa !22
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !22
  br label %143

134:                                              ; preds = %115
  %135 = call ptr @lv_display_get_default()
  %136 = call i32 @lv_display_get_vertical_resolution(ptr noundef %135)
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = sub nsw i32 %136, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !22
  br label %143

143:                                              ; preds = %134, %128
  br label %144

144:                                              ; preds = %143, %105
  br label %189

145:                                              ; preds = %69
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 15
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %188

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = load i32, ptr %10, align 4, !tbaa !22
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %152
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = call ptr @lv_display_get_default()
  %166 = call i32 @lv_display_get_vertical_resolution(ptr noundef %165)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = sub nsw i32 %166, %170
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  store i32 8, ptr %11, align 4, !tbaa !22
  %174 = call ptr @lv_display_get_default()
  %175 = call i32 @lv_display_get_vertical_resolution(ptr noundef %174)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.lv_area_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = sub nsw i32 %175, %179
  store i32 %180, ptr %10, align 4, !tbaa !22
  br label %186

181:                                              ; preds = %160
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !41
  store i32 %185, ptr %10, align 4, !tbaa !22
  br label %186

186:                                              ; preds = %181, %173
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187, %145
  br label %189

189:                                              ; preds = %188, %144
  %190 = load i32, ptr %10, align 4, !tbaa !22
  %191 = load i32, ptr %9, align 4, !tbaa !22
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %194, ptr %10, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !7
  %199 = load i32, ptr %10, align 4, !tbaa !22
  call void @lv_obj_set_height(ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  call void @position_to_selected(ptr noundef %200)
  %201 = load i32, ptr %11, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_align_to(ptr noundef %206, ptr noundef %207, i32 noundef 13, i32 noundef 0, i32 noundef 0)
  br label %235

208:                                              ; preds = %195
  %209 = load i32, ptr %11, align 4, !tbaa !22
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_align_to(ptr noundef %214, ptr noundef %215, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  br label %234

216:                                              ; preds = %208
  %217 = load i32, ptr %11, align 4, !tbaa !22
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !7
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_align_to(ptr noundef %222, ptr noundef %223, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  br label %233

224:                                              ; preds = %216
  %225 = load i32, ptr %11, align 4, !tbaa !22
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_align_to(ptr noundef %230, ptr noundef %231, i32 noundef 19, i32 noundef 0, i32 noundef 0)
  br label %232

232:                                              ; preds = %227, %224
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233, %211
  br label %235

235:                                              ; preds = %234, %203
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !7
  call void @lv_obj_update_layout(ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, 15
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %252, label %245

245:                                              ; preds = %235
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 15
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %277

252:                                              ; preds = %245, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !7
  %256 = call i32 @lv_obj_get_y(ptr noundef %255)
  store i32 %256, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %260 = call i32 @lv_obj_get_y2(ptr noundef %259)
  store i32 %260, ptr %13, align 4, !tbaa !22
  %261 = load i32, ptr %13, align 4, !tbaa !22
  %262 = call ptr @lv_display_get_default()
  %263 = call i32 @lv_display_get_vertical_resolution(ptr noundef %262)
  %264 = icmp sge i32 %261, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %252
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %269 = load i32, ptr %12, align 4, !tbaa !22
  %270 = load i32, ptr %13, align 4, !tbaa !22
  %271 = call ptr @lv_display_get_default()
  %272 = call i32 @lv_display_get_vertical_resolution(ptr noundef %271)
  %273 = sub nsw i32 %270, %272
  %274 = sub nsw i32 %269, %273
  %275 = sub nsw i32 %274, 1
  call void @lv_obj_set_y(ptr noundef %268, i32 noundef %275)
  br label %276

276:                                              ; preds = %265, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %277

277:                                              ; preds = %276, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %278, i32 noundef 0, ptr noundef %281)
  store i32 %282, ptr %14, align 4, !tbaa !22
  %283 = load i32, ptr %14, align 4, !tbaa !22
  switch i32 %283, label %284 [
    i32 1, label %285
    i32 3, label %287
    i32 2, label %289
  ]

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %277, %284
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %286, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %291

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %288, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  br label %291

289:                                              ; preds = %277
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %290, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %291

291:                                              ; preds = %289, %287, %285
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %6, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %8, i32 0, i32 8
  store i32 65535, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lv_obj_add_flag(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @lv_obj_send_event(ptr noundef %13, i32 noundef 39, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_is_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = call zeroext i1 @lv_obj_has_flag(ptr noundef %9, i32 noundef 1)
  %11 = select i1 %10, i32 0, i32 1
  %12 = icmp ne i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %12
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_dropdown_list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_dropdownlist_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call ptr @lv_indev_active()
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @lv_indev_get_scroll_obj(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call zeroext i1 @lv_dropdown_is_open(ptr noundef %16)
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_dropdown_close(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !16
  store i32 %35, ptr %7, align 4, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 35, ptr noundef %7)
  store i32 %37, ptr %6, align 4, !tbaa !22
  %38 = load i32, ptr %6, align 4, !tbaa !22
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !3
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
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @lv_indev_get_type(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @lv_obj_get_group(ptr noundef %53)
  call void @lv_group_set_editing(ptr noundef %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %58

56:                                               ; preds = %15
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_dropdown_open(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %55
  br label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @lv_event_get_current_target(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @lv_event_get_layer(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_style_border_width(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_pad_left(ptr noundef %31, i32 noundef 0)
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @lv_obj_get_style_pad_right(ptr noundef %35, i32 noundef 0)
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  call void @lv_draw_label_dsc_init(ptr noundef %9)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %39, i32 noundef 131072, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %10, align 8, !tbaa !3
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @lv_dropdown_get_selected_str(ptr noundef %49, ptr noundef %50, i32 noundef 128)
  %51 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %51, ptr %10, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 15
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8 1, ptr %12, align 1, !tbaa !23
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_base_dir(ptr noundef %61, i32 noundef 0)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %12, align 1, !tbaa !23
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %169

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call i32 @lv_image_src_get_type(ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %75 = load i32, ptr %13, align 4, !tbaa !22
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !48
  call void @lv_text_get_size(ptr noundef %16, ptr noundef %80, ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef 536870911, i32 noundef %88)
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !49
  store i32 %90, ptr %14, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !27
  store i32 %92, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %110

93:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call i32 @lv_image_decoder_get_info(ptr noundef %96, ptr noundef %17)
  store i32 %97, ptr %18, align 4, !tbaa !22
  %98 = load i32, ptr %18, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load i64, ptr %17, align 4
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 65535
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %14, align 4, !tbaa !22
  %105 = load i64, ptr %17, align 4
  %106 = lshr i64 %105, 48
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %15, align 4, !tbaa !22
  br label %109

108:                                              ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !22
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %109

109:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  br label %110

110:                                              ; preds = %109, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  store i32 %114, ptr %115, align 4, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = load i32, ptr %15, align 4, !tbaa !22
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 3
  store i32 %120, ptr %121, align 4, !tbaa !51
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  store i32 %125, ptr %126, align 4, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = load i32, ptr %14, align 4, !tbaa !22
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 %131, ptr %132, align 4, !tbaa !54
  %133 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %110
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %7, align 4, !tbaa !22
  call void @lv_area_align(ptr noundef %137, ptr noundef %19, i32 noundef 7, i32 noundef %138, i32 noundef 0)
  br label %144

139:                                              ; preds = %110
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %8, align 4, !tbaa !22
  %143 = sub nsw i32 0, %142
  call void @lv_area_align(ptr noundef %141, ptr noundef %19, i32 noundef 8, i32 noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %139, %135
  %145 = load i32, ptr %13, align 4, !tbaa !22
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 1
  store ptr %150, ptr %151, align 8, !tbaa !55
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %152, ptr noundef %9, ptr noundef %19)
  br label %168

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #5
  call void @lv_draw_image_dsc_init(ptr noundef %20)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_image_dsc(ptr noundef %154, i32 noundef 131072, ptr noundef %20)
  %155 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 8
  %156 = load i32, ptr %14, align 4, !tbaa !22
  %157 = sdiv i32 %156, 2
  %158 = load i32, ptr %15, align 4, !tbaa !22
  %159 = sdiv i32 %158, 2
  call void @lv_point_set(ptr noundef %155, i32 noundef %157, i32 noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %160, i32 noundef 131072)
  %162 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 3
  store i32 %161, ptr %162, align 4, !tbaa !56
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !59
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_image(ptr noundef %167, ptr noundef %20, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #5
  br label %168

168:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %169

169:                                              ; preds = %168, %65
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #5
  call void @lv_draw_label_dsc_init(ptr noundef %21)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %170, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !48
  call void @lv_text_get_size(ptr noundef %22, ptr noundef %171, ptr noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef 536870911, i32 noundef %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  store i32 %183, ptr %184, align 4, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !49
  %189 = add nsw i32 %186, %188
  %190 = sub nsw i32 %189, 1
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %190, ptr %191, align 4, !tbaa !54
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %195, ptr %196, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = add nsw i32 %198, %200
  %202 = sub nsw i32 %201, 1
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %202, ptr %203, align 4, !tbaa !51
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %169
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 5
  call void @lv_area_align(ptr noundef %210, ptr noundef %23, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  br label %224

211:                                              ; preds = %169
  %212 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %8, align 4, !tbaa !22
  %218 = sub nsw i32 0, %217
  call void @lv_area_align(ptr noundef %216, ptr noundef %23, i32 noundef 8, i32 noundef %218, i32 noundef 0)
  br label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %7, align 4, !tbaa !22
  call void @lv_area_align(ptr noundef %221, ptr noundef %23, i32 noundef 7, i32 noundef %222, i32 noundef 0)
  br label %223

223:                                              ; preds = %219, %214
  br label %224

224:                                              ; preds = %223, %208
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  store ptr %225, ptr %226, align 8, !tbaa !55
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 16
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -65
  %235 = or i8 %234, 64
  store i8 %235, ptr %232, align 4
  br label %236

236:                                              ; preds = %231, %224
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %237, ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call ptr @lv_indev_active()
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @lv_indev_get_type(ptr noundef %19)
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @lv_obj_get_group(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call zeroext i1 @lv_group_get_editing(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @lv_indev_get_type(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_indev_get_type(ptr noundef %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %44, ptr noundef %9)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = call i32 @get_id_on_point(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %56

56:                                               ; preds = %43, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_dropdown_close(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %67, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @lv_obj_send_event(ptr noundef %68, i32 noundef 35, ptr noundef %10)
  store i32 %69, ptr %11, align 4, !tbaa !22
  %70 = load i32, ptr %11, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = call ptr @lv_indev_active()
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @lv_indev_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @lv_indev_get_type(ptr noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %25, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = call i32 @get_id_on_point(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @lv_event_get_current_target(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_dropdown_list_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_layer(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 5
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %21, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !23
  %28 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %96

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !60
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !60
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 5
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  call void @draw_box(ptr noundef %50, ptr noundef %51, i32 noundef %54, i16 noundef zeroext 33)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  call void @draw_box_label(ptr noundef %55, ptr noundef %56, i32 noundef %59, i16 noundef zeroext 33)
  br label %81

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !18
  call void @draw_box(ptr noundef %61, ptr noundef %62, i32 noundef %65, i16 noundef zeroext 32)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !18
  call void @draw_box_label(ptr noundef %66, ptr noundef %67, i32 noundef %70, i16 noundef zeroext 32)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !16
  call void @draw_box(ptr noundef %71, ptr noundef %72, i32 noundef %75, i16 noundef zeroext 1)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !16
  call void @draw_box_label(ptr noundef %76, ptr noundef %77, i32 noundef %80, i16 noundef zeroext 1)
  br label %81

81:                                               ; preds = %60, %49
  br label %93

82:                                               ; preds = %30
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  call void @draw_box(ptr noundef %83, ptr noundef %84, i32 noundef %87, i16 noundef zeroext 32)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !18
  call void @draw_box_label(ptr noundef %88, ptr noundef %89, i32 noundef %92, i16 noundef zeroext 32)
  br label %93

93:                                               ; preds = %82, %81
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !60
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @get_label(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @lv_obj_get_style_text_font(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @lv_font_get_line_height(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load i32, ptr %10, align 4, !tbaa !22
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !22
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !22
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = sub i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %48, %20
  %54 = load i32, ptr %13, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i16 %3, ptr %8, align 2, !tbaa !61
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %104

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 4, !tbaa !62
  store i16 %28, ptr %11, align 2, !tbaa !61
  %29 = load i16, ptr %8, align 2, !tbaa !61
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 4, !tbaa !62
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load i16, ptr %8, align 2, !tbaa !61
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 7
  store i16 %37, ptr %39, align 4, !tbaa !62
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, -9
  %44 = or i16 %43, 8
  store i16 %44, ptr %41, align 2
  br label %45

45:                                               ; preds = %36, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call ptr @lv_obj_get_style_text_font(ptr noundef %46, i32 noundef 262144)
  store ptr %47, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %48, i32 noundef 262144)
  store i32 %49, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = call i32 @lv_font_get_line_height(ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @get_label(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !50
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = load i32, ptr %14, align 4, !tbaa !22
  %61 = load i32, ptr %13, align 4, !tbaa !22
  %62 = add nsw i32 %60, %61
  %63 = mul i32 %59, %62
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !50
  %67 = load i32, ptr %13, align 4, !tbaa !22
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = sub nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = load i32, ptr %14, align 4, !tbaa !22
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %13, align 4, !tbaa !22
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %78, ptr %79, align 4, !tbaa !51
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %85, ptr %86, align 4, !tbaa !53
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %92, ptr %93, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %17)
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %94, i32 noundef 262144, ptr noundef %17)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %95, ptr noundef %17, ptr noundef %16)
  %96 = load i16, ptr %11, align 2, !tbaa !61
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 7
  store i16 %96, ptr %98, align 4, !tbaa !62
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %99, i32 0, i32 8
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, -9
  %103 = or i16 %102, 0
  store i16 %103, ptr %100, align 2
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %104

104:                                              ; preds = %45, %20
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i16 %3, ptr %8, align 2, !tbaa !61
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %130

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_dropdown_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %27, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 4, !tbaa !62
  store i16 %30, ptr %11, align 2, !tbaa !61
  %31 = load i16, ptr %8, align 2, !tbaa !61
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 4, !tbaa !62
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %23
  %39 = load i16, ptr %8, align 2, !tbaa !61
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 7
  store i16 %39, ptr %41, align 4, !tbaa !62
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 8
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -9
  %46 = or i16 %45, 8
  store i16 %46, ptr %43, align 2
  br label %47

47:                                               ; preds = %38, %23
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #5
  call void @lv_draw_label_dsc_init(ptr noundef %12)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %48, i32 noundef 262144, ptr noundef %12)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %49, i32 noundef 262144)
  %51 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @get_label(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %128

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %58 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @lv_font_get_line_height(ptr noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !50
  %66 = load i32, ptr %7, align 4, !tbaa !22
  %67 = load i32, ptr %15, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = add nsw i32 %67, %69
  %71 = mul i32 %66, %70
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = sub nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = load i32, ptr %15, align 4, !tbaa !22
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 1
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %88, ptr %89, align 4, !tbaa !51
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %93, ptr %94, align 4, !tbaa !53
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %98, ptr %99, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %100, i32 0, i32 3
  %102 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %101, ptr noundef %16)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %18, align 1, !tbaa !23
  %104 = load i8, ptr %18, align 1, !tbaa !23, !range !25, !noundef !26
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %107, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %108, i64 16, i1 false), !tbaa.struct !60
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %109, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !60
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = call ptr @lv_label_get_text(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !55
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %114, ptr noundef %12, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %117, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %119

119:                                              ; preds = %106, %57
  %120 = load i16, ptr %11, align 2, !tbaa !61
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 7
  store i16 %120, ptr %122, align 4, !tbaa !62
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 8
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, -9
  %127 = or i16 %126, 0
  store i16 %127, ptr %124, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %119, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %22, %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_label_get_text(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"_lv_dropdown_t", !9, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !5, i64 112, !5, i64 112, !5, i64 112}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!8, !4, i64 88}
!14 = !{!8, !4, i64 80}
!15 = !{!8, !4, i64 72}
!16 = !{!8, !11, i64 100}
!17 = !{!8, !11, i64 104}
!18 = !{!8, !11, i64 108}
!19 = !{!8, !11, i64 96}
!20 = !{!21, !4, i64 64}
!21 = !{!"_lv_dropdown_list_t", !9, i64 0, !4, i64 64}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !11, i64 4}
!28 = !{!"", !11, i64 0, !11, i64 4}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!9, !11, i64 52}
!41 = !{!9, !11, i64 44}
!42 = !{!43, !4, i64 56}
!43 = !{!"", !44, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !45, i64 72, !45, i64 75, !45, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!44 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !33, i64 32, !4, i64 40}
!45 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!46 = !{!43, !11, i64 88}
!47 = !{!43, !11, i64 84}
!48 = !{!43, !11, i64 112}
!49 = !{!28, !11, i64 0}
!50 = !{!10, !11, i64 4}
!51 = !{!10, !11, i64 12}
!52 = !{!9, !11, i64 40}
!53 = !{!10, !11, i64 0}
!54 = !{!10, !11, i64 8}
!55 = !{!43, !4, i64 48}
!56 = !{!57, !11, i64 68}
!57 = !{!"_lv_draw_image_dsc_t", !44, i64 0, !4, i64 48, !58, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !28, i64 88, !45, i64 96, !5, i64 99, !5, i64 100, !11, i64 101, !12, i64 101, !12, i64 101, !4, i64 104, !10, i64 112, !11, i64 128, !4, i64 136}
!58 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!59 = !{!57, !4, i64 48}
!60 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!61 = !{!12, !12, i64 0}
!62 = !{!9, !12, i64 60}
!63 = !{!9, !11, i64 48}
