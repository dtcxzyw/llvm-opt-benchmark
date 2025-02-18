target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_bar_t = type { %struct._lv_obj_t, i32, i32, i32, i32, %struct.lv_area_t, i8, %struct._lv_bar_anim_t, %struct._lv_bar_anim_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_bar_anim_t = type { ptr, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %9, i32 0, i32 3
  store i32 100, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -8
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -57
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %40, i32 0, i32 7
  call void @lv_bar_init_anim(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %43, i32 0, i32 8
  call void @lv_bar_init_anim(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %45, i32 noundef 8)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %46, i32 noundef 16)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_bar_set_value(ptr noundef %47, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %7, i32 0, i32 7
  %9 = call zeroext i1 @lv_anim_delete(ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call i32 @lv_obj_event_base(ptr noundef @lv_bar_class, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %123

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = call i32 @lv_event_get_code(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %104

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %30, i32 noundef 131072)
  store i32 %31, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = call ptr @lv_event_get_param(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = load i32, ptr %39, align 4, !tbaa !32
  br label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 %44, ptr %45, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @lv_obj_get_style_pad_left(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_style_pad_right(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_pad_top(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = load i32, ptr %12, align 4, !tbaa !32
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 4, !tbaa !32
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %12, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = load i32, ptr %14, align 4, !tbaa !32
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4, !tbaa !32
  br label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = load i32, ptr %12, align 4, !tbaa !32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !32
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  br label %93

83:                                               ; preds = %70
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = load i32, ptr %14, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !32
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !32
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %81
  %94 = phi i32 [ %82, %81 ], [ %92, %91 ]
  store i32 %94, ptr %15, align 4, !tbaa !32
  %95 = load i32, ptr %15, align 4, !tbaa !32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !33
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = load i32, ptr %15, align 4, !tbaa !32
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 %101, ptr %102, align 4, !tbaa !32
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
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %111, ptr %16, align 8, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %113, i32 0, i32 5
  call void @lv_obj_invalidate_area(ptr noundef %112, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %121

115:                                              ; preds = %107
  %116 = load i32, ptr %7, align 4, !tbaa !32
  %117 = icmp eq i32 %116, 29
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_bar_class, ptr noundef %6)
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
define void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !35
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
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %92

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !tbaa !32
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %43 = icmp sgt i32 %29, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !12
  br label %62

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !32
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i32 [ %47, %44 ], [ %61, %60 ]
  store i32 %63, ptr %5, align 4, !tbaa !32
  %64 = load i32, ptr %5, align 4, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !23
  br label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %5, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %72, %69 ], [ %74, %73 ]
  store i32 %76, ptr %5, align 4, !tbaa !32
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = load i32, ptr %5, align 4, !tbaa !32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %91 = trunc i8 %90 to i1
  call void @lv_bar_set_value_with_anim(ptr noundef %84, i32 noundef %85, ptr noundef %87, ptr noundef %89, i1 noundef zeroext %91)
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %83, %82, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_set_value_with_anim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !38
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !35
  %13 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = call zeroext i1 @lv_anim_delete(ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %20, i32 0, i32 3
  store i32 -1, ptr %21, align 8, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = call zeroext i1 @lv_anim_delete(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  call void @lv_bar_init_anim(ptr noundef %27, ptr noundef %28)
  br label %60

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !41
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !42
  br label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !41
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = load ptr, ptr %9, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %42, %34
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %52, ptr %53, align 4, !tbaa !32
  %54 = load ptr, ptr %9, align 8, !tbaa !38
  %55 = call zeroext i1 @lv_anim_delete(ptr noundef %54, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #5
  call void @lv_anim_init(ptr noundef %11)
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  call void @lv_anim_set_var(ptr noundef %11, ptr noundef %56)
  call void @lv_anim_set_exec_cb(ptr noundef %11, ptr noundef @lv_bar_anim)
  call void @lv_anim_set_values(ptr noundef %11, i32 noundef 0, i32 noundef 256)
  call void @lv_anim_set_completed_cb(ptr noundef %11, ptr noundef @lv_bar_anim_completed)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %57, i32 noundef 0)
  call void @lv_anim_set_duration(ptr noundef %11, i32 noundef %58)
  %59 = call ptr @lv_anim_start(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #5
  br label %60

60:                                               ; preds = %51, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !35
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
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 7
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %93

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !32
  br label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = icmp sgt i32 %30, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br label %63

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !32
  br label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %56, %55 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i32 [ %48, %45 ], [ %62, %61 ]
  store i32 %64, ptr %5, align 4, !tbaa !32
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !24
  br label %76

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %73, %70 ], [ %75, %74 ]
  store i32 %77, ptr %5, align 4, !tbaa !32
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %92 = trunc i8 %91 to i1
  call void @lv_bar_set_value_with_anim(ptr noundef %85, i32 noundef %86, ptr noundef %88, ptr noundef %90, i1 noundef zeroext %92)
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %84, %83, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp sgt i32 %21, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 6
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8, !tbaa !29, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !32
  br label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !tbaa !29, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !32
  br label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %9, align 4, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %103

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %9, align 4, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !22
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @lv_bar_get_mode(ptr noundef %66)
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %69, %59
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !24
  call void @lv_bar_set_value(ptr noundef %83, i32 noundef %86, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %79, %73
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !24
  call void @lv_bar_set_value(ptr noundef %97, i32 noundef %100, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %102)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_mode(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %18
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %17, i32 0, i32 9
  %19 = trunc i32 %16 to i8
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %19, 7
  %22 = and i8 %20, -8
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 7
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %30, %14
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_orientation(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %17, i32 0, i32 9
  %19 = trunc i32 %16 to i8
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %19, 7
  %22 = shl i8 %21, 3
  %23 = and i8 %20, -57
  %24 = or i8 %23, %22
  store i8 %24, ptr %18, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_value(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !44
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %23, %19 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_start_value(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 7
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !46
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_min_value(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !29, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_max_value(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !29, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_bar_get_orientation(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 7
  %19 = zext i8 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_bar_is_symmetrical(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %33, %36
  br label %38

38:                                               ; preds = %30, %25, %20, %12
  %39 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %12 ], [ %37, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_init_anim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %54 = load ptr, ptr %2, align 8, !tbaa !30
  %55 = call ptr @lv_event_get_current_target(ptr noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %56, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %57 = load ptr, ptr %2, align 8, !tbaa !30
  %58 = call ptr @lv_event_get_layer(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %59, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_transform_width(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_transform_height(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !32
  call void @lv_area_increase(ptr noundef %6, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %66 = call i32 @lv_area_get_width(ptr noundef %6)
  store i32 %66, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %67 = call i32 @lv_area_get_height(ptr noundef %6)
  store i32 %67, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = sub nsw i32 %70, %73
  store i32 %74, ptr %11, align 4, !tbaa !32
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %77, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !10
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
  %89 = load i32, ptr %9, align 4, !tbaa !32
  %90 = load i32, ptr %10, align 4, !tbaa !32
  %91 = icmp sge i32 %89, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !35
  br label %93

93:                                               ; preds = %88, %86, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = call i32 @lv_obj_get_style_pad_left(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = call i32 @lv_obj_get_style_pad_right(ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = call i32 @lv_obj_get_style_pad_top(ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %17, align 4, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %105, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %106, ptr noundef %6)
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = add nsw i32 %111, %107
  store i32 %112, ptr %110, align 8, !tbaa !25
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = sub nsw i32 %117, %113
  store i32 %118, ptr %116, align 8, !tbaa !26
  %119 = load i32, ptr %16, align 4, !tbaa !32
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = add nsw i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !27
  %125 = load i32, ptr %17, align 4, !tbaa !32
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = sub nsw i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !28
  %131 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %158

133:                                              ; preds = %93
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %134, i32 0, i32 5
  %136 = call i32 @lv_area_get_height(ptr noundef %135)
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !51
  %143 = load i32, ptr %10, align 4, !tbaa !32
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sub nsw i32 %145, 2
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4, !tbaa !27
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = add nsw i32 %153, 4
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 3
  store i32 %154, ptr %157, align 4, !tbaa !28
  br label %187

158:                                              ; preds = %133, %93
  %159 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %160 = trunc i8 %159 to i1
  br i1 %160, label %186, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %162, i32 0, i32 5
  %164 = call i32 @lv_area_get_width(ptr noundef %163)
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = load i32, ptr %9, align 4, !tbaa !32
  %172 = sdiv i32 %171, 2
  %173 = add nsw i32 %170, %172
  %174 = sub nsw i32 %173, 2
  %175 = load ptr, ptr %4, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 8, !tbaa !25
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = add nsw i32 %181, 4
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 2
  store i32 %182, ptr %185, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %166, %161, %158
  br label %187

187:                                              ; preds = %186, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %188 = load ptr, ptr %4, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %188, i32 0, i32 5
  %190 = call i32 @lv_area_get_width(ptr noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %191, i32 0, i32 5
  %193 = call i32 @lv_area_get_height(ptr noundef %192)
  store i32 %193, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %194 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %18, align 4, !tbaa !32
  br label %200

198:                                              ; preds = %187
  %199 = load i32, ptr %19, align 4, !tbaa !32
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  store i32 %201, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %202 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i32 0, i32 0
  store ptr %207, ptr %23, align 8, !tbaa !33
  %208 = load ptr, ptr %4, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.lv_area_t, ptr %209, i32 0, i32 2
  store ptr %210, ptr %24, align 8, !tbaa !33
  store ptr @lv_area_get_width, ptr %25, align 8, !tbaa !53
  br label %218

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %213, i32 0, i32 1
  store ptr %214, ptr %23, align 8, !tbaa !33
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %216, i32 0, i32 3
  store ptr %217, ptr %24, align 8, !tbaa !33
  store ptr @lv_area_get_height, ptr %25, align 8, !tbaa !53
  br label %218

218:                                              ; preds = %211, %204
  %219 = load ptr, ptr %4, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !45
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %261

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %225 = load i32, ptr %20, align 4, !tbaa !32
  %226 = load ptr, ptr %4, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !54
  %230 = load ptr, ptr %4, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = sub nsw i32 %229, %232
  %234 = mul nsw i32 %225, %233
  %235 = load i32, ptr %11, align 4, !tbaa !32
  %236 = sdiv i32 %234, %235
  store i32 %236, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %237 = load i32, ptr %20, align 4, !tbaa !32
  %238 = load ptr, ptr %4, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = load ptr, ptr %4, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = sub nsw i32 %241, %244
  %246 = mul nsw i32 %237, %245
  %247 = load i32, ptr %11, align 4, !tbaa !32
  %248 = sdiv i32 %246, %247
  store i32 %248, ptr %27, align 4, !tbaa !32
  %249 = load i32, ptr %27, align 4, !tbaa !32
  %250 = load i32, ptr %26, align 4, !tbaa !32
  %251 = sub nsw i32 %249, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !45
  %256 = mul nsw i32 %251, %255
  %257 = sdiv i32 %256, 256
  store i32 %257, ptr %22, align 4, !tbaa !32
  %258 = load i32, ptr %26, align 4, !tbaa !32
  %259 = load i32, ptr %22, align 4, !tbaa !32
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %273

261:                                              ; preds = %218
  %262 = load i32, ptr %20, align 4, !tbaa !32
  %263 = load ptr, ptr %4, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = load ptr, ptr %4, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = sub nsw i32 %265, %268
  %270 = mul nsw i32 %262, %269
  %271 = load i32, ptr %11, align 4, !tbaa !32
  %272 = sdiv i32 %270, %271
  store i32 %272, ptr %22, align 4, !tbaa !32
  br label %273

273:                                              ; preds = %261, %224
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !43
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %315

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %280 = load i32, ptr %20, align 4, !tbaa !32
  %281 = load ptr, ptr %4, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !55
  %285 = load ptr, ptr %4, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sub nsw i32 %284, %287
  %289 = mul nsw i32 %280, %288
  %290 = load i32, ptr %11, align 4, !tbaa !32
  %291 = sdiv i32 %289, %290
  store i32 %291, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %292 = load i32, ptr %20, align 4, !tbaa !32
  %293 = load ptr, ptr %4, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = load ptr, ptr %4, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = sub nsw i32 %296, %299
  %301 = mul nsw i32 %292, %300
  %302 = load i32, ptr %11, align 4, !tbaa !32
  %303 = sdiv i32 %301, %302
  store i32 %303, ptr %29, align 4, !tbaa !32
  %304 = load i32, ptr %28, align 4, !tbaa !32
  %305 = load i32, ptr %29, align 4, !tbaa !32
  %306 = load i32, ptr %28, align 4, !tbaa !32
  %307 = sub nsw i32 %305, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !43
  %312 = mul nsw i32 %307, %311
  %313 = sdiv i32 %312, 256
  %314 = add nsw i32 %304, %313
  store i32 %314, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %327

315:                                              ; preds = %273
  %316 = load i32, ptr %20, align 4, !tbaa !32
  %317 = load ptr, ptr %4, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !24
  %320 = load ptr, ptr %4, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = sub nsw i32 %319, %322
  %324 = mul nsw i32 %316, %323
  %325 = load i32, ptr %11, align 4, !tbaa !32
  %326 = sdiv i32 %324, %325
  store i32 %326, ptr %21, align 4, !tbaa !32
  br label %327

327:                                              ; preds = %315, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %328 = load ptr, ptr %3, align 8, !tbaa !8
  %329 = call i32 @lv_obj_get_style_base_dir(ptr noundef %328, i32 noundef 0)
  store i32 %329, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %330 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr %30, align 4, !tbaa !32
  %334 = icmp eq i32 %333, 1
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi i1 [ false, %327 ], [ %334, %332 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %338 = load ptr, ptr %4, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 8, !tbaa !29, !range !36, !noundef !37
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = load i8, ptr %31, align 1, !tbaa !35, !range !36, !noundef !37
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = xor i32 %342, %345
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %32, align 1, !tbaa !35
  %349 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %352 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %352, ptr %33, align 8, !tbaa !33
  %353 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %353, ptr %23, align 8, !tbaa !33
  %354 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %354, ptr %24, align 8, !tbaa !33
  %355 = load i32, ptr %21, align 4, !tbaa !32
  %356 = sub nsw i32 0, %355
  store i32 %356, ptr %21, align 4, !tbaa !32
  %357 = load i32, ptr %22, align 4, !tbaa !32
  %358 = sub nsw i32 0, %357
  store i32 %358, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %359

359:                                              ; preds = %351, %335
  %360 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %23, align 8, !tbaa !33
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = load i32, ptr %21, align 4, !tbaa !32
  %366 = add nsw i32 %364, %365
  %367 = load ptr, ptr %24, align 8, !tbaa !33
  store i32 %366, ptr %367, align 4, !tbaa !32
  %368 = load i32, ptr %22, align 4, !tbaa !32
  %369 = load ptr, ptr %23, align 8, !tbaa !33
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = add nsw i32 %370, %368
  store i32 %371, ptr %369, align 4, !tbaa !32
  br label %383

372:                                              ; preds = %359
  %373 = load ptr, ptr %24, align 8, !tbaa !33
  %374 = load i32, ptr %373, align 4, !tbaa !32
  %375 = load i32, ptr %21, align 4, !tbaa !32
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = load ptr, ptr %23, align 8, !tbaa !33
  store i32 %377, ptr %378, align 4, !tbaa !32
  %379 = load i32, ptr %22, align 4, !tbaa !32
  %380 = load ptr, ptr %24, align 8, !tbaa !33
  %381 = load i32, ptr %380, align 4, !tbaa !32
  %382 = sub nsw i32 %381, %379
  store i32 %382, ptr %380, align 4, !tbaa !32
  br label %383

383:                                              ; preds = %372, %362
  %384 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %494

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %387 = load ptr, ptr %4, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = sub nsw i32 0, %389
  %391 = load i32, ptr %20, align 4, !tbaa !32
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %11, align 4, !tbaa !32
  %394 = sdiv i32 %392, %393
  store i32 %394, ptr %35, align 4, !tbaa !32
  %395 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %445

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %398 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %24, align 8, !tbaa !33
  br label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %23, align 8, !tbaa !33
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %406 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %23, align 8, !tbaa !33
  br label %412

410:                                              ; preds = %404
  %411 = load ptr, ptr %24, align 8, !tbaa !33
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %37, align 8, !tbaa !33
  %414 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = load ptr, ptr %23, align 8, !tbaa !33
  %418 = load i32, ptr %417, align 4, !tbaa !32
  %419 = load i32, ptr %35, align 4, !tbaa !32
  %420 = sub nsw i32 %418, %419
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %34, align 4, !tbaa !32
  br label %427

422:                                              ; preds = %412
  %423 = load ptr, ptr %23, align 8, !tbaa !33
  %424 = load i32, ptr %423, align 4, !tbaa !32
  %425 = load i32, ptr %35, align 4, !tbaa !32
  %426 = add nsw i32 %424, %425
  store i32 %426, ptr %34, align 4, !tbaa !32
  br label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %24, align 8, !tbaa !33
  %429 = load i32, ptr %428, align 4, !tbaa !32
  %430 = load i32, ptr %34, align 4, !tbaa !32
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %24, align 8, !tbaa !33
  %434 = load i32, ptr %433, align 4, !tbaa !32
  %435 = load ptr, ptr %37, align 8, !tbaa !33
  store i32 %434, ptr %435, align 4, !tbaa !32
  %436 = load i32, ptr %34, align 4, !tbaa !32
  %437 = load ptr, ptr %36, align 8, !tbaa !33
  store i32 %436, ptr %437, align 4, !tbaa !32
  br label %444

438:                                              ; preds = %427
  %439 = load ptr, ptr %24, align 8, !tbaa !33
  %440 = load i32, ptr %439, align 4, !tbaa !32
  %441 = load ptr, ptr %36, align 8, !tbaa !33
  store i32 %440, ptr %441, align 4, !tbaa !32
  %442 = load i32, ptr %34, align 4, !tbaa !32
  %443 = load ptr, ptr %37, align 8, !tbaa !33
  store i32 %442, ptr %443, align 4, !tbaa !32
  br label %444

444:                                              ; preds = %438, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %493

445:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %446 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %24, align 8, !tbaa !33
  br label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %23, align 8, !tbaa !33
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %38, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %454 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %23, align 8, !tbaa !33
  br label %460

458:                                              ; preds = %452
  %459 = load ptr, ptr %24, align 8, !tbaa !33
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %39, align 8, !tbaa !33
  %462 = load i8, ptr %32, align 1, !tbaa !35, !range !36, !noundef !37
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = load ptr, ptr %24, align 8, !tbaa !33
  %466 = load i32, ptr %465, align 4, !tbaa !32
  %467 = load i32, ptr %35, align 4, !tbaa !32
  %468 = add nsw i32 %466, %467
  store i32 %468, ptr %34, align 4, !tbaa !32
  br label %475

469:                                              ; preds = %460
  %470 = load ptr, ptr %24, align 8, !tbaa !33
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = load i32, ptr %35, align 4, !tbaa !32
  %473 = sub nsw i32 %471, %472
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %34, align 4, !tbaa !32
  br label %475

475:                                              ; preds = %469, %464
  %476 = load ptr, ptr %23, align 8, !tbaa !33
  %477 = load i32, ptr %476, align 4, !tbaa !32
  %478 = load i32, ptr %34, align 4, !tbaa !32
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = load ptr, ptr %23, align 8, !tbaa !33
  %482 = load i32, ptr %481, align 4, !tbaa !32
  %483 = load ptr, ptr %39, align 8, !tbaa !33
  store i32 %482, ptr %483, align 4, !tbaa !32
  %484 = load i32, ptr %34, align 4, !tbaa !32
  %485 = load ptr, ptr %38, align 8, !tbaa !33
  store i32 %484, ptr %485, align 4, !tbaa !32
  br label %492

486:                                              ; preds = %475
  %487 = load ptr, ptr %23, align 8, !tbaa !33
  %488 = load i32, ptr %487, align 4, !tbaa !32
  %489 = load ptr, ptr %38, align 8, !tbaa !33
  store i32 %488, ptr %489, align 4, !tbaa !32
  %490 = load i32, ptr %34, align 4, !tbaa !32
  %491 = load ptr, ptr %39, align 8, !tbaa !33
  store i32 %490, ptr %491, align 4, !tbaa !32
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
  %495 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %496 = trunc i8 %495 to i1
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %25, align 8, !tbaa !53
  %499 = load ptr, ptr %4, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %499, i32 0, i32 5
  %501 = call i32 %498(ptr noundef %500)
  %502 = icmp sle i32 %501, 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr %3, align 8, !tbaa !8
  %505 = call i32 @lv_obj_send_event(ptr noundef %504, i32 noundef 34, ptr noundef null)
  store i32 1, ptr %40, align 4
  br label %691

506:                                              ; preds = %497, %494
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  %507 = load ptr, ptr %4, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %507, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %41, ptr noundef %508)
  call void @llvm.lifetime.start.p0(i64 144, ptr %42) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %42)
  %509 = load ptr, ptr %5, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %510, i32 0, i32 4
  store ptr %509, ptr %511, align 8, !tbaa !56
  %512 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %512, i32 noundef 131072, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %513 = load ptr, ptr %3, align 8, !tbaa !8
  %514 = call i32 @lv_obj_get_style_radius(ptr noundef %513, i32 noundef 0)
  store i32 %514, ptr %43, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %515 = load i32, ptr %9, align 4, !tbaa !32
  %516 = load i32, ptr %10, align 4, !tbaa !32
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  %519 = load i32, ptr %9, align 4, !tbaa !32
  br label %522

520:                                              ; preds = %506
  %521 = load i32, ptr %10, align 4, !tbaa !32
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi i32 [ %519, %518 ], [ %521, %520 ]
  store i32 %523, ptr %44, align 4, !tbaa !32
  %524 = load i32, ptr %43, align 4, !tbaa !32
  %525 = load i32, ptr %44, align 4, !tbaa !32
  %526 = ashr i32 %525, 1
  %527 = icmp sgt i32 %524, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  %529 = load i32, ptr %44, align 4, !tbaa !32
  %530 = ashr i32 %529, 1
  store i32 %530, ptr %43, align 4, !tbaa !32
  br label %531

531:                                              ; preds = %528, %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %532 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !62
  store i32 %533, ptr %45, align 4, !tbaa !32
  %534 = load ptr, ptr %4, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %534, i32 0, i32 5
  %536 = call i32 @lv_area_get_width(ptr noundef %535)
  %537 = load ptr, ptr %4, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %537, i32 0, i32 5
  %539 = call i32 @lv_area_get_height(ptr noundef %538)
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %531
  %542 = load ptr, ptr %4, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %542, i32 0, i32 5
  %544 = call i32 @lv_area_get_width(ptr noundef %543)
  br label %549

545:                                              ; preds = %531
  %546 = load ptr, ptr %4, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %546, i32 0, i32 5
  %548 = call i32 @lv_area_get_height(ptr noundef %547)
  br label %549

549:                                              ; preds = %545, %541
  %550 = phi i32 [ %544, %541 ], [ %548, %545 ]
  store i32 %550, ptr %44, align 4, !tbaa !32
  %551 = load i32, ptr %45, align 4, !tbaa !32
  %552 = load i32, ptr %44, align 4, !tbaa !32
  %553 = ashr i32 %552, 1
  %554 = icmp sgt i32 %551, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = load i32, ptr %44, align 4, !tbaa !32
  %557 = ashr i32 %556, 1
  store i32 %557, ptr %45, align 4, !tbaa !32
  br label %558

558:                                              ; preds = %555, %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #5
  store i8 0, ptr %46, align 1, !tbaa !35
  %559 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %569

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 4
  %563 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %562, i32 0, i32 2
  %564 = load i8, ptr %563, align 1
  %565 = and i8 %564, 15
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %581

569:                                              ; preds = %561, %558
  %570 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %571 = trunc i8 %570 to i1
  br i1 %571, label %580, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 4
  %574 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %573, i32 0, i32 2
  %575 = load i8, ptr %574, align 1
  %576 = and i8 %575, 15
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %580

579:                                              ; preds = %572
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %580

580:                                              ; preds = %579, %572, %569
  br label %581

581:                                              ; preds = %580, %568
  %582 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !63
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i8 1, ptr %46, align 1, !tbaa !35
  br label %586

586:                                              ; preds = %585, %581
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #5
  store i8 1, ptr %47, align 1, !tbaa !35
  %587 = load i32, ptr %14, align 4, !tbaa !32
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %598, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %15, align 4, !tbaa !32
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %16, align 4, !tbaa !32
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %17, align 4, !tbaa !32
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %595, %592, %589, %586
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %610

599:                                              ; preds = %595
  %600 = load i32, ptr %45, align 4, !tbaa !32
  %601 = load i32, ptr %43, align 4, !tbaa !32
  %602 = icmp sge i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %609

604:                                              ; preds = %599
  %605 = load i32, ptr %43, align 4, !tbaa !32
  %606 = call zeroext i1 @lv_area_is_in(ptr noundef %41, ptr noundef %6, i32 noundef %605)
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store i8 0, ptr %47, align 1, !tbaa !35
  br label %608

608:                                              ; preds = %607, %604
  br label %609

609:                                              ; preds = %608, %603
  br label %610

610:                                              ; preds = %609, %598
  %611 = load i8, ptr %47, align 1, !tbaa !35, !range !36, !noundef !37
  %612 = trunc i8 %611 to i1
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr %46, align 1, !tbaa !35, !range !36, !noundef !37
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %688

616:                                              ; preds = %613, %610
  %617 = load i8, ptr %47, align 1, !tbaa !35, !range !36, !noundef !37
  %618 = trunc i8 %617 to i1
  br i1 %618, label %625, label %619

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 144, ptr %48) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !64
  %620 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 13
  store i8 0, ptr %620, align 8, !tbaa !66
  %621 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 18
  store i8 0, ptr %621, align 8, !tbaa !67
  %622 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 2
  store i8 0, ptr %622, align 4, !tbaa !68
  %623 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 8
  store i8 0, ptr %623, align 1, !tbaa !69
  %624 = load ptr, ptr %5, align 8, !tbaa !49
  call void @lv_draw_rect(ptr noundef %624, ptr noundef %48, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr %48) #5
  br label %628

625:                                              ; preds = %616
  %626 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 13
  store i8 0, ptr %626, align 8, !tbaa !66
  %627 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 18
  store i8 0, ptr %627, align 8, !tbaa !67
  br label %628

628:                                              ; preds = %625, %619
  %629 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 24
  store i8 0, ptr %629, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 144, ptr %49) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !64
  %630 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 13
  store i8 0, ptr %630, align 8, !tbaa !66
  %631 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 18
  store i8 0, ptr %631, align 8, !tbaa !67
  %632 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 24
  store i8 0, ptr %632, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !71
  %633 = load i8, ptr %46, align 1, !tbaa !35, !range !36, !noundef !37
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %662

635:                                              ; preds = %628
  %636 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %649

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %640 = load i32, ptr %639, align 4, !tbaa !72
  %641 = load i32, ptr %14, align 4, !tbaa !32
  %642 = add nsw i32 %640, %641
  %643 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  store i32 %642, ptr %643, align 4, !tbaa !72
  %644 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !73
  %646 = load i32, ptr %15, align 4, !tbaa !32
  %647 = sub nsw i32 %645, %646
  %648 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %647, ptr %648, align 4, !tbaa !73
  br label %660

649:                                              ; preds = %635
  %650 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !74
  %652 = load i32, ptr %16, align 4, !tbaa !32
  %653 = add nsw i32 %651, %652
  %654 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  store i32 %653, ptr %654, align 4, !tbaa !74
  %655 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !75
  %657 = load i32, ptr %17, align 4, !tbaa !32
  %658 = sub nsw i32 %656, %657
  %659 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 3
  store i32 %658, ptr %659, align 4, !tbaa !75
  br label %660

660:                                              ; preds = %649, %638
  %661 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 1
  store i32 0, ptr %661, align 8, !tbaa !62
  br label %662

662:                                              ; preds = %660, %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %663 = load ptr, ptr %5, align 8, !tbaa !49
  %664 = call ptr @lv_draw_layer_create(ptr noundef %663, i32 noundef 16, ptr noundef %50)
  store ptr %664, ptr %51, align 8, !tbaa !49
  %665 = load ptr, ptr %51, align 8, !tbaa !49
  call void @lv_draw_rect(ptr noundef %665, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #5
  call void @lv_draw_mask_rect_dsc_init(ptr noundef %52)
  %666 = load i8, ptr %47, align 1, !tbaa !35, !range !36, !noundef !37
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %673

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  %670 = load i32, ptr %43, align 4, !tbaa !32
  %671 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 2
  store i32 %670, ptr %671, align 8, !tbaa !76
  %672 = load ptr, ptr %51, align 8, !tbaa !49
  call void @lv_draw_mask_rect(ptr noundef %672, ptr noundef %52)
  br label %673

673:                                              ; preds = %668, %662
  %674 = load i8, ptr %46, align 1, !tbaa !35, !range !36, !noundef !37
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %681

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !71
  %678 = load i32, ptr %45, align 4, !tbaa !32
  %679 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %52, i32 0, i32 2
  store i32 %678, ptr %679, align 8, !tbaa !76
  %680 = load ptr, ptr %51, align 8, !tbaa !49
  call void @lv_draw_mask_rect(ptr noundef %680, ptr noundef %52)
  br label %681

681:                                              ; preds = %676, %673
  call void @llvm.lifetime.start.p0(i64 144, ptr %53) #5
  call void @lv_draw_image_dsc_init(ptr noundef %53)
  %682 = load ptr, ptr %51, align 8, !tbaa !49
  %683 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %53, i32 0, i32 1
  store ptr %682, ptr %683, align 8, !tbaa !78
  %684 = load ptr, ptr %5, align 8, !tbaa !49
  call void @lv_draw_layer(ptr noundef %684, ptr noundef %53, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %42, i64 144, i1 false), !tbaa.struct !64
  %685 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 2
  store i8 0, ptr %685, align 4, !tbaa !68
  %686 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %49, i32 0, i32 8
  store i8 0, ptr %686, align 1, !tbaa !69
  %687 = load ptr, ptr %5, align 8, !tbaa !49
  call void @lv_draw_rect(ptr noundef %687, ptr noundef %49, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #5
  br label %690

688:                                              ; preds = %613
  %689 = load ptr, ptr %5, align 8, !tbaa !49
  call void @lv_draw_rect(ptr noundef %689, ptr noundef %42, ptr noundef %41)
  br label %690

690:                                              ; preds = %688, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  store i32 0, ptr %40, align 4
  br label %691

691:                                              ; preds = %690, %503
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
  %692 = load i32, ptr %40, align 4
  switch i32 %692, label %694 [
    i32 0, label %693
    i32 1, label %693
  ]

693:                                              ; preds = %691, %691
  ret void

694:                                              ; preds = %691
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %13, i32 0, i32 3
  store i32 -1, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %16, i32 0, i32 7
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !24
  br label %37

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._lv_bar_anim_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !48
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9_lv_bar_t", !5, i64 0}
!12 = !{!13, !18, i64 68}
!13 = !{!"_lv_bar_t", !14, i64 0, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !17, i64 80, !20, i64 96, !21, i64 104, !21, i64 128, !18, i64 152, !18, i64 152}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"_lv_bar_anim_t", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!22 = !{!13, !18, i64 72}
!23 = !{!13, !18, i64 76}
!24 = !{!13, !18, i64 64}
!25 = !{!13, !18, i64 80}
!26 = !{!13, !18, i64 88}
!27 = !{!13, !18, i64 84}
!28 = !{!13, !18, i64 92}
!29 = !{!13, !20, i64 96}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14_lv_bar_anim_t", !5, i64 0}
!40 = !{!21, !18, i64 16}
!41 = !{!21, !18, i64 8}
!42 = !{!21, !18, i64 12}
!43 = !{!13, !18, i64 120}
!44 = !{!13, !18, i64 116}
!45 = !{!13, !18, i64 144}
!46 = !{!13, !18, i64 140}
!47 = !{!21, !9, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!51 = !{!14, !18, i64 44}
!52 = !{!14, !18, i64 40}
!53 = !{!5, !5, i64 0}
!54 = !{!13, !18, i64 136}
!55 = !{!13, !18, i64 112}
!56 = !{!57, !50, i64 24}
!57 = !{!"", !58, i64 0, !18, i64 48, !6, i64 52, !60, i64 53, !61, i64 56, !5, i64 72, !5, i64 80, !60, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !60, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !60, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !60, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!58 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !50, i64 24, !59, i64 32, !5, i64 40}
!59 = !{!"long", !6, i64 0}
!60 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!61 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!62 = !{!57, !18, i64 48}
!63 = !{!57, !5, i64 72}
!64 = !{i64 0, i64 8, !8, i64 8, i64 4, !32, i64 12, i64 4, !32, i64 16, i64 4, !32, i64 24, i64 8, !49, i64 32, i64 8, !65, i64 40, i64 8, !53, i64 48, i64 4, !32, i64 52, i64 1, !48, i64 53, i64 1, !48, i64 54, i64 1, !48, i64 55, i64 1, !48, i64 56, i64 10, !48, i64 66, i64 1, !48, i64 67, i64 1, !48, i64 72, i64 8, !53, i64 80, i64 8, !53, i64 88, i64 1, !48, i64 89, i64 1, !48, i64 90, i64 1, !48, i64 91, i64 1, !48, i64 92, i64 1, !48, i64 93, i64 1, !48, i64 94, i64 1, !48, i64 95, i64 1, !48, i64 96, i64 1, !48, i64 100, i64 4, !32, i64 104, i64 1, !48, i64 105, i64 1, !48, i64 106, i64 1, !48, i64 107, i64 1, !48, i64 108, i64 1, !48, i64 112, i64 4, !32, i64 116, i64 4, !32, i64 120, i64 1, !48, i64 121, i64 1, !48, i64 122, i64 1, !48, i64 123, i64 1, !48, i64 124, i64 4, !32, i64 128, i64 4, !32, i64 132, i64 4, !32, i64 136, i64 4, !32, i64 140, i64 1, !48}
!65 = !{!59, !59, i64 0}
!66 = !{!57, !6, i64 104}
!67 = !{!57, !6, i64 120}
!68 = !{!57, !6, i64 52}
!69 = !{!57, !6, i64 91}
!70 = !{!57, !6, i64 140}
!71 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!72 = !{!17, !18, i64 0}
!73 = !{!17, !18, i64 8}
!74 = !{!17, !18, i64 4}
!75 = !{!17, !18, i64 12}
!76 = !{!77, !18, i64 64}
!77 = !{!"_lv_draw_mask_rect_dsc_t", !58, i64 0, !17, i64 48, !18, i64 64}
!78 = !{!79, !5, i64 48}
!79 = !{!"_lv_draw_image_dsc_t", !58, i64 0, !5, i64 48, !80, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !81, i64 88, !60, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !19, i64 101, !19, i64 101, !82, i64 104, !17, i64 112, !18, i64 128, !5, i64 136}
!80 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!81 = !{!"", !18, i64 0, !18, i64 4}
!82 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !6, i64 108, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
