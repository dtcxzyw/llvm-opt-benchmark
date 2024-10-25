target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_switch_t = type { %struct._lv_obj_t, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@lv_switch_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_switch_constructor, ptr @lv_switch_destructor, ptr @lv_switch_event, ptr null, ptr @.str, i32 52, i32 30, i8 -124, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_switch_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -8
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_switch_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call zeroext i1 @lv_anim_delete(ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_switch_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @lv_obj_event_base(ptr noundef @lv_switch_class, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %125

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @lv_event_get_current_target(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %27, label %111

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_style_pad_left(ptr noundef %28, i32 noundef 196608)
  store i32 %29, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_pad_right(ptr noundef %30, i32 noundef 196608)
  store i32 %31, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_style_pad_top(ptr noundef %32, i32 noundef 196608)
  store i32 %33, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %34, i32 noundef 196608)
  store i32 %35, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !13
  br label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !13
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !13
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  br label %75

65:                                               ; preds = %52
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !13
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %73 ]
  store i32 %76, ptr %13, align 4, !tbaa !13
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %13, align 4, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %79, i32 noundef 196608)
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call ptr @lv_event_get_param(ptr noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !13
  br label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %91, %89 ], [ %93, %92 ]
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %95, ptr %96, align 4, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %99, i32 noundef 131072)
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !13
  br label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %106, i32 noundef 131072)
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %109, ptr %110, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %124

111:                                              ; preds = %20
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_switch_trigger_anim(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %116)
  br label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 29
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_switch_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_switch_class, ptr noundef %6)
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
define void @lv_switch_set_orientation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %10, i32 0, i32 2
  %12 = trunc i32 %9 to i8
  %13 = load i8, ptr %11, align 4
  %14 = and i8 %12, 7
  %15 = and i8 %13, -8
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_switch_get_orientation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %11
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

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
  %10 = load i32, ptr %5, align 8, !tbaa !14
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
  %10 = load i32, ptr %5, align 8, !tbaa !14
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
  %10 = load i32, ptr %5, align 8, !tbaa !14
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
  %10 = load i32, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_switch_trigger_anim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call zeroext i16 @lv_obj_get_state(ptr noundef %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 0, i32 256
  store i32 %31, ptr %6, align 4, !tbaa !13
  %32 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 256, i32 0
  store i32 %34, ptr %7, align 4, !tbaa !13
  br label %42

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !7
  store i32 %38, ptr %6, align 4, !tbaa !13
  %39 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 256, i32 0
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sub nsw i32 %49, %50
  br label %57

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 0, %55
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %51, %48 ], [ %56, %52 ]
  %59 = mul i32 %43, %58
  %60 = udiv i32 %59, 256
  store i32 %60, ptr %8, align 4, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_anim_delete(ptr noundef %61, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #4
  call void @lv_anim_init(ptr noundef %9)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %9, ptr noundef %63)
  call void @lv_anim_set_exec_cb(ptr noundef %9, ptr noundef @lv_switch_anim_exec_cb)
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = load i32, ptr %7, align 4, !tbaa !13
  call void @lv_anim_set_values(ptr noundef %9, i32 noundef %64, i32 noundef %65)
  call void @lv_anim_set_completed_cb(ptr noundef %9, ptr noundef @lv_switch_anim_completed)
  %66 = load i32, ptr %8, align 4, !tbaa !13
  call void @lv_anim_set_duration(ptr noundef %9, i32 noundef %66)
  %67 = call ptr @lv_anim_start(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %68

68:                                               ; preds = %57, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_draw_rect_dsc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_event_get_layer(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %30, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %7)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %31, i32 noundef 131072, ptr noundef %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %32, ptr noundef %7, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %8, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  %37 = call i32 @lv_area_get_width(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = call i32 @lv_area_get_height(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 7
  %45 = zext i8 %44 to i32
  switch i32 %45, label %49 [
    i32 1, label %46
    i32 2, label %47
    i32 0, label %48
  ]

46:                                               ; preds = %1
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %54

47:                                               ; preds = %1
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %1, %48
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = icmp sge i32 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !15
  br label %54

54:                                               ; preds = %49, %47, %46
  %55 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %115

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_height(ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = call i32 @lv_area_get_width(ptr noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %14, align 4, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !7
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %74 = mul nsw i32 %70, %73
  %75 = sdiv i32 %74, 256
  store i32 %75, ptr %12, align 4, !tbaa !13
  br label %90

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call zeroext i16 @lv_obj_get_state(ptr noundef %77)
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %15, align 1, !tbaa !15
  %83 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4, !tbaa !13
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 0, %87 ]
  store i32 %89, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %90

90:                                               ; preds = %88, %69
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_style_base_dir(ptr noundef %91, i32 noundef 0)
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %12, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = sub nsw i32 %108, 1
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 0, %110 ]
  %113 = add nsw i32 %104, %112
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %113, ptr %114, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %173

115:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @lv_obj_get_width(ptr noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  %120 = call i32 @lv_area_get_height(ptr noundef %119)
  %121 = load i32, ptr %17, align 4, !tbaa !13
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %18, align 4, !tbaa !13
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !7
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %115
  %128 = load i32, ptr %18, align 4, !tbaa !13
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !7
  %132 = mul nsw i32 %128, %131
  %133 = sdiv i32 %132, 256
  store i32 %133, ptr %16, align 4, !tbaa !13
  br label %148

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call zeroext i16 @lv_obj_get_state(ptr noundef %135)
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1, !tbaa !15
  %141 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %18, align 4, !tbaa !13
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i32 [ %144, %143 ], [ 0, %145 ]
  store i32 %147, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %148

148:                                              ; preds = %146, %127
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @lv_obj_get_style_base_dir(ptr noundef %149, i32 noundef 0)
  %151 = icmp eq i32 1, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %16, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %16, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = sub nsw i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = load i32, ptr %17, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i32, ptr %17, align 4, !tbaa !13
  %167 = sub nsw i32 %166, 1
  br label %169

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %165
  %170 = phi i32 [ %167, %165 ], [ 0, %168 ]
  %171 = sub nsw i32 %162, %170
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %173

173:                                              ; preds = %169, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @lv_obj_get_style_pad_left(ptr noundef %174, i32 noundef 196608)
  store i32 %175, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = call i32 @lv_obj_get_style_pad_right(ptr noundef %176, i32 noundef 196608)
  store i32 %177, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @lv_obj_get_style_pad_top(ptr noundef %178, i32 noundef 196608)
  store i32 %179, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %180, i32 noundef 196608)
  store i32 %181, ptr %23, align 4, !tbaa !13
  %182 = load i32, ptr %20, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sub nsw i32 %184, %182
  store i32 %185, ptr %183, align 4, !tbaa !19
  %186 = load i32, ptr %21, align 4, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = add nsw i32 %188, %186
  store i32 %189, ptr %187, align 4, !tbaa !20
  %190 = load i32, ptr %22, align 4, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = sub nsw i32 %192, %190
  store i32 %193, ptr %191, align 4, !tbaa !22
  %194 = load i32, ptr %23, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = add nsw i32 %196, %194
  store i32 %197, ptr %195, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %24)
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %198, i32 noundef 196608, ptr noundef %24)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %199, ptr noundef %24, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_anim_duration(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare zeroext i16 @lv_obj_get_state(ptr noundef) #2

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_switch_anim_exec_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_switch_anim_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !21
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

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
  %10 = load i32, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_width(ptr noundef) #2

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
!7 = !{!8, !11, i64 64}
!8 = !{!"_lv_switch_t", !9, i64 0, !11, i64 64, !11, i64 68}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 12}
!22 = !{!10, !11, i64 4}
!23 = !{!24, !4, i64 0}
!24 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
