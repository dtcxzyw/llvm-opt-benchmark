target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_roller_t = type { %struct._lv_obj_t, i32, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"roller\00", align 1
@lv_roller_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_roller_constructor, ptr null, ptr @lv_roller_event, ptr null, ptr @.str, i32 1073741823, i32 130, i8 -123, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"roller-label\00", align 1
@lv_roller_label_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_label_class, ptr null, ptr null, ptr @lv_roller_label_event, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"Option 1\0AOption 2\0AOption 3\0AOption 4\0AOption 5\00", align 1
@lv_text_encoded_next = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_roller_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -4
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %19, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %20, i32 noundef 512)
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_roller_label_class, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_roller_set_options(ptr noundef %27, ptr noundef @.str.2, i32 noundef 0)
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_roller_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_obj_event_base(ptr noundef @lv_roller_class, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !15
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %354

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @lv_event_get_code(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @lv_event_get_current_target(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 52
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @lv_event_get_param(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i32 @get_selected_label_width(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %352

45:                                               ; preds = %30
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 50
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call ptr @get_label(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = call i32 @lv_obj_send_event(ptr noundef %54, i32 noundef 50, ptr noundef null)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_position(ptr noundef %59, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %351

60:                                               ; preds = %45
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_position(ptr noundef %64, i32 noundef 0)
  br label %350

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !7
  %72 = icmp ule i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %353

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -5
  %79 = or i8 %78, 0
  store i8 %79, ptr %76, align 8
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call ptr @get_label(ptr noundef %80)
  %82 = call zeroext i1 @lv_anim_delete(ptr noundef %81, ptr noundef @set_y_anim)
  br label %349

83:                                               ; preds = %65
  %84 = load i32, ptr %7, align 4, !tbaa !15
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !7
  %90 = icmp ule i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  br label %353

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %93 = call ptr @lv_indev_active()
  store ptr %93, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_indev_get_vect(ptr noundef %94, ptr noundef %13)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @transform_vect_recursive(ptr noundef %95, ptr noundef %13)
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = call ptr @get_label(ptr noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = call i32 @lv_obj_get_y_aligned(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %104, %106
  call void @lv_obj_set_y(ptr noundef %102, i32 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -5
  %112 = or i8 %111, 4
  store i8 %112, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %113

113:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %348

114:                                              ; preds = %83
  %115 = load i32, ptr %7, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %129

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !7
  %124 = icmp ule i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %353

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = call i32 @release_handler(ptr noundef %127)
  br label %347

129:                                              ; preds = %117
  %130 = load i32, ptr %7, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %132, label %175

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call ptr @lv_obj_get_group(ptr noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %135 = call ptr @lv_indev_active()
  %136 = call i32 @lv_indev_get_type(ptr noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !15
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %168

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  %141 = call zeroext i1 @lv_group_get_editing(ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1, !tbaa !19
  %143 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8, !tbaa !14
  br label %167

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !13
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_position(ptr noundef %165, i32 noundef 1)
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %174

168:                                              ; preds = %132
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %346

175:                                              ; preds = %129
  %176 = load i32, ptr %7, align 4, !tbaa !15
  %177 = icmp eq i32 %176, 20
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = icmp ne i32 %181, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !14
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !13
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_position(ptr noundef %192, i32 noundef 1)
  br label %193

193:                                              ; preds = %186, %178
  br label %345

194:                                              ; preds = %175
  %195 = load i32, ptr %7, align 4, !tbaa !15
  %196 = icmp eq i32 %195, 17
  br i1 %196, label %197, label %259

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !7
  %201 = icmp ule i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %6, align 4
  br label %353

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = call i32 @lv_event_get_key(ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !15
  %206 = load i32, ptr %18, align 4, !tbaa !15
  %207 = icmp eq i32 %206, 19
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %18, align 4, !tbaa !15
  %210 = icmp eq i32 %209, 18
  br i1 %210, label %211, label %233

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = add i32 %214, 1
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !7
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !14
  store i32 %223, ptr %19, align 4, !tbaa !15
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = add i32 %227, 1
  call void @lv_roller_set_selected(ptr noundef %224, i32 noundef %228, i32 noundef 1)
  %229 = load i32, ptr %19, align 4, !tbaa !15
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %232

232:                                              ; preds = %220, %211
  br label %258

233:                                              ; preds = %208
  %234 = load i32, ptr %18, align 4, !tbaa !15
  %235 = icmp eq i32 %234, 20
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %18, align 4, !tbaa !15
  %238 = icmp eq i32 %237, 17
  br i1 %238, label %239, label %257

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = icmp ugt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !14
  store i32 %247, ptr %20, align 4, !tbaa !15
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = sub i32 %251, 1
  call void @lv_roller_set_selected(ptr noundef %248, i32 noundef %252, i32 noundef 1)
  %253 = load i32, ptr %20, align 4, !tbaa !15
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %256

256:                                              ; preds = %244, %239
  br label %257

257:                                              ; preds = %256, %236
  br label %258

258:                                              ; preds = %257, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %344

259:                                              ; preds = %194
  %260 = load i32, ptr %7, align 4, !tbaa !15
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %326

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !7
  %266 = icmp ule i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %353

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = call i32 @lv_event_get_rotary_diff(ptr noundef %269)
  store i32 %270, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = load i32, ptr %21, align 4, !tbaa !15
  %275 = add i32 %273, %274
  store i32 %275, ptr %22, align 4, !tbaa !15
  %276 = load i32, ptr %22, align 4, !tbaa !15
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !7
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, ptr %22, align 4, !tbaa !15
  br label %289

284:                                              ; preds = %268
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !7
  %288 = sub nsw i32 %287, 1
  br label %289

289:                                              ; preds = %284, %282
  %290 = phi i32 [ %283, %282 ], [ %288, %284 ]
  %291 = icmp sgt i32 0, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %309

293:                                              ; preds = %289
  %294 = load i32, ptr %22, align 4, !tbaa !15
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !7
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %22, align 4, !tbaa !15
  br label %307

302:                                              ; preds = %293
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !7
  %306 = sub nsw i32 %305, 1
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %302 ]
  br label %309

309:                                              ; preds = %307, %292
  %310 = phi i32 [ 0, %292 ], [ %308, %307 ]
  store i32 %310, ptr %22, align 4, !tbaa !15
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = load i32, ptr %22, align 4, !tbaa !15
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !14
  store i32 %319, ptr %23, align 4, !tbaa !15
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = load i32, ptr %22, align 4, !tbaa !15
  call void @lv_roller_set_selected(ptr noundef %320, i32 noundef %321, i32 noundef 1)
  %322 = load i32, ptr %23, align 4, !tbaa !15
  %323 = load ptr, ptr %9, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %325

325:                                              ; preds = %316, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %343

326:                                              ; preds = %259
  %327 = load i32, ptr %7, align 4, !tbaa !15
  %328 = icmp eq i32 %327, 27
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = call ptr @get_label(ptr noundef %330)
  store ptr %331, ptr %24, align 8, !tbaa !3
  %332 = load ptr, ptr %24, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %342

333:                                              ; preds = %326
  %334 = load i32, ptr %7, align 4, !tbaa !15
  %335 = icmp eq i32 %334, 29
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %7, align 4, !tbaa !15
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %339, label %341

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %336
  br label %342

342:                                              ; preds = %341, %329
  br label %343

343:                                              ; preds = %342, %325
  br label %344

344:                                              ; preds = %343, %258
  br label %345

345:                                              ; preds = %344, %193
  br label %346

346:                                              ; preds = %345, %174
  br label %347

347:                                              ; preds = %346, %126
  br label %348

348:                                              ; preds = %347, %113
  br label %349

349:                                              ; preds = %348, %74
  br label %350

350:                                              ; preds = %349, %63
  br label %351

351:                                              ; preds = %350, %56
  br label %352

352:                                              ; preds = %351, %38
  store i32 0, ptr %6, align 4
  br label %353

353:                                              ; preds = %352, %267, %202, %125, %91, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %354

354:                                              ; preds = %353, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %355 = load i32, ptr %6, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_roller_label_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @lv_event_get_code(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 29
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @lv_obj_event_base(ptr noundef @lv_roller_label_class, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %68

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @lv_event_get_param(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @lv_obj_get_parent(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call i32 @get_selected_label_width(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_width(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !15
  br label %51

47:                                               ; preds = %29
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = sub nsw i32 %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %52, ptr %53, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %67

54:                                               ; preds = %24
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call ptr @lv_obj_get_parent(ptr noundef %58)
  call void @refr_position(ptr noundef %59, i32 noundef 0)
  br label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 29
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_label(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_roller_class, ptr noundef %6)
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
define void @lv_roller_set_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @get_label(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %58, %26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %52, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !15
  br label %36, !llvm.loop !24

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !7
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -4
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 8
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %74, ptr noundef %75)
  br label %202

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -4
  %81 = or i8 %80, 1
  store i8 %81, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @lv_obj_get_style_text_font(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !7
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 @lv_font_get_line_height(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %89, i32 noundef 0)
  %91 = add nsw i32 %88, %90
  %92 = mul i32 %86, %91
  store i32 %92, ptr %11, align 4, !tbaa !15
  %93 = load i32, ptr %11, align 4, !tbaa !15
  %94 = sdiv i32 1000, %93
  %95 = icmp slt i32 %94, 15
  br i1 %95, label %96, label %99

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = sdiv i32 1000, %97
  br label %100

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i32 [ %98, %96 ], [ 15, %99 ]
  %102 = icmp sgt i32 3, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %114

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = sdiv i32 1000, %105
  %107 = icmp slt i32 %106, 15
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = sdiv i32 1000, %109
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 15, %111 ]
  br label %114

114:                                              ; preds = %112, %103
  %115 = phi i32 [ 3, %103 ], [ %113, %112 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4, !tbaa !26
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %123, %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call i64 @lv_strlen(ptr noundef %132)
  %134 = add i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %135 = load i64, ptr %12, align 8, !tbaa !27
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = zext i32 %138 to i64
  %140 = mul i64 %135, %139
  store i64 %140, ptr %13, align 8, !tbaa !27
  %141 = load i64, ptr %13, align 8, !tbaa !27
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i64 1, ptr %13, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %145 = load i64, ptr %13, align 8, !tbaa !27
  %146 = call ptr @lv_malloc(i64 noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %170, %144
  %148 = load i32, ptr %15, align 4, !tbaa !15
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load i64, ptr %12, align 8, !tbaa !27
  %156 = load i32, ptr %15, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = mul i64 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call ptr @lv_strcpy(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  %163 = load i64, ptr %12, align 8, !tbaa !27
  %164 = load i32, ptr %15, align 4, !tbaa !15
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = mul i64 %163, %166
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  store i8 10, ptr %169, align 1, !tbaa !23
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %15, align 4, !tbaa !15
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !15
  br label %147, !llvm.loop !29

173:                                              ; preds = %147
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load i64, ptr %13, align 8, !tbaa !27
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !23
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_free(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = udiv i32 %183, 2
  %185 = add i32 %184, 0
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !7
  %189 = mul i32 %185, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !13
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !7
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = mul i32 %194, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8, !tbaa !7
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  call void @inf_normalize(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %202

202:                                              ; preds = %173, %68
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 8, !tbaa !14
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inf_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %89

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = udiv i32 %23, %26
  store i32 %27, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = urem i32 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = udiv i32 %37, 2
  %39 = load i32, ptr %4, align 4, !tbaa !15
  %40 = mul i32 %38, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %4, align 4, !tbaa !15
  %49 = urem i32 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = udiv i32 %54, 2
  %56 = load i32, ptr %4, align 4, !tbaa !15
  %57 = mul i32 %55, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call ptr @lv_obj_get_style_text_font(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @lv_font_get_line_height(ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_content_height(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call ptr @get_label(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = load i32, ptr %7, align 4, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !15
  %77 = add nsw i32 %75, %76
  %78 = mul i32 %74, %77
  store i32 %78, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %12, align 4, !tbaa !15
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !15
  call void @lv_obj_set_y(ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %89

89:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_roller_set_selected(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = udiv i32 %24, %27
  store i32 %28, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = udiv i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !15
  %34 = load i32, ptr %5, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = mul i32 %41, %42
  %44 = sub i32 %40, %43
  store i32 %44, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %45, ptr %11, align 4, !tbaa !15
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = sub i32 %46, %47
  %49 = trunc i32 %48 to i16
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = sub i32 %53, %54
  %56 = trunc i32 %55 to i16
  %57 = sext i16 %56 to i32
  br label %65

58:                                               ; preds = %37
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !15
  %61 = sub i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 0, %63
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i32 [ %57, %52 ], [ %64, %58 ]
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = udiv i32 %67, 2
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !15
  %72 = load i32, ptr %5, align 4, !tbaa !15
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !15
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !15
  br label %82

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = sub i32 %80, %79
  store i32 %81, ptr %11, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = load i32, ptr %8, align 4, !tbaa !15
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = mul i32 %85, %86
  %88 = add i32 %84, %87
  store i32 %88, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %89

89:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %90

90:                                               ; preds = %89, %13
  %91 = load i32, ptr %5, align 4, !tbaa !15
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !7
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4, !tbaa !15
  br label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !7
  %102 = sub i32 %101, 1
  br label %103

103:                                              ; preds = %98, %96
  %104 = phi i32 [ %97, %96 ], [ %102, %98 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %6, align 4, !tbaa !15
  call void @refr_position(ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_position(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @get_label(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %102

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @lv_label_get_text(ptr noundef %27)
  %29 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %26, i32 noundef 0, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %30, label %45 [
    i32 2, label %31
    i32 3, label %38
    i32 1, label %44
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_content_width(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_width(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %8, align 4, !tbaa !15
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_content_width(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_width(ptr noundef %41)
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %8, align 4, !tbaa !15
  br label %46

44:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %46

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %44, %38, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !15
  call void @lv_obj_set_x(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call ptr @lv_obj_get_style_text_font(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @lv_font_get_line_height(ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_content_height(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %4, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %46
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inf_normalize(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %67, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %70, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %71, %74
  store i32 %75, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = sdiv i32 %76, 2
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = sdiv i32 %78, 2
  %80 = sub nsw i32 %77, %79
  store i32 %80, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %81 = load i32, ptr %17, align 4, !tbaa !15
  %82 = load i32, ptr %16, align 4, !tbaa !15
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %18, align 4, !tbaa !15
  %84 = load i32, ptr %4, align 4, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %66
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call zeroext i1 @lv_anim_delete(ptr noundef %90, ptr noundef @set_y_anim)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !15
  call void @lv_obj_set_y(ptr noundef %92, i32 noundef %93)
  br label %101

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #6
  call void @lv_anim_init(ptr noundef %19)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %19, ptr noundef %95)
  call void @lv_anim_set_exec_cb(ptr noundef %19, ptr noundef @set_y_anim)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 @lv_obj_get_y(ptr noundef %96)
  %98 = load i32, ptr %18, align 4, !tbaa !15
  call void @lv_anim_set_values(ptr noundef %19, i32 noundef %97, i32 noundef %98)
  %99 = load i32, ptr %13, align 4, !tbaa !15
  call void @lv_anim_set_duration(ptr noundef %19, i32 noundef %99)
  call void @lv_anim_set_completed_cb(ptr noundef %19, ptr noundef @scroll_anim_completed_cb)
  call void @lv_anim_set_path_cb(ptr noundef %19, ptr noundef @lv_anim_path_ease_out)
  %100 = call ptr @lv_anim_start(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #6
  br label %101

101:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_roller_set_visible_row_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_style_text_font(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_border_width(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @lv_font_get_line_height(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = mul i32 %20, %21
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = mul nsw i32 2, %23
  %25 = add i32 %22, %24
  call void @lv_obj_set_height(ptr noundef %16, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_roller_get_selected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = udiv i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = urem i32 %26, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @lv_roller_get_selected_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @get_label(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @lv_label_get_text(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = call i64 @lv_strlen(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %48, %15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %12, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp ne i32 %29, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ %33, %28 ]
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %23, !llvm.loop !30

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %12, align 8, !tbaa !27
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi i1 [ false, %52 ], [ %64, %57 ]
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = load i32, ptr %6, align 4, !tbaa !15
  %73 = sub i32 %72, 1
  %74 = icmp uge i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %94

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !15
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !23
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4, !tbaa !15
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !15
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !15
  br label %52, !llvm.loop !31

94:                                               ; preds = %78, %65
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @lv_label_get_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_roller_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @get_label(ptr noundef %5)
  %7 = call ptr @lv_label_get_text(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_roller_get_option_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %10 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = udiv i32 %18, %21
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !7
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_selected_label_width(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @get_label(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @lv_obj_get_style_text_font(ptr noundef %16, i32 noundef 262144)
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %18, i32 noundef 262144)
  store i32 %19, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_label_get_text(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !15
  call void @lv_text_get_size(ptr noundef %9, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @lv_obj_set_y(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @lv_indev_active() #2

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transform_vect_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 256, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 256, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %17, i32 noundef 0)
  %19 = load i16, ptr %5, align 2, !tbaa !32
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, %18
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = mul nsw i32 %27, %28
  %30 = ashr i32 %29, 8
  store i32 %30, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = mul nsw i32 %31, %32
  %34 = ashr i32 %33, 8
  store i32 %34, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %13, !llvm.loop !33

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = sdiv i32 65536, %38
  store i32 %39, ptr %6, align 4, !tbaa !15
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = sdiv i32 65536, %40
  store i32 %41, ptr %7, align 4, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i16, ptr %5, align 2, !tbaa !32
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = load i32, ptr %7, align 4, !tbaa !15
  call void @lv_point_transform(ptr noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret void
}

declare void @lv_obj_set_y(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_y_aligned(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @release_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.lv_point_t, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @get_label(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %214

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = call ptr @lv_indev_active()
  store ptr %37, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %38, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @lv_indev_get_type(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %63

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @lv_obj_get_group(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call zeroext i1 @lv_group_get_editing(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %60, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @lv_indev_get_type(ptr noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @lv_indev_get_type(ptr noundef %68)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %207

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 -1, ptr %10, align 2, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %71
  store i16 0, ptr %10, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %80, ptr noundef %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sub nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @lv_label_get_letter_on(ptr noundef %95, ptr noundef %11, i1 noundef zeroext true)
  store i32 %96, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call ptr @lv_label_get_text(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %118, %79
  %100 = load i32, ptr %16, align 4, !tbaa !15
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %104 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = call i32 %104(ptr noundef %105, ptr noundef %14)
  store i32 %106, ptr %17, align 4, !tbaa !15
  %107 = load i32, ptr %17, align 4, !tbaa !15
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4, !tbaa !15
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i16, ptr %10, align 2, !tbaa !32
  %115 = add i16 %114, 1
  store i16 %115, ptr %10, align 2, !tbaa !32
  br label %116

116:                                              ; preds = %113, %109, %103
  %117 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %117, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !15
  br label %99, !llvm.loop !36

121:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %198

122:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call ptr @lv_obj_get_style_text_font(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = call i32 @lv_font_get_line_height(ptr noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %129 = load i32, ptr %20, align 4, !tbaa !15
  %130 = load i32, ptr %19, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sub nsw i32 %139, %143
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %135, %145
  store i32 %146, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %147, i32 0, i32 18
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !38
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  call void @transform_vect_recursive(ptr noundef %150, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %151, i32 0, i32 12
  %153 = load i8, ptr %152, align 1, !tbaa !39
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !18
  store i32 %156, ptr %26, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %160, %122
  %158 = load i32, ptr %26, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %26, align 4, !tbaa !15
  %162 = load i32, ptr %25, align 4, !tbaa !15
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %25, align 4, !tbaa !15
  %164 = load i32, ptr %26, align 4, !tbaa !15
  %165 = load i32, ptr %24, align 4, !tbaa !15
  %166 = sub nsw i32 100, %165
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 100
  store i32 %168, ptr %26, align 4, !tbaa !15
  br label %157, !llvm.loop !44

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = load i32, ptr %25, align 4, !tbaa !15
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %176 = load i32, ptr %22, align 4, !tbaa !15
  %177 = load i32, ptr %27, align 4, !tbaa !15
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %21, align 4, !tbaa !15
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %28, align 4, !tbaa !15
  %181 = load i32, ptr %28, align 4, !tbaa !15
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, ptr %28, align 4, !tbaa !15
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !7
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !7
  %194 = sub i32 %193, 1
  store i32 %194, ptr %28, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %190, %184
  %196 = load i32, ptr %28, align 4, !tbaa !15
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %10, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %198

198:                                              ; preds = %195, %121
  %199 = load i16, ptr %10, align 2, !tbaa !32
  %200 = sext i16 %199 to i32
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load i16, ptr %10, align 2, !tbaa !32
  %205 = sext i16 %204 to i32
  call void @lv_roller_set_selected(ptr noundef %203, i32 noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %207

207:                                              ; preds = %206, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !13
  store i32 %210, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @lv_obj_send_event(ptr noundef %211, i32 noundef 35, ptr noundef %29)
  store i32 %212, ptr %30, align 4, !tbaa !15
  %213 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %213, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %214

214:                                              ; preds = %207, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

declare ptr @lv_obj_get_group(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare i32 @lv_event_get_key(ptr noundef) #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_draw_label_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lv_point_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @lv_event_get_code(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call ptr @lv_event_get_layer(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @get_sel_area(ptr noundef %35, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %7)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %36, i32 noundef 262144, ptr noundef %7)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %37, ptr noundef %7, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %178

38:                                               ; preds = %1
  %39 = load i32, ptr %3, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %177

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call ptr @lv_event_get_layer(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  call void @lv_draw_label_dsc_init(ptr noundef %9)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %44, i32 noundef 262144, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @get_sel_area(ptr noundef %45, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %46, i32 0, i32 3
  %48 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %47, ptr noundef %10)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !19
  %50 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %176

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call ptr @get_label(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = call zeroext i1 @lv_label_get_recolor(ptr noundef %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = call ptr @lv_label_get_text(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @lv_obj_get_width(ptr noundef %70)
  call void @lv_text_get_size(ptr noundef %14, ptr noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @lv_obj_get_height(ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call ptr @lv_obj_get_style_text_font(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_font_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %79, %83
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = sdiv i32 %85, 2
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = add nsw i32 %86, %90
  %92 = sub nsw i32 %84, %91
  store i32 %92, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = call i32 @lv_obj_get_height(ptr noundef %93)
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_font_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = sub nsw i32 %94, %97
  store i32 %98, ptr %18, align 4, !tbaa !15
  %99 = load i32, ptr %18, align 4, !tbaa !15
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %61
  %102 = load i32, ptr %17, align 4, !tbaa !15
  %103 = shl i32 %102, 14
  %104 = load i32, ptr %18, align 4, !tbaa !15
  %105 = sdiv i32 %103, %104
  store i32 %105, ptr %17, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %101, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %107 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct._lv_font_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !52
  store i32 %110, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = sdiv i32 %111, 2
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = add nsw i32 %112, %116
  store i32 %117, ptr %20, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = load i32, ptr %19, align 4, !tbaa !15
  %121 = sub nsw i32 %119, %120
  %122 = load i32, ptr %17, align 4, !tbaa !15
  %123 = mul nsw i32 %121, %122
  %124 = ashr i32 %123, 14
  %125 = load i32, ptr %20, align 4, !tbaa !15
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %20, align 4, !tbaa !15
  %127 = load i32, ptr %19, align 4, !tbaa !15
  %128 = sdiv i32 %127, 2
  %129 = load i32, ptr %20, align 4, !tbaa !15
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_style_border_width(ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = call i32 @lv_obj_get_style_pad_left(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call i32 @lv_obj_get_style_pad_right(ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = load i32, ptr %22, align 4, !tbaa !15
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %21, align 4, !tbaa !15
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %144, ptr %145, align 4, !tbaa !54
  %146 = load i32, ptr %20, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !55
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !56
  %152 = load i32, ptr %23, align 4, !tbaa !15
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %21, align 4, !tbaa !15
  %155 = sub nsw i32 %153, %154
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %155, ptr %156, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %161, ptr %162, align 4, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %166, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %167, i64 16, i1 false), !tbaa.struct !59
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %168, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !59
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = call ptr @lv_label_get_text(ptr noundef %170)
  %172 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !60
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %173, ptr noundef %9, ptr noundef %24)
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %174, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %176

176:                                              ; preds = %106, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %177

177:                                              ; preds = %176, %38
  br label %178

178:                                              ; preds = %177, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_sel_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @lv_obj_get_style_text_font(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @lv_obj_get_style_text_font(ptr noundef %14, i32 noundef 262144)
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @lv_font_get_line_height(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @lv_font_get_line_height(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_height(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = sdiv i32 %36, 2
  %38 = sub nsw i32 %35, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !55
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %48, ptr noundef %11)
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_label_get_recolor(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_draw_label_dsc_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @lv_obj_get_parent(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @lv_draw_label_dsc_init(ptr noundef %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %18, i32 noundef 0, ptr noundef %5)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call zeroext i1 @lv_label_get_recolor(ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %5, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @lv_event_get_layer(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 5
  %34 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %31, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %112

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @get_sel_area(ptr noundef %39, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %43, ptr %44, align 4, !tbaa !54
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %53, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %56, ptr %57, align 4, !tbaa !58
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %58, i32 0, i32 3
  %60 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %59, ptr noundef %11)
  br i1 %60, label %61, label %74

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !59
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !59
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @lv_label_get_text(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %69, ptr noundef %5, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %74

74:                                               ; preds = %61, %36
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %78, ptr %79, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !55
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !57
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %91, ptr %92, align 4, !tbaa !58
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %93, i32 0, i32 3
  %95 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %94, ptr noundef %11)
  br i1 %95, label %96, label %109

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %97, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %98, i64 16, i1 false), !tbaa.struct !59
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %99, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !59
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call ptr @lv_label_get_text(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %5, i32 0, i32 1
  store ptr %102, ptr %103, align 8, !tbaa !60
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %104, ptr noundef %5, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %107, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %109

109:                                              ; preds = %96, %74
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %110, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

declare void @lv_obj_set_x(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_y(ptr noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scroll_anim_completed_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inf_normalize(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #2

declare i32 @lv_anim_path_ease_out(ptr noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 64}
!8 = !{!"_lv_roller_t", !9, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 80}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!8, !11, i64 68}
!14 = !{!8, !11, i64 72}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0, !11, i64 4}
!18 = !{!17, !11, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!8, !11, i64 76}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!9, !11, i64 44}
!35 = !{!9, !11, i64 40}
!36 = distinct !{!36, !25}
!37 = !{!9, !11, i64 52}
!38 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!39 = !{!40, !5, i64 73}
!40 = !{!"_lv_indev_t", !11, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !11, i64 28, !11, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !12, i64 76, !12, i64 78, !11, i64 80, !41, i64 88, !17, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !42, i64 264, !4, i64 296}
!41 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !10, i64 96, !17, i64 112, !11, i64 120, !5, i64 124, !17, i64 128, !11, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!42 = !{!"", !43, i64 0, !5, i64 24, !5, i64 24}
!43 = !{!"_lv_array_t", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !20, i64 20}
!44 = distinct !{!44, !25}
!45 = !{!46, !11, i64 112}
!46 = !{!"", !47, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !48, i64 72, !48, i64 75, !48, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!47 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !28, i64 32, !4, i64 40}
!48 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!49 = !{!46, !4, i64 56}
!50 = !{!46, !11, i64 88}
!51 = !{!46, !11, i64 84}
!52 = !{!53, !11, i64 24}
!53 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!54 = !{!10, !11, i64 0}
!55 = !{!10, !11, i64 4}
!56 = !{!9, !11, i64 48}
!57 = !{!10, !11, i64 8}
!58 = !{!10, !11, i64 12}
!59 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!60 = !{!46, !4, i64 48}
!61 = !{!62, !4, i64 0}
!62 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
