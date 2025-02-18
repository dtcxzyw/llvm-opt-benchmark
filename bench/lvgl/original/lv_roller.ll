target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_roller_t = type { %struct._lv_obj_t, i32, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr, i32, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -4
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %19, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %20, i32 noundef 512)
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_roller_label_class, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call i32 @lv_obj_event_base(ptr noundef @lv_roller_class, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !24
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %354

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call i32 @lv_event_get_code(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call ptr @lv_event_get_current_target(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 52
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call ptr @lv_event_get_param(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @get_selected_label_width(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %352

45:                                               ; preds = %30
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = icmp eq i32 %46, 50
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call ptr @get_label(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call i32 @lv_obj_send_event(ptr noundef %54, i32 noundef 50, ptr noundef null)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_position(ptr noundef %59, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %351

60:                                               ; preds = %45
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_position(ptr noundef %64, i1 noundef zeroext false)
  br label %350

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = icmp ule i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %353

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -5
  %79 = or i8 %78, 0
  store i8 %79, ptr %76, align 8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call ptr @get_label(ptr noundef %80)
  %82 = call zeroext i1 @lv_anim_delete(ptr noundef %81, ptr noundef @set_y_anim)
  br label %349

83:                                               ; preds = %65
  %84 = load i32, ptr %7, align 4, !tbaa !24
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = icmp ule i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  br label %353

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %93 = call ptr @lv_indev_active()
  store ptr %93, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %94 = load ptr, ptr %12, align 8, !tbaa !28
  call void @lv_indev_get_vect(ptr noundef %94, ptr noundef %13)
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  call void @transform_vect_recursive(ptr noundef %95, ptr noundef %13)
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call ptr @get_label(ptr noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = call i32 @lv_obj_get_y_aligned(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = add nsw i32 %104, %106
  call void @lv_obj_set_y(ptr noundef %102, i32 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !10
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
  %115 = load i32, ptr %7, align 4, !tbaa !24
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %129

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = icmp ule i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %353

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = call i32 @release_handler(ptr noundef %127)
  br label %347

129:                                              ; preds = %117
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %132, label %175

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call ptr @lv_obj_get_group(ptr noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %135 = call ptr @lv_indev_active()
  %136 = call i32 @lv_indev_get_type(ptr noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !24
  %137 = load i32, ptr %16, align 4, !tbaa !24
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %168

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %140 = load ptr, ptr %15, align 8, !tbaa !31
  %141 = call zeroext i1 @lv_group_get_editing(ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1, !tbaa !33
  %143 = load i8, ptr %17, align 1, !tbaa !33, !range !35, !noundef !36
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8, !tbaa !21
  br label %167

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !21
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !21
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !20
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_position(ptr noundef %165, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %174

168:                                              ; preds = %132
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8, !tbaa !21
  br label %174

174:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %346

175:                                              ; preds = %129
  %176 = load i32, ptr %7, align 4, !tbaa !24
  %177 = icmp eq i32 %176, 20
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = load ptr, ptr %9, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !21
  %185 = icmp ne i32 %181, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !21
  %190 = load ptr, ptr %9, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !20
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_position(ptr noundef %192, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %186, %178
  br label %345

194:                                              ; preds = %175
  %195 = load i32, ptr %7, align 4, !tbaa !24
  %196 = icmp eq i32 %195, 17
  br i1 %196, label %197, label %259

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = icmp ule i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %6, align 4
  br label %353

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = call i32 @lv_event_get_key(ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !24
  %206 = load i32, ptr %18, align 4, !tbaa !24
  %207 = icmp eq i32 %206, 19
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %18, align 4, !tbaa !24
  %210 = icmp eq i32 %209, 18
  br i1 %210, label %211, label %233

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = add i32 %214, 1
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !12
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %221 = load ptr, ptr %9, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !21
  store i32 %223, ptr %19, align 4, !tbaa !24
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = add i32 %227, 1
  call void @lv_roller_set_selected(ptr noundef %224, i32 noundef %228, i1 noundef zeroext true)
  %229 = load i32, ptr %19, align 4, !tbaa !24
  %230 = load ptr, ptr %9, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %232

232:                                              ; preds = %220, %211
  br label %258

233:                                              ; preds = %208
  %234 = load i32, ptr %18, align 4, !tbaa !24
  %235 = icmp eq i32 %234, 20
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %18, align 4, !tbaa !24
  %238 = icmp eq i32 %237, 17
  br i1 %238, label %239, label %257

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = icmp ugt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !21
  store i32 %247, ptr %20, align 4, !tbaa !24
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = sub i32 %251, 1
  call void @lv_roller_set_selected(ptr noundef %248, i32 noundef %252, i1 noundef zeroext true)
  %253 = load i32, ptr %20, align 4, !tbaa !24
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8, !tbaa !21
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
  %260 = load i32, ptr %7, align 4, !tbaa !24
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %326

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !12
  %266 = icmp ule i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %353

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = call i32 @lv_event_get_rotary_diff(ptr noundef %269)
  store i32 %270, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %271 = load ptr, ptr %9, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = load i32, ptr %21, align 4, !tbaa !24
  %275 = add i32 %273, %274
  store i32 %275, ptr %22, align 4, !tbaa !24
  %276 = load i32, ptr %22, align 4, !tbaa !24
  %277 = load ptr, ptr %9, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !12
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, ptr %22, align 4, !tbaa !24
  br label %289

284:                                              ; preds = %268
  %285 = load ptr, ptr %9, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !12
  %288 = sub nsw i32 %287, 1
  br label %289

289:                                              ; preds = %284, %282
  %290 = phi i32 [ %283, %282 ], [ %288, %284 ]
  %291 = icmp sgt i32 0, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %309

293:                                              ; preds = %289
  %294 = load i32, ptr %22, align 4, !tbaa !24
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !12
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %22, align 4, !tbaa !24
  br label %307

302:                                              ; preds = %293
  %303 = load ptr, ptr %9, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !12
  %306 = sub nsw i32 %305, 1
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %302 ]
  br label %309

309:                                              ; preds = %307, %292
  %310 = phi i32 [ 0, %292 ], [ %308, %307 ]
  store i32 %310, ptr %22, align 4, !tbaa !24
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !20
  %314 = load i32, ptr %22, align 4, !tbaa !24
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %317 = load ptr, ptr %9, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !21
  store i32 %319, ptr %23, align 4, !tbaa !24
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load i32, ptr %22, align 4, !tbaa !24
  call void @lv_roller_set_selected(ptr noundef %320, i32 noundef %321, i1 noundef zeroext true)
  %322 = load i32, ptr %23, align 4, !tbaa !24
  %323 = load ptr, ptr %9, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %325

325:                                              ; preds = %316, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %343

326:                                              ; preds = %259
  %327 = load i32, ptr %7, align 4, !tbaa !24
  %328 = icmp eq i32 %327, 27
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %330 = load ptr, ptr %8, align 8, !tbaa !8
  %331 = call ptr @get_label(ptr noundef %330)
  store ptr %331, ptr %24, align 8, !tbaa !8
  %332 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %342

333:                                              ; preds = %326
  %334 = load i32, ptr %7, align 4, !tbaa !24
  %335 = icmp eq i32 %334, 29
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %7, align 4, !tbaa !24
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %339, label %341

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %4, align 8, !tbaa !22
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
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call i32 @lv_event_get_code(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 29
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call i32 @lv_obj_event_base(ptr noundef @lv_roller_label_class, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !24
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %68

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call ptr @lv_event_get_param(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr @lv_obj_get_parent(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call i32 @get_selected_label_width(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @lv_obj_get_width(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !24
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4, !tbaa !24
  br label %51

47:                                               ; preds = %29
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = sub nsw i32 %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %52, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %67

54:                                               ; preds = %24
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @lv_obj_get_parent(ptr noundef %58)
  call void @refr_position(ptr noundef %59, i1 noundef zeroext false)
  br label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = icmp eq i32 %61, 29
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_roller_class, ptr noundef %6)
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !24
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
  %26 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @get_label(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %65, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %59, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !24
  br label %43, !llvm.loop !42

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -4
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  call void @lv_label_set_text(ptr noundef %81, ptr noundef %82)
  br label %209

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -4
  %88 = or i8 %87, 1
  store i8 %88, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr @lv_obj_get_style_text_font(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !12
  %94 = load ptr, ptr %10, align 8, !tbaa !44
  %95 = call i32 @lv_font_get_line_height(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %96, i32 noundef 0)
  %98 = add nsw i32 %95, %97
  %99 = mul i32 %93, %98
  store i32 %99, ptr %11, align 4, !tbaa !24
  %100 = load i32, ptr %11, align 4, !tbaa !24
  %101 = sdiv i32 1000, %100
  %102 = icmp slt i32 %101, 15
  br i1 %102, label %103, label %106

103:                                              ; preds = %83
  %104 = load i32, ptr %11, align 4, !tbaa !24
  %105 = sdiv i32 1000, %104
  br label %107

106:                                              ; preds = %83
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 15, %106 ]
  %109 = icmp sgt i32 3, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %121

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4, !tbaa !24
  %113 = sdiv i32 1000, %112
  %114 = icmp slt i32 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = sdiv i32 1000, %116
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %117, %115 ], [ 15, %118 ]
  br label %121

121:                                              ; preds = %119, %110
  %122 = phi i32 [ 3, %110 ], [ %120, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4, !tbaa !46
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !46
  br label %135

135:                                              ; preds = %130, %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = call i64 @lv_strlen(ptr noundef %139)
  %141 = add i64 %140, 1
  store i64 %141, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %142 = load i64, ptr %12, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = zext i32 %145 to i64
  %147 = mul i64 %142, %146
  store i64 %147, ptr %13, align 8, !tbaa !47
  %148 = load i64, ptr %13, align 8, !tbaa !47
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i64 1, ptr %13, align 8, !tbaa !47
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %152 = load i64, ptr %13, align 8, !tbaa !47
  %153 = call ptr @lv_malloc(i64 noundef %152)
  store ptr %153, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, ptr %15, align 4, !tbaa !24
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8, !tbaa !39
  %162 = load i64, ptr %12, align 8, !tbaa !47
  %163 = load i32, ptr %15, align 4, !tbaa !24
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load ptr, ptr %5, align 8, !tbaa !39
  %168 = call ptr @lv_strcpy(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %14, align 8, !tbaa !39
  %170 = load i64, ptr %12, align 8, !tbaa !47
  %171 = load i32, ptr %15, align 4, !tbaa !24
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = mul i64 %170, %173
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  store i8 10, ptr %176, align 1, !tbaa !41
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %15, align 4, !tbaa !24
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !24
  br label %154, !llvm.loop !49

180:                                              ; preds = %154
  %181 = load ptr, ptr %14, align 8, !tbaa !39
  %182 = load i64, ptr %13, align 8, !tbaa !47
  %183 = sub i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !41
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !39
  call void @lv_label_set_text(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !39
  call void @lv_free(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = udiv i32 %190, 2
  %192 = add i32 %191, 0
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !12
  %196 = mul i32 %192, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 4, !tbaa !20
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !12
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !46
  %205 = mul i32 %201, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8, !tbaa !12
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  call void @inf_normalize(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %209

209:                                              ; preds = %180, %75
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 8, !tbaa !21
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %89

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = udiv i32 %23, %26
  store i32 %27, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = urem i32 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = udiv i32 %37, 2
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = mul i32 %38, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = urem i32 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = udiv i32 %54, 2
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = mul i32 %55, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = call ptr @lv_obj_get_style_text_font(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = call i32 @lv_font_get_line_height(ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call i32 @lv_obj_get_content_height(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call ptr @get_label(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = add nsw i32 %75, %76
  %78 = mul i32 %74, %77
  store i32 %78, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %79 = load i32, ptr %8, align 4, !tbaa !24
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %12, align 4, !tbaa !24
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !24
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
define void @lv_roller_set_selected(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %98

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = udiv i32 %32, %35
  store i32 %36, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = udiv i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !24
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %97

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = mul i32 %49, %50
  %52 = sub i32 %48, %51
  store i32 %52, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %53, ptr %11, align 4, !tbaa !24
  %54 = load i32, ptr %10, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = sub i32 %54, %55
  %57 = trunc i32 %56 to i16
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = sub i32 %61, %62
  %64 = trunc i32 %63 to i16
  %65 = sext i16 %64 to i32
  br label %73

66:                                               ; preds = %45
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = load i32, ptr %5, align 4, !tbaa !24
  %69 = sub i32 %67, %68
  %70 = trunc i32 %69 to i16
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i32 [ %65, %60 ], [ %72, %66 ]
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = udiv i32 %75, 2
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = load i32, ptr %5, align 4, !tbaa !24
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !24
  br label %90

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4, !tbaa !24
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = sub i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %73
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = mul i32 %93, %94
  %96 = add i32 %92, %95
  store i32 %96, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %97

97:                                               ; preds = %91, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %98

98:                                               ; preds = %97, %21
  %99 = load i32, ptr %5, align 4, !tbaa !24
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4, !tbaa !24
  br label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = sub i32 %109, 1
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i32 [ %105, %104 ], [ %110, %106 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 4, !tbaa !20
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8, !tbaa !21
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %122 = trunc i8 %121 to i1
  call void @refr_position(ptr noundef %120, i1 noundef zeroext %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_position(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @get_label(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %107

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lv_label_get_text(ptr noundef %28)
  %30 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %27, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %31, label %46 [
    i32 2, label %32
    i32 3, label %39
    i32 1, label %45
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_content_width(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @lv_obj_get_width(ptr noundef %35)
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %8, align 4, !tbaa !24
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i32 @lv_obj_get_content_width(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @lv_obj_get_width(ptr noundef %42)
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %8, align 4, !tbaa !24
  br label %47

45:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %47

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %45, %39, %32
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !24
  call void @lv_obj_set_x(ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @lv_obj_get_style_text_font(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !44
  %55 = call i32 @lv_font_get_line_height(ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_content_height(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %13, align 4, !tbaa !24
  %60 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %47
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inf_normalize(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %70, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !20
  store i32 %73, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = add nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  store i32 %78, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %84 = load i32, ptr %17, align 4, !tbaa !24
  %85 = load i32, ptr %16, align 4, !tbaa !24
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %18, align 4, !tbaa !24
  %87 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91, %69
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call zeroext i1 @lv_anim_delete(ptr noundef %95, ptr noundef @set_y_anim)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i32, ptr %18, align 4, !tbaa !24
  call void @lv_obj_set_y(ptr noundef %97, i32 noundef %98)
  br label %106

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #6
  call void @lv_anim_init(ptr noundef %19)
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %19, ptr noundef %100)
  call void @lv_anim_set_exec_cb(ptr noundef %19, ptr noundef @set_y_anim)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i32 @lv_obj_get_y(ptr noundef %101)
  %103 = load i32, ptr %18, align 4, !tbaa !24
  call void @lv_anim_set_values(ptr noundef %19, i32 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !24
  call void @lv_anim_set_duration(ptr noundef %19, i32 noundef %104)
  call void @lv_anim_set_completed_cb(ptr noundef %19, ptr noundef @scroll_anim_completed_cb)
  call void @lv_anim_set_path_cb(ptr noundef %19, ptr noundef @lv_anim_path_ease_out)
  %105 = call ptr @lv_anim_start(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #6
  br label %106

106:                                              ; preds = %99, %94
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
  br label %107

107:                                              ; preds = %106, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_roller_set_selected_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lv_roller_get_options(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = call i64 @lv_strlen(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %52, %3
  %20 = load i64, ptr %12, align 8, !tbaa !47
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load i64, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i64, ptr %12, align 8, !tbaa !47
  %37 = load i64, ptr %11, align 8, !tbaa !47
  %38 = sub i64 %36, %37
  %39 = call i32 @lv_strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %45 = trunc i8 %44 to i1
  call void @lv_roller_set_selected(ptr noundef %42, i32 noundef %43, i1 noundef zeroext %45)
  store i8 1, ptr %9, align 1, !tbaa !33
  store i32 2, ptr %13, align 4
  br label %55

46:                                               ; preds = %31
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !24
  %49 = load i64, ptr %12, align 8, !tbaa !47
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %46, %24
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !47
  %54 = add i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !47
  br label %19, !llvm.loop !50

55:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %58 = trunc i8 %57 to i1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @get_label(ptr noundef %12)
  %14 = call ptr @lv_label_get_text(ptr noundef %13)
  ret ptr %14
}

declare i32 @lv_strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_roller_set_visible_row_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @lv_obj_get_style_text_font(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @lv_obj_get_style_border_width(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %7, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call i32 @lv_font_get_line_height(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = mul i32 %27, %28
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = mul nsw i32 2, %30
  %32 = add i32 %29, %31
  call void @lv_obj_set_height(ptr noundef %23, i32 noundef %32)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = udiv i32 %26, %29
  store i32 %30, ptr %5, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = urem i32 %33, %34
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %40

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @get_label(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lv_label_get_text(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = call i64 @lv_strlen(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %55, %22
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %12, align 8, !tbaa !47
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp ne i32 %36, %39
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ %40, %35 ]
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !24
  br label %30, !llvm.loop !51

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %96, %58
  %60 = load i32, ptr %9, align 4, !tbaa !24
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %12, align 8, !tbaa !47
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !39
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br label %72

72:                                               ; preds = %64, %59
  %73 = phi i1 [ false, %59 ], [ %71, %64 ]
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !24
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = sub i32 %79, 1
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %101

86:                                               ; preds = %77, %74
  %87 = load ptr, ptr %11, align 8, !tbaa !39
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = load i32, ptr %13, align 4, !tbaa !24
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !41
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %13, align 4, !tbaa !24
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !24
  %99 = load i32, ptr %9, align 4, !tbaa !24
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !24
  br label %59, !llvm.loop !52

101:                                              ; preds = %85, %72
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load i32, ptr %13, align 4, !tbaa !24
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !41
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
define i32 @lv_roller_get_option_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %17 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = udiv i32 %25, %28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @get_label(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lv_obj_get_style_text_font(ptr noundef %16, i32 noundef 262144)
  store ptr %17, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %18, i32 noundef 262144)
  store i32 %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lv_label_get_text(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !24
  call void @lv_text_get_size(ptr noundef %9, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 256, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 256, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %17, i32 noundef 0)
  %19 = load i16, ptr %5, align 2, !tbaa !53
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, %18
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = mul nsw i32 %27, %28
  %30 = ashr i32 %29, 8
  store i32 %30, ptr %6, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = mul nsw i32 %31, %32
  %34 = ashr i32 %33, 8
  store i32 %34, ptr %7, align 4, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %13, !llvm.loop !54

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = sdiv i32 65536, %46
  store i32 %47, ptr %6, align 4, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = sdiv i32 65536, %48
  store i32 %49, ptr %7, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = load i16, ptr %5, align 2, !tbaa !53
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 0, %52
  %54 = load i32, ptr %6, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  call void @lv_point_transform(ptr noundef %50, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %11, i1 noundef zeroext false)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call ptr @get_label(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %214

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = call ptr @lv_indev_active()
  store ptr %37, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %38, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = call i32 @lv_indev_get_type(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !24
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %63

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !21
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call ptr @lv_obj_get_group(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !31
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = call zeroext i1 @lv_group_get_editing(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  call void @lv_group_set_editing(ptr noundef %60, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = call i32 @lv_indev_get_type(ptr noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = call i32 @lv_indev_get_type(ptr noundef %68)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %207

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 -1, ptr %10, align 2, !tbaa !53
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %71
  store i16 0, ptr %10, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  call void @lv_indev_get_point(ptr noundef %80, ptr noundef %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = sub nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = call i32 @lv_label_get_letter_on(ptr noundef %95, ptr noundef %11, i1 noundef zeroext true)
  store i32 %96, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lv_label_get_text(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %118, %79
  %100 = load i32, ptr %16, align 4, !tbaa !24
  %101 = load i32, ptr %12, align 4, !tbaa !24
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %104 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !25
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  %106 = call i32 %104(ptr noundef %105, ptr noundef %14)
  store i32 %106, ptr %17, align 4, !tbaa !24
  %107 = load i32, ptr %17, align 4, !tbaa !24
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4, !tbaa !24
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i16, ptr %10, align 2, !tbaa !53
  %115 = add i16 %114, 1
  store i16 %115, ptr %10, align 2, !tbaa !53
  br label %116

116:                                              ; preds = %113, %109, %103
  %117 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %117, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %16, align 4, !tbaa !24
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !24
  br label %99, !llvm.loop !57

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
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = call ptr @lv_obj_get_style_text_font(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %127 = load ptr, ptr %18, align 8, !tbaa !44
  %128 = call i32 @lv_font_get_line_height(ptr noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %129 = load i32, ptr %20, align 4, !tbaa !24
  %130 = load i32, ptr %19, align 4, !tbaa !24
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = sub nsw i32 %139, %143
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %135, %145
  store i32 %146, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !59
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  call void @transform_vect_recursive(ptr noundef %150, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %151 = load ptr, ptr %6, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %151, i32 0, i32 13
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !30
  store i32 %156, ptr %26, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %160, %122
  %158 = load i32, ptr %26, align 4, !tbaa !24
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %26, align 4, !tbaa !24
  %162 = load i32, ptr %25, align 4, !tbaa !24
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %25, align 4, !tbaa !24
  %164 = load i32, ptr %26, align 4, !tbaa !24
  %165 = load i32, ptr %24, align 4, !tbaa !24
  %166 = sub nsw i32 100, %165
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 100
  store i32 %168, ptr %26, align 4, !tbaa !24
  br label %157, !llvm.loop !68

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = load i32, ptr %25, align 4, !tbaa !24
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %176 = load i32, ptr %22, align 4, !tbaa !24
  %177 = load i32, ptr %27, align 4, !tbaa !24
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %21, align 4, !tbaa !24
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %28, align 4, !tbaa !24
  %181 = load i32, ptr %28, align 4, !tbaa !24
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, ptr %28, align 4, !tbaa !24
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !12
  %194 = sub i32 %193, 1
  store i32 %194, ptr %28, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %190, %184
  %196 = load i32, ptr %28, align 4, !tbaa !24
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %10, align 2, !tbaa !53
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
  %199 = load i16, ptr %10, align 2, !tbaa !53
  %200 = sext i16 %199 to i32
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = load i16, ptr %10, align 2, !tbaa !53
  %205 = sext i16 %204 to i32
  call void @lv_roller_set_selected(ptr noundef %203, i32 noundef %205, i1 noundef zeroext true)
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %207

207:                                              ; preds = %206, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._lv_roller_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !20
  store i32 %210, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = call i32 @lv_obj_send_event(ptr noundef %211, i32 noundef 35, ptr noundef %29)
  store i32 %212, ptr %30, align 4, !tbaa !24
  %213 = load i32, ptr %30, align 4, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = call i32 @lv_event_get_code(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = call ptr @lv_event_get_layer(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @get_sel_area(ptr noundef %35, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %39, i32 noundef 262144, ptr noundef %7)
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  call void @lv_draw_rect(ptr noundef %40, ptr noundef %7, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %184

41:                                               ; preds = %1
  %42 = load i32, ptr %3, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %183

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = call ptr @lv_event_get_layer(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #6
  call void @lv_draw_label_dsc_init(ptr noundef %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !76
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %50, i32 noundef 262144, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @get_sel_area(ptr noundef %51, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %52, i32 0, i32 3
  %54 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %53, ptr noundef %10)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !33
  %56 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %182

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @get_label(ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call zeroext i1 @lv_label_get_recolor(ptr noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = or i32 %65, 8
  store i32 %66, ptr %64, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lv_label_get_text(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call i32 @lv_obj_get_width(ptr noundef %76)
  call void @lv_text_get_size(ptr noundef %14, ptr noundef %69, ptr noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @lv_obj_get_height(ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call ptr @lv_obj_get_style_text_font(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = load ptr, ptr %16, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct._lv_font_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %85, %89
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = sdiv i32 %91, 2
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = add nsw i32 %92, %96
  %98 = sub nsw i32 %90, %97
  store i32 %98, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call i32 @lv_obj_get_height(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct._lv_font_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !83
  %104 = sub nsw i32 %100, %103
  store i32 %104, ptr %18, align 4, !tbaa !24
  %105 = load i32, ptr %18, align 4, !tbaa !24
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %67
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = shl i32 %108, 14
  %110 = load i32, ptr %18, align 4, !tbaa !24
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %17, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %107, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %113 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct._lv_font_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !83
  store i32 %116, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = sdiv i32 %117, 2
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = add nsw i32 %118, %122
  store i32 %123, ptr %20, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = load i32, ptr %19, align 4, !tbaa !24
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %17, align 4, !tbaa !24
  %129 = mul nsw i32 %127, %128
  %130 = ashr i32 %129, 14
  %131 = load i32, ptr %20, align 4, !tbaa !24
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %20, align 4, !tbaa !24
  %133 = load i32, ptr %19, align 4, !tbaa !24
  %134 = sdiv i32 %133, 2
  %135 = load i32, ptr %20, align 4, !tbaa !24
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = call i32 @lv_obj_get_style_border_width(ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = call i32 @lv_obj_get_style_pad_left(ptr noundef %139, i32 noundef 0)
  store i32 %140, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = call i32 @lv_obj_get_style_pad_right(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = load i32, ptr %22, align 4, !tbaa !24
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %21, align 4, !tbaa !24
  %150 = add nsw i32 %148, %149
  %151 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %150, ptr %151, align 4, !tbaa !85
  %152 = load i32, ptr %20, align 4, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !86
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = load i32, ptr %23, align 4, !tbaa !24
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %21, align 4, !tbaa !24
  %161 = sub nsw i32 %159, %160
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %161, ptr %162, align 4, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %167, ptr %168, align 4, !tbaa !89
  %169 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 17
  %170 = load i32, ptr %169, align 4, !tbaa !79
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %172 = load ptr, ptr %8, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %172, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %173, i64 16, i1 false), !tbaa.struct !90
  %174 = load ptr, ptr %8, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %174, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !90
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = call ptr @lv_label_get_text(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 1
  store ptr %177, ptr %178, align 8, !tbaa !91
  %179 = load ptr, ptr %8, align 8, !tbaa !69
  call void @lv_draw_label(ptr noundef %179, ptr noundef %9, ptr noundef %24)
  %180 = load ptr, ptr %8, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %180, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !90
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
  br label %182

182:                                              ; preds = %112, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %183

183:                                              ; preds = %182, %41
  br label %184

184:                                              ; preds = %183, %32
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lv_obj_get_style_text_font(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lv_obj_get_style_text_font(ptr noundef %14, i32 noundef 262144)
  store ptr %15, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call i32 @lv_font_get_line_height(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call i32 @lv_font_get_line_height(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @lv_obj_get_height(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = sdiv i32 %36, 2
  %38 = sub nsw i32 %35, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !86
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %48, ptr noundef %11)
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
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
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_draw_label_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lv_obj_get_parent(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = call ptr @lv_event_get_layer(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  call void @lv_draw_label_dsc_init(ptr noundef %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %23, i32 noundef 0, ptr noundef %6)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call zeroext i1 @lv_label_get_recolor(ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  %37 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %34, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %115

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @get_sel_area(ptr noundef %42, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4, !tbaa !85
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !86
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %56, ptr %57, align 4, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %59, ptr %60, align 4, !tbaa !89
  %61 = load ptr, ptr %5, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %61, i32 0, i32 3
  %63 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %62, ptr noundef %11)
  br i1 %63, label %64, label %77

64:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %66, i64 16, i1 false), !tbaa.struct !90
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !90
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call ptr @lv_label_get_text(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !91
  %72 = load ptr, ptr %5, align 8, !tbaa !69
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %73, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %72, ptr noundef %6, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %77

77:                                               ; preds = %64, %39
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %81, ptr %82, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !86
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %89, ptr %90, align 4, !tbaa !88
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %94, ptr %95, align 4, !tbaa !89
  %96 = load ptr, ptr %5, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %96, i32 0, i32 3
  %98 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %97, ptr noundef %11)
  br i1 %98, label %99, label %112

99:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %100 = load ptr, ptr %5, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %100, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %101, i64 16, i1 false), !tbaa.struct !90
  %102 = load ptr, ptr %5, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !90
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = call ptr @lv_label_get_text(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !91
  %107 = load ptr, ptr %5, align 8, !tbaa !69
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %108, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %107, ptr noundef %6, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %110, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %112

112:                                              ; preds = %99, %77
  %113 = load ptr, ptr %5, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %113, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_lv_roller_t", !5, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"_lv_roller_t", !14, i64 0, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 80}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!13, !18, i64 68}
!21 = !{!13, !18, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"", !18, i64 0, !18, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!30 = !{!27, !18, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!46 = !{!13, !18, i64 76}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!19, !19, i64 0}
!54 = distinct !{!54, !43}
!55 = !{!14, !18, i64 44}
!56 = !{!14, !18, i64 40}
!57 = distinct !{!57, !43}
!58 = !{!14, !18, i64 52}
!59 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!60 = !{!61, !6, i64 73}
!61 = !{!"_lv_indev_t", !18, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !62, i64 56, !63, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !19, i64 76, !19, i64 78, !18, i64 80, !64, i64 88, !27, i64 232, !9, i64 240, !32, i64 248, !5, i64 256, !65, i64 264, !67, i64 296, !18, i64 304, !5, i64 312}
!62 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!63 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!64 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !17, i64 96, !27, i64 112, !18, i64 120, !6, i64 124, !27, i64 128, !18, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!65 = !{!"", !66, i64 0, !6, i64 24, !6, i64 24}
!66 = !{!"_lv_array_t", !40, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !34, i64 20}
!67 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!68 = distinct !{!68, !43}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!71 = !{!72, !70, i64 24}
!72 = !{!"", !73, i64 0, !18, i64 48, !6, i64 52, !74, i64 53, !75, i64 56, !5, i64 72, !5, i64 80, !74, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !74, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !74, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !74, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!73 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !70, i64 24, !48, i64 32, !5, i64 40}
!74 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!75 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!76 = !{!77, !70, i64 24}
!77 = !{!"", !73, i64 0, !40, i64 48, !18, i64 56, !45, i64 64, !18, i64 72, !18, i64 76, !74, i64 80, !74, i64 83, !74, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !78, i64 136}
!78 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!79 = !{!77, !18, i64 124}
!80 = !{!77, !45, i64 64}
!81 = !{!77, !18, i64 96}
!82 = !{!77, !18, i64 92}
!83 = !{!84, !18, i64 24}
!84 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !45, i64 48, !5, i64 56}
!85 = !{!17, !18, i64 0}
!86 = !{!17, !18, i64 4}
!87 = !{!14, !18, i64 48}
!88 = !{!17, !18, i64 8}
!89 = !{!17, !18, i64 12}
!90 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!91 = !{!77, !40, i64 48}
!92 = !{!67, !67, i64 0}
!93 = !{!94, !5, i64 0}
!94 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !6, i64 108, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
