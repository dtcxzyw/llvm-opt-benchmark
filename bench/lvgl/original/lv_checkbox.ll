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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 1
  store ptr @.str.1, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 1024)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @lv_free(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !12
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
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = call i32 @lv_obj_event_base(ptr noundef @lv_checkbox_class, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %128

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call i32 @lv_event_get_code(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call ptr @lv_event_get_current_target(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = icmp eq i32 %34, 52
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = call ptr @lv_event_get_param(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lv_obj_get_style_text_font(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  %43 = call i32 @lv_font_get_line_height(ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = load i32, ptr %14, align 4, !tbaa !23
  %53 = load i32, ptr %13, align 4, !tbaa !23
  call void @lv_text_get_size(ptr noundef %15, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 @lv_obj_get_style_pad_column(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 131072)
  store i32 %57, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call i32 @lv_obj_get_style_pad_right(ptr noundef %58, i32 noundef 131072)
  store i32 %59, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_pad_top(ptr noundef %60, i32 noundef 131072)
  store i32 %61, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %62, i32 noundef 131072)
  store i32 %63, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = load i32, ptr %17, align 4, !tbaa !23
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %18, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = load i32, ptr %12, align 4, !tbaa !23
  %71 = load i32, ptr %19, align 4, !tbaa !23
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %20, align 4, !tbaa !23
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %16, align 4, !tbaa !23
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %36
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !29
  br label %96

93:                                               ; preds = %36
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !29
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
  %101 = load i32, ptr %7, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 27
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = call ptr @lv_event_get_param(ptr noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %106, i32 noundef 131072)
  store i32 %107, ptr %23, align 4, !tbaa !23
  %108 = load ptr, ptr %22, align 8, !tbaa !30
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = load i32, ptr %23, align 4, !tbaa !23
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %22, align 8, !tbaa !30
  %114 = load i32, ptr %113, align 4, !tbaa !23
  br label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %23, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %114, %112 ], [ %116, %115 ]
  %119 = load ptr, ptr %22, align 8, !tbaa !30
  store i32 %118, ptr %119, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %126

120:                                              ; preds = %100
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = icmp eq i32 %121, 29
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_checkbox_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_checkbox_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call i64 @lv_strlen(ptr noundef %12)
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = call ptr @lv_realloc(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !12
  br label %34

29:                                               ; preds = %11
  %30 = load i64, ptr %6, align 8, !tbaa !33
  %31 = call ptr @lv_malloc(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
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
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = call ptr @lv_strcpy(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !10
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
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @lv_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_checkbox_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = call ptr @lv_event_get_layer(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @lv_obj_get_style_text_font(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = call i32 @lv_font_get_line_height(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call i32 @lv_obj_get_style_base_dir(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 1, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_style_border_width(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @lv_obj_get_style_pad_top(ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %47 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_pad_right(ptr noundef %50, i32 noundef 0)
  br label %57

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 @lv_obj_get_style_pad_left(ptr noundef %53, i32 noundef 0)
  %55 = load i32, ptr %9, align 4, !tbaa !23
  %56 = add nsw i32 %54, %55
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %51, %49 ], [ %56, %52 ]
  store i32 %58, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_pad_column(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i32 @lv_obj_get_style_pad_left(ptr noundef %61, i32 noundef 131072)
  store i32 %62, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @lv_obj_get_style_pad_right(ptr noundef %63, i32 noundef 131072)
  store i32 %64, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_pad_top(ptr noundef %65, i32 noundef 131072)
  store i32 %66, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %67, i32 noundef 131072)
  store i32 %68, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call i32 @lv_obj_get_style_transform_width(ptr noundef %69, i32 noundef 131072)
  store i32 %70, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call i32 @lv_obj_get_style_transform_height(ptr noundef %71, i32 noundef 131072)
  store i32 %72, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !42
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %76, i32 noundef 131072, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %77 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %97

79:                                               ; preds = %57
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = load i32, ptr %11, align 4, !tbaa !23
  %85 = sub nsw i32 %83, %84
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 %85, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = load i32, ptr %7, align 4, !tbaa !23
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %13, align 4, !tbaa !23
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !23
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  store i32 %95, ptr %96, align 4, !tbaa !49
  br label %115

97:                                               ; preds = %57
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = load i32, ptr %11, align 4, !tbaa !23
  %103 = add nsw i32 %101, %102
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  store i32 %103, ptr %104, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = load i32, ptr %7, align 4, !tbaa !23
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %13, align 4, !tbaa !23
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %14, align 4, !tbaa !23
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 %113, ptr %114, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %97, %79
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = load i32, ptr %10, align 4, !tbaa !23
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  store i32 %121, ptr %122, align 4, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = load i32, ptr %7, align 4, !tbaa !23
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %15, align 4, !tbaa !23
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %16, align 4, !tbaa !23
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  store i32 %131, ptr %132, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @lv_area_copy(ptr noundef %21, ptr noundef %20)
  %133 = load i32, ptr %17, align 4, !tbaa !23
  %134 = load i32, ptr %18, align 4, !tbaa !23
  call void @lv_area_increase(ptr noundef %21, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !36
  call void @lv_draw_rect(ptr noundef %135, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %138, i32 noundef 0)
  store i32 %139, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = load ptr, ptr %6, align 8, !tbaa !25
  %144 = load i32, ptr %23, align 4, !tbaa !23
  %145 = load i32, ptr %22, align 4, !tbaa !23
  call void @lv_text_get_size(ptr noundef %24, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #4
  call void @lv_draw_label_dsc_init(ptr noundef %25)
  %146 = load ptr, ptr %5, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %25, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !54
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %149, i32 noundef 0, ptr noundef %25)
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct._lv_checkbox_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %25, i32 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %154 = call i32 @lv_area_get_height(ptr noundef %20)
  %155 = load i32, ptr %7, align 4, !tbaa !23
  %156 = sub nsw i32 %154, %155
  %157 = sdiv i32 %156, 2
  store i32 %157, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %158 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %172

160:                                              ; preds = %115
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !49
  %163 = load i32, ptr %12, align 4, !tbaa !23
  %164 = sub nsw i32 %162, %163
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %164, ptr %165, align 4, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 %170, ptr %171, align 4, !tbaa !49
  br label %184

172:                                              ; preds = %115
  %173 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = load i32, ptr %12, align 4, !tbaa !23
  %176 = add nsw i32 %174, %175
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 %176, ptr %177, align 4, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %182, ptr %183, align 4, !tbaa !48
  br label %184

184:                                              ; preds = %172, %160
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = load i32, ptr %10, align 4, !tbaa !23
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %26, align 4, !tbaa !23
  %192 = add nsw i32 %190, %191
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  store i32 %192, ptr %193, align 4, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 3
  store i32 %198, ptr %199, align 4, !tbaa !53
  %200 = load ptr, ptr %5, align 8, !tbaa !36
  call void @lv_draw_label(ptr noundef %200, ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !53
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_lv_checkbox_t", !5, i64 0}
!12 = !{!13, !20, i64 64}
!13 = !{!"_lv_checkbox_t", !14, i64 0, !20, i64 64, !18, i64 72}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"", !18, i64 0, !18, i64 4}
!29 = !{!28, !18, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !37, i64 24}
!43 = !{!"", !44, i64 0, !18, i64 48, !6, i64 52, !45, i64 53, !46, i64 56, !5, i64 72, !5, i64 80, !45, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !45, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !45, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !45, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!44 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !37, i64 24, !34, i64 32, !5, i64 40}
!45 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!46 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!47 = !{!14, !18, i64 48}
!48 = !{!17, !18, i64 8}
!49 = !{!17, !18, i64 0}
!50 = !{!14, !18, i64 40}
!51 = !{!14, !18, i64 44}
!52 = !{!17, !18, i64 4}
!53 = !{!17, !18, i64 12}
!54 = !{!55, !37, i64 24}
!55 = !{!"", !44, i64 0, !20, i64 48, !18, i64 56, !26, i64 64, !18, i64 72, !18, i64 76, !45, i64 80, !45, i64 83, !45, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !56, i64 136}
!56 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!57 = !{!55, !20, i64 48}
