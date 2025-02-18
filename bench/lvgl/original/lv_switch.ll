target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_switch_t = type { %struct._lv_obj_t, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -8
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call i32 @lv_obj_event_base(ptr noundef @lv_switch_class, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %125

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = call ptr @lv_event_get_current_target(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %27, label %111

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i32 @lv_obj_get_style_pad_left(ptr noundef %28, i32 noundef 196608)
  store i32 %29, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @lv_obj_get_style_pad_right(ptr noundef %30, i32 noundef 196608)
  store i32 %31, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @lv_obj_get_style_pad_top(ptr noundef %32, i32 noundef 196608)
  store i32 %33, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %34, i32 noundef 196608)
  store i32 %35, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = load i32, ptr %10, align 4, !tbaa !22
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !22
  br label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, ptr %12, align 4, !tbaa !22
  %46 = load i32, ptr %11, align 4, !tbaa !22
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !22
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = load i32, ptr %10, align 4, !tbaa !22
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !22
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  br label %75

65:                                               ; preds = %52
  %66 = load i32, ptr %12, align 4, !tbaa !22
  %67 = load i32, ptr %11, align 4, !tbaa !22
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !22
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %73 ]
  store i32 %76, ptr %13, align 4, !tbaa !22
  %77 = load i32, ptr %13, align 4, !tbaa !22
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %13, align 4, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %79, i32 noundef 196608)
  %81 = load i32, ptr %13, align 4, !tbaa !22
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = call ptr @lv_event_get_param(ptr noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !23
  %85 = load ptr, ptr %14, align 8, !tbaa !23
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = load i32, ptr %13, align 4, !tbaa !22
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %14, align 8, !tbaa !23
  %91 = load i32, ptr %90, align 4, !tbaa !22
  br label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %13, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %91, %89 ], [ %93, %92 ]
  %96 = load ptr, ptr %14, align 8, !tbaa !23
  store i32 %95, ptr %96, align 4, !tbaa !22
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %99, i32 noundef 131072)
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8, !tbaa !23
  %104 = load i32, ptr %103, align 4, !tbaa !22
  br label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %106, i32 noundef 131072)
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %110 = load ptr, ptr %14, align 8, !tbaa !23
  store i32 %109, ptr %110, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %124

111:                                              ; preds = %20
  %112 = load i32, ptr %7, align 4, !tbaa !22
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_switch_trigger_anim(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %116)
  br label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4, !tbaa !22
  %119 = icmp eq i32 %118, 29
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_switch_class, ptr noundef %6)
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
define void @lv_switch_set_orientation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %17, i32 0, i32 2
  %19 = trunc i32 %16 to i8
  %20 = load i8, ptr %18, align 4
  %21 = and i8 %19, 7
  %22 = and i8 %20, -8
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 4
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_switch_get_orientation(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %18
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_style_anim_duration(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %4, align 4, !tbaa !22
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call zeroext i16 @lv_obj_get_state(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load i8, ptr %5, align 1, !tbaa !26, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 0, i32 256
  store i32 %38, ptr %6, align 4, !tbaa !22
  %39 = load i8, ptr %5, align 1, !tbaa !26, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 256, i32 0
  store i32 %41, ptr %7, align 4, !tbaa !22
  br label %49

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  store i32 %45, ptr %6, align 4, !tbaa !22
  %46 = load i8, ptr %5, align 1, !tbaa !26, !range !28, !noundef !29
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 256, i32 0
  store i32 %48, ptr %7, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %50 = load i32, ptr %4, align 4, !tbaa !22
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = sub nsw i32 %56, %57
  br label %64

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 0, %62
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %58, %55 ], [ %63, %59 ]
  %66 = mul i32 %50, %65
  %67 = udiv i32 %66, 256
  store i32 %67, ptr %8, align 4, !tbaa !22
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = call zeroext i1 @lv_anim_delete(ptr noundef %68, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #4
  call void @lv_anim_init(ptr noundef %9)
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %9, ptr noundef %70)
  call void @lv_anim_set_exec_cb(ptr noundef %9, ptr noundef @lv_switch_anim_exec_cb)
  %71 = load i32, ptr %6, align 4, !tbaa !22
  %72 = load i32, ptr %7, align 4, !tbaa !22
  call void @lv_anim_set_values(ptr noundef %9, i32 noundef %71, i32 noundef %72)
  call void @lv_anim_set_completed_cb(ptr noundef %9, ptr noundef @lv_switch_anim_completed)
  %73 = load i32, ptr %8, align 4, !tbaa !22
  call void @lv_anim_set_duration(ptr noundef %9, i32 noundef %73)
  %74 = call ptr @lv_anim_start(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %75

75:                                               ; preds = %64, %18
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = call ptr @lv_event_get_layer(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %30, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %34, i32 noundef 131072, ptr noundef %7)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lv_draw_rect(ptr noundef %35, ptr noundef %7, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %8, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = call i32 @lv_area_get_width(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 5
  %43 = call i32 @lv_area_get_height(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 7
  %48 = zext i8 %47 to i32
  switch i32 %48, label %52 [
    i32 1, label %49
    i32 2, label %50
    i32 0, label %51
  ]

49:                                               ; preds = %1
  store i8 1, ptr %11, align 1, !tbaa !26
  br label %57

50:                                               ; preds = %1
  store i8 0, ptr %11, align 1, !tbaa !26
  br label %57

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %1, %51
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = load i32, ptr %10, align 4, !tbaa !22
  %55 = icmp sge i32 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !26
  br label %57

57:                                               ; preds = %52, %50, %49
  %58 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %118

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i32 @lv_obj_get_height(ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 5
  %65 = call i32 @lv_area_get_width(ptr noundef %64)
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !22
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %60
  %73 = load i32, ptr %14, align 4, !tbaa !22
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = mul nsw i32 %73, %76
  %78 = sdiv i32 %77, 256
  store i32 %78, ptr %12, align 4, !tbaa !22
  br label %93

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call zeroext i16 @lv_obj_get_state(ptr noundef %80)
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !26
  %86 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %14, align 4, !tbaa !22
  br label %91

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 0, %90 ]
  store i32 %92, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %93

93:                                               ; preds = %91, %72
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call i32 @lv_obj_get_style_base_dir(ptr noundef %94, i32 noundef 0)
  %96 = icmp eq i32 1, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4, !tbaa !22
  %99 = load i32, ptr %12, align 4, !tbaa !22
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %12, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = add nsw i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = load i32, ptr %13, align 4, !tbaa !22
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4, !tbaa !22
  %112 = sub nsw i32 %111, 1
  br label %114

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %112, %110 ], [ 0, %113 ]
  %116 = add nsw i32 %107, %115
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %116, ptr %117, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %176

118:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = call i32 @lv_obj_get_width(ptr noundef %119)
  store i32 %120, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 5
  %123 = call i32 @lv_area_get_height(ptr noundef %122)
  %124 = load i32, ptr %17, align 4, !tbaa !22
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %18, align 4, !tbaa !22
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  %131 = load i32, ptr %18, align 4, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !12
  %135 = mul nsw i32 %131, %134
  %136 = sdiv i32 %135, 256
  store i32 %136, ptr %16, align 4, !tbaa !22
  br label %151

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = call zeroext i16 @lv_obj_get_state(ptr noundef %138)
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %19, align 1, !tbaa !26
  %144 = load i8, ptr %19, align 1, !tbaa !26, !range !28, !noundef !29
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load i32, ptr %18, align 4, !tbaa !22
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i32 [ %147, %146 ], [ 0, %148 ]
  store i32 %150, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %151

151:                                              ; preds = %149, %130
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = call i32 @lv_obj_get_style_base_dir(ptr noundef %152, i32 noundef 0)
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %18, align 4, !tbaa !22
  %157 = load i32, ptr %16, align 4, !tbaa !22
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %16, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %16, align 4, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = sub nsw i32 %162, %160
  store i32 %163, ptr %161, align 4, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = load i32, ptr %17, align 4, !tbaa !22
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load i32, ptr %17, align 4, !tbaa !22
  %170 = sub nsw i32 %169, 1
  br label %172

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %170, %168 ], [ 0, %171 ]
  %174 = sub nsw i32 %165, %173
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %174, ptr %175, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %176

176:                                              ; preds = %172, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = call i32 @lv_obj_get_style_pad_left(ptr noundef %177, i32 noundef 196608)
  store i32 %178, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = call i32 @lv_obj_get_style_pad_right(ptr noundef %179, i32 noundef 196608)
  store i32 %180, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = call i32 @lv_obj_get_style_pad_top(ptr noundef %181, i32 noundef 196608)
  store i32 %182, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %183, i32 noundef 196608)
  store i32 %184, ptr %23, align 4, !tbaa !22
  %185 = load i32, ptr %20, align 4, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = sub nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !38
  %189 = load i32, ptr %21, align 4, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = add nsw i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !39
  %193 = load i32, ptr %22, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = sub nsw i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !41
  %197 = load i32, ptr %23, align 4, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %24)
  %201 = load ptr, ptr %5, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %24, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8, !tbaa !32
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %204, i32 noundef 196608, ptr noundef %24)
  %205 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lv_draw_rect(ptr noundef %205, ptr noundef %24, ptr noundef %8)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 100)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_switch_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_lv_switch_t", !5, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"_lv_switch_t", !14, i64 0, !18, i64 64, !18, i64 68}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!32 = !{!33, !31, i64 24}
!33 = !{!"", !34, i64 0, !18, i64 48, !6, i64 52, !36, i64 53, !37, i64 56, !5, i64 72, !5, i64 80, !36, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !36, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !36, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !36, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!34 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !31, i64 24, !35, i64 32, !5, i64 40}
!35 = !{!"long", !6, i64 0}
!36 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!37 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!38 = !{!17, !18, i64 0}
!39 = !{!17, !18, i64 8}
!40 = !{!17, !18, i64 12}
!41 = !{!17, !18, i64 4}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !6, i64 108, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
