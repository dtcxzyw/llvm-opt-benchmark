target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_checkbox_t = type { %struct._lv_obj_t, ptr, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"checkbox\00", align 1
@lv_checkbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_checkbox_constructor, ptr @lv_checkbox_destructor, ptr @lv_checkbox_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 4, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Check box\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 1
  store ptr @.str.1, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 1024)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %17, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lv_free(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_point_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.lv_point_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @lv_obj_event_base(ptr noundef @lv_checkbox_class, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %128

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_event_get_code(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @lv_event_get_current_target(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 52
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @lv_event_get_param(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @lv_obj_get_style_text_font(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call i32 @lv_font_get_line_height(ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !13
  call void @lv_text_get_size(ptr noundef %15, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_pad_column(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 131072)
  store i32 %57, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_style_pad_right(ptr noundef %58, i32 noundef 131072)
  store i32 %59, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_pad_top(ptr noundef %60, i32 noundef 131072)
  store i32 %61, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %62, i32 noundef 131072)
  store i32 %63, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = load i32, ptr %17, align 4, !tbaa !13
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %19, align 4, !tbaa !13
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %16, align 4, !tbaa !13
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %36
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !16
  br label %96

93:                                               ; preds = %36
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %127

100:                                              ; preds = %29
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 27
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call ptr @lv_event_get_param(ptr noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %106, i32 noundef 131072)
  store i32 %107, ptr %23, align 4, !tbaa !13
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %22, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !13
  br label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %23, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %114, %112 ], [ %116, %115 ]
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 %118, ptr %119, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %126

120:                                              ; preds = %100
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 29
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_checkbox_draw(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125, %117
  br label %127

127:                                              ; preds = %126, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_checkbox_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_checkbox_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_checkbox_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @lv_strlen(ptr noundef %12)
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = call ptr @lv_realloc(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !7
  br label %34

29:                                               ; preds = %11
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = call ptr @lv_malloc(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %45, %43
  br label %45

45:                                               ; preds = %44
  br label %44

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call ptr @lv_strcpy(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  %64 = or i8 %63, 0
  store i8 %64, ptr %61, align 8
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_checkbox_set_text_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lv_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_checkbox_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %20 = alloca %struct.lv_area_t, align 4
  %21 = alloca %struct.lv_area_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_point_t, align 4
  %25 = alloca %struct.lv_draw_label_dsc_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @lv_event_get_layer(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @lv_obj_get_style_text_font(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @lv_font_get_line_height(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @lv_obj_get_style_base_dir(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 1, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_style_border_width(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_pad_top(ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %47 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_pad_right(ptr noundef %50, i32 noundef 0)
  br label %57

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @lv_obj_get_style_pad_left(ptr noundef %53, i32 noundef 0)
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = add nsw i32 %54, %55
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %51, %49 ], [ %56, %52 ]
  store i32 %58, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_pad_column(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_pad_left(ptr noundef %61, i32 noundef 131072)
  store i32 %62, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_pad_right(ptr noundef %63, i32 noundef 131072)
  store i32 %64, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_pad_top(ptr noundef %65, i32 noundef 131072)
  store i32 %66, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %67, i32 noundef 131072)
  store i32 %68, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_style_transform_width(ptr noundef %69, i32 noundef 131072)
  store i32 %70, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @lv_obj_get_style_transform_height(ptr noundef %71, i32 noundef 131072)
  store i32 %72, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %73, i32 noundef 131072, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %74 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %57
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 %82, ptr %83, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  store i32 %92, ptr %93, align 4, !tbaa !26
  br label %112

94:                                               ; preds = %57
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  store i32 %100, ptr %101, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %14, align 4, !tbaa !13
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 %110, ptr %111, align 4, !tbaa !25
  br label %112

112:                                              ; preds = %94, %76
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = add nsw i32 %116, %117
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  store i32 %118, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %15, align 4, !tbaa !13
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %16, align 4, !tbaa !13
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @lv_area_copy(ptr noundef %21, ptr noundef %20)
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = load i32, ptr %18, align 4, !tbaa !13
  call void @lv_area_increase(ptr noundef %21, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %132, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %23, align 4, !tbaa !13
  %142 = load i32, ptr %22, align 4, !tbaa !13
  call void @lv_text_get_size(ptr noundef %24, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #4
  call void @lv_draw_label_dsc_init(ptr noundef %25)
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %143, i32 noundef 0, ptr noundef %25)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %25, i32 0, i32 1
  store ptr %146, ptr %147, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %148 = call i32 @lv_area_get_height(ptr noundef %20)
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = sub nsw i32 %148, %149
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %152 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %166

154:                                              ; preds = %112
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = sub nsw i32 %156, %157
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %158, ptr %159, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = sub nsw i32 %161, %163
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 %164, ptr %165, align 4, !tbaa !26
  br label %178

166:                                              ; preds = %112
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = load i32, ptr %12, align 4, !tbaa !13
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 %170, ptr %171, align 4, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %176, ptr %177, align 4, !tbaa !25
  br label %178

178:                                              ; preds = %166, %154
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = load i32, ptr %10, align 4, !tbaa !13
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %26, align 4, !tbaa !13
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  store i32 %186, ptr %187, align 4, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 3
  store i32 %192, ptr %193, align 4, !tbaa !30
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %194, ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !30
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"_lv_checkbox_t", !9, i64 0, !4, i64 64, !11, i64 72}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!9, !11, i64 48}
!25 = !{!10, !11, i64 8}
!26 = !{!10, !11, i64 0}
!27 = !{!9, !11, i64 40}
!28 = !{!9, !11, i64 44}
!29 = !{!10, !11, i64 4}
!30 = !{!10, !11, i64 12}
!31 = !{!32, !4, i64 48}
!32 = !{!"", !33, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !34, i64 72, !34, i64 75, !34, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!33 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !18, i64 32, !4, i64 40}
!34 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
