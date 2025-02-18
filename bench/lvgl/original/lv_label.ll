target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_label_t = type { %struct._lv_obj_t, ptr, [4 x i8], i32, %struct._lv_draw_label_hint_t, i32, i32, %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@lv_label_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_label_constructor, ptr @lv_label_destructor, ptr @lv_label_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_get_byte_id = external constant ptr, align 8
@lv_text_encoded_prev = external constant ptr, align 8
@lv_text_encoded_get_char_id = external constant ptr, align 8
@lv_text_get_encoded_length = external constant ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Text\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_label_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_label_t, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -33
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -17
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_label_t, ptr %19, i32 0, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_label_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -16
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_label_t, ptr %26, i32 0, i32 8
  call void @lv_point_set(ptr noundef %27, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_label_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %29, i32 0, i32 0
  store i32 -1, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_label_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_label_t, ptr %37, i32 0, i32 5
  store i32 65535, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_label_t, ptr %39, i32 0, i32 6
  store i32 65535, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_label_set_long_mode(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_label_set_text(ptr noundef %43, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @lv_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_label_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_label_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !31
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %207

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 50
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %35)
  br label %206

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lv_obj_get_style_text_font(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call i32 @lv_font_get_line_height(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load i32, ptr %10, align 4, !tbaa !31
  %46 = sdiv i32 %45, 4
  call void @lv_event_set_ext_draw_size(ptr noundef %44, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %205

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = icmp eq i32 %48, 52
  br i1 %49, label %50, label %198

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 7
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %153

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @lv_obj_get_style_text_font(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !31
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_label_t, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 5
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = or i32 %72, 8
  store i32 %73, ptr %15, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %71, %57
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_label_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %15, align 4, !tbaa !31
  %84 = or i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_width(ptr noundef %86, i32 noundef 0)
  %88 = icmp eq i32 %87, 1073741823
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 11
  %94 = and i16 %93, 1
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 536870911, ptr %16, align 4, !tbaa !31
  br label %100

97:                                               ; preds = %89, %85
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = call i32 @lv_obj_get_content_width(ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %97, %96
  %101 = load i32, ptr %16, align 4, !tbaa !31
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = call i32 @lv_obj_get_style_max_width(ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !31
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = call i32 @lv_obj_get_style_max_width(ptr noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i32 [ %106, %105 ], [ %109, %107 ]
  store i32 %111, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_label_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !23
  store i32 %114, ptr %17, align 4, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_label_revert_dots(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_label_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_label_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = load ptr, ptr %12, align 8, !tbaa !32
  %122 = load i32, ptr %13, align 4, !tbaa !31
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = load i32, ptr %15, align 4, !tbaa !31
  call void @lv_text_get_size(ptr noundef %117, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !31
  call void @lv_label_set_dots(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_label_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call i32 @lv_obj_get_style_max_height(ptr noundef %132, i32 noundef 0)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %110
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_label_t, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !34
  br label %143

140:                                              ; preds = %110
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = call i32 @lv_obj_get_style_max_height(ptr noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %139, %135 ], [ %142, %140 ]
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_label_t, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.lv_point_t, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 4, !tbaa !34
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct._lv_label_t, ptr %148, i32 0, i32 9
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 127
  %152 = or i8 %151, 0
  store i8 %152, ptr %149, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %153

153:                                              ; preds = %143, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = call ptr @lv_event_get_param(ptr noundef %154)
  store ptr %155, ptr %18, align 8, !tbaa !35
  %156 = load ptr, ptr %18, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_label_t, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.lv_point_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %153
  %165 = load ptr, ptr %18, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.lv_point_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !36
  br label %173

168:                                              ; preds = %153
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_label_t, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !37
  br label %173

173:                                              ; preds = %168, %164
  %174 = phi i32 [ %167, %164 ], [ %172, %168 ]
  %175 = load ptr, ptr %18, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 4, !tbaa !36
  %177 = load ptr, ptr %18, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._lv_label_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.lv_point_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %173
  %186 = load ptr, ptr %18, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.lv_point_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !38
  br label %194

189:                                              ; preds = %173
  %190 = load ptr, ptr %11, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_label_t, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !34
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i32 [ %188, %185 ], [ %193, %189 ]
  %196 = load ptr, ptr %18, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %204

198:                                              ; preds = %47
  %199 = load i32, ptr %7, align 4, !tbaa !31
  %200 = icmp eq i32 %199, 29
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  call void @draw_main(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %39
  br label %206

206:                                              ; preds = %205, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %207

207:                                              ; preds = %206, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %208 = load i32, ptr %6, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_label_class, ptr noundef %6)
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
define void @lv_label_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
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
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_label_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_revert_dots(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = call i64 @get_text_length(ptr noundef %26)
  store i64 %27, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_label_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_label_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 4
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i64, ptr %6, align 8, !tbaa !40
  %46 = call ptr @lv_realloc(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_label_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_label_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
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
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_label_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %122

68:                                               ; preds = %62
  br label %120

69:                                               ; preds = %33, %24
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_label_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_label_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 4
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_label_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  call void @lv_free(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_label_t, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %82, %74, %69
  %89 = load i64, ptr %6, align 8, !tbaa !40
  %90 = call ptr @lv_malloc(i64 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_label_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_label_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %103, %101
  br label %103

103:                                              ; preds = %102
  br label %102

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_label_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  br label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = load ptr, ptr %4, align 8, !tbaa !39
  call void @copy_text_to_label(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_label_t, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -17
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 4
  br label %120

120:                                              ; preds = %112, %68
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %121)
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %111, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_revert_dots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_label_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %43, %10
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_label_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi i1 [ false, %11 ], [ %22, %14 ]
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_label_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_label_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_label_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store i8 %32, ptr %42, align 1, !tbaa !42
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %4, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !31
  br label %11, !llvm.loop !43

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_label_t, ptr %47, i32 0, i32 3
  store i32 -1, ptr %48, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_text_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i64 @lv_strlen(ptr noundef %4)
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_text_to_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_label_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call ptr @lv_strcpy(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_refr_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._lv_anim_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct._lv_anim_t, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.lv_point_t, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %500

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_label_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %49, i32 0, i32 0
  store i32 -1, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_label_t, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 127
  %55 = or i8 %54, -128
  store i8 %55, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %56, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %57 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %57, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = call ptr @lv_obj_get_style_text_font(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = call i32 @get_label_flags(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !31
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_label_revert_dots(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_label_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = load i32, ptr %8, align 4, !tbaa !31
  %73 = load i32, ptr %6, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  call void @lv_text_get_size(ptr noundef %10, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_label_t, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 15
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %253

83:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = call ptr @lv_obj_get_style_anim(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %13, align 4, !tbaa !31
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000)
  store i32 %91, ptr %13, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %90, %83
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  call void @lv_anim_init(ptr noundef %14)
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %93)
  call void @lv_anim_set_repeat_count(ptr noundef %14, i32 noundef -1)
  call void @lv_anim_set_reverse_delay(ptr noundef %14, i32 noundef 300)
  %94 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 14
  %95 = load i32, ptr %94, align 4, !tbaa !47
  call void @lv_anim_set_repeat_delay(ptr noundef %14, i32 noundef %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = call i32 @lv_area_get_width(ptr noundef %5)
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %170

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !31
  %101 = call i32 @lv_area_get_width(ptr noundef %5)
  %102 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %17, align 4, !tbaa !31
  %105 = load i32, ptr %16, align 4, !tbaa !31
  %106 = load i32, ptr %17, align 4, !tbaa !31
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %105, i32 noundef %106)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_ofs_x_anim)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = call ptr @lv_anim_get(ptr noundef %107, ptr noundef @set_ofs_x_anim)
  store ptr %108, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !49
  %109 = load ptr, ptr %18, align 8, !tbaa !45
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %100
  %112 = load ptr, ptr %18, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !51
  store i32 %114, ptr %19, align 4, !tbaa !31
  %115 = load ptr, ptr %18, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %115, i32 0, i32 22
  %117 = load i8, ptr %116, align 8
  %118 = lshr i8 %117, 1
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1, !tbaa !49
  br label %122

122:                                              ; preds = %111, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %123 = load i32, ptr %13, align 4, !tbaa !31
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = load i32, ptr %17, align 4, !tbaa !31
  %126 = call i32 @lv_anim_resolve_speed(i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %21, align 4, !tbaa !31
  %127 = load i32, ptr %19, align 4, !tbaa !31
  %128 = load i32, ptr %21, align 4, !tbaa !31
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = load i32, ptr %19, align 4, !tbaa !31
  %132 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  store i32 %131, ptr %132, align 8, !tbaa !51
  %133 = load i8, ptr %20, align 1, !tbaa !49, !range !52, !noundef !53
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 22
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, -3
  %139 = or i8 %138, 2
  store i8 %139, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %140 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !54
  store i32 %141, ptr %22, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  store i32 %143, ptr %144, align 8, !tbaa !54
  %145 = load i32, ptr %22, align 4, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  store i32 %145, ptr %146, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %147

147:                                              ; preds = %135, %130
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %13, align 4, !tbaa !31
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef %149)
  %150 = load i32, ptr %13, align 4, !tbaa !31
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !45
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !45
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_label_t, ptr %155, i32 0, i32 9
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 15
  %159 = zext i8 %158 to i32
  call void @overwrite_anim_property(ptr noundef %14, ptr noundef %154, i32 noundef %159)
  br label %160

160:                                              ; preds = %153, %148
  %161 = call ptr @lv_anim_start(ptr noundef %14)
  %162 = load i32, ptr %19, align 4, !tbaa !31
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %16, align 4, !tbaa !31
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct._lv_label_t, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 4, !tbaa !56
  br label %169

169:                                              ; preds = %164, %160
  store i8 1, ptr %15, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %176

170:                                              ; preds = %92
  %171 = load ptr, ptr %2, align 8, !tbaa !8
  %172 = call zeroext i1 @lv_anim_delete(ptr noundef %171, ptr noundef @set_ofs_x_anim)
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct._lv_label_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.lv_point_t, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 4, !tbaa !56
  br label %176

176:                                              ; preds = %170, %169
  %177 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = call i32 @lv_area_get_height(ptr noundef %5)
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %246

181:                                              ; preds = %176
  %182 = load i8, ptr %15, align 1, !tbaa !49, !range !52, !noundef !53
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %246

186:                                              ; preds = %181
  %187 = call i32 @lv_area_get_height(ptr noundef %5)
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = sub nsw i32 %187, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !32
  %192 = call i32 @lv_font_get_line_height(ptr noundef %191)
  %193 = sub nsw i32 %190, %192
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 0, i32 noundef %193)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_ofs_y_anim)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = call ptr @lv_anim_get(ptr noundef %194, ptr noundef @set_ofs_y_anim)
  store ptr %195, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !49
  %196 = load ptr, ptr %23, align 8, !tbaa !45
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %186
  %199 = load ptr, ptr %23, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8, !tbaa !51
  store i32 %201, ptr %24, align 4, !tbaa !31
  %202 = load ptr, ptr %23, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %202, i32 0, i32 22
  %204 = load i8, ptr %203, align 8
  %205 = lshr i8 %204, 1
  %206 = and i8 %205, 1
  %207 = icmp ne i8 %206, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %25, align 1, !tbaa !49
  br label %209

209:                                              ; preds = %198, %186
  %210 = load i32, ptr %24, align 4, !tbaa !31
  %211 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 12
  %212 = load i32, ptr %211, align 4, !tbaa !57
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = load i32, ptr %24, align 4, !tbaa !31
  %216 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  store i32 %215, ptr %216, align 8, !tbaa !51
  %217 = load i8, ptr %25, align 1, !tbaa !49, !range !52, !noundef !53
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 22
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, -3
  %223 = or i8 %222, 2
  store i8 %223, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %224 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !54
  store i32 %225, ptr %26, align 4, !tbaa !31
  %226 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  store i32 %227, ptr %228, align 8, !tbaa !54
  %229 = load i32, ptr %26, align 4, !tbaa !31
  %230 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  store i32 %229, ptr %230, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %231

231:                                              ; preds = %219, %214
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i32, ptr %13, align 4, !tbaa !31
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef %233)
  %234 = load i32, ptr %13, align 4, !tbaa !31
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !45
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %12, align 8, !tbaa !45
  %239 = load ptr, ptr %3, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct._lv_label_t, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 15
  %243 = zext i8 %242 to i32
  call void @overwrite_anim_property(ptr noundef %14, ptr noundef %238, i32 noundef %243)
  br label %244

244:                                              ; preds = %237, %232
  %245 = call ptr @lv_anim_start(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %252

246:                                              ; preds = %181, %176
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = call zeroext i1 @lv_anim_delete(ptr noundef %247, ptr noundef @set_ofs_y_anim)
  %249 = load ptr, ptr %3, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_label_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.lv_point_t, ptr %250, i32 0, i32 1
  store i32 0, ptr %251, align 4, !tbaa !58
  br label %252

252:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %498

253:                                              ; preds = %47
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct._lv_label_t, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 15
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %382

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %261 = load ptr, ptr %2, align 8, !tbaa !8
  %262 = call ptr @lv_obj_get_style_anim(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %263, i32 noundef 0)
  store i32 %264, ptr %28, align 4, !tbaa !31
  %265 = load i32, ptr %28, align 4, !tbaa !31
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000)
  store i32 %268, ptr %28, align 4, !tbaa !31
  br label %269

269:                                              ; preds = %267, %260
  call void @llvm.lifetime.start.p0(i64 136, ptr %29) #6
  call void @lv_anim_init(ptr noundef %29)
  %270 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %29, ptr noundef %270)
  call void @lv_anim_set_repeat_count(ptr noundef %29, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = call i32 @lv_area_get_width(ptr noundef %5)
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %320

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = sub nsw i32 0, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !32
  %280 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %279, i32 noundef 32, i32 noundef 32)
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %281, 3
  %283 = sub nsw i32 %278, %282
  call void @lv_anim_set_values(ptr noundef %29, i32 noundef 0, i32 noundef %283)
  call void @lv_anim_set_exec_cb(ptr noundef %29, ptr noundef @set_ofs_x_anim)
  %284 = load i32, ptr %28, align 4, !tbaa !31
  call void @lv_anim_set_duration(ptr noundef %29, i32 noundef %284)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %285 = load ptr, ptr %2, align 8, !tbaa !8
  %286 = call ptr @lv_anim_get(ptr noundef %285, ptr noundef @set_ofs_x_anim)
  store ptr %286, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %287 = load ptr, ptr %31, align 8, !tbaa !45
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %275
  %290 = load ptr, ptr %31, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 8, !tbaa !51
  br label %294

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293, %289
  %295 = phi i32 [ %292, %289 ], [ 0, %293 ]
  store i32 %295, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %296 = load i32, ptr %28, align 4, !tbaa !31
  %297 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 9
  %298 = load i32, ptr %297, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 11
  %300 = load i32, ptr %299, align 8, !tbaa !55
  %301 = call i32 @lv_anim_resolve_speed(i32 noundef %296, i32 noundef %298, i32 noundef %300)
  store i32 %301, ptr %33, align 4, !tbaa !31
  %302 = load i32, ptr %32, align 4, !tbaa !31
  %303 = load i32, ptr %33, align 4, !tbaa !31
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = load i32, ptr %32, align 4, !tbaa !31
  %307 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 13
  store i32 %306, ptr %307, align 8, !tbaa !51
  br label %308

308:                                              ; preds = %305, %294
  %309 = load ptr, ptr %27, align 8, !tbaa !45
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %27, align 8, !tbaa !45
  %313 = load ptr, ptr %3, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct._lv_label_t, ptr %313, i32 0, i32 9
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, 15
  %317 = zext i8 %316 to i32
  call void @overwrite_anim_property(ptr noundef %29, ptr noundef %312, i32 noundef %317)
  br label %318

318:                                              ; preds = %311, %308
  %319 = call ptr @lv_anim_start(ptr noundef %29)
  store i8 1, ptr %30, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %326

320:                                              ; preds = %269
  %321 = load ptr, ptr %2, align 8, !tbaa !8
  %322 = call zeroext i1 @lv_anim_delete(ptr noundef %321, ptr noundef @set_ofs_x_anim)
  %323 = load ptr, ptr %3, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct._lv_label_t, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds nuw %struct.lv_point_t, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 4, !tbaa !56
  br label %326

326:                                              ; preds = %320, %318
  %327 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !38
  %329 = call i32 @lv_area_get_height(ptr noundef %5)
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %375

331:                                              ; preds = %326
  %332 = load i8, ptr %30, align 1, !tbaa !49, !range !52, !noundef !53
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %375

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !38
  %339 = sub nsw i32 0, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !32
  %341 = call i32 @lv_font_get_line_height(ptr noundef %340)
  %342 = sub nsw i32 %339, %341
  call void @lv_anim_set_values(ptr noundef %29, i32 noundef 0, i32 noundef %342)
  call void @lv_anim_set_exec_cb(ptr noundef %29, ptr noundef @set_ofs_y_anim)
  %343 = load i32, ptr %28, align 4, !tbaa !31
  call void @lv_anim_set_duration(ptr noundef %29, i32 noundef %343)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %344 = load ptr, ptr %2, align 8, !tbaa !8
  %345 = call ptr @lv_anim_get(ptr noundef %344, ptr noundef @set_ofs_y_anim)
  store ptr %345, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %346 = load ptr, ptr %34, align 8, !tbaa !45
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %336
  %349 = load ptr, ptr %34, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !51
  br label %353

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %352, %348
  %354 = phi i32 [ %351, %348 ], [ 0, %352 ]
  store i32 %354, ptr %35, align 4, !tbaa !31
  %355 = load ptr, ptr %27, align 8, !tbaa !45
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load ptr, ptr %27, align 8, !tbaa !45
  %359 = load ptr, ptr %3, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct._lv_label_t, ptr %359, i32 0, i32 9
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, 15
  %363 = zext i8 %362 to i32
  call void @overwrite_anim_property(ptr noundef %29, ptr noundef %358, i32 noundef %363)
  br label %373

364:                                              ; preds = %353
  %365 = load i32, ptr %35, align 4, !tbaa !31
  %366 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 12
  %367 = load i32, ptr %366, align 4, !tbaa !57
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i32, ptr %35, align 4, !tbaa !31
  %371 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 13
  store i32 %370, ptr %371, align 8, !tbaa !51
  br label %372

372:                                              ; preds = %369, %364
  br label %373

373:                                              ; preds = %372, %357
  %374 = call ptr @lv_anim_start(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %381

375:                                              ; preds = %331, %326
  %376 = load ptr, ptr %2, align 8, !tbaa !8
  %377 = call zeroext i1 @lv_anim_delete(ptr noundef %376, ptr noundef @set_ofs_y_anim)
  %378 = load ptr, ptr %3, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct._lv_label_t, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds nuw %struct.lv_point_t, ptr %379, i32 0, i32 1
  store i32 0, ptr %380, align 4, !tbaa !58
  br label %381

381:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %497

382:                                              ; preds = %253
  %383 = load ptr, ptr %3, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct._lv_label_t, ptr %383, i32 0, i32 9
  %385 = load i8, ptr %384, align 4
  %386 = and i8 %385, 15
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %480

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !38
  %392 = call i32 @lv_area_get_height(ptr noundef %5)
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %479

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !38
  %397 = load ptr, ptr %7, align 8, !tbaa !32
  %398 = call i32 @lv_font_get_line_height(ptr noundef %397)
  %399 = icmp sgt i32 %396, %398
  br i1 %399, label %400, label %479

400:                                              ; preds = %394
  %401 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !35
  %402 = load ptr, ptr %3, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct._lv_label_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  %405 = call i32 %401(ptr noundef %404)
  %406 = icmp ugt i32 %405, 3
  br i1 %406, label %407, label %479

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %408 = call i32 @lv_area_get_width(ptr noundef %5)
  %409 = load ptr, ptr %7, align 8, !tbaa !32
  %410 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %409, i32 noundef 46, i32 noundef 46)
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %9, align 4, !tbaa !31
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 %413, 3
  %415 = sub nsw i32 %408, %414
  %416 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  store i32 %415, ptr %416, align 4, !tbaa !36
  %417 = call i32 @lv_area_get_height(ptr noundef %5)
  %418 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 %417, ptr %418, align 4, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !38
  %421 = load ptr, ptr %7, align 8, !tbaa !32
  %422 = call i32 @lv_font_get_line_height(ptr noundef %421)
  %423 = load i32, ptr %8, align 4, !tbaa !31
  %424 = add nsw i32 %422, %423
  %425 = srem i32 %420, %424
  store i32 %425, ptr %37, align 4, !tbaa !31
  %426 = load i32, ptr %37, align 4, !tbaa !31
  %427 = load ptr, ptr %7, align 8, !tbaa !32
  %428 = call i32 @lv_font_get_line_height(ptr noundef %427)
  %429 = icmp sge i32 %426, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %407
  %431 = load i32, ptr %37, align 4, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = sub nsw i32 %433, %431
  store i32 %434, ptr %432, align 4, !tbaa !38
  %435 = load ptr, ptr %7, align 8, !tbaa !32
  %436 = call i32 @lv_font_get_line_height(ptr noundef %435)
  %437 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !38
  %439 = add nsw i32 %438, %436
  store i32 %439, ptr %437, align 4, !tbaa !38
  br label %449

440:                                              ; preds = %407
  %441 = load i32, ptr %37, align 4, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !38
  %444 = sub nsw i32 %443, %441
  store i32 %444, ptr %442, align 4, !tbaa !38
  %445 = load i32, ptr %8, align 4, !tbaa !31
  %446 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !38
  %448 = sub nsw i32 %447, %445
  store i32 %448, ptr %446, align 4, !tbaa !38
  br label %449

449:                                              ; preds = %440, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %450 = load ptr, ptr %2, align 8, !tbaa !8
  %451 = call i32 @lv_label_get_letter_on(ptr noundef %450, ptr noundef %36, i1 noundef zeroext false)
  store i32 %451, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %452 = load ptr, ptr %3, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct._lv_label_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = call i64 @lv_strlen(ptr noundef %454)
  store i64 %455, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %456 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !35
  %457 = load ptr, ptr %3, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct._lv_label_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !12
  %460 = load i32, ptr %38, align 4, !tbaa !31
  %461 = call i32 %456(ptr noundef %459, i32 noundef %460)
  store i32 %461, ptr %40, align 4, !tbaa !31
  br label %462

462:                                              ; preds = %468, %449
  %463 = load i32, ptr %40, align 4, !tbaa !31
  %464 = add i32 %463, 3
  %465 = zext i32 %464 to i64
  %466 = load i64, ptr %39, align 8, !tbaa !40
  %467 = icmp ugt i64 %465, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %462
  %469 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !35
  %470 = load ptr, ptr %3, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct._lv_label_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  %473 = call i32 %469(ptr noundef %472, ptr noundef %40)
  %474 = load i32, ptr %38, align 4, !tbaa !31
  %475 = add i32 %474, -1
  store i32 %475, ptr %38, align 4, !tbaa !31
  br label %462, !llvm.loop !59

476:                                              ; preds = %462
  %477 = load ptr, ptr %2, align 8, !tbaa !8
  %478 = load i32, ptr %40, align 4, !tbaa !31
  call void @lv_label_set_dots(ptr noundef %477, i32 noundef %478)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %479

479:                                              ; preds = %476, %400, %394, %389
  br label %496

480:                                              ; preds = %382
  %481 = load ptr, ptr %3, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct._lv_label_t, ptr %481, i32 0, i32 9
  %483 = load i8, ptr %482, align 4
  %484 = and i8 %483, 15
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %494, label %487

487:                                              ; preds = %480
  %488 = load ptr, ptr %3, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct._lv_label_t, ptr %488, i32 0, i32 9
  %490 = load i8, ptr %489, align 4
  %491 = and i8 %490, 15
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %487, %480
  br label %495

495:                                              ; preds = %494, %487
  br label %496

496:                                              ; preds = %495, %479
  br label %497

497:                                              ; preds = %496, %381
  br label %498

498:                                              ; preds = %497, %252
  %499 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %499)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %500

500:                                              ; preds = %498, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %501 = load i32, ptr %4, align 4
  switch i32 %501, label %503 [
    i32 0, label %502
    i32 1, label %502
  ]

502:                                              ; preds = %500, %500
  ret void

503:                                              ; preds = %500
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_fmt(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
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
  %18 = load ptr, ptr %4, align 8, !tbaa !39
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
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %31)
  store i32 1, ptr %6, align 4
  br label %65

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_label_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_label_t, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 4
  %41 = lshr i8 %40, 4
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_label_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void @lv_free(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_label_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %45, %37, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %55 = call ptr @lv_text_set_text_vfmt(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_label_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_label_t, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -17
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 4
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @lv_text_set_text_vfmt(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
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
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_label_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_label_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_label_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  call void @lv_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_label_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %28, %23, %14
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_label_t, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -17
  %42 = or i8 %41, 16
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_label_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_long_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
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
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @lv_anim_delete(ptr noundef %16, ptr noundef @set_ofs_x_anim)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call zeroext i1 @lv_anim_delete(ptr noundef %18, ptr noundef @set_ofs_y_anim)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_label_t, ptr %20, i32 0, i32 8
  call void @lv_point_set(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %24, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -65
  %35 = or i8 %34, 64
  store i8 %35, ptr %32, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_label_t, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -65
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_label_t, ptr %44, i32 0, i32 9
  %46 = trunc i32 %43 to i8
  %47 = load i8, ptr %45, align 4
  %48 = and i8 %46, 15
  %49 = and i8 %47, -16
  %50 = or i8 %49, %48
  store i8 %50, ptr %45, align 4
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_ofs_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_label_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  call void @lv_obj_invalidate(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ofs_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_label_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  store i32 %7, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  call void @lv_obj_invalidate(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
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
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_label_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
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
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_label_t, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_recolor(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !49
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
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_label_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %4, align 1, !tbaa !49, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %44

29:                                               ; preds = %16
  %30 = load i8, ptr %4, align 1, !tbaa !49, !range !52, !noundef !53
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_label_t, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %35, 1
  %40 = shl i8 %39, 5
  %41 = and i8 %38, -33
  %42 = or i8 %41, %40
  store i8 %42, ptr %37, align 4
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %43)
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_get_text(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_long_mode(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @lv_label_get_letter_pos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %34
  br label %34

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %43
  br label %43

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call ptr @lv_label_get_text(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !31
  switch i32 %60, label %75 [
    i32 1, label %61
    i32 3, label %64
    i32 2, label %69
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4, !tbaa !36
  br label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_content_width(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !36
  br label %78

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call i32 @lv_obj_get_content_width(ptr noundef %70)
  %72 = sdiv i32 %71, 2
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.lv_point_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !36
  br label %78

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %75, %69, %64, %61
  store i32 1, ptr %10, align 4
  br label %236

79:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call i32 @get_label_flags(ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %82 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !35
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = load i32, ptr %5, align 4, !tbaa !31
  %85 = call i32 %82(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call ptr @lv_obj_get_style_text_font(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %92 = load ptr, ptr %15, align 8, !tbaa !32
  %93 = call i32 @lv_font_get_line_height(ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %94, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %95 = call i32 @lv_area_get_width(ptr noundef %17)
  store i32 %95, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = call i32 @lv_area_get_height(ptr noundef %17)
  store i32 %96, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %97

97:                                               ; preds = %161, %79
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  %99 = load i32, ptr %22, align 4, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !42
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %106 = load i32, ptr %20, align 4, !tbaa !31
  %107 = load i32, ptr %16, align 4, !tbaa !31
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %13, align 4, !tbaa !31
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %16, align 4, !tbaa !31
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %19, align 4, !tbaa !31
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %23, align 1, !tbaa !49
  %116 = load i8, ptr %23, align 1, !tbaa !49, !range !52, !noundef !53
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %105
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_label_t, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 15
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %11, align 4, !tbaa !31
  %127 = or i32 %126, 4
  store i32 %127, ptr %11, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %125, %118, %105
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = load i32, ptr %21, align 4, !tbaa !31
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load ptr, ptr %15, align 8, !tbaa !32
  %134 = load i32, ptr %14, align 4, !tbaa !31
  %135 = load i32, ptr %18, align 4, !tbaa !31
  %136 = load i32, ptr %11, align 4, !tbaa !31
  %137 = call i32 @lv_text_get_next_line(ptr noundef %132, i32 noundef -1, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef null, i32 noundef %136)
  %138 = load i32, ptr %22, align 4, !tbaa !31
  %139 = add i32 %138, %137
  store i32 %139, ptr %22, align 4, !tbaa !31
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = load i32, ptr %22, align 4, !tbaa !31
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %128
  %144 = load ptr, ptr %8, align 8, !tbaa !39
  %145 = load i32, ptr %22, align 4, !tbaa !31
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143, %128
  store i32 16, ptr %10, align 4
  br label %159

152:                                              ; preds = %143
  %153 = load i32, ptr %16, align 4, !tbaa !31
  %154 = load i32, ptr %13, align 4, !tbaa !31
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %20, align 4, !tbaa !31
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %20, align 4, !tbaa !31
  %158 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %158, ptr %21, align 4, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %239 [
    i32 0, label %161
    i32 16, label %162
  ]

161:                                              ; preds = %159
  br label %97, !llvm.loop !60

162:                                              ; preds = %159, %97
  %163 = load i32, ptr %12, align 4, !tbaa !31
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !39
  %167 = load i32, ptr %12, align 4, !tbaa !31
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !42
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %183, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %8, align 8, !tbaa !39
  %176 = load i32, ptr %12, align 4, !tbaa !31
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !42
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 13
  br i1 %182, label %183, label %198

183:                                              ; preds = %174, %165
  %184 = load ptr, ptr %8, align 8, !tbaa !39
  %185 = load i32, ptr %12, align 4, !tbaa !31
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !42
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = load i32, ptr %16, align 4, !tbaa !31
  %193 = load i32, ptr %13, align 4, !tbaa !31
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %20, align 4, !tbaa !31
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %20, align 4, !tbaa !31
  %197 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %197, ptr %21, align 4, !tbaa !31
  br label %198

198:                                              ; preds = %191, %183, %174
  br label %199

199:                                              ; preds = %198, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %200 = load ptr, ptr %8, align 8, !tbaa !39
  %201 = load i32, ptr %21, align 4, !tbaa !31
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  store ptr %203, ptr %24, align 8, !tbaa !39
  %204 = load i32, ptr %12, align 4, !tbaa !31
  %205 = load i32, ptr %21, align 4, !tbaa !31
  %206 = sub i32 %204, %205
  store i32 %206, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %207 = load ptr, ptr %24, align 8, !tbaa !39
  %208 = load i32, ptr %25, align 4, !tbaa !31
  %209 = load ptr, ptr %15, align 8, !tbaa !32
  %210 = load i32, ptr %14, align 4, !tbaa !31
  %211 = load i32, ptr %11, align 4, !tbaa !31
  %212 = call i32 @lv_text_get_width_with_flags(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %26, align 4, !tbaa !31
  %213 = load i32, ptr %5, align 4, !tbaa !31
  %214 = load i32, ptr %21, align 4, !tbaa !31
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %199
  %217 = load i32, ptr %14, align 4, !tbaa !31
  %218 = load i32, ptr %26, align 4, !tbaa !31
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %26, align 4, !tbaa !31
  br label %220

220:                                              ; preds = %216, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %221 = load i32, ptr %22, align 4, !tbaa !31
  %222 = load i32, ptr %21, align 4, !tbaa !31
  %223 = sub i32 %221, %222
  store i32 %223, ptr %27, align 4, !tbaa !31
  %224 = load i32, ptr %9, align 4, !tbaa !31
  %225 = load ptr, ptr %24, align 8, !tbaa !39
  %226 = load i32, ptr %27, align 4, !tbaa !31
  %227 = load ptr, ptr %15, align 8, !tbaa !32
  %228 = load i32, ptr %14, align 4, !tbaa !31
  %229 = load i32, ptr %11, align 4, !tbaa !31
  call void @calculate_x_coordinate(ptr noundef %26, i32 noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %17, i32 noundef %229)
  %230 = load i32, ptr %26, align 4, !tbaa !31
  %231 = load ptr, ptr %6, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.lv_point_t, ptr %231, i32 0, i32 0
  store i32 %230, ptr %232, align 4, !tbaa !36
  %233 = load i32, ptr %20, align 4, !tbaa !31
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %220, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236, %159
  unreachable
}

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_label_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_label_t, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = or i32 %12, 8
  store i32 %13, ptr %3, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_label_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 6
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = or i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @lv_obj_get_style_width(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 1073741823
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @lv_obj_get_style_max_width(ptr noundef %30, i32 noundef 0)
  %32 = icmp eq i32 %31, 536870911
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 11
  %38 = and i16 %37, 1
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !31
  %42 = or i32 %41, 2
  store i32 %42, ptr %3, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %40, %33, %29, %24
  %44 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calculate_x_coordinate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !61
  store i32 %1, ptr %10, align 4, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !31
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %37

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = load i32, ptr %12, align 4, !tbaa !31
  %24 = load ptr, ptr %13, align 8, !tbaa !32
  %25 = load i32, ptr %14, align 4, !tbaa !31
  %26 = load i32, ptr %16, align 4, !tbaa !31
  %27 = call i32 @lv_text_get_width_with_flags(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !31
  %28 = load ptr, ptr %15, align 8, !tbaa !35
  %29 = call i32 @lv_area_get_width(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr %17, align 4, !tbaa !31
  %32 = sdiv i32 %31, 2
  %33 = sub nsw i32 %30, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %56

37:                                               ; preds = %8
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = load i32, ptr %12, align 4, !tbaa !31
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = load i32, ptr %14, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = call i32 @lv_text_get_width_with_flags(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !31
  %47 = load ptr, ptr %15, align 8, !tbaa !35
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = load i32, ptr %18, align 4, !tbaa !31
  %50 = sub nsw i32 %48, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !61
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %55

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_letter_on(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %6, align 1, !tbaa !49
  br label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %43
  br label %43

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %52
  br label %52

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_pad_left(ptr noundef %59, i32 noundef 0)
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !36
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.lv_point_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @lv_obj_get_style_pad_top(ptr noundef %66, i32 noundef 0)
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %70, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call ptr @lv_label_get_text(ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %73 = call i32 @lv_area_get_width(ptr noundef %9)
  store i32 %73, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %74 = call i32 @lv_area_get_height(ptr noundef %9)
  store i32 %74, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call ptr @lv_obj_get_style_text_font(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %81 = load ptr, ptr %15, align 8, !tbaa !32
  %82 = call i32 @lv_font_get_line_height(ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = call i32 @get_label_flags(ptr noundef %83)
  store i32 %84, ptr %20, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %162, %54
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  %87 = load i32, ptr %11, align 4, !tbaa !31
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !42
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %163

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = load i32, ptr %18, align 4, !tbaa !31
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %16, align 4, !tbaa !31
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %18, align 4, !tbaa !31
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %14, align 4, !tbaa !31
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1, !tbaa !49
  %104 = load i8, ptr %21, align 1, !tbaa !49, !range !52, !noundef !53
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %93
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_label_t, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 15
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 4, !tbaa !31
  %115 = or i32 %114, 4
  store i32 %115, ptr %20, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %113, %106, %93
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = load i32, ptr %11, align 4, !tbaa !31
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load ptr, ptr %15, align 8, !tbaa !32
  %122 = load i32, ptr %17, align 4, !tbaa !31
  %123 = load i32, ptr %13, align 4, !tbaa !31
  %124 = load i32, ptr %20, align 4, !tbaa !31
  %125 = call i32 @lv_text_get_next_line(ptr noundef %120, i32 noundef -1, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef null, i32 noundef %124)
  %126 = load i32, ptr %12, align 4, !tbaa !31
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = load i32, ptr %19, align 4, !tbaa !31
  %131 = load i32, ptr %18, align 4, !tbaa !31
  %132 = add nsw i32 %130, %131
  %133 = icmp sle i32 %129, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %135 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %135, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %136 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !35
  %137 = load ptr, ptr %10, align 8, !tbaa !39
  %138 = call i32 %136(ptr noundef %137, ptr noundef %22)
  store i32 %138, ptr %23, align 4, !tbaa !31
  %139 = load i32, ptr %23, align 4, !tbaa !31
  %140 = icmp ne i32 %139, 10
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !39
  %143 = load i32, ptr %12, align 4, !tbaa !31
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !42
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load i32, ptr %12, align 4, !tbaa !31
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !31
  br label %152

152:                                              ; preds = %149, %141, %134
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %160

153:                                              ; preds = %116
  %154 = load i32, ptr %18, align 4, !tbaa !31
  %155 = load i32, ptr %16, align 4, !tbaa !31
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %19, align 4, !tbaa !31
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %19, align 4, !tbaa !31
  %159 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %159, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %24, align 4
  br label %160

160:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %161 = load i32, ptr %24, align 4
  switch i32 %161, label %263 [
    i32 0, label %162
    i32 15, label %163
  ]

162:                                              ; preds = %160
  br label %85, !llvm.loop !63

163:                                              ; preds = %160, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %164 = load ptr, ptr %10, align 8, !tbaa !39
  %165 = load i32, ptr %11, align 4, !tbaa !31
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  store ptr %167, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_label_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %168, i32 noundef 0, ptr noundef %171)
  store i32 %172, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %173 = load i32, ptr %12, align 4, !tbaa !31
  %174 = load i32, ptr %11, align 4, !tbaa !31
  %175 = sub i32 %173, %174
  store i32 %175, ptr %28, align 4, !tbaa !31
  %176 = load i32, ptr %27, align 4, !tbaa !31
  %177 = load ptr, ptr %25, align 8, !tbaa !39
  %178 = load i32, ptr %28, align 4, !tbaa !31
  %179 = load ptr, ptr %15, align 8, !tbaa !32
  %180 = load i32, ptr %17, align 4, !tbaa !31
  %181 = load i32, ptr %20, align 4, !tbaa !31
  call void @calculate_x_coordinate(ptr noundef %26, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %9, i32 noundef %181)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %182 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %182, ptr %31, align 4, !tbaa !31
  %183 = load i32, ptr %12, align 4, !tbaa !31
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %252

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %250, %248, %185
  %187 = load i32, ptr %30, align 4, !tbaa !31
  %188 = load i32, ptr %11, align 4, !tbaa !31
  %189 = add i32 %187, %188
  %190 = load i32, ptr %12, align 4, !tbaa !31
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %251

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %193 = load ptr, ptr %25, align 8, !tbaa !39
  call void @lv_text_encoded_letter_next_2(ptr noundef %193, ptr noundef %32, ptr noundef %33, ptr noundef %30)
  %194 = load i32, ptr %20, align 4, !tbaa !31
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load ptr, ptr %25, align 8, !tbaa !39
  %199 = load i32, ptr %30, align 4, !tbaa !31
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = sext i8 %202 to i32
  %204 = call zeroext i1 @lv_text_is_cmd(ptr noundef %29, i32 noundef %203)
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 16, ptr %24, align 4
  br label %248, !llvm.loop !64

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %210 = load ptr, ptr %15, align 8, !tbaa !32
  %211 = load i32, ptr %32, align 4, !tbaa !31
  %212 = load i32, ptr %33, align 4, !tbaa !31
  %213 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %34, align 4, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = load i32, ptr %26, align 4, !tbaa !31
  %218 = load i32, ptr %34, align 4, !tbaa !31
  %219 = add nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %30, align 4, !tbaa !31
  %223 = load i32, ptr %11, align 4, !tbaa !31
  %224 = add i32 %222, %223
  %225 = load i32, ptr %12, align 4, !tbaa !31
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8, !tbaa !39
  %229 = load i32, ptr %31, align 4, !tbaa !31
  %230 = load i32, ptr %11, align 4, !tbaa !31
  %231 = add i32 %229, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !42
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %227, %221, %209
  %238 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %238, ptr %30, align 4, !tbaa !31
  store i32 17, ptr %24, align 4
  br label %247

239:                                              ; preds = %227
  %240 = load i32, ptr %34, align 4, !tbaa !31
  %241 = load i32, ptr %26, align 4, !tbaa !31
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %26, align 4, !tbaa !31
  %243 = load i32, ptr %17, align 4, !tbaa !31
  %244 = load i32, ptr %26, align 4, !tbaa !31
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %26, align 4, !tbaa !31
  %246 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %246, ptr %31, align 4, !tbaa !31
  store i32 0, ptr %24, align 4
  br label %247

247:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %248

248:                                              ; preds = %247, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %249 = load i32, ptr %24, align 4
  switch i32 %249, label %263 [
    i32 0, label %250
    i32 16, label %186
    i32 17, label %251
  ]

250:                                              ; preds = %248
  br label %186, !llvm.loop !64

251:                                              ; preds = %248, %186
  br label %252

252:                                              ; preds = %251, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %253 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !35
  %254 = load ptr, ptr %25, align 8, !tbaa !39
  %255 = load i32, ptr %30, align 4, !tbaa !31
  %256 = call i32 %253(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %35, align 4, !tbaa !31
  %257 = load i32, ptr %35, align 4, !tbaa !31
  %258 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !35
  %259 = load ptr, ptr %10, align 8, !tbaa !39
  %260 = load i32, ptr %11, align 4, !tbaa !31
  %261 = call i32 %258(ptr noundef %259, i32 noundef %260)
  %262 = add i32 %257, %261
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %262

263:                                              ; preds = %248, %160
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_text_is_cmd(ptr noundef, i32 noundef) #2

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_label_is_char_under_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %37
  br label %37

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %46
  br label %46

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %49, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @lv_label_get_text(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %52, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %53 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %53, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = call i32 @lv_area_get_height(ptr noundef %5)
  store i32 %54, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call ptr @lv_obj_get_style_text_font(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %61 = load ptr, ptr %12, align 8, !tbaa !32
  %62 = call i32 @lv_font_get_line_height(ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call i32 @get_label_flags(ptr noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %125, %48
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %126

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %74 = load i32, ptr %17, align 4, !tbaa !31
  %75 = load i32, ptr %15, align 4, !tbaa !31
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %15, align 4, !tbaa !31
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %11, align 4, !tbaa !31
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1, !tbaa !49
  %84 = load i8, ptr %18, align 1, !tbaa !49, !range !52, !noundef !53
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_label_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 15
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %16, align 4, !tbaa !31
  %95 = or i32 %94, 4
  store i32 %95, ptr %16, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %93, %86, %73
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load ptr, ptr %12, align 8, !tbaa !32
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = load i32, ptr %10, align 4, !tbaa !31
  %104 = load i32, ptr %16, align 4, !tbaa !31
  %105 = call i32 @lv_text_get_next_line(ptr noundef %100, i32 noundef -1, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef null, i32 noundef %104)
  %106 = load i32, ptr %9, align 4, !tbaa !31
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4, !tbaa !31
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.lv_point_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = load i32, ptr %17, align 4, !tbaa !31
  %112 = load i32, ptr %15, align 4, !tbaa !31
  %113 = add nsw i32 %111, %112
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store i32 15, ptr %19, align 4
  br label %123

116:                                              ; preds = %96
  %117 = load i32, ptr %15, align 4, !tbaa !31
  %118 = load i32, ptr %13, align 4, !tbaa !31
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %17, align 4, !tbaa !31
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %17, align 4, !tbaa !31
  %122 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %122, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %250 [
    i32 0, label %125
    i32 15, label %126
  ]

125:                                              ; preds = %123
  br label %65, !llvm.loop !65

126:                                              ; preds = %123, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_label_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %127, i32 noundef 0, ptr noundef %130)
  store i32 %131, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !31
  %132 = load i32, ptr %20, align 4, !tbaa !31
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !39
  %136 = load i32, ptr %8, align 4, !tbaa !31
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i32, ptr %9, align 4, !tbaa !31
  %140 = load i32, ptr %8, align 4, !tbaa !31
  %141 = sub i32 %139, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !32
  %143 = load i32, ptr %14, align 4, !tbaa !31
  %144 = load i32, ptr %16, align 4, !tbaa !31
  %145 = call i32 @lv_text_get_width_with_flags(ptr noundef %138, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %22, align 4, !tbaa !31
  %146 = call i32 @lv_area_get_width(ptr noundef %5)
  %147 = sdiv i32 %146, 2
  %148 = load i32, ptr %22, align 4, !tbaa !31
  %149 = sdiv i32 %148, 2
  %150 = sub nsw i32 %147, %149
  %151 = load i32, ptr %21, align 4, !tbaa !31
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %174

153:                                              ; preds = %126
  %154 = load i32, ptr %20, align 4, !tbaa !31
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %157 = load ptr, ptr %6, align 8, !tbaa !39
  %158 = load i32, ptr %8, align 4, !tbaa !31
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i32, ptr %9, align 4, !tbaa !31
  %162 = load i32, ptr %8, align 4, !tbaa !31
  %163 = sub i32 %161, %162
  %164 = load ptr, ptr %12, align 8, !tbaa !32
  %165 = load i32, ptr %14, align 4, !tbaa !31
  %166 = load i32, ptr %16, align 4, !tbaa !31
  %167 = call i32 @lv_text_get_width_with_flags(ptr noundef %160, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %23, align 4, !tbaa !31
  %168 = call i32 @lv_area_get_width(ptr noundef %5)
  %169 = load i32, ptr %23, align 4, !tbaa !31
  %170 = sub nsw i32 %168, %169
  %171 = load i32, ptr %21, align 4, !tbaa !31
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %173

173:                                              ; preds = %156, %153
  br label %174

174:                                              ; preds = %173, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %175 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %175, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %176 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %176, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !31
  %177 = load i32, ptr %9, align 4, !tbaa !31
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %179, label %224

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %218, %200, %179
  %181 = load i32, ptr %26, align 4, !tbaa !31
  %182 = load i32, ptr %9, align 4, !tbaa !31
  %183 = sub i32 %182, 1
  %184 = icmp ule i32 %181, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  call void @lv_text_encoded_letter_next_2(ptr noundef %186, ptr noundef %28, ptr noundef %29, ptr noundef %26)
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !39
  %192 = load i32, ptr %26, align 4, !tbaa !31
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !42
  %196 = sext i8 %195 to i32
  %197 = call zeroext i1 @lv_text_is_cmd(ptr noundef %24, i32 noundef %196)
  %198 = zext i1 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %180, !llvm.loop !66

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %185
  %203 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %203, ptr %25, align 4, !tbaa !31
  %204 = load ptr, ptr %12, align 8, !tbaa !32
  %205 = load i32, ptr %28, align 4, !tbaa !31
  %206 = load i32, ptr %29, align 4, !tbaa !31
  %207 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %21, align 4, !tbaa !31
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %21, align 4, !tbaa !31
  %211 = load ptr, ptr %4, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.lv_point_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = load i32, ptr %21, align 4, !tbaa !31
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %217, ptr %26, align 4, !tbaa !31
  br label %223

218:                                              ; preds = %202
  %219 = load i32, ptr %14, align 4, !tbaa !31
  %220 = load i32, ptr %21, align 4, !tbaa !31
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %21, align 4, !tbaa !31
  %222 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %222, ptr %27, align 4, !tbaa !31
  br label %180, !llvm.loop !66

223:                                              ; preds = %216, %180
  br label %224

224:                                              ; preds = %223, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %225 = load ptr, ptr %12, align 8, !tbaa !32
  %226 = load i32, ptr %28, align 4, !tbaa !31
  %227 = load i32, ptr %29, align 4, !tbaa !31
  %228 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %14, align 4, !tbaa !31
  %231 = add nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !31
  %233 = load ptr, ptr %4, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.lv_point_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = load i32, ptr %25, align 4, !tbaa !31
  %237 = load i32, ptr %14, align 4, !tbaa !31
  %238 = sub nsw i32 %236, %237
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %224
  %241 = load ptr, ptr %4, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.lv_point_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = load i32, ptr %25, align 4, !tbaa !31
  %245 = load i32, ptr %30, align 4, !tbaa !31
  %246 = add nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  br label %248

248:                                              ; preds = %240, %224
  %249 = phi i1 [ false, %224 ], [ %247, %240 ]
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i1 %249

250:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_text_selection_start(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_text_selection_end(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_label_get_recolor(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 5
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  %22 = icmp ne i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define void @lv_label_ins_text(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
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
  %22 = load ptr, ptr %6, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %94

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_label_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call i64 @lv_strlen(ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = call i64 @lv_strlen(ptr noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load i64, ptr %10, align 8, !tbaa !40
  %48 = load i64, ptr %9, align 8, !tbaa !40
  %49 = add i64 %47, %48
  store i64 %49, ptr %11, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_label_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i64, ptr %11, align 8, !tbaa !40
  %54 = add i64 %53, 1
  %55 = call ptr @lv_realloc(ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_label_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_label_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %68, %66
  br label %68

68:                                               ; preds = %67
  br label %67

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_label_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %93

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !tbaa !31
  %79 = icmp eq i32 %78, 65535
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !35
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_label_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = call i32 %81(ptr noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_label_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load i32, ptr %5, align 4, !tbaa !31
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  call void @lv_text_ins(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_label_set_text(ptr noundef %92, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %86, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %94

94:                                               ; preds = %93, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_label_cut_text(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_label_t, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lv_label_get_text(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  call void @lv_text_cut(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_label_refr_text(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 5)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_label_set_dots(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_label_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %18, %16
  br label %18

18:                                               ; preds = %17
  br label %17

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_label_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_label_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = call ptr @lv_strncpy(ptr noundef %27, ptr noundef %33, i64 noundef 4)
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_label_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %64, %24
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %4, align 4, !tbaa !31
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %41, %38
  %54 = phi i1 [ false, %38 ], [ %52, %41 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_label_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load i32, ptr %4, align 4, !tbaa !31
  %60 = load i32, ptr %6, align 4, !tbaa !31
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store i8 46, ptr %63, align 1, !tbaa !42
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !31
  br label %38, !llvm.loop !67

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_label_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr %4, align 4, !tbaa !31
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %76

76:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = call ptr @lv_event_get_current_target(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %21, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = call ptr @lv_event_get_layer(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %24, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call i32 @get_label_flags(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @lv_draw_label_dsc_init(ptr noundef %8)
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_label_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 18
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %35, 1
  %39 = shl i8 %38, 7
  %40 = and i8 %37, 127
  %41 = or i8 %40, %39
  store i8 %41, ptr %36, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %45, ptr %46, align 4, !tbaa !75
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_label_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.lv_point_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 12
  store i32 %50, ptr %51, align 8, !tbaa !76
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 15
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %1
  %59 = call i32 @lv_area_get_height(ptr noundef %6)
  %60 = icmp sge i32 %59, 1024
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_label_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 19
  store ptr %63, ptr %64, align 8, !tbaa !77
  br label %65

65:                                               ; preds = %61, %58, %1
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 17
  store i32 %66, ptr %67, align 4, !tbaa !78
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %71, i32 noundef 0, ptr noundef %8)
  %72 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 15
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_label_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  call void @lv_bidi_calculate_align(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = call i32 @lv_label_get_text_selection_start(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 4
  store i32 %78, ptr %79, align 8, !tbaa !80
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call i32 @lv_label_get_text_selection_end(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 5
  store i32 %81, ptr %82, align 4, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %85 = icmp ne i32 %84, 65535
  br i1 %85, label %86, label %97

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !81
  %89 = icmp ne i32 %88, 65535
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #6
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %92, i32 noundef 262144)
  store i24 %93, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #6
  %94 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #6
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = call i24 @lv_obj_get_style_bg_color(ptr noundef %95, i32 noundef 262144)
  store i24 %96, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #6
  br label %97

97:                                               ; preds = %90, %86, %65
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_label_t, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 15
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_label_t, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 15
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %137

111:                                              ; preds = %104, %97
  %112 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 16
  %113 = load i32, ptr %112, align 8, !tbaa !83
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %137

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_label_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !86
  %129 = load i32, ptr %7, align 4, !tbaa !31
  call void @lv_text_get_size(ptr noundef %11, ptr noundef %122, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef 536870911, i32 noundef %129)
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = call i32 @lv_area_get_width(ptr noundef %6)
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 16
  store i32 1, ptr %135, align 8, !tbaa !83
  br label %136

136:                                              ; preds = %134, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %137

137:                                              ; preds = %136, %115, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %138 = load ptr, ptr %5, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %138, i32 0, i32 3
  %140 = call zeroext i1 @lv_area_intersect(ptr noundef %12, ptr noundef %6, ptr noundef %139)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1, !tbaa !49
  %142 = load i8, ptr %13, align 1, !tbaa !49, !range !52, !noundef !53
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 1, ptr %14, align 4
  br label %261

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_label_t, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 15
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = call i32 @lv_obj_get_scroll_top(ptr noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !31
  %155 = load i32, ptr %15, align 4, !tbaa !31
  %156 = sub nsw i32 0, %155
  call void @lv_area_move(ptr noundef %6, i32 noundef 0, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  store i32 %160, ptr %161, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %162

162:                                              ; preds = %152, %145
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_label_t, ptr %163, i32 0, i32 9
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 15
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_label_t, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 15
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %184

176:                                              ; preds = %169, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %177 = load ptr, ptr %5, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %177, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %178, i64 16, i1 false), !tbaa.struct !89
  %179 = load ptr, ptr %5, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !89
  %181 = load ptr, ptr %5, align 8, !tbaa !68
  call void @lv_draw_label(ptr noundef %181, ptr noundef %8, ptr noundef %6)
  %182 = load ptr, ptr %5, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %182, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %186

184:                                              ; preds = %169
  %185 = load ptr, ptr %5, align 8, !tbaa !68
  call void @lv_draw_label(ptr noundef %185, ptr noundef %8, ptr noundef %6)
  br label %186

186:                                              ; preds = %184, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %187 = load ptr, ptr %5, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %187, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %188, i64 16, i1 false), !tbaa.struct !89
  %189 = load ptr, ptr %5, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %189, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !89
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct._lv_label_t, ptr %191, i32 0, i32 9
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 15
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %258

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_label_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !86
  %207 = load i32, ptr %7, align 4, !tbaa !31
  call void @lv_text_get_size(ptr noundef %18, ptr noundef %200, ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef 536870911, i32 noundef %207)
  %208 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = call i32 @lv_area_get_width(ptr noundef %6)
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %197
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_label_t, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds nuw %struct.lv_point_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %221, i32 noundef 32, i32 noundef 32)
  %223 = zext i16 %222 to i32
  %224 = mul nsw i32 %223, 3
  %225 = add nsw i32 %219, %224
  %226 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %225, ptr %226, align 4, !tbaa !75
  %227 = load ptr, ptr %4, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct._lv_label_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.lv_point_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 12
  store i32 %230, ptr %231, align 8, !tbaa !76
  %232 = load ptr, ptr %5, align 8, !tbaa !68
  call void @lv_draw_label(ptr noundef %232, ptr noundef %8, ptr noundef %6)
  br label %233

233:                                              ; preds = %212, %197
  %234 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = call i32 @lv_area_get_height(ptr noundef %6)
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct._lv_label_t, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.lv_point_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !56
  %243 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %242, ptr %243, align 4, !tbaa !75
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct._lv_label_t, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.lv_point_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = add nsw i32 %247, %249
  %251 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  %253 = call i32 @lv_font_get_line_height(ptr noundef %252)
  %254 = add nsw i32 %250, %253
  %255 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 12
  store i32 %254, ptr %255, align 8, !tbaa !76
  %256 = load ptr, ptr %5, align 8, !tbaa !68
  call void @lv_draw_label(ptr noundef %256, ptr noundef %8, ptr noundef %6)
  br label %257

257:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %258

258:                                              ; preds = %257, %186
  %259 = load ptr, ptr %5, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %259, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  store i32 0, ptr %14, align 4
  br label %261

261:                                              ; preds = %258, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %262 = load i32, ptr %14, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261
  unreachable
}

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_bidi_calculate_align(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color_filtered(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 88)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 28)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_anim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 99)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_reverse_delay(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

declare ptr @lv_anim_get(ptr noundef, ptr noundef) #2

declare i32 @lv_anim_resolve_speed(i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @overwrite_anim_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %7, label %67 [
    i32 2, label %8
    i32 3, label %40
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 13
  store i32 %16, ptr %18, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 4, !tbaa !91
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 4, !tbaa !47
  br label %68

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %55, i32 0, i32 17
  store i32 %54, ptr %56, align 8, !tbaa !90
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %60, i32 0, i32 16
  store i32 %59, ptr %61, align 4, !tbaa !91
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !92
  br label %68

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %67, %51, %19
  ret void
}

declare ptr @lv_anim_start(ptr noundef) #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 _ZTS11_lv_label_t", !5, i64 0}
!12 = !{!13, !20, i64 64}
!13 = !{!"_lv_label_t", !14, i64 0, !20, i64 64, !6, i64 72, !18, i64 76, !21, i64 80, !18, i64 92, !18, i64 96, !22, i64 100, !22, i64 108, !18, i64 116, !6, i64 116, !6, i64 116, !6, i64 116, !6, i64 116}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_lv_draw_label_hint_t", !18, i64 0, !18, i64 4, !18, i64 8}
!22 = !{!"", !18, i64 0, !18, i64 4}
!23 = !{!13, !18, i64 76}
!24 = !{!13, !18, i64 80}
!25 = !{!13, !18, i64 88}
!26 = !{!13, !18, i64 84}
!27 = !{!13, !18, i64 92}
!28 = !{!13, !18, i64 96}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!34 = !{!13, !18, i64 104}
!35 = !{!5, !5, i64 0}
!36 = !{!22, !18, i64 0}
!37 = !{!13, !18, i64 100}
!38 = !{!22, !18, i64 4}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!47 = !{!48, !18, i64 92}
!48 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !6, i64 108, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!48, !18, i64 88}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!48, !18, i64 72}
!55 = !{!48, !18, i64 80}
!56 = !{!13, !18, i64 108}
!57 = !{!48, !18, i64 84}
!58 = !{!13, !18, i64 112}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!70 = !{!71, !20, i64 48}
!71 = !{!"", !72, i64 0, !20, i64 48, !18, i64 56, !33, i64 64, !18, i64 72, !18, i64 76, !73, i64 80, !73, i64 83, !73, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !74, i64 136}
!72 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !69, i64 24, !41, i64 32, !5, i64 40}
!73 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!74 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!75 = !{!71, !18, i64 100}
!76 = !{!71, !18, i64 104}
!77 = !{!71, !74, i64 136}
!78 = !{!71, !18, i64 124}
!79 = !{!71, !69, i64 24}
!80 = !{!71, !18, i64 72}
!81 = !{!71, !18, i64 76}
!82 = !{i64 0, i64 1, !42, i64 1, i64 1, !42, i64 2, i64 1, !42}
!83 = !{!71, !18, i64 120}
!84 = !{!71, !33, i64 64}
!85 = !{!71, !18, i64 96}
!86 = !{!71, !18, i64 92}
!87 = !{!14, !18, i64 52}
!88 = !{!17, !18, i64 12}
!89 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!90 = !{!48, !18, i64 104}
!91 = !{!48, !18, i64 100}
!92 = !{!48, !5, i64 32}
