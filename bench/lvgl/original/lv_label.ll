target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_label_t = type { %struct._lv_obj_t, ptr, [4 x i8], i32, %struct._lv_draw_label_hint_t, i32, i32, %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }

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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_label_t, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -17
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -9
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_label_t, ptr %19, i32 0, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_label_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -8
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_label_t, ptr %26, i32 0, i32 8
  call void @lv_point_set(ptr noundef %27, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_label_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %29, i32 0, i32 0
  store i32 -1, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_label_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_label_t, ptr %37, i32 0, i32 5
  store i32 65535, ptr %38, align 4, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_label_t, ptr %39, i32 0, i32 6
  store i32 65535, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_long_mode(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 3
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lv_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_label_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !7
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_label_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %188

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 50
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %35)
  br label %187

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @lv_obj_get_style_text_font(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 @lv_font_get_line_height(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = sdiv i32 %45, 4
  call void @lv_event_set_ext_draw_size(ptr noundef %44, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %186

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 52
  br i1 %49, label %50, label %179

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %51, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 6
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %134

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call ptr @lv_obj_get_style_text_font(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !21
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_label_t, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 4
  %68 = lshr i8 %67, 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load i32, ptr %15, align 4, !tbaa !21
  %74 = or i32 %73, 8
  store i32 %74, ptr %15, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %72, %58
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_label_t, ptr %76, i32 0, i32 9
  %78 = load i8, ptr %77, align 4
  %79 = lshr i8 %78, 5
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4, !tbaa !21
  %85 = or i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %83, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call i32 @lv_obj_get_style_width(ptr noundef %87, i32 noundef 0)
  %89 = icmp eq i32 %88, 1073741823
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 8
  %93 = load i16, ptr %92, align 2
  %94 = lshr i16 %93, 11
  %95 = and i16 %94, 1
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 536870911, ptr %16, align 4, !tbaa !21
  br label %101

98:                                               ; preds = %90, %86
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_content_width(ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %16, align 4, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call i32 @lv_obj_get_style_max_width(ptr noundef %103, i32 noundef 0)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !21
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call i32 @lv_obj_get_style_max_width(ptr noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  store i32 %112, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_label_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !15
  store i32 %115, ptr %17, align 4, !tbaa !21
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_revert_dots(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_label_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_label_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !21
  %124 = load i32, ptr %14, align 4, !tbaa !21
  %125 = load i32, ptr %16, align 4, !tbaa !21
  %126 = load i32, ptr %15, align 4, !tbaa !21
  call void @lv_text_get_size(ptr noundef %118, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i32, ptr %17, align 4, !tbaa !21
  call void @lv_label_set_dots(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_label_t, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -65
  %133 = or i8 %132, 0
  store i8 %133, ptr %130, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %134

134:                                              ; preds = %111, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call ptr @lv_event_get_param(ptr noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !3
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_label_t, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.lv_point_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %18, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.lv_point_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !22
  br label %154

149:                                              ; preds = %134
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_label_t, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.lv_point_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %148, %145 ], [ %153, %149 ]
  %156 = load ptr, ptr %18, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4, !tbaa !22
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_point_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_label_t, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.lv_point_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  br label %175

170:                                              ; preds = %154
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._lv_label_t, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !25
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %169, %166 ], [ %174, %170 ]
  %177 = load ptr, ptr %18, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %185

179:                                              ; preds = %47
  %180 = load i32, ptr %7, align 4, !tbaa !21
  %181 = icmp eq i32 %180, 29
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184, %175
  br label %186

186:                                              ; preds = %185, %39
  br label %187

187:                                              ; preds = %186, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_label_class, ptr noundef %6)
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
define void @lv_label_set_text(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_label_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_revert_dots(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i64 @get_text_length(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_label_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_label_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_label_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = load i64, ptr %6, align 8, !tbaa !26
  %39 = call ptr @lv_realloc(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_label_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_label_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %52, %50
  br label %52

52:                                               ; preds = %51
  br label %51

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_label_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %115

61:                                               ; preds = %55
  br label %113

62:                                               ; preds = %26, %17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_label_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_label_t, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 4
  %71 = lshr i8 %70, 3
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_label_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  call void @lv_free(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_label_t, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %75, %67, %62
  %82 = load i64, ptr %6, align 8, !tbaa !26
  %83 = call ptr @lv_malloc(i64 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_label_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_label_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %96, %94
  br label %96

96:                                               ; preds = %95
  br label %95

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_label_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  br label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void @copy_text_to_label(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_label_t, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -9
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 4
  br label %113

113:                                              ; preds = %105, %61
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %114)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %113, %104, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_revert_dots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_label_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %43, %10
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_label_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_label_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_label_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_label_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store i8 %32, ptr %42, align 1, !tbaa !28
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %4, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !21
  br label %11, !llvm.loop !29

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_label_t, ptr %47, i32 0, i32 3
  store i32 -1, ptr %48, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_text_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @lv_strlen(ptr noundef %4)
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %3, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_label_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct._lv_anim_t, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.lv_point_t, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_label_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %499

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_label_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_label_t, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -65
  %53 = or i8 %52, 64
  store i8 %53, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %54, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %55 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %55, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call ptr @lv_obj_get_style_text_font(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @get_label_flags(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !21
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_label_revert_dots(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_label_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !21
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %6, align 4, !tbaa !21
  %72 = load i32, ptr %11, align 4, !tbaa !21
  call void @lv_text_get_size(ptr noundef %10, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_label_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 7
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %248

81:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call ptr @lv_obj_get_style_anim(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %13, align 4, !tbaa !21
  %86 = load i32, ptr %13, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000)
  store i32 %89, ptr %13, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %88, %81
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #6
  call void @lv_anim_init(ptr noundef %14)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %91)
  call void @lv_anim_set_repeat_count(ptr noundef %14, i32 noundef -1)
  call void @lv_anim_set_playback_delay(ptr noundef %14, i32 noundef 300)
  %92 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !31
  call void @lv_anim_set_repeat_delay(ptr noundef %14, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = call i32 @lv_area_get_width(ptr noundef %5)
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !21
  %99 = call i32 @lv_area_get_width(ptr noundef %5)
  %100 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = sub nsw i32 %99, %101
  store i32 %102, ptr %17, align 4, !tbaa !21
  %103 = load i32, ptr %16, align 4, !tbaa !21
  %104 = load i32, ptr %17, align 4, !tbaa !21
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %103, i32 noundef %104)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_ofs_x_anim)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = call ptr @lv_anim_get(ptr noundef %105, ptr noundef @set_ofs_x_anim)
  store ptr %106, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !33
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !35
  store i32 %112, ptr %19, align 4, !tbaa !21
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %113, i32 0, i32 20
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %20, align 1, !tbaa !33
  br label %119

119:                                              ; preds = %109, %98
  %120 = load i32, ptr %19, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 12
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load i32, ptr %19, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  store i32 %125, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 20
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, -9
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 8
  %131 = load i8, ptr %20, align 1, !tbaa !33, !range !37, !noundef !38
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 20
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -2
  %137 = or i8 %136, 1
  store i8 %137, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %138 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !39
  store i32 %139, ptr %21, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  store i32 %141, ptr %142, align 8, !tbaa !39
  %143 = load i32, ptr %21, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  store i32 %143, ptr %144, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %145

145:                                              ; preds = %133, %124
  br label %146

146:                                              ; preds = %145, %119
  %147 = load i32, ptr %13, align 4, !tbaa !21
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef %147)
  %148 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !36
  call void @lv_anim_set_playback_duration(ptr noundef %14, i32 noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_label_t, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 7
  %158 = zext i8 %157 to i32
  call void @overwrite_anim_property(ptr noundef %14, ptr noundef %153, i32 noundef %158)
  br label %159

159:                                              ; preds = %152, %146
  %160 = call ptr @lv_anim_start(ptr noundef %14)
  store i8 1, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %167

161:                                              ; preds = %90
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = call zeroext i1 @lv_anim_delete(ptr noundef %162, ptr noundef @set_ofs_x_anim)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_label_t, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds nuw %struct.lv_point_t, ptr %165, i32 0, i32 0
  store i32 0, ptr %166, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %161, %159
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = call i32 @lv_area_get_height(ptr noundef %5)
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %241

172:                                              ; preds = %167
  %173 = load i8, ptr %15, align 1, !tbaa !33, !range !37, !noundef !38
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %241

177:                                              ; preds = %172
  %178 = call i32 @lv_area_get_height(ptr noundef %5)
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = sub nsw i32 %178, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = call i32 @lv_font_get_line_height(ptr noundef %182)
  %184 = sub nsw i32 %181, %183
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 0, i32 noundef %184)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_ofs_y_anim)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = call ptr @lv_anim_get(ptr noundef %185, ptr noundef @set_ofs_y_anim)
  store ptr %186, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !33
  %187 = load ptr, ptr %22, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %177
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 8, !tbaa !35
  store i32 %192, ptr %23, align 4, !tbaa !21
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %193, i32 0, i32 20
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = icmp ne i8 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %24, align 1, !tbaa !33
  br label %199

199:                                              ; preds = %189, %177
  %200 = load i32, ptr %23, align 4, !tbaa !21
  %201 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 12
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %199
  %205 = load i32, ptr %23, align 4, !tbaa !21
  %206 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  store i32 %205, ptr %206, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 20
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -9
  %210 = or i8 %209, 0
  store i8 %210, ptr %207, align 8
  %211 = load i8, ptr %24, align 1, !tbaa !33, !range !37, !noundef !38
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %225

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 20
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -2
  %217 = or i8 %216, 1
  store i8 %217, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %218 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !39
  store i32 %219, ptr %25, align 4, !tbaa !21
  %220 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %221 = load i32, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 9
  store i32 %221, ptr %222, align 8, !tbaa !39
  %223 = load i32, ptr %25, align 4, !tbaa !21
  %224 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  store i32 %223, ptr %224, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %225

225:                                              ; preds = %213, %204
  br label %226

226:                                              ; preds = %225, %199
  %227 = load i32, ptr %13, align 4, !tbaa !21
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef %227)
  %228 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 12
  %229 = load i32, ptr %228, align 4, !tbaa !36
  call void @lv_anim_set_playback_duration(ptr noundef %14, i32 noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_label_t, ptr %234, i32 0, i32 9
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 7
  %238 = zext i8 %237 to i32
  call void @overwrite_anim_property(ptr noundef %14, ptr noundef %233, i32 noundef %238)
  br label %239

239:                                              ; preds = %232, %226
  %240 = call ptr @lv_anim_start(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %247

241:                                              ; preds = %172, %167
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = call zeroext i1 @lv_anim_delete(ptr noundef %242, ptr noundef @set_ofs_y_anim)
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._lv_label_t, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.lv_point_t, ptr %245, i32 0, i32 1
  store i32 0, ptr %246, align 4, !tbaa !42
  br label %247

247:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %497

248:                                              ; preds = %45
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_label_t, ptr %249, i32 0, i32 9
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 7
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %381

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = call ptr @lv_obj_get_style_anim(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %258, i32 noundef 0)
  store i32 %259, ptr %27, align 4, !tbaa !21
  %260 = load i32, ptr %27, align 4, !tbaa !21
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000)
  store i32 %263, ptr %27, align 4, !tbaa !21
  br label %264

264:                                              ; preds = %262, %255
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #6
  call void @lv_anim_init(ptr noundef %28)
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %28, ptr noundef %265)
  call void @lv_anim_set_repeat_count(ptr noundef %28, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = call i32 @lv_area_get_width(ptr noundef %5)
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %315

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = sub nsw i32 0, %272
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %274, i32 noundef 32, i32 noundef 32)
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %276, 3
  %278 = sub nsw i32 %273, %277
  call void @lv_anim_set_values(ptr noundef %28, i32 noundef 0, i32 noundef %278)
  call void @lv_anim_set_exec_cb(ptr noundef %28, ptr noundef @set_ofs_x_anim)
  %279 = load i32, ptr %27, align 4, !tbaa !21
  call void @lv_anim_set_duration(ptr noundef %28, i32 noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = call ptr @lv_anim_get(ptr noundef %280, ptr noundef @set_ofs_x_anim)
  store ptr %281, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %282 = load ptr, ptr %30, align 8, !tbaa !3
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %270
  %285 = load ptr, ptr %30, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %286, align 8, !tbaa !35
  br label %289

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi i32 [ %287, %284 ], [ 0, %288 ]
  store i32 %290, ptr %31, align 4, !tbaa !21
  %291 = load ptr, ptr %26, align 8, !tbaa !3
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %26, align 8, !tbaa !3
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_label_t, ptr %295, i32 0, i32 9
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 7
  %299 = zext i8 %298 to i32
  call void @overwrite_anim_property(ptr noundef %28, ptr noundef %294, i32 noundef %299)
  br label %313

300:                                              ; preds = %289
  %301 = load i32, ptr %31, align 4, !tbaa !21
  %302 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 12
  %303 = load i32, ptr %302, align 4, !tbaa !36
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load i32, ptr %31, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 13
  store i32 %306, ptr %307, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 20
  %309 = load i8, ptr %308, align 8
  %310 = and i8 %309, -9
  %311 = or i8 %310, 0
  store i8 %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %305, %300
  br label %313

313:                                              ; preds = %312, %293
  %314 = call ptr @lv_anim_start(ptr noundef %28)
  store i8 1, ptr %29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %321

315:                                              ; preds = %264
  %316 = load ptr, ptr %2, align 8, !tbaa !3
  %317 = call zeroext i1 @lv_anim_delete(ptr noundef %316, ptr noundef @set_ofs_x_anim)
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct._lv_label_t, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %319, i32 0, i32 0
  store i32 0, ptr %320, align 4, !tbaa !41
  br label %321

321:                                              ; preds = %315, %313
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !24
  %324 = call i32 @lv_area_get_height(ptr noundef %5)
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %374

326:                                              ; preds = %321
  %327 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %374

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !24
  %334 = sub nsw i32 0, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = call i32 @lv_font_get_line_height(ptr noundef %335)
  %337 = sub nsw i32 %334, %336
  call void @lv_anim_set_values(ptr noundef %28, i32 noundef 0, i32 noundef %337)
  call void @lv_anim_set_exec_cb(ptr noundef %28, ptr noundef @set_ofs_y_anim)
  %338 = load i32, ptr %27, align 4, !tbaa !21
  call void @lv_anim_set_duration(ptr noundef %28, i32 noundef %338)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %339 = load ptr, ptr %2, align 8, !tbaa !3
  %340 = call ptr @lv_anim_get(ptr noundef %339, ptr noundef @set_ofs_y_anim)
  store ptr %340, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %341 = load ptr, ptr %32, align 8, !tbaa !3
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %331
  %344 = load ptr, ptr %32, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 8, !tbaa !35
  br label %348

347:                                              ; preds = %331
  br label %348

348:                                              ; preds = %347, %343
  %349 = phi i32 [ %346, %343 ], [ 0, %347 ]
  store i32 %349, ptr %33, align 4, !tbaa !21
  %350 = load ptr, ptr %26, align 8, !tbaa !3
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = load ptr, ptr %26, align 8, !tbaa !3
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct._lv_label_t, ptr %354, i32 0, i32 9
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 7
  %358 = zext i8 %357 to i32
  call void @overwrite_anim_property(ptr noundef %28, ptr noundef %353, i32 noundef %358)
  br label %372

359:                                              ; preds = %348
  %360 = load i32, ptr %33, align 4, !tbaa !21
  %361 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 12
  %362 = load i32, ptr %361, align 4, !tbaa !36
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load i32, ptr %33, align 4, !tbaa !21
  %366 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 13
  store i32 %365, ptr %366, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 20
  %368 = load i8, ptr %367, align 8
  %369 = and i8 %368, -9
  %370 = or i8 %369, 0
  store i8 %370, ptr %367, align 8
  br label %371

371:                                              ; preds = %364, %359
  br label %372

372:                                              ; preds = %371, %352
  %373 = call ptr @lv_anim_start(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %380

374:                                              ; preds = %326, %321
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = call zeroext i1 @lv_anim_delete(ptr noundef %375, ptr noundef @set_ofs_y_anim)
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._lv_label_t, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.lv_point_t, ptr %378, i32 0, i32 1
  store i32 0, ptr %379, align 4, !tbaa !42
  br label %380

380:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %496

381:                                              ; preds = %248
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._lv_label_t, ptr %382, i32 0, i32 9
  %384 = load i8, ptr %383, align 4
  %385 = and i8 %384, 7
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %479

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !24
  %391 = call i32 @lv_area_get_height(ptr noundef %5)
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %478

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !24
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = call i32 @lv_font_get_line_height(ptr noundef %396)
  %398 = icmp sgt i32 %395, %397
  br i1 %398, label %399, label %478

399:                                              ; preds = %393
  %400 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct._lv_label_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !7
  %404 = call i32 %400(ptr noundef %403)
  %405 = icmp ugt i32 %404, 3
  br i1 %405, label %406, label %478

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %407 = call i32 @lv_area_get_width(ptr noundef %5)
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %408, i32 noundef 46, i32 noundef 46)
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %9, align 4, !tbaa !21
  %412 = add nsw i32 %410, %411
  %413 = mul nsw i32 %412, 3
  %414 = sub nsw i32 %407, %413
  %415 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  store i32 %414, ptr %415, align 4, !tbaa !22
  %416 = call i32 @lv_area_get_height(ptr noundef %5)
  %417 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  store i32 %416, ptr %417, align 4, !tbaa !24
  %418 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = call i32 @lv_font_get_line_height(ptr noundef %420)
  %422 = load i32, ptr %8, align 4, !tbaa !21
  %423 = add nsw i32 %421, %422
  %424 = srem i32 %419, %423
  store i32 %424, ptr %35, align 4, !tbaa !21
  %425 = load i32, ptr %35, align 4, !tbaa !21
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = call i32 @lv_font_get_line_height(ptr noundef %426)
  %428 = icmp sge i32 %425, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %406
  %430 = load i32, ptr %35, align 4, !tbaa !21
  %431 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !24
  %433 = sub nsw i32 %432, %430
  store i32 %433, ptr %431, align 4, !tbaa !24
  %434 = load ptr, ptr %7, align 8, !tbaa !3
  %435 = call i32 @lv_font_get_line_height(ptr noundef %434)
  %436 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !24
  %438 = add nsw i32 %437, %435
  store i32 %438, ptr %436, align 4, !tbaa !24
  br label %448

439:                                              ; preds = %406
  %440 = load i32, ptr %35, align 4, !tbaa !21
  %441 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !24
  %443 = sub nsw i32 %442, %440
  store i32 %443, ptr %441, align 4, !tbaa !24
  %444 = load i32, ptr %8, align 4, !tbaa !21
  %445 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !24
  %447 = sub nsw i32 %446, %444
  store i32 %447, ptr %445, align 4, !tbaa !24
  br label %448

448:                                              ; preds = %439, %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %449 = load ptr, ptr %2, align 8, !tbaa !3
  %450 = call i32 @lv_label_get_letter_on(ptr noundef %449, ptr noundef %34, i1 noundef zeroext false)
  store i32 %450, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %451 = load ptr, ptr %3, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct._lv_label_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !7
  %454 = call i64 @lv_strlen(ptr noundef %453)
  store i64 %454, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %455 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !3
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct._lv_label_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !7
  %459 = load i32, ptr %36, align 4, !tbaa !21
  %460 = call i32 %455(ptr noundef %458, i32 noundef %459)
  store i32 %460, ptr %38, align 4, !tbaa !21
  br label %461

461:                                              ; preds = %467, %448
  %462 = load i32, ptr %38, align 4, !tbaa !21
  %463 = add i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = load i64, ptr %37, align 8, !tbaa !26
  %466 = icmp ugt i64 %464, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %461
  %468 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !3
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct._lv_label_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !7
  %472 = call i32 %468(ptr noundef %471, ptr noundef %38)
  %473 = load i32, ptr %36, align 4, !tbaa !21
  %474 = add i32 %473, -1
  store i32 %474, ptr %36, align 4, !tbaa !21
  br label %461, !llvm.loop !43

475:                                              ; preds = %461
  %476 = load ptr, ptr %2, align 8, !tbaa !3
  %477 = load i32, ptr %38, align 4, !tbaa !21
  call void @lv_label_set_dots(ptr noundef %476, i32 noundef %477)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %478

478:                                              ; preds = %475, %399, %393, %388
  br label %495

479:                                              ; preds = %381
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct._lv_label_t, ptr %480, i32 0, i32 9
  %482 = load i8, ptr %481, align 4
  %483 = and i8 %482, 7
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 4
  br i1 %485, label %493, label %486

486:                                              ; preds = %479
  %487 = load ptr, ptr %3, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct._lv_label_t, ptr %487, i32 0, i32 9
  %489 = load i8, ptr %488, align 4
  %490 = and i8 %489, 7
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486, %479
  br label %494

494:                                              ; preds = %493, %486
  br label %495

495:                                              ; preds = %494, %478
  br label %496

496:                                              ; preds = %495, %380
  br label %497

497:                                              ; preds = %496, %247
  %498 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %499

499:                                              ; preds = %497, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %500 = load i32, ptr %4, align 4
  switch i32 %500, label %502 [
    i32 0, label %501
    i32 1, label %501
  ]

501:                                              ; preds = %499, %499
  ret void

502:                                              ; preds = %499
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_fmt(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
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
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %24)
  store i32 1, ptr %6, align 4
  br label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_label_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_label_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lv_free(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %38, %30, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %48 = call ptr @lv_text_set_text_vfmt(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_label_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !7
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -9
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_label_t, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_label_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_label_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lv_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_label_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %21, %16, %7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -9
  %35 = or i8 %34, 8
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_label_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_long_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call zeroext i1 @lv_anim_delete(ptr noundef %9, ptr noundef @set_ofs_x_anim)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call zeroext i1 @lv_anim_delete(ptr noundef %11, ptr noundef @set_ofs_y_anim)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_label_t, ptr %13, i32 0, i32 8
  call void @lv_point_set(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17, %7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_label_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -33
  %28 = or i8 %27, 32
  store i8 %28, ptr %25, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_label_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -33
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 4
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %4, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_label_t, ptr %37, i32 0, i32 9
  %39 = trunc i32 %36 to i8
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %39, 7
  %42 = and i8 %40, -8
  %43 = or i8 %42, %41
  store i8 %43, ptr %38, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_ofs_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_label_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ofs_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_label_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  store i32 %7, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_label_t, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_label_t, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_recolor(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !33
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_label_t, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %4, align 1, !tbaa !33, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %37

22:                                               ; preds = %9
  %23 = load i8, ptr %4, align 1, !tbaa !33, !range !37, !noundef !38
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_label_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %28, 1
  %33 = shl i8 %32, 4
  %34 = and i8 %31, -17
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 4
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_get_text(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_long_mode(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %36
  br label %36

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %39, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @lv_label_get_text(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !24
  %53 = load i32, ptr %9, align 4, !tbaa !21
  switch i32 %53, label %68 [
    i32 1, label %54
    i32 3, label %57
    i32 2, label %62
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_point_t, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4, !tbaa !22
  br label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_content_width(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !22
  br label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_content_width(ptr noundef %63)
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_point_t, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4, !tbaa !22
  br label %69

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %62, %57, %54
  store i32 1, ptr %10, align 4
  br label %227

70:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i32 @get_label_flags(ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %73 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = call i32 %73(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call ptr @lv_obj_get_style_text_font(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = call i32 @lv_font_get_line_height(ptr noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %85, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %86 = call i32 @lv_area_get_width(ptr noundef %17)
  store i32 %86, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %87 = call i32 @lv_area_get_height(ptr noundef %17)
  store i32 %87, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %152, %70
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %22, align 4, !tbaa !21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %153

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %97 = load i32, ptr %20, align 4, !tbaa !21
  %98 = load i32, ptr %16, align 4, !tbaa !21
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %13, align 4, !tbaa !21
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %16, align 4, !tbaa !21
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %19, align 4, !tbaa !21
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !33
  %107 = load i8, ptr %23, align 1, !tbaa !33, !range !37, !noundef !38
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %119

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_label_t, ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 7
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4, !tbaa !21
  %118 = or i32 %117, 4
  store i32 %118, ptr %11, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %116, %109, %96
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %21, align 4, !tbaa !21
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = load i32, ptr %14, align 4, !tbaa !21
  %126 = load i32, ptr %18, align 4, !tbaa !21
  %127 = load i32, ptr %11, align 4, !tbaa !21
  %128 = call i32 @lv_text_get_next_line(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef null, i32 noundef %127)
  %129 = load i32, ptr %22, align 4, !tbaa !21
  %130 = add i32 %129, %128
  store i32 %130, ptr %22, align 4, !tbaa !21
  %131 = load i32, ptr %12, align 4, !tbaa !21
  %132 = load i32, ptr %22, align 4, !tbaa !21
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load i32, ptr %22, align 4, !tbaa !21
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134, %119
  store i32 12, ptr %10, align 4
  br label %150

143:                                              ; preds = %134
  %144 = load i32, ptr %16, align 4, !tbaa !21
  %145 = load i32, ptr %13, align 4, !tbaa !21
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %20, align 4, !tbaa !21
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %20, align 4, !tbaa !21
  %149 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %149, ptr %21, align 4, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %230 [
    i32 0, label %152
    i32 12, label %153
  ]

152:                                              ; preds = %150
  br label %88, !llvm.loop !44

153:                                              ; preds = %150, %88
  %154 = load i32, ptr %12, align 4, !tbaa !21
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !21
  %159 = sub i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !28
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %174, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load i32, ptr %12, align 4, !tbaa !21
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %174, label %189

174:                                              ; preds = %165, %156
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load i32, ptr %12, align 4, !tbaa !21
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load i32, ptr %16, align 4, !tbaa !21
  %184 = load i32, ptr %13, align 4, !tbaa !21
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %20, align 4, !tbaa !21
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %20, align 4, !tbaa !21
  %188 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %188, ptr %21, align 4, !tbaa !21
  br label %189

189:                                              ; preds = %182, %174, %165
  br label %190

190:                                              ; preds = %189, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = load i32, ptr %21, align 4, !tbaa !21
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  store ptr %194, ptr %24, align 8, !tbaa !3
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = load i32, ptr %21, align 4, !tbaa !21
  %197 = sub i32 %195, %196
  store i32 %197, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %198 = load ptr, ptr %24, align 8, !tbaa !3
  %199 = load i32, ptr %25, align 4, !tbaa !21
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !21
  %202 = load i32, ptr %11, align 4, !tbaa !21
  %203 = call i32 @lv_text_get_width_with_flags(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %26, align 4, !tbaa !21
  %204 = load i32, ptr %5, align 4, !tbaa !21
  %205 = load i32, ptr %21, align 4, !tbaa !21
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %190
  %208 = load i32, ptr %14, align 4, !tbaa !21
  %209 = load i32, ptr %26, align 4, !tbaa !21
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %26, align 4, !tbaa !21
  br label %211

211:                                              ; preds = %207, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %212 = load i32, ptr %22, align 4, !tbaa !21
  %213 = load i32, ptr %21, align 4, !tbaa !21
  %214 = sub i32 %212, %213
  store i32 %214, ptr %27, align 4, !tbaa !21
  %215 = load i32, ptr %9, align 4, !tbaa !21
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = load i32, ptr %27, align 4, !tbaa !21
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !21
  %220 = load i32, ptr %11, align 4, !tbaa !21
  call void @calculate_x_coordinate(ptr noundef %26, i32 noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %17, i32 noundef %220)
  %221 = load i32, ptr %26, align 4, !tbaa !21
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_point_t, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 4, !tbaa !22
  %224 = load i32, ptr %20, align 4, !tbaa !21
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.lv_point_t, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4, !tbaa !24
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
  br label %227

227:                                              ; preds = %211, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227, %150
  unreachable
}

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_label_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_label_t, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 4
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = or i32 %12, 8
  store i32 %13, ptr %3, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_label_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = or i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_style_width(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 1073741823
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_max_width(ptr noundef %30, i32 noundef 0)
  %32 = icmp eq i32 %31, 536870911
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 11
  %38 = and i16 %37, 1
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !21
  %42 = or i32 %41, 2
  store i32 %42, ptr %3, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %40, %33, %29, %24
  %44 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !21
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %37

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !21
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !21
  %26 = load i32, ptr %16, align 4, !tbaa !21
  %27 = call i32 @lv_text_get_width_with_flags(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !21
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @lv_area_get_width(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr %17, align 4, !tbaa !21
  %32 = sdiv i32 %31, 2
  %33 = sub nsw i32 %30, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %56

37:                                               ; preds = %8
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !21
  %45 = load i32, ptr %16, align 4, !tbaa !21
  %46 = call i32 @lv_text_get_width_with_flags(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !21
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = load i32, ptr %18, align 4, !tbaa !21
  %50 = sub nsw i32 %48, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %6, align 1, !tbaa !33
  br label %37

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %45
  br label %45

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %48, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_pad_left(ptr noundef %52, i32 noundef 0)
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %54, ptr %55, align 4, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_pad_top(ptr noundef %59, i32 noundef 0)
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %63, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @lv_label_get_text(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %66 = call i32 @lv_area_get_width(ptr noundef %9)
  store i32 %66, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %67 = call i32 @lv_area_get_height(ptr noundef %9)
  store i32 %67, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @lv_obj_get_style_text_font(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = call i32 @lv_font_get_line_height(ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call i32 @get_label_flags(ptr noundef %76)
  store i32 %77, ptr %20, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %155, %47
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %156

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %87 = load i32, ptr %19, align 4, !tbaa !21
  %88 = load i32, ptr %18, align 4, !tbaa !21
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %16, align 4, !tbaa !21
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %18, align 4, !tbaa !21
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %14, align 4, !tbaa !21
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1, !tbaa !33
  %97 = load i8, ptr %21, align 1, !tbaa !33, !range !37, !noundef !38
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_label_t, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 7
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %20, align 4, !tbaa !21
  %108 = or i32 %107, 4
  store i32 %108, ptr %20, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %106, %99, %86
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !21
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = load i32, ptr %17, align 4, !tbaa !21
  %116 = load i32, ptr %13, align 4, !tbaa !21
  %117 = load i32, ptr %20, align 4, !tbaa !21
  %118 = call i32 @lv_text_get_next_line(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef null, i32 noundef %117)
  %119 = load i32, ptr %12, align 4, !tbaa !21
  %120 = add i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = load i32, ptr %19, align 4, !tbaa !21
  %124 = load i32, ptr %18, align 4, !tbaa !21
  %125 = add nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %128 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %128, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %129 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !3
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = call i32 %129(ptr noundef %130, ptr noundef %22)
  store i32 %131, ptr %23, align 4, !tbaa !21
  %132 = load i32, ptr %23, align 4, !tbaa !21
  %133 = icmp ne i32 %132, 10
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !21
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %12, align 4, !tbaa !21
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %142, %134, %127
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %153

146:                                              ; preds = %109
  %147 = load i32, ptr %18, align 4, !tbaa !21
  %148 = load i32, ptr %16, align 4, !tbaa !21
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %19, align 4, !tbaa !21
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %19, align 4, !tbaa !21
  %152 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %152, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %24, align 4
  br label %153

153:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %154 = load i32, ptr %24, align 4
  switch i32 %154, label %256 [
    i32 0, label %155
    i32 11, label %156
  ]

155:                                              ; preds = %153
  br label %78, !llvm.loop !45

156:                                              ; preds = %153, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load i32, ptr %11, align 4, !tbaa !21
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  store ptr %160, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_label_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  %165 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %161, i32 noundef 0, ptr noundef %164)
  store i32 %165, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %166 = load i32, ptr %12, align 4, !tbaa !21
  %167 = load i32, ptr %11, align 4, !tbaa !21
  %168 = sub i32 %166, %167
  store i32 %168, ptr %28, align 4, !tbaa !21
  %169 = load i32, ptr %27, align 4, !tbaa !21
  %170 = load ptr, ptr %25, align 8, !tbaa !3
  %171 = load i32, ptr %28, align 4, !tbaa !21
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = load i32, ptr %17, align 4, !tbaa !21
  %174 = load i32, ptr %20, align 4, !tbaa !21
  call void @calculate_x_coordinate(ptr noundef %26, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %9, i32 noundef %174)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %175 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %175, ptr %31, align 4, !tbaa !21
  %176 = load i32, ptr %12, align 4, !tbaa !21
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %245

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %243, %241, %178
  %180 = load i32, ptr %30, align 4, !tbaa !21
  %181 = load i32, ptr %11, align 4, !tbaa !21
  %182 = add i32 %180, %181
  %183 = load i32, ptr %12, align 4, !tbaa !21
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %244

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %186 = load ptr, ptr %25, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %186, ptr noundef %32, ptr noundef %33, ptr noundef %30)
  %187 = load i32, ptr %20, align 4, !tbaa !21
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %25, align 8, !tbaa !3
  %192 = load i32, ptr %30, align 4, !tbaa !21
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = sext i8 %195 to i32
  %197 = call zeroext i1 @lv_text_is_cmd(ptr noundef %29, i32 noundef %196)
  %198 = zext i1 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i32 12, ptr %24, align 4
  br label %241, !llvm.loop !46

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %203 = load ptr, ptr %15, align 8, !tbaa !3
  %204 = load i32, ptr %32, align 4, !tbaa !21
  %205 = load i32, ptr %33, align 4, !tbaa !21
  %206 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = zext i16 %206 to i32
  store i32 %207, ptr %34, align 4, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !22
  %210 = load i32, ptr %26, align 4, !tbaa !21
  %211 = load i32, ptr %34, align 4, !tbaa !21
  %212 = add nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %230, label %214

214:                                              ; preds = %202
  %215 = load i32, ptr %30, align 4, !tbaa !21
  %216 = load i32, ptr %11, align 4, !tbaa !21
  %217 = add i32 %215, %216
  %218 = load i32, ptr %12, align 4, !tbaa !21
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = load i32, ptr %31, align 4, !tbaa !21
  %223 = load i32, ptr %11, align 4, !tbaa !21
  %224 = add i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !28
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %220, %214, %202
  %231 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %231, ptr %30, align 4, !tbaa !21
  store i32 13, ptr %24, align 4
  br label %240

232:                                              ; preds = %220
  %233 = load i32, ptr %34, align 4, !tbaa !21
  %234 = load i32, ptr %26, align 4, !tbaa !21
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %26, align 4, !tbaa !21
  %236 = load i32, ptr %17, align 4, !tbaa !21
  %237 = load i32, ptr %26, align 4, !tbaa !21
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %26, align 4, !tbaa !21
  %239 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %239, ptr %31, align 4, !tbaa !21
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %241

241:                                              ; preds = %240, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %242 = load i32, ptr %24, align 4
  switch i32 %242, label %256 [
    i32 0, label %243
    i32 12, label %179
    i32 13, label %244
  ]

243:                                              ; preds = %241
  br label %179, !llvm.loop !46

244:                                              ; preds = %241, %179
  br label %245

245:                                              ; preds = %244, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %246 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %247 = load ptr, ptr %25, align 8, !tbaa !3
  %248 = load i32, ptr %30, align 4, !tbaa !21
  %249 = call i32 %246(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %35, align 4, !tbaa !21
  %250 = load i32, ptr %35, align 4, !tbaa !21
  %251 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %252 = load ptr, ptr %10, align 8, !tbaa !3
  %253 = load i32, ptr %11, align 4, !tbaa !21
  %254 = call i32 %251(ptr noundef %252, i32 noundef %253)
  %255 = add i32 %250, %254
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
  ret i32 %255

256:                                              ; preds = %241, %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %39
  br label %39

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %42, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @lv_label_get_text(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %46, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = call i32 @lv_area_get_height(ptr noundef %5)
  store i32 %47, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @lv_obj_get_style_text_font(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = call i32 @lv_font_get_line_height(ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @get_label_flags(ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %118, %41
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = load i32, ptr %15, align 4, !tbaa !21
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %13, align 4, !tbaa !21
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %15, align 4, !tbaa !21
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %18, align 1, !tbaa !33
  %77 = load i8, ptr %18, align 1, !tbaa !33, !range !37, !noundef !38
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_label_t, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 7
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %16, align 4, !tbaa !21
  %88 = or i32 %87, 4
  store i32 %88, ptr %16, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %86, %79, %66
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i32, ptr %8, align 4, !tbaa !21
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load i32, ptr %14, align 4, !tbaa !21
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = load i32, ptr %16, align 4, !tbaa !21
  %98 = call i32 @lv_text_get_next_line(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef null, i32 noundef %97)
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4, !tbaa !21
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_point_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = load i32, ptr %17, align 4, !tbaa !21
  %105 = load i32, ptr %15, align 4, !tbaa !21
  %106 = add nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %89
  store i32 11, ptr %19, align 4
  br label %116

109:                                              ; preds = %89
  %110 = load i32, ptr %15, align 4, !tbaa !21
  %111 = load i32, ptr %13, align 4, !tbaa !21
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %17, align 4, !tbaa !21
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %17, align 4, !tbaa !21
  %115 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %115, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %243 [
    i32 0, label %118
    i32 11, label %119
  ]

118:                                              ; preds = %116
  br label %58, !llvm.loop !47

119:                                              ; preds = %116, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_label_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %124 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %120, i32 noundef 0, ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !21
  %125 = load i32, ptr %20, align 4, !tbaa !21
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %146

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i32, ptr %9, align 4, !tbaa !21
  %133 = load i32, ptr %8, align 4, !tbaa !21
  %134 = sub i32 %132, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load i32, ptr %14, align 4, !tbaa !21
  %137 = load i32, ptr %16, align 4, !tbaa !21
  %138 = call i32 @lv_text_get_width_with_flags(ptr noundef %131, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %22, align 4, !tbaa !21
  %139 = call i32 @lv_area_get_width(ptr noundef %5)
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %22, align 4, !tbaa !21
  %142 = sdiv i32 %141, 2
  %143 = sub nsw i32 %140, %142
  %144 = load i32, ptr %21, align 4, !tbaa !21
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %167

146:                                              ; preds = %119
  %147 = load i32, ptr %20, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %8, align 4, !tbaa !21
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i32, ptr %9, align 4, !tbaa !21
  %155 = load i32, ptr %8, align 4, !tbaa !21
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load i32, ptr %14, align 4, !tbaa !21
  %159 = load i32, ptr %16, align 4, !tbaa !21
  %160 = call i32 @lv_text_get_width_with_flags(ptr noundef %153, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %23, align 4, !tbaa !21
  %161 = call i32 @lv_area_get_width(ptr noundef %5)
  %162 = load i32, ptr %23, align 4, !tbaa !21
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %21, align 4, !tbaa !21
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %166

166:                                              ; preds = %149, %146
  br label %167

167:                                              ; preds = %166, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %168 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %168, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %169 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %169, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !21
  %170 = load i32, ptr %9, align 4, !tbaa !21
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %217

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %211, %193, %172
  %174 = load i32, ptr %26, align 4, !tbaa !21
  %175 = load i32, ptr %9, align 4, !tbaa !21
  %176 = sub i32 %175, 1
  %177 = icmp ule i32 %174, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %179, ptr noundef %28, ptr noundef %29, ptr noundef %26)
  %180 = load i32, ptr %16, align 4, !tbaa !21
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %26, align 4, !tbaa !21
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !28
  %189 = sext i8 %188 to i32
  %190 = call zeroext i1 @lv_text_is_cmd(ptr noundef %24, i32 noundef %189)
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %173, !llvm.loop !48

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %178
  %196 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %196, ptr %25, align 4, !tbaa !21
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = load i32, ptr %28, align 4, !tbaa !21
  %199 = load i32, ptr %29, align 4, !tbaa !21
  %200 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %21, align 4, !tbaa !21
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %21, align 4, !tbaa !21
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = load i32, ptr %21, align 4, !tbaa !21
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %195
  %210 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %210, ptr %26, align 4, !tbaa !21
  br label %216

211:                                              ; preds = %195
  %212 = load i32, ptr %14, align 4, !tbaa !21
  %213 = load i32, ptr %21, align 4, !tbaa !21
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %21, align 4, !tbaa !21
  %215 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %215, ptr %27, align 4, !tbaa !21
  br label %173, !llvm.loop !48

216:                                              ; preds = %209, %173
  br label %217

217:                                              ; preds = %216, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = load i32, ptr %28, align 4, !tbaa !21
  %220 = load i32, ptr %29, align 4, !tbaa !21
  %221 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %14, align 4, !tbaa !21
  %224 = add nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %30, align 4, !tbaa !21
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.lv_point_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = load i32, ptr %25, align 4, !tbaa !21
  %230 = load i32, ptr %14, align 4, !tbaa !21
  %231 = sub nsw i32 %229, %230
  %232 = icmp sge i32 %228, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %217
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = load i32, ptr %25, align 4, !tbaa !21
  %238 = load i32, ptr %30, align 4, !tbaa !21
  %239 = add nsw i32 %237, %238
  %240 = icmp sle i32 %236, %239
  br label %241

241:                                              ; preds = %233, %217
  %242 = phi i1 [ false, %217 ], [ %240, %233 ]
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
  ret i1 %242

243:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_text_selection_start(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_text_selection_end(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_label_get_recolor(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_label_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %15
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
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
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_label_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %87

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_label_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = call i64 @lv_strlen(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i64 @lv_strlen(ptr noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load i64, ptr %10, align 8, !tbaa !26
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = add i64 %40, %41
  store i64 %42, ptr %11, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_label_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !26
  %47 = add i64 %46, 1
  %48 = call ptr @lv_realloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_label_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !7
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
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_label_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  br label %86

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 65535
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_label_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = call i32 %74(ptr noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_label_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = load i32, ptr %5, align 4, !tbaa !21
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_text_ins(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %85, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %87

87:                                               ; preds = %86, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_label_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @lv_label_get_text(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  call void @lv_text_cut(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_refr_text(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 5)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_label_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !15
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
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_label_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_label_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = call ptr @lv_strncpy(ptr noundef %27, ptr noundef %33, i64 noundef 4)
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_label_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %64, %24
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = load i32, ptr %4, align 4, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %41, %38
  %54 = phi i1 [ false, %38 ], [ %52, %41 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_label_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = load i32, ptr %4, align 4, !tbaa !21
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store i8 46, ptr %63, align 1, !tbaa !28
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !21
  br label %38, !llvm.loop !49

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_label_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = load i32, ptr %4, align 4, !tbaa !21
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %76

76:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_event_get_current_target(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @lv_event_get_layer(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %24, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @get_label_flags(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @lv_draw_label_dsc_init(ptr noundef %8)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_label_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_label_t, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 16
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %35, 1
  %39 = shl i8 %38, 7
  %40 = and i8 %37, 127
  %41 = or i8 %40, %39
  store i8 %41, ptr %36, align 4
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_label_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 10
  store i32 %45, ptr %46, align 4, !tbaa !54
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_label_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.lv_point_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %50, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_label_t, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 7
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %1
  %59 = call i32 @lv_area_get_height(ptr noundef %6)
  %60 = icmp sge i32 %59, 1024
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_label_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 17
  store ptr %63, ptr %64, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %61, %58, %1
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 15
  store i32 %66, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %68, i32 noundef 0, ptr noundef %8)
  %69 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 13
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_label_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  call void @lv_bidi_calculate_align(ptr noundef %69, ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @lv_label_get_text_selection_start(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  store i32 %75, ptr %76, align 8, !tbaa !58
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @lv_label_get_text_selection_end(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 4
  store i32 %78, ptr %79, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = icmp ne i32 %81, 65535
  br i1 %82, label %83, label %94

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = icmp ne i32 %85, 65535
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %89, i32 noundef 262144)
  store i24 %90, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #6
  %91 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #6
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i24 @lv_obj_get_style_bg_color(ptr noundef %92, i32 noundef 262144)
  store i24 %93, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #6
  br label %94

94:                                               ; preds = %87, %83, %65
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_label_t, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 7
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_label_t, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 7
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %134

108:                                              ; preds = %101, %94
  %109 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 14
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %134

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_label_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 8
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = load i32, ptr %7, align 4, !tbaa !21
  call void @lv_text_get_size(ptr noundef %11, ptr noundef %119, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 536870911, i32 noundef %126)
  %127 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = call i32 @lv_area_get_width(ptr noundef %6)
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 14
  store i32 1, ptr %132, align 4, !tbaa !61
  br label %133

133:                                              ; preds = %131, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %134

134:                                              ; preds = %133, %112, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %135, i32 0, i32 3
  %137 = call zeroext i1 @lv_area_intersect(ptr noundef %12, ptr noundef %6, ptr noundef %136)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !33
  %139 = load i8, ptr %13, align 1, !tbaa !33, !range !37, !noundef !38
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %258

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_label_t, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 7
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_scroll_top(ptr noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !21
  %152 = load i32, ptr %15, align 4, !tbaa !21
  %153 = sub nsw i32 0, %152
  call void @lv_area_move(ptr noundef %6, i32 noundef 0, i32 noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  store i32 %157, ptr %158, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %159

159:                                              ; preds = %149, %142
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_label_t, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 7
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %173, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_label_t, ptr %167, i32 0, i32 9
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 7
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %181

173:                                              ; preds = %166, %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %174, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %175, i64 16, i1 false), !tbaa.struct !67
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %176, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !67
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %178, ptr noundef %8, ptr noundef %6)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %183

181:                                              ; preds = %166
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %182, ptr noundef %8, ptr noundef %6)
  br label %183

183:                                              ; preds = %181, %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %184, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %185, i64 16, i1 false), !tbaa.struct !67
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %186, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !67
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_label_t, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 7
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %255

194:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._lv_label_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 9
  %201 = load i32, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 8
  %203 = load i32, ptr %202, align 4, !tbaa !64
  %204 = load i32, ptr %7, align 4, !tbaa !21
  call void @lv_text_get_size(ptr noundef %18, ptr noundef %197, ptr noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef 536870911, i32 noundef %204)
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = call i32 @lv_area_get_width(ptr noundef %6)
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %194
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_label_t, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds nuw %struct.lv_point_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %219 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %218, i32 noundef 32, i32 noundef 32)
  %220 = zext i16 %219 to i32
  %221 = mul nsw i32 %220, 3
  %222 = add nsw i32 %216, %221
  %223 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 10
  store i32 %222, ptr %223, align 4, !tbaa !54
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_label_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.lv_point_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %227, ptr %228, align 8, !tbaa !55
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %229, ptr noundef %8, ptr noundef %6)
  br label %230

230:                                              ; preds = %209, %194
  %231 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = call i32 @lv_area_get_height(ptr noundef %6)
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_label_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 10
  store i32 %239, ptr %240, align 4, !tbaa !54
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_label_t, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %247 = add nsw i32 %244, %246
  %248 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !62
  %250 = call i32 @lv_font_get_line_height(ptr noundef %249)
  %251 = add nsw i32 %247, %250
  %252 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 11
  store i32 %251, ptr %252, align 8, !tbaa !55
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %253, ptr noundef %8, ptr noundef %6)
  br label %254

254:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %255

255:                                              ; preds = %254, %183
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %256, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %255, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %259 = load i32, ptr %14, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 88)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 28)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !60
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 99)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_playback_delay(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

declare ptr @lv_anim_get(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_playback_duration(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @overwrite_anim_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %7, label %67 [
    i32 2, label %8
    i32 3, label %40
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 13
  store i32 %16, ptr %18, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 4, !tbaa !69
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 4, !tbaa !31
  br label %68

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %55, i32 0, i32 17
  store i32 %54, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %60, i32 0, i32 16
  store i32 %59, ptr %61, align 4, !tbaa !69
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !70
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"_lv_label_t", !9, i64 0, !4, i64 64, !5, i64 72, !11, i64 76, !13, i64 80, !11, i64 92, !11, i64 96, !14, i64 100, !14, i64 108, !11, i64 116, !5, i64 116, !5, i64 116, !5, i64 116, !5, i64 116}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"_lv_draw_label_hint_t", !11, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!"", !11, i64 0, !11, i64 4}
!15 = !{!8, !11, i64 76}
!16 = !{!8, !11, i64 80}
!17 = !{!8, !11, i64 88}
!18 = !{!8, !11, i64 84}
!19 = !{!8, !11, i64 92}
!20 = !{!8, !11, i64 96}
!21 = !{!11, !11, i64 0}
!22 = !{!14, !11, i64 0}
!23 = !{!8, !11, i64 100}
!24 = !{!14, !11, i64 4}
!25 = !{!8, !11, i64 104}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 92}
!32 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !5, i64 0}
!35 = !{!32, !11, i64 88}
!36 = !{!32, !11, i64 84}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!32, !11, i64 72}
!40 = !{!32, !11, i64 80}
!41 = !{!8, !11, i64 108}
!42 = !{!8, !11, i64 112}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !4, i64 48}
!51 = !{!"", !52, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !53, i64 72, !53, i64 75, !53, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!52 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !27, i64 32, !4, i64 40}
!53 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!54 = !{!51, !11, i64 92}
!55 = !{!51, !11, i64 96}
!56 = !{!51, !4, i64 120}
!57 = !{!51, !11, i64 112}
!58 = !{!51, !11, i64 64}
!59 = !{!51, !11, i64 68}
!60 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!61 = !{!51, !11, i64 108}
!62 = !{!51, !4, i64 56}
!63 = !{!51, !11, i64 88}
!64 = !{!51, !11, i64 84}
!65 = !{!9, !11, i64 52}
!66 = !{!10, !11, i64 12}
!67 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!68 = !{!32, !11, i64 104}
!69 = !{!32, !11, i64 100}
!70 = !{!32, !4, i64 32}
