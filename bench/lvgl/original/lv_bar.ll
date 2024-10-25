target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_bar_t = type { %struct._lv_obj_t, i32, i32, i32, i32, %struct.lv_area_t, i8, %struct._lv_bar_anim_t, %struct._lv_bar_anim_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_bar_anim_t = type { ptr, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@lv_bar_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_bar_constructor, ptr @lv_bar_destructor, ptr @lv_bar_event, ptr null, ptr @.str, i32 260, i32 13, i8 0, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_bar_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %9, i32 0, i32 3
  store i32 100, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -8
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -57
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %40, i32 0, i32 7
  call void @lv_bar_init_anim(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %43, i32 0, i32 8
  call void @lv_bar_init_anim(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %45, i32 noundef 8)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %46, i32 noundef 16)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_bar_set_value(ptr noundef %47, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 7
  %9 = call zeroext i1 @lv_anim_delete(ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %10, i32 0, i32 8
  %12 = call zeroext i1 @lv_anim_delete(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @lv_obj_event_base(ptr noundef @lv_bar_class, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %123

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @lv_event_get_code(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %104

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %30, i32 noundef 131072)
  store i32 %31, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @lv_event_get_param(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !23
  br label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %44, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_style_pad_left(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_style_pad_right(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_pad_top(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %54 = load i32, ptr %11, align 4, !tbaa !23
  %55 = load i32, ptr %12, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 4, !tbaa !23
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %12, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load i32, ptr %13, align 4, !tbaa !23
  %64 = load i32, ptr %14, align 4, !tbaa !23
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4, !tbaa !23
  br label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = load i32, ptr %12, align 4, !tbaa !23
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !23
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  br label %93

83:                                               ; preds = %70
  %84 = load i32, ptr %13, align 4, !tbaa !23
  %85 = load i32, ptr %14, align 4, !tbaa !23
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !23
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %81
  %94 = phi i32 [ %82, %81 ], [ %92, %91 ]
  store i32 %94, ptr %15, align 4, !tbaa !23
  %95 = load i32, ptr %15, align 4, !tbaa !23
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = load i32, ptr %15, align 4, !tbaa !23
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %101, ptr %102, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %122

104:                                              ; preds = %22
  %105 = load i32, ptr %7, align 4, !tbaa !23
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !23
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %111, ptr %16, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %113, i32 0, i32 5
  call void @lv_obj_invalidate_area(ptr noundef %112, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %121

115:                                              ; preds = %107
  %116 = load i32, ptr %7, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 29
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_indic(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_bar_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_bar_class, ptr noundef %6)
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
define void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %83

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !23
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  %35 = icmp sgt i32 %21, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !7
  br label %54

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !tbaa !23
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i32 [ %39, %36 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !23
  %56 = load i32, ptr %5, align 4, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !16
  br label %67

65:                                               ; preds = %54
  %66 = load i32, ptr %5, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %66, %65 ]
  store i32 %68, ptr %5, align 4, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !23
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %6, align 4, !tbaa !23
  call void @lv_bar_set_value_with_anim(ptr noundef %76, i32 noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef %82)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_set_value_with_anim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !23
  %12 = load i32, ptr %10, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_anim_delete(ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %17, i32 0, i32 3
  store i32 -1, ptr %18, align 8, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %19, ptr %20, align 4, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call zeroext i1 @lv_anim_delete(ptr noundef %22, ptr noundef null)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_bar_init_anim(ptr noundef %24, ptr noundef %25)
  br label %57

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !25
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !26
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !25
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %39, %31
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %49, ptr %50, align 4, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call zeroext i1 @lv_anim_delete(ptr noundef %51, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  call void @lv_anim_init(ptr noundef %11)
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %11, ptr noundef %53)
  call void @lv_anim_set_exec_cb(ptr noundef %11, ptr noundef @lv_bar_anim)
  call void @lv_anim_set_values(ptr noundef %11, i32 noundef 0, i32 noundef 256)
  call void @lv_anim_set_completed_cb(ptr noundef %11, ptr noundef @lv_bar_anim_completed)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %54, i32 noundef 0)
  call void @lv_anim_set_duration(ptr noundef %11, i32 noundef %55)
  %56 = call ptr @lv_anim_start(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  br label %57

57:                                               ; preds = %48, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 7
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %84

19:                                               ; preds = %10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !23
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp sgt i32 %22, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !7
  br label %55

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !23
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %48, %47 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi i32 [ %40, %37 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !23
  %57 = load i32, ptr %5, align 4, !tbaa !23
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  br label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %67, %66 ]
  store i32 %69, ptr %5, align 4, !tbaa !23
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load i32, ptr %5, align 4, !tbaa !23
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %6, align 4, !tbaa !23
  call void @lv_bar_set_value_with_anim(ptr noundef %77, i32 noundef %78, ptr noundef %80, ptr noundef %82, i32 noundef %83)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %76, %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = icmp sgt i32 %14, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %17, i32 0, i32 6
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !22, !range !27, !noundef !28
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4, !tbaa !23
  br label %28

26:                                               ; preds = %12
  %27 = load i32, ptr %5, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8, !tbaa !22, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !23
  br label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %9, align 4, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %96

52:                                               ; preds = %45, %38
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @lv_bar_get_mode(ptr noundef %59)
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %62, %52
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !17
  call void @lv_bar_set_value(ptr noundef %76, i32 noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %72, %66
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %8, align 4, !tbaa !23
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !23
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !17
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !17
  call void @lv_bar_set_value(ptr noundef %90, i32 noundef %93, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %80
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %95)
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %97 = load i32, ptr %10, align 4
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
define i32 @lv_bar_get_mode(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %11
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %10, i32 0, i32 9
  %12 = trunc i32 %9 to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %12, 7
  %15 = and i8 %13, -8
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 7
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %23, %7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_orientation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %10, i32 0, i32 9
  %12 = trunc i32 %9 to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %12, 7
  %15 = shl i8 %14, 3
  %16 = and i8 %13, -57
  %17 = or i8 %16, %15
  store i8 %17, ptr %11, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_value(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !30
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %16, %12 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_start_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 7
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !32
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %33, %30 ]
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_min_value(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !22, !range !27, !noundef !28
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !15
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_max_value(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !22, !range !27, !noundef !28
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !7
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_orientation(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 3
  %11 = and i8 %10, 7
  %12 = zext i8 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_bar_is_symmetrical(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = icmp eq i32 %26, %29
  br label %31

31:                                               ; preds = %23, %18, %13, %5
  %32 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %5 ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_init_anim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !24
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_indic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.lv_area_t, align 4
  %42 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %49 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %50 = alloca %struct.lv_area_t, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %struct._lv_draw_mask_rect_dsc_t, align 8
  %53 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call ptr @lv_event_get_current_target(ptr noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %56, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call ptr @lv_event_get_layer(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %59, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_transform_width(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_transform_height(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %8, align 4, !tbaa !23
  %64 = load i32, ptr %7, align 4, !tbaa !23
  %65 = load i32, ptr %8, align 4, !tbaa !23
  call void @lv_area_increase(ptr noundef %6, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %66 = call i32 @lv_area_get_width(ptr noundef %6)
  store i32 %66, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %67 = call i32 @lv_area_get_height(ptr noundef %6)
  store i32 %67, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = sub nsw i32 %70, %73
  store i32 %74, ptr %11, align 4, !tbaa !23
  %75 = load i32, ptr %11, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %77, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 8
  %82 = lshr i8 %81, 3
  %83 = and i8 %82, 7
  %84 = zext i8 %83 to i32
  switch i32 %84, label %88 [
    i32 1, label %85
    i32 2, label %86
    i32 0, label %87
  ]

85:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !35
  br label %93

86:                                               ; preds = %78
  store i8 0, ptr %12, align 1, !tbaa !35
  br label %93

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %78, %87
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = load i32, ptr %10, align 4, !tbaa !23
  %91 = icmp sge i32 %89, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !35
  br label %93

93:                                               ; preds = %88, %86, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_style_pad_left(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_style_pad_right(ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_style_pad_top(ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %17, align 4, !tbaa !23
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %105, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %106, ptr noundef %6)
  %107 = load i32, ptr %14, align 4, !tbaa !23
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = add nsw i32 %111, %107
  store i32 %112, ptr %110, align 8, !tbaa !18
  %113 = load i32, ptr %15, align 4, !tbaa !23
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = sub nsw i32 %117, %113
  store i32 %118, ptr %116, align 8, !tbaa !19
  %119 = load i32, ptr %16, align 4, !tbaa !23
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = add nsw i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !20
  %125 = load i32, ptr %17, align 4, !tbaa !23
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = sub nsw i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !21
  %131 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %158

133:                                              ; preds = %93
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %134, i32 0, i32 5
  %136 = call i32 @lv_area_get_height(ptr noundef %135)
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = load i32, ptr %10, align 4, !tbaa !23
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sub nsw i32 %145, 2
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4, !tbaa !20
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = add nsw i32 %153, 4
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 3
  store i32 %154, ptr %157, align 4, !tbaa !21
  br label %187

158:                                              ; preds = %133, %93
  %159 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %160 = trunc i8 %159 to i1
  br i1 %160, label %186, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %162, i32 0, i32 5
  %164 = call i32 @lv_area_get_width(ptr noundef %163)
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !37
  %171 = load i32, ptr %9, align 4, !tbaa !23
  %172 = sdiv i32 %171, 2
  %173 = add nsw i32 %170, %172
  %174 = sub nsw i32 %173, 2
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 8, !tbaa !18
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = add nsw i32 %181, 4
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 2
  store i32 %182, ptr %185, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %166, %161, %158
  br label %187

187:                                              ; preds = %186, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %188, i32 0, i32 5
  %190 = call i32 @lv_area_get_width(ptr noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %191, i32 0, i32 5
  %193 = call i32 @lv_area_get_height(ptr noundef %192)
  store i32 %193, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %194 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %18, align 4, !tbaa !23
  br label %200

198:                                              ; preds = %187
  %199 = load i32, ptr %19, align 4, !tbaa !23
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  store i32 %201, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %202 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i32 0, i32 0
  store ptr %207, ptr %23, align 8, !tbaa !3
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.lv_area_t, ptr %209, i32 0, i32 2
  store ptr %210, ptr %24, align 8, !tbaa !3
  store ptr @lv_area_get_width, ptr %25, align 8, !tbaa !3
  br label %218

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %213, i32 0, i32 1
  store ptr %214, ptr %23, align 8, !tbaa !3
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %216, i32 0, i32 3
  store ptr %217, ptr %24, align 8, !tbaa !3
  store ptr @lv_area_get_height, ptr %25, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %211, %204
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !31
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %261

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %225 = load i32, ptr %20, align 4, !tbaa !23
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !38
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !7
  %233 = sub nsw i32 %229, %232
  %234 = mul nsw i32 %225, %233
  %235 = load i32, ptr %11, align 4, !tbaa !23
  %236 = sdiv i32 %234, %235
  store i32 %236, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %237 = load i32, ptr %20, align 4, !tbaa !23
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !7
  %245 = sub nsw i32 %241, %244
  %246 = mul nsw i32 %237, %245
  %247 = load i32, ptr %11, align 4, !tbaa !23
  %248 = sdiv i32 %246, %247
  store i32 %248, ptr %27, align 4, !tbaa !23
  %249 = load i32, ptr %27, align 4, !tbaa !23
  %250 = load i32, ptr %26, align 4, !tbaa !23
  %251 = sub nsw i32 %249, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !31
  %256 = mul nsw i32 %251, %255
  %257 = sdiv i32 %256, 256
  store i32 %257, ptr %22, align 4, !tbaa !23
  %258 = load i32, ptr %26, align 4, !tbaa !23
  %259 = load i32, ptr %22, align 4, !tbaa !23
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %273

261:                                              ; preds = %218
  %262 = load i32, ptr %20, align 4, !tbaa !23
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !7
  %269 = sub nsw i32 %265, %268
  %270 = mul nsw i32 %262, %269
  %271 = load i32, ptr %11, align 4, !tbaa !23
  %272 = sdiv i32 %270, %271
  store i32 %272, ptr %22, align 4, !tbaa !23
  br label %273

273:                                              ; preds = %261, %224
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !29
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %315

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %280 = load i32, ptr %20, align 4, !tbaa !23
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !39
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !7
  %288 = sub nsw i32 %284, %287
  %289 = mul nsw i32 %280, %288
  %290 = load i32, ptr %11, align 4, !tbaa !23
  %291 = sdiv i32 %289, %290
  store i32 %291, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %292 = load i32, ptr %20, align 4, !tbaa !23
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !30
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !7
  %300 = sub nsw i32 %296, %299
  %301 = mul nsw i32 %292, %300
  %302 = load i32, ptr %11, align 4, !tbaa !23
  %303 = sdiv i32 %301, %302
  store i32 %303, ptr %29, align 4, !tbaa !23
  %304 = load i32, ptr %28, align 4, !tbaa !23
  %305 = load i32, ptr %29, align 4, !tbaa !23
  %306 = load i32, ptr %28, align 4, !tbaa !23
  %307 = sub nsw i32 %305, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !29
  %312 = mul nsw i32 %307, %311
  %313 = sdiv i32 %312, 256
  %314 = add nsw i32 %304, %313
  store i32 %314, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %327

315:                                              ; preds = %273
  %316 = load i32, ptr %20, align 4, !tbaa !23
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !17
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !7
  %323 = sub nsw i32 %319, %322
  %324 = mul nsw i32 %316, %323
  %325 = load i32, ptr %11, align 4, !tbaa !23
  %326 = sdiv i32 %324, %325
  store i32 %326, ptr %21, align 4, !tbaa !23
  br label %327

327:                                              ; preds = %315, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = call i32 @lv_obj_get_style_base_dir(ptr noundef %328, i32 noundef 0)
  store i32 %329, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %330 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr %30, align 4, !tbaa !23
  %334 = icmp eq i32 %333, 1
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi i1 [ false, %327 ], [ %334, %332 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 8, !tbaa !22, !range !27, !noundef !28
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = load i8, ptr %31, align 1, !tbaa !35, !range !27, !noundef !28
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = xor i32 %342, %345
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %32, align 1, !tbaa !35
  %349 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %352 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %352, ptr %33, align 8, !tbaa !3
  %353 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %353, ptr %23, align 8, !tbaa !3
  %354 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %354, ptr %24, align 8, !tbaa !3
  %355 = load i32, ptr %21, align 4, !tbaa !23
  %356 = sub nsw i32 0, %355
  store i32 %356, ptr %21, align 4, !tbaa !23
  %357 = load i32, ptr %22, align 4, !tbaa !23
  %358 = sub nsw i32 0, %357
  store i32 %358, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %359

359:                                              ; preds = %351, %335
  %360 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %23, align 8, !tbaa !3
  %364 = load i32, ptr %363, align 4, !tbaa !23
  %365 = load i32, ptr %21, align 4, !tbaa !23
  %366 = add nsw i32 %364, %365
  %367 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 %366, ptr %367, align 4, !tbaa !23
  %368 = load i32, ptr %22, align 4, !tbaa !23
  %369 = load ptr, ptr %23, align 8, !tbaa !3
  %370 = load i32, ptr %369, align 4, !tbaa !23
  %371 = add nsw i32 %370, %368
  store i32 %371, ptr %369, align 4, !tbaa !23
  br label %383

372:                                              ; preds = %359
  %373 = load ptr, ptr %24, align 8, !tbaa !3
  %374 = load i32, ptr %373, align 4, !tbaa !23
  %375 = load i32, ptr %21, align 4, !tbaa !23
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = load ptr, ptr %23, align 8, !tbaa !3
  store i32 %377, ptr %378, align 4, !tbaa !23
  %379 = load i32, ptr %22, align 4, !tbaa !23
  %380 = load ptr, ptr %24, align 8, !tbaa !3
  %381 = load i32, ptr %380, align 4, !tbaa !23
  %382 = sub nsw i32 %381, %379
  store i32 %382, ptr %380, align 4, !tbaa !23
  br label %383

383:                                              ; preds = %372, %362
  %384 = load i8, ptr %13, align 1, !tbaa !35, !range !27, !noundef !28
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %494

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !7
  %390 = sub nsw i32 0, %389
  %391 = load i32, ptr %20, align 4, !tbaa !23
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %11, align 4, !tbaa !23
  %394 = sdiv i32 %392, %393
  store i32 %394, ptr %35, align 4, !tbaa !23
  %395 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %445

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %398 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %24, align 8, !tbaa !3
  br label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %23, align 8, !tbaa !3
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %406 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %23, align 8, !tbaa !3
  br label %412

410:                                              ; preds = %404
  %411 = load ptr, ptr %24, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %37, align 8, !tbaa !3
  %414 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = load ptr, ptr %23, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !23
  %419 = load i32, ptr %35, align 4, !tbaa !23
  %420 = sub nsw i32 %418, %419
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %34, align 4, !tbaa !23
  br label %427

422:                                              ; preds = %412
  %423 = load ptr, ptr %23, align 8, !tbaa !3
  %424 = load i32, ptr %423, align 4, !tbaa !23
  %425 = load i32, ptr %35, align 4, !tbaa !23
  %426 = add nsw i32 %424, %425
  store i32 %426, ptr %34, align 4, !tbaa !23
  br label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %24, align 8, !tbaa !3
  %429 = load i32, ptr %428, align 4, !tbaa !23
  %430 = load i32, ptr %34, align 4, !tbaa !23
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %24, align 8, !tbaa !3
  %434 = load i32, ptr %433, align 4, !tbaa !23
  %435 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 %434, ptr %435, align 4, !tbaa !23
  %436 = load i32, ptr %34, align 4, !tbaa !23
  %437 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 %436, ptr %437, align 4, !tbaa !23
  br label %444

438:                                              ; preds = %427
  %439 = load ptr, ptr %24, align 8, !tbaa !3
  %440 = load i32, ptr %439, align 4, !tbaa !23
  %441 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 %440, ptr %441, align 4, !tbaa !23
  %442 = load i32, ptr %34, align 4, !tbaa !23
  %443 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 %442, ptr %443, align 4, !tbaa !23
  br label %444

444:                                              ; preds = %438, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %493

445:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %446 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %24, align 8, !tbaa !3
  br label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %23, align 8, !tbaa !3
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %454 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %23, align 8, !tbaa !3
  br label %460

458:                                              ; preds = %452
  %459 = load ptr, ptr %24, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %39, align 8, !tbaa !3
  %462 = load i8, ptr %32, align 1, !tbaa !35, !range !27, !noundef !28
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = load ptr, ptr %24, align 8, !tbaa !3
  %466 = load i32, ptr %465, align 4, !tbaa !23
  %467 = load i32, ptr %35, align 4, !tbaa !23
  %468 = add nsw i32 %466, %467
  store i32 %468, ptr %34, align 4, !tbaa !23
  br label %475

469:                                              ; preds = %460
  %470 = load ptr, ptr %24, align 8, !tbaa !3
  %471 = load i32, ptr %470, align 4, !tbaa !23
  %472 = load i32, ptr %35, align 4, !tbaa !23
  %473 = sub nsw i32 %471, %472
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %34, align 4, !tbaa !23
  br label %475

475:                                              ; preds = %469, %464
  %476 = load ptr, ptr %23, align 8, !tbaa !3
  %477 = load i32, ptr %476, align 4, !tbaa !23
  %478 = load i32, ptr %34, align 4, !tbaa !23
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = load ptr, ptr %23, align 8, !tbaa !3
  %482 = load i32, ptr %481, align 4, !tbaa !23
  %483 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 %482, ptr %483, align 4, !tbaa !23
  %484 = load i32, ptr %34, align 4, !tbaa !23
  %485 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %484, ptr %485, align 4, !tbaa !23
  br label %492

486:                                              ; preds = %475
  %487 = load ptr, ptr %23, align 8, !tbaa !3
  %488 = load i32, ptr %487, align 4, !tbaa !23
  %489 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %488, ptr %489, align 4, !tbaa !23
  %490 = load i32, ptr %34, align 4, !tbaa !23
  %491 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 %490, ptr %491, align 4, !tbaa !23
  br label %492

492:                                              ; preds = %486, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %493

493:                                              ; preds = %492, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %494

494:                                              ; preds = %493, %383
  %495 = load i8, ptr %13, align 1, !tbaa !35, !range !27, !noundef !28
  %496 = trunc i8 %495 to i1
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %25, align 8, !tbaa !3
  %499 = load ptr, ptr %4, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %499, i32 0, i32 5
  %501 = call i32 %498(ptr noundef %500)
  %502 = icmp sle i32 %501, 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = call i32 @lv_obj_send_event(ptr noundef %504, i32 noundef 34, ptr noundef null)
  store i32 1, ptr %40, align 4
  br label %688

506:                                              ; preds = %497, %494
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %507, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %41, ptr noundef %508)
  call void @llvm.lifetime.start.p0(i64 144, ptr %42) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %42)
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %509, i32 noundef 131072, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = call i32 @lv_obj_get_style_radius(ptr noundef %510, i32 noundef 0)
  store i32 %511, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %512 = load i32, ptr %9, align 4, !tbaa !23
  %513 = load i32, ptr %10, align 4, !tbaa !23
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %506
  %516 = load i32, ptr %9, align 4, !tbaa !23
  br label %519

517:                                              ; preds = %506
  %518 = load i32, ptr %10, align 4, !tbaa !23
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi i32 [ %516, %515 ], [ %518, %517 ]
  store i32 %520, ptr %44, align 4, !tbaa !23
  %521 = load i32, ptr %43, align 4, !tbaa !23
  %522 = load i32, ptr %44, align 4, !tbaa !23
  %523 = ashr i32 %522, 1
  %524 = icmp sgt i32 %521, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %519
  %526 = load i32, ptr %44, align 4, !tbaa !23
  %527 = ashr i32 %526, 1
  store i32 %527, ptr %43, align 4, !tbaa !23
  br label %528

528:                                              ; preds = %525, %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %529 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !40
  store i32 %530, ptr %45, align 4, !tbaa !23
  %531 = load ptr, ptr %4, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %531, i32 0, i32 5
  %533 = call i32 @lv_area_get_width(ptr noundef %532)
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %534, i32 0, i32 5
  %536 = call i32 @lv_area_get_height(ptr noundef %535)
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %528
  %539 = load ptr, ptr %4, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %539, i32 0, i32 5
  %541 = call i32 @lv_area_get_width(ptr noundef %540)
  br label %546

542:                                              ; preds = %528
  %543 = load ptr, ptr %4, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %543, i32 0, i32 5
  %545 = call i32 @lv_area_get_height(ptr noundef %544)
  br label %546

546:                                              ; preds = %542, %538
  %547 = phi i32 [ %541, %538 ], [ %545, %542 ]
  store i32 %547, ptr %44, align 4, !tbaa !23
  %548 = load i32, ptr %45, align 4, !tbaa !23
  %549 = load i32, ptr %44, align 4, !tbaa !23
  %550 = ashr i32 %549, 1
  %551 = icmp sgt i32 %548, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %546
  %553 = load i32, ptr %44, align 4, !tbaa !23
  %554 = ashr i32 %553, 1
  store i32 %554, ptr %45, align 4, !tbaa !23
  br label %555

555:                                              ; preds = %552, %546
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #5
  store i8 0, ptr %46, align 1, !tbaa !35
  %556 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 4
  %560 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %559, i32 0, i32 2
  %561 = load i8, ptr %560, align 1
  %562 = and i8 %561, 7
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %578

566:                                              ; preds = %558, %555
  %567 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %568 = trunc i8 %567 to i1
  br i1 %568, label %577, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 4
  %571 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %570, i32 0, i32 2
  %572 = load i8, ptr %571, align 1
  %573 = and i8 %572, 7
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %577

577:                                              ; preds = %576, %569, %566
  br label %578

578:                                              ; preds = %577, %565
  %579 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !46
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %583

583:                                              ; preds = %582, %578
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #5
  store i8 1, ptr %47, align 1, !tbaa !35
  %584 = load i32, ptr %14, align 4, !tbaa !23
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %15, align 4, !tbaa !23
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %16, align 4, !tbaa !23
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %17, align 4, !tbaa !23
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %592, %589, %586, %583
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %607

596:                                              ; preds = %592
  %597 = load i32, ptr %45, align 4, !tbaa !23
  %598 = load i32, ptr %43, align 4, !tbaa !23
  %599 = icmp sge i32 %597, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %606

601:                                              ; preds = %596
  %602 = load i32, ptr %43, align 4, !tbaa !23
  %603 = call zeroext i1 @lv_area_is_in(ptr noundef %41, ptr noundef %6, i32 noundef %602)
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %605

605:                                              ; preds = %604, %601
  br label %606

606:                                              ; preds = %605, %600
  br label %607

607:                                              ; preds = %606, %595
  %608 = load i8, ptr %47, align 1, !tbaa !35, !range !27, !noundef !28
  %609 = trunc i8 %608 to i1
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load i8, ptr %46, align 1, !tbaa !35, !range !27, !noundef !28
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %685

613:                                              ; preds = %610, %607
  %614 = load i8, ptr %47, align 1, !tbaa !35, !range !27, !noundef !28
  %615 = trunc i8 %614 to i1
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 144, ptr %48) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !47
  %617 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 13
  store i8 0, ptr %617, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 18
  store i8 0, ptr %618, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 2
  store i8 0, ptr %619, align 4, !tbaa !51
  %620 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 8
  store i8 0, ptr %620, align 1, !tbaa !52
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %621, ptr noundef %48, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr %48) #5
  br label %625

622:                                              ; preds = %613
  %623 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 13
  store i8 0, ptr %623, align 8, !tbaa !49
  %624 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 18
  store i8 0, ptr %624, align 8, !tbaa !50
  br label %625

625:                                              ; preds = %622, %616
  %626 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 24
  store i8 0, ptr %626, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 144, ptr %49) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !47
  %627 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 13
  store i8 0, ptr %627, align 8, !tbaa !49
  %628 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 18
  store i8 0, ptr %628, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 24
  store i8 0, ptr %629, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !54
  %630 = load i8, ptr %46, align 1, !tbaa !35, !range !27, !noundef !28
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %659

632:                                              ; preds = %625
  %633 = load i8, ptr %12, align 1, !tbaa !35, !range !27, !noundef !28
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %637 = load i32, ptr %636, align 4, !tbaa !55
  %638 = load i32, ptr %14, align 4, !tbaa !23
  %639 = add nsw i32 %637, %638
  %640 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  store i32 %639, ptr %640, align 4, !tbaa !55
  %641 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !56
  %643 = load i32, ptr %15, align 4, !tbaa !23
  %644 = sub nsw i32 %642, %643
  %645 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %644, ptr %645, align 4, !tbaa !56
  br label %657

646:                                              ; preds = %632
  %647 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !57
  %649 = load i32, ptr %16, align 4, !tbaa !23
  %650 = add nsw i32 %648, %649
  %651 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  store i32 %650, ptr %651, align 4, !tbaa !57
  %652 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %653 = load i32, ptr %652, align 4, !tbaa !58
  %654 = load i32, ptr %17, align 4, !tbaa !23
  %655 = sub nsw i32 %653, %654
  %656 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 3
  store i32 %655, ptr %656, align 4, !tbaa !58
  br label %657

657:                                              ; preds = %646, %635
  %658 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 1
  store i32 0, ptr %658, align 8, !tbaa !40
  br label %659

659:                                              ; preds = %657, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %660 = load ptr, ptr %5, align 8, !tbaa !3
  %661 = call ptr @lv_draw_layer_create(ptr noundef %660, i32 noundef 16, ptr noundef %50)
  store ptr %661, ptr %51, align 8, !tbaa !3
  %662 = load ptr, ptr %51, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %662, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #5
  call void @lv_draw_mask_rect_dsc_init(ptr noundef %52)
  %663 = load i8, ptr %47, align 1, !tbaa !35, !range !27, !noundef !28
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %670

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !54
  %667 = load i32, ptr %43, align 4, !tbaa !23
  %668 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 2
  store i32 %667, ptr %668, align 8, !tbaa !59
  %669 = load ptr, ptr %51, align 8, !tbaa !3
  call void @lv_draw_mask_rect(ptr noundef %669, ptr noundef %52)
  br label %670

670:                                              ; preds = %665, %659
  %671 = load i8, ptr %46, align 1, !tbaa !35, !range !27, !noundef !28
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !54
  %675 = load i32, ptr %45, align 4, !tbaa !23
  %676 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 2
  store i32 %675, ptr %676, align 8, !tbaa !59
  %677 = load ptr, ptr %51, align 8, !tbaa !3
  call void @lv_draw_mask_rect(ptr noundef %677, ptr noundef %52)
  br label %678

678:                                              ; preds = %673, %670
  call void @llvm.lifetime.start.p0(i64 144, ptr %53) #5
  call void @lv_draw_image_dsc_init(ptr noundef %53)
  %679 = load ptr, ptr %51, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %53, i32 0, i32 1
  store ptr %679, ptr %680, align 8, !tbaa !61
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_layer(ptr noundef %681, ptr noundef %53, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !47
  %682 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 2
  store i8 0, ptr %682, align 4, !tbaa !51
  %683 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 8
  store i8 0, ptr %683, align 1, !tbaa !52
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %684, ptr noundef %49, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #5
  br label %687

685:                                              ; preds = %610
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %686, ptr noundef %42, ptr noundef %41)
  br label %687

687:                                              ; preds = %685, %678
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  store i32 0, ptr %40, align 4
  br label %688

688:                                              ; preds = %687, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %689 = load i32, ptr %40, align 4
  switch i32 %689, label %691 [
    i32 0, label %690
    i32 1, label %690
  ]

690:                                              ; preds = %688, %688
  ret void

691:                                              ; preds = %688
  unreachable
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_mask_rect_dsc_init(ptr noundef) #2

declare void @lv_draw_mask_rect(ptr noundef, ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %13, i32 0, i32 3
  store i32 -1, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 7
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !17
  br label %37

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare ptr @lv_anim_start(ptr noundef) #2

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
!7 = !{!8, !11, i64 68}
!8 = !{!"_lv_bar_t", !9, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !10, i64 80, !13, i64 96, !14, i64 104, !14, i64 128, !11, i64 152, !11, i64 152}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{!"_lv_bar_anim_t", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!15 = !{!8, !11, i64 72}
!16 = !{!8, !11, i64 76}
!17 = !{!8, !11, i64 64}
!18 = !{!8, !11, i64 80}
!19 = !{!8, !11, i64 88}
!20 = !{!8, !11, i64 84}
!21 = !{!8, !11, i64 92}
!22 = !{!8, !13, i64 96}
!23 = !{!11, !11, i64 0}
!24 = !{!14, !11, i64 16}
!25 = !{!14, !11, i64 8}
!26 = !{!14, !11, i64 12}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!8, !11, i64 120}
!30 = !{!8, !11, i64 116}
!31 = !{!8, !11, i64 144}
!32 = !{!8, !11, i64 140}
!33 = !{!14, !4, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!9, !11, i64 44}
!37 = !{!9, !11, i64 40}
!38 = !{!8, !11, i64 136}
!39 = !{!8, !11, i64 112}
!40 = !{!41, !11, i64 48}
!41 = !{!"", !42, i64 0, !11, i64 48, !5, i64 52, !44, i64 53, !45, i64 56, !4, i64 72, !4, i64 80, !44, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !44, i64 94, !11, i64 100, !5, i64 104, !11, i64 105, !5, i64 105, !44, i64 106, !11, i64 112, !11, i64 116, !5, i64 120, !44, i64 121, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 140}
!42 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !43, i64 32, !4, i64 40}
!43 = !{!"long", !5, i64 0}
!44 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!45 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!46 = !{!41, !4, i64 72}
!47 = !{i64 0, i64 8, !3, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 24, i64 8, !3, i64 32, i64 8, !48, i64 40, i64 8, !3, i64 48, i64 4, !23, i64 52, i64 1, !34, i64 53, i64 1, !34, i64 54, i64 1, !34, i64 55, i64 1, !34, i64 56, i64 10, !34, i64 66, i64 1, !34, i64 67, i64 1, !34, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 1, !34, i64 89, i64 1, !34, i64 90, i64 1, !34, i64 91, i64 1, !34, i64 92, i64 1, !34, i64 93, i64 1, !34, i64 94, i64 1, !34, i64 95, i64 1, !34, i64 96, i64 1, !34, i64 100, i64 4, !23, i64 104, i64 1, !34, i64 105, i64 1, !34, i64 106, i64 1, !34, i64 107, i64 1, !34, i64 108, i64 1, !34, i64 112, i64 4, !23, i64 116, i64 4, !23, i64 120, i64 1, !34, i64 121, i64 1, !34, i64 122, i64 1, !34, i64 123, i64 1, !34, i64 124, i64 4, !23, i64 128, i64 4, !23, i64 132, i64 4, !23, i64 136, i64 4, !23, i64 140, i64 1, !34}
!48 = !{!43, !43, i64 0}
!49 = !{!41, !5, i64 104}
!50 = !{!41, !5, i64 120}
!51 = !{!41, !5, i64 52}
!52 = !{!41, !5, i64 91}
!53 = !{!41, !5, i64 140}
!54 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!55 = !{!10, !11, i64 0}
!56 = !{!10, !11, i64 8}
!57 = !{!10, !11, i64 4}
!58 = !{!10, !11, i64 12}
!59 = !{!60, !11, i64 64}
!60 = !{!"_lv_draw_mask_rect_dsc_t", !42, i64 0, !10, i64 48, !11, i64 64}
!61 = !{!62, !4, i64 48}
!62 = !{!"_lv_draw_image_dsc_t", !42, i64 0, !4, i64 48, !63, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !64, i64 88, !44, i64 96, !5, i64 99, !5, i64 100, !11, i64 101, !12, i64 101, !12, i64 101, !4, i64 104, !10, i64 112, !11, i64 128, !4, i64 136}
!63 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!64 = !{!"", !11, i64 0, !11, i64 4}
!65 = !{!66, !4, i64 0}
!66 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
