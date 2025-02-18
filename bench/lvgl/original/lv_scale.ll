target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_scale_t = type <{ %struct._lv_obj_t, %struct.lv_ll_t, ptr, i32, i32, i32, i64, i32, i32, i32, i32, i32 }>
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_point_precise_t = type { float, float }
%union.lv_style_value_t = type { ptr }
%struct._lv_scale_section_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@lv_scale_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_scale_constructor, ptr @lv_scale_destructor, ptr @lv_scale_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 8, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_scale_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %7, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %8, i32 noundef 72)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -32768
  %13 = or i64 %12, 11
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073709057
  %18 = or i64 %17, 163840
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %26, i32 0, i32 7
  store i32 270, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %28, i32 0, i32 8
  store i32 135, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %32, i32 0, i32 5
  store i32 100, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 10
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %36, i32 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -2147483649
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -4294967297
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %52, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_scale_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 1
  %17 = call ptr @lv_ll_get_head(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  call void @lv_ll_remove(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  call void @lv_free(ptr noundef %21)
  br label %8, !llvm.loop !34

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %23, i32 0, i32 1
  call void @lv_ll_clear(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_scale_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i32 @lv_obj_event_base(ptr noundef @lv_scale_class, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %94

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 31
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scale_find_section_tick_idx(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scale_calculate_main_compensation(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_main(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_indicator(ptr noundef %44, ptr noundef %45)
  br label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_indicator(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_main(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 31
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scale_find_section_tick_idx(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scale_calculate_main_compensation(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_main(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_indicator(ptr noundef %77, ptr noundef %78)
  br label %84

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_indicator(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  call void @scale_draw_main(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84, %56
  br label %93

86:                                               ; preds = %53
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  call void @lv_event_set_ext_draw_size(ptr noundef %90, i32 noundef 100)
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_scale_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_scale_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_total_tick_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %17, i32 0, i32 6
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 32767
  %22 = and i64 %20, -32768
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_major_tick_every(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %17, i32 0, i32 6
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 32767
  %22 = shl i64 %21, 15
  %23 = and i64 %20, -1073709057
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_label_show(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !39
  br label %7

7:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !39, !range !41, !noundef !42
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 6
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 4
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 30
  %26 = and i64 %23, -1073741825
  %27 = or i64 %26, %25
  store i64 %27, ptr %21, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !25
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_angle_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %17, ptr %6, align 4, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp sgt i32 %21, 360
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = srem i32 %24, 360
  store i32 %25, ptr %6, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = add nsw i32 %29, 360
  store i32 %30, ptr %6, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_line_needle_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %29, %27
  br label %29

29:                                               ; preds = %28
  br label %28

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp ne i32 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %17, align 4
  br label %230

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i32 @lv_obj_get_style_width(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %10, align 4, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_style_height(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %11, align 4, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = load i32, ptr %11, align 4, !tbaa !38
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, ptr %17, align 4
  br label %230

54:                                               ; preds = %44
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = load i32, ptr %10, align 4, !tbaa !38
  %57 = sdiv i32 %56, 2
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !38
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %12, align 4, !tbaa !38
  br label %81

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %66, ptr %12, align 4, !tbaa !38
  br label %80

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = load i32, ptr %10, align 4, !tbaa !38
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %68, %70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4, !tbaa !38
  %76 = sdiv i32 %75, 2
  %77 = load i32, ptr %7, align 4, !tbaa !38
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %12, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %74, %73
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = load ptr, ptr %16, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %117

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4, !tbaa !38
  %90 = load ptr, ptr %16, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !23
  store i32 %97, ptr %9, align 4, !tbaa !38
  br label %116

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = load i32, ptr %8, align 4, !tbaa !38
  %103 = load ptr, ptr %16, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = sub nsw i32 %102, %105
  %107 = mul i32 %101, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sub nsw i32 %110, %113
  %115 = udiv i32 %107, %114
  store i32 %115, ptr %9, align 4, !tbaa !38
  br label %116

116:                                              ; preds = %98, %94
  br label %117

117:                                              ; preds = %116, %87
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = load ptr, ptr %16, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = add nsw i32 %121, %122
  %124 = trunc i32 %123 to i16
  %125 = call i32 @lv_trigo_cos(i16 noundef signext %124)
  %126 = mul nsw i32 %118, %125
  %127 = ashr i32 %126, 15
  store i32 %127, ptr %13, align 4, !tbaa !38
  %128 = load i32, ptr %12, align 4, !tbaa !38
  %129 = load ptr, ptr %16, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !24
  %132 = load i32, ptr %9, align 4, !tbaa !38
  %133 = add nsw i32 %131, %132
  %134 = trunc i32 %133 to i16
  %135 = call i32 @lv_trigo_sin(i16 noundef signext %134)
  %136 = mul nsw i32 %128, %135
  %137 = ashr i32 %136, 15
  store i32 %137, ptr %14, align 4, !tbaa !38
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = call zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %138)
  br i1 %139, label %140, label %147

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = call i32 @lv_line_get_point_count(ptr noundef %141)
  %143 = icmp uge i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = call ptr @lv_line_get_points_mutable(ptr noundef %145)
  store ptr %146, ptr %15, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %144, %140, %117
  %148 = load ptr, ptr %15, align 8, !tbaa !43
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = call i32 @lv_obj_get_event_count(ptr noundef %151)
  store i32 %152, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %153

153:                                              ; preds = %171, %150
  %154 = load i32, ptr %18, align 4, !tbaa !38
  %155 = load i32, ptr %19, align 4, !tbaa !38
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load i32, ptr %18, align 4, !tbaa !38
  %160 = call ptr @lv_obj_get_event_dsc(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %20, align 8, !tbaa !44
  %161 = load ptr, ptr %20, align 8, !tbaa !44
  %162 = call ptr @lv_event_dsc_get_cb(ptr noundef %161)
  %163 = icmp eq ptr %162, @scale_free_line_needle_points_cb
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %20, align 8, !tbaa !44
  %166 = call ptr @lv_event_dsc_get_user_data(ptr noundef %165)
  store ptr %166, ptr %15, align 8, !tbaa !43
  store i32 8, ptr %17, align 4
  br label %168

167:                                              ; preds = %157
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %233 [
    i32 0, label %170
    i32 8, label %174
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4, !tbaa !38
  %173 = add i32 %172, -1
  store i32 %173, ptr %18, align 4, !tbaa !38
  br label %153, !llvm.loop !46

174:                                              ; preds = %168, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %15, align 8, !tbaa !43
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %179, ptr %15, align 8, !tbaa !43
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %15, align 8, !tbaa !43
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %188, %186
  br label %188

188:                                              ; preds = %187
  br label %187

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %15, align 8, !tbaa !43
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 1, ptr %17, align 4
  br label %230

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !43
  %198 = call ptr @lv_obj_add_event_cb(ptr noundef %196, ptr noundef @scale_free_line_needle_points_cb, i32 noundef 41, ptr noundef %197)
  br label %199

199:                                              ; preds = %195, %175
  %200 = load i32, ptr %10, align 4, !tbaa !38
  %201 = sdiv i32 %200, 2
  %202 = sitofp i32 %201 to float
  %203 = load ptr, ptr %15, align 8, !tbaa !43
  %204 = getelementptr inbounds %struct.lv_point_precise_t, ptr %203, i64 0
  %205 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %204, i32 0, i32 0
  store float %202, ptr %205, align 4, !tbaa !47
  %206 = load i32, ptr %11, align 4, !tbaa !38
  %207 = sdiv i32 %206, 2
  %208 = sitofp i32 %207 to float
  %209 = load ptr, ptr %15, align 8, !tbaa !43
  %210 = getelementptr inbounds %struct.lv_point_precise_t, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %210, i32 0, i32 1
  store float %208, ptr %211, align 4, !tbaa !50
  %212 = load i32, ptr %10, align 4, !tbaa !38
  %213 = sdiv i32 %212, 2
  %214 = load i32, ptr %13, align 4, !tbaa !38
  %215 = add nsw i32 %213, %214
  %216 = sitofp i32 %215 to float
  %217 = load ptr, ptr %15, align 8, !tbaa !43
  %218 = getelementptr inbounds %struct.lv_point_precise_t, ptr %217, i64 1
  %219 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %218, i32 0, i32 0
  store float %216, ptr %219, align 4, !tbaa !47
  %220 = load i32, ptr %11, align 4, !tbaa !38
  %221 = sdiv i32 %220, 2
  %222 = load i32, ptr %14, align 4, !tbaa !38
  %223 = add nsw i32 %221, %222
  %224 = sitofp i32 %223 to float
  %225 = load ptr, ptr %15, align 8, !tbaa !43
  %226 = getelementptr inbounds %struct.lv_point_precise_t, ptr %225, i64 1
  %227 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %226, i32 0, i32 1
  store float %224, ptr %227, align 4, !tbaa !50
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = load ptr, ptr %15, align 8, !tbaa !43
  call void @lv_line_set_points_mutable(ptr noundef %228, ptr noundef %229, i32 noundef 2)
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %199, %194, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230, %168
  unreachable
}

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

declare i32 @lv_trigo_cos(i16 noundef signext) #2

declare i32 @lv_trigo_sin(i16 noundef signext) #2

declare zeroext i1 @lv_line_is_point_array_mutable(ptr noundef) #2

declare i32 @lv_line_get_point_count(ptr noundef) #2

declare ptr @lv_line_get_points_mutable(ptr noundef) #2

declare i32 @lv_obj_get_event_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_free_line_needle_points_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @lv_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @lv_event_dsc_get_user_data(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_line_set_points_mutable(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_image_needle_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
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

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp ne i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %77

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %69

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !23
  store i32 %49, ptr %7, align 4, !tbaa !38
  br label %68

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = load i32, ptr %6, align 4, !tbaa !38
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sub nsw i32 %54, %57
  %59 = mul i32 %53, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sub nsw i32 %62, %65
  %67 = udiv i32 %59, %66
  store i32 %67, ptr %7, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %50, %46
  br label %69

69:                                               ; preds = %68, %39
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %7, align 4, !tbaa !38
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %75, 10
  call void @lv_image_set_rotation(ptr noundef %70, i32 noundef %76)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_text_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %7

7:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !38
  br label %27, !llvm.loop !54

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_post_draw(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !39
  br label %7

7:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !39, !range !41, !noundef !42
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 6
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 4
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 31
  %26 = and i64 %23, -2147483649
  %27 = or i64 %26, %25
  store i64 %27, ptr %21, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_draw_ticks_on_top(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !39
  br label %7

7:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !39, !range !41, !noundef !42
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 6
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 4
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 32
  %26 = and i64 %23, -4294967297
  %27 = or i64 %26, %25
  store i64 %27, ptr %21, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_scale_add_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %17, i32 0, i32 1
  %19 = call ptr @lv_ll_ins_head(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  call void @lv_memzero(ptr noundef %36, i64 noundef 72)
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %37, i32 0, i32 5
  store i32 255, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %39, i32 0, i32 6
  store i32 255, ptr %40, align 4, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %41, i32 0, i32 4
  store i32 -1, ptr %42, align 4, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !32
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
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_section_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !59
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
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
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_indicator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
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
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
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
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_section_set_style(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 131072, label %18
    i32 327680, label %22
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !63
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !64
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !65
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %11, %26, %22, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_total_tick_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 32767
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_major_tick_every(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 15
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_scale_get_label_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_angle_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_range_min_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_range_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_find_section_tick_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %14, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 32767
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %133, %1
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 15
  %33 = and i64 %32, 32767
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %28, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i8 1, ptr %8, align 1, !tbaa !39
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = sub i32 %40, 1
  %42 = load i32, ptr %4, align 4, !tbaa !38
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = call i32 @lv_map(i32 noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %45, i32 0, i32 1
  %47 = call ptr @lv_ll_get_tail(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %127, %38
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %132

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %125

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = load i32, ptr %9, align 4, !tbaa !38
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %125

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = icmp eq i32 255, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !38
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8, !tbaa !55
  %72 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %75, i32 0, i32 11
  %77 = trunc i32 %74 to i8
  %78 = load i8, ptr %76, align 8
  %79 = and i8 %77, 1
  %80 = and i8 %78, -2
  %81 = or i8 %80, %79
  store i8 %81, ptr %76, align 8
  br label %82

82:                                               ; preds = %68, %63
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = icmp eq i32 255, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 4, !tbaa !58
  %91 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %94, i32 0, i32 11
  %96 = trunc i32 %93 to i8
  %97 = load i8, ptr %95, align 8
  %98 = and i8 %96, 1
  %99 = shl i8 %98, 1
  %100 = and i8 %97, -3
  %101 = or i8 %100, %99
  store i8 %101, ptr %95, align 8
  br label %124

102:                                              ; preds = %82
  %103 = load ptr, ptr %10, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !tbaa !38
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 4, !tbaa !58
  %112 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %115, i32 0, i32 11
  %117 = trunc i32 %114 to i8
  %118 = load i8, ptr %116, align 8
  %119 = and i8 %117, 1
  %120 = shl i8 %119, 1
  %121 = and i8 %118, -3
  %122 = or i8 %121, %120
  store i8 %122, ptr %116, align 8
  br label %123

123:                                              ; preds = %108, %102
  br label %124

124:                                              ; preds = %123, %87
  br label %126

125:                                              ; preds = %57, %51
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %10, align 8, !tbaa !32
  %131 = call ptr @lv_ll_get_prev(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !32
  br label %48, !llvm.loop !66

132:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !tbaa !38
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !38
  br label %23, !llvm.loop !67

136:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_calculate_main_compensation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_draw_line_dsc_t, align 8
  %7 = alloca %struct.lv_draw_line_dsc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 32767
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = icmp ule i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %126

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i32 16, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i32 8, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 1, ptr %5, align 4
  br label %126

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #7
  call void @lv_draw_line_dsc_init(ptr noundef %6)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %35, i32 noundef 131072, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #7
  call void @lv_draw_line_dsc_init(ptr noundef %7)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %36, i32 noundef 327680, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %122, %34
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 15
  %47 = and i64 %46, 32767
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %42, %48
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = load i32, ptr %4, align 4, !tbaa !38
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = call i32 @lv_map(i32 noundef %52, i32 noundef 0, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 1
  %64 = call ptr @lv_ll_get_tail(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %98, %41
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i8, ptr %9, align 1, !tbaa !39, !range !41, !noundef !42
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  call void @scale_set_line_properties(ptr noundef %84, ptr noundef %6, ptr noundef %87, i32 noundef 131072)
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  call void @scale_set_line_properties(ptr noundef %89, ptr noundef %7, ptr noundef %92, i32 noundef 327680)
  br label %93

93:                                               ; preds = %88, %83
  br label %103

94:                                               ; preds = %74, %68
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %95, i32 noundef 131072, ptr noundef %6)
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %96, i32 noundef 327680, ptr noundef %7)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  %102 = call ptr @lv_ll_get_prev(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !32
  br label %65, !llvm.loop !68

103:                                              ; preds = %93, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !38
  %106 = load i8, ptr %9, align 1, !tbaa !39, !range !41, !noundef !42
  %107 = trunc i8 %106 to i1
  call void @scale_get_tick_points(ptr noundef %104, i32 noundef %105, i1 noundef zeroext %107, ptr noundef %12, ptr noundef %13)
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = load i32, ptr %8, align 4, !tbaa !38
  %110 = load i8, ptr %9, align 1, !tbaa !39, !range !41, !noundef !42
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %6, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %7, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !69
  call void @scale_store_main_line_tick_width_compensation(ptr noundef %108, i32 noundef %109, i1 noundef zeroext %111, i32 noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = load i8, ptr %9, align 1, !tbaa !39, !range !41, !noundef !42
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %10, align 4, !tbaa !38
  %120 = load i32, ptr %8, align 4, !tbaa !38
  %121 = trunc i32 %120 to i8
  call void @scale_store_section_line_tick_width_compensation(ptr noundef %116, i1 noundef zeroext %118, ptr noundef %6, ptr noundef %7, i32 noundef %119, i8 noundef zeroext %121, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4, !tbaa !38
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !38
  br label %37, !llvm.loop !74

125:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #7
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %127 = load i32, ptr %5, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scale_draw_main(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_line_dsc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca %struct.lv_point_t, align 4
  %18 = alloca %struct.lv_point_precise_t, align 4
  %19 = alloca %struct.lv_point_precise_t, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lv_draw_line_dsc_t, align 8
  %22 = alloca %struct.lv_point_t, align 4
  %23 = alloca %struct.lv_point_t, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %27 = alloca %struct.lv_point_t, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %33 = alloca %struct.lv_point_t, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = call ptr @lv_event_get_layer(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !75
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 32767
  %44 = trunc i64 %43 to i32
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %499

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i32 2, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i32 4, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i32 1, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %356

67:                                               ; preds = %62, %57, %52, %47
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #7
  call void @lv_draw_line_dsc_init(ptr noundef %8)
  %68 = load ptr, ptr %6, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !76
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %71, i32 noundef 0, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @lv_obj_get_style_border_width(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = call i32 @lv_obj_get_style_pad_top(ptr noundef %74, i32 noundef 0)
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %78, i32 noundef 0)
  %80 = load i32, ptr %9, align 4, !tbaa !38
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = call i32 @lv_obj_get_style_pad_left(ptr noundef %82, i32 noundef 0)
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_pad_right(ptr noundef %86, i32 noundef 0)
  %88 = load i32, ptr %9, align 4, !tbaa !38
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !38
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = icmp eq i32 2, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %67
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %98, %101
  %103 = load i32, ptr %13, align 4, !tbaa !38
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %14, align 4, !tbaa !38
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !78
  %109 = load i32, ptr %10, align 4, !tbaa !38
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %15, align 4, !tbaa !38
  br label %134

111:                                              ; preds = %67
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !12
  %115 = icmp eq i32 4, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %12, align 4, !tbaa !38
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %14, align 4, !tbaa !38
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = load i32, ptr %10, align 4, !tbaa !38
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %15, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %116, %111
  br label %134

134:                                              ; preds = %133, %94
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !12
  %138 = icmp eq i32 1, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = load i32, ptr %13, align 4, !tbaa !38
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %14, align 4, !tbaa !38
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !78
  %150 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !69
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %10, align 4, !tbaa !38
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %15, align 4, !tbaa !38
  br label %180

156:                                              ; preds = %134
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = load i32, ptr %12, align 4, !tbaa !38
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %14, align 4, !tbaa !38
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !69
  %174 = sdiv i32 %173, 2
  %175 = add nsw i32 %171, %174
  %176 = load i32, ptr %11, align 4, !tbaa !38
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %15, align 4, !tbaa !38
  br label %179

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !12
  %184 = icmp eq i32 2, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = icmp eq i32 4, %188
  br i1 %189, label %190, label %220

190:                                              ; preds = %185, %180
  %191 = load i32, ptr %14, align 4, !tbaa !38
  %192 = sub nsw i32 %191, 1
  %193 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %192, ptr %193, align 4, !tbaa !81
  %194 = load i32, ptr %15, align 4, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %194, ptr %195, align 4, !tbaa !82
  %196 = load i32, ptr %14, align 4, !tbaa !38
  %197 = sub nsw i32 %196, 1
  %198 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %197, ptr %198, align 4, !tbaa !81
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !80
  %203 = load i32, ptr %11, align 4, !tbaa !38
  %204 = sub nsw i32 %202, %203
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  store i32 %204, ptr %205, align 4, !tbaa !82
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !27
  %209 = sdiv i32 %208, 2
  %210 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !82
  %212 = sub nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !82
  %213 = load ptr, ptr %5, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = sdiv i32 %215, 2
  %217 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !82
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !82
  br label %248

220:                                              ; preds = %185
  %221 = load i32, ptr %14, align 4, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %221, ptr %222, align 4, !tbaa !81
  %223 = load i32, ptr %15, align 4, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %223, ptr %224, align 4, !tbaa !82
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.lv_area_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !77
  %229 = load i32, ptr %12, align 4, !tbaa !38
  %230 = sub nsw i32 %228, %229
  %231 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %230, ptr %231, align 4, !tbaa !81
  %232 = load i32, ptr %15, align 4, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  store i32 %232, ptr %233, align 4, !tbaa !82
  %234 = load ptr, ptr %5, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !27
  %237 = sdiv i32 %236, 2
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !81
  %240 = sub nsw i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !81
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = sdiv i32 %243, 2
  %245 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = add nsw i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !81
  br label %248

248:                                              ; preds = %220, %190
  %249 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %250 = call <2 x float> @lv_point_to_precise(ptr noundef %16)
  store <2 x float> %250, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %251 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %252 = call <2 x float> @lv_point_to_precise(ptr noundef %17)
  store <2 x float> %252, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %253 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_line(ptr noundef %253, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %254 = load ptr, ptr %5, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %254, i32 0, i32 1
  %256 = call ptr @lv_ll_get_tail(ptr noundef %255)
  store ptr %256, ptr %20, align 8, !tbaa !32
  br label %257

257:                                              ; preds = %350, %248
  %258 = load ptr, ptr %20, align 8, !tbaa !32
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %355

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #7
  call void @lv_draw_line_dsc_init(ptr noundef %21)
  %261 = load ptr, ptr %6, align 8, !tbaa !75
  %262 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %262, i32 0, i32 4
  store ptr %261, ptr %263, align 8, !tbaa !76
  %264 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %264, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %265 = load ptr, ptr %20, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !85
  %268 = sdiv i32 %267, 2
  store i32 %268, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %269 = load ptr, ptr %20, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 4, !tbaa !86
  %272 = sdiv i32 %271, 2
  store i32 %272, ptr %25, align 4, !tbaa !38
  %273 = load ptr, ptr %5, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !12
  %276 = icmp eq i32 2, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %260
  %278 = load ptr, ptr %5, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !12
  %281 = icmp eq i32 4, %280
  br i1 %281, label %282, label %303

282:                                              ; preds = %277, %260
  %283 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !81
  %285 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  store i32 %284, ptr %285, align 4, !tbaa !81
  %286 = load ptr, ptr %20, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds nuw %struct.lv_point_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !87
  %290 = load i32, ptr %24, align 4, !tbaa !38
  %291 = add nsw i32 %289, %290
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 %291, ptr %292, align 4, !tbaa !82
  %293 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !81
  %295 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %294, ptr %295, align 4, !tbaa !81
  %296 = load ptr, ptr %20, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds nuw %struct.lv_point_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !88
  %300 = load i32, ptr %25, align 4, !tbaa !38
  %301 = sub nsw i32 %299, %300
  %302 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %301, ptr %302, align 4, !tbaa !82
  br label %324

303:                                              ; preds = %277
  %304 = load ptr, ptr %20, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds nuw %struct.lv_point_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !89
  %308 = load i32, ptr %24, align 4, !tbaa !38
  %309 = sub nsw i32 %307, %308
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  store i32 %309, ptr %310, align 4, !tbaa !81
  %311 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !82
  %313 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 %312, ptr %313, align 4, !tbaa !82
  %314 = load ptr, ptr %20, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds nuw %struct.lv_point_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !90
  %318 = load i32, ptr %25, align 4, !tbaa !38
  %319 = add nsw i32 %317, %318
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %319, ptr %320, align 4, !tbaa !81
  %321 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !82
  %323 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %322, ptr %323, align 4, !tbaa !82
  br label %324

324:                                              ; preds = %303, %282
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = load ptr, ptr %20, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  call void @scale_set_line_properties(ptr noundef %325, ptr noundef %21, ptr noundef %328, i32 noundef 0)
  %329 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !81
  %331 = sitofp i32 %330 to float
  %332 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %332, i32 0, i32 0
  store float %331, ptr %333, align 8, !tbaa !91
  %334 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !82
  %336 = sitofp i32 %335 to float
  %337 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %337, i32 0, i32 1
  store float %336, ptr %338, align 4, !tbaa !92
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !81
  %341 = sitofp i32 %340 to float
  %342 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %342, i32 0, i32 0
  store float %341, ptr %343, align 8, !tbaa !93
  %344 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !82
  %346 = sitofp i32 %345 to float
  %347 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %347, i32 0, i32 1
  store float %346, ptr %348, align 4, !tbaa !94
  %349 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_line(ptr noundef %349, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #7
  br label %350

350:                                              ; preds = %324
  %351 = load ptr, ptr %5, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %20, align 8, !tbaa !32
  %354 = call ptr @lv_ll_get_prev(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %20, align 8, !tbaa !32
  br label %257, !llvm.loop !95

355:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #7
  br label %498

356:                                              ; preds = %62
  %357 = load ptr, ptr %5, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !12
  %360 = icmp eq i32 16, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !12
  %365 = icmp eq i32 8, %364
  br i1 %365, label %366, label %496

366:                                              ; preds = %361, %356
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #7
  call void @lv_draw_arc_dsc_init(ptr noundef %26)
  %367 = load ptr, ptr %6, align 8, !tbaa !75
  %368 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8, !tbaa !96
  %370 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %370, i32 noundef 0, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %371 = load ptr, ptr %3, align 8, !tbaa !8
  call void @scale_get_center(ptr noundef %371, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %372 = load ptr, ptr %5, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !25
  %375 = load ptr, ptr %5, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !25
  %378 = load ptr, ptr %5, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !26
  %381 = load ptr, ptr %5, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %382, align 8, !tbaa !24
  %384 = load ptr, ptr %5, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 8, !tbaa !24
  %387 = load ptr, ptr %5, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !23
  %390 = add i32 %386, %389
  %391 = call i32 @lv_map(i32 noundef %374, i32 noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef %390)
  store i32 %391, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %392 = load ptr, ptr %5, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8, !tbaa !26
  %395 = load ptr, ptr %5, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = load ptr, ptr %5, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 8, !tbaa !26
  %401 = load ptr, ptr %5, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %401, i32 0, i32 8
  %403 = load i32, ptr %402, align 8, !tbaa !24
  %404 = load ptr, ptr %5, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8, !tbaa !24
  %407 = load ptr, ptr %5, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = add i32 %406, %409
  %411 = call i32 @lv_map(i32 noundef %394, i32 noundef %397, i32 noundef %400, i32 noundef %403, i32 noundef %410)
  store i32 %411, ptr %30, align 4, !tbaa !38
  %412 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !98
  %413 = load i32, ptr %28, align 4, !tbaa !38
  %414 = trunc i32 %413 to i16
  %415 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 6
  store i16 %414, ptr %415, align 8, !tbaa !99
  %416 = load i32, ptr %29, align 4, !tbaa !38
  %417 = sitofp i32 %416 to float
  %418 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 3
  store float %417, ptr %418, align 8, !tbaa !100
  %419 = load i32, ptr %30, align 4, !tbaa !38
  %420 = sitofp i32 %419 to float
  %421 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 4
  store float %420, ptr %421, align 4, !tbaa !101
  %422 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_arc(ptr noundef %422, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %423 = load ptr, ptr %5, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %423, i32 0, i32 1
  %425 = call ptr @lv_ll_get_tail(ptr noundef %424)
  store ptr %425, ptr %31, align 8, !tbaa !32
  br label %426

426:                                              ; preds = %490, %366
  %427 = load ptr, ptr %31, align 8, !tbaa !32
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %495

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #7
  call void @lv_draw_arc_dsc_init(ptr noundef %32)
  %430 = load ptr, ptr %6, align 8, !tbaa !75
  %431 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %431, i32 0, i32 4
  store ptr %430, ptr %432, align 8, !tbaa !96
  %433 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %433, i32 noundef 0, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %434 = load ptr, ptr %3, align 8, !tbaa !8
  call void @scale_get_center(ptr noundef %434, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %435 = load ptr, ptr %31, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !62
  %438 = load ptr, ptr %5, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 4, !tbaa !25
  %441 = load ptr, ptr %5, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !26
  %444 = load ptr, ptr %5, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8, !tbaa !24
  %447 = load ptr, ptr %5, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8, !tbaa !24
  %450 = load ptr, ptr %5, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 4, !tbaa !23
  %453 = add i32 %449, %452
  %454 = call i32 @lv_map(i32 noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446, i32 noundef %453)
  store i32 %454, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %455 = load ptr, ptr %31, align 8, !tbaa !32
  %456 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 4, !tbaa !59
  %458 = load ptr, ptr %5, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 4, !tbaa !25
  %461 = load ptr, ptr %5, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 8, !tbaa !26
  %464 = load ptr, ptr %5, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %465, align 8, !tbaa !24
  %467 = load ptr, ptr %5, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %468, align 8, !tbaa !24
  %470 = load ptr, ptr %5, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %471, align 4, !tbaa !23
  %473 = add i32 %469, %472
  %474 = call i32 @lv_map(i32 noundef %457, i32 noundef %460, i32 noundef %463, i32 noundef %466, i32 noundef %473)
  store i32 %474, ptr %36, align 4, !tbaa !38
  %475 = load ptr, ptr %3, align 8, !tbaa !8
  %476 = load ptr, ptr %31, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  call void @scale_set_arc_properties(ptr noundef %475, ptr noundef %32, ptr noundef %478)
  %479 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !98
  %480 = load i32, ptr %34, align 4, !tbaa !38
  %481 = trunc i32 %480 to i16
  %482 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 6
  store i16 %481, ptr %482, align 8, !tbaa !99
  %483 = load i32, ptr %35, align 4, !tbaa !38
  %484 = sitofp i32 %483 to float
  %485 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 3
  store float %484, ptr %485, align 8, !tbaa !100
  %486 = load i32, ptr %36, align 4, !tbaa !38
  %487 = sitofp i32 %486 to float
  %488 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 4
  store float %487, ptr %488, align 4, !tbaa !101
  %489 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_arc(ptr noundef %489, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #7
  br label %490

490:                                              ; preds = %429
  %491 = load ptr, ptr %5, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %31, align 8, !tbaa !32
  %494 = call ptr @lv_ll_get_prev(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %31, align 8, !tbaa !32
  br label %426, !llvm.loop !102

495:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  br label %497

496:                                              ; preds = %361
  br label %497

497:                                              ; preds = %496, %495
  br label %498

498:                                              ; preds = %497, %355
  store i32 0, ptr %7, align 4
  br label %499

499:                                              ; preds = %498, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %500 = load i32, ptr %7, align 4
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
define internal void @scale_draw_indicator(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = alloca %struct.lv_draw_line_dsc_t, align 8
  %10 = alloca %struct.lv_draw_line_dsc_t, align 8
  %11 = alloca %struct.lv_draw_line_dsc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_point_t, align 4
  %19 = alloca %struct.lv_point_t, align 4
  %20 = alloca %struct.lv_point_precise_t, align 4
  %21 = alloca %struct.lv_point_precise_t, align 4
  %22 = alloca %struct.lv_point_precise_t, align 4
  %23 = alloca %struct.lv_point_precise_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call ptr @lv_event_get_layer(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 32767
  %31 = trunc i64 %30 to i32
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %199

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #7
  call void @lv_draw_label_dsc_init(ptr noundef %8)
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %38, i32 noundef 131072, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #7
  call void @lv_draw_line_dsc_init(ptr noundef %9)
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %42, i32 noundef 131072, ptr noundef %9)
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i32 16, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i32 8, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %34
  %53 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 8
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, -33
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 1
  br label %57

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #7
  call void @lv_draw_line_dsc_init(ptr noundef %10)
  %58 = load ptr, ptr %6, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !76
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %61, i32 noundef 327680, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #7
  call void @lv_draw_line_dsc_init(ptr noundef %11)
  %62 = load ptr, ptr %6, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %11, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %65, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 32767
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %195, %57
  %72 = load i32, ptr %13, align 4, !tbaa !38
  %73 = load i32, ptr %12, align 4, !tbaa !38
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %198

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !39
  %76 = load i32, ptr %13, align 4, !tbaa !38
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 15
  %81 = and i64 %80, 32767
  %82 = trunc i64 %81 to i32
  %83 = srem i32 %76, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i8 1, ptr %15, align 1, !tbaa !39
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i8, ptr %15, align 1, !tbaa !39, !range !41, !noundef !42
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %93 = load i32, ptr %13, align 4, !tbaa !38
  %94 = load i32, ptr %12, align 4, !tbaa !38
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = call i32 @lv_map(i32 noundef %93, i32 noundef 0, i32 noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !38
  %103 = load i32, ptr %13, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !107
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8, !tbaa !108
  %109 = load ptr, ptr %6, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %112, i32 0, i32 1
  %114 = call ptr @lv_ll_get_tail(ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %153, %92
  %116 = load ptr, ptr %17, align 8, !tbaa !32
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %158

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = load i32, ptr %16, align 4, !tbaa !38
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = load i32, ptr %16, align 4, !tbaa !38
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %124
  %131 = load i8, ptr %15, align 1, !tbaa !39, !range !41, !noundef !42
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  call void @scale_set_indicator_label_properties(ptr noundef %134, ptr noundef %8, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = load ptr, ptr %17, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  call void @scale_set_line_properties(ptr noundef %138, ptr noundef %9, ptr noundef %141, i32 noundef 131072)
  br label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = load ptr, ptr %17, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  call void @scale_set_line_properties(ptr noundef %143, ptr noundef %10, ptr noundef %146, i32 noundef 327680)
  br label %147

147:                                              ; preds = %142, %133
  br label %158

148:                                              ; preds = %124, %118
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %149, i32 noundef 131072, ptr noundef %8)
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %150, i32 noundef 131072, ptr noundef %9)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %151, i32 noundef 327680, ptr noundef %10)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %17, align 8, !tbaa !32
  %157 = call ptr @lv_ll_get_prev(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %17, align 8, !tbaa !32
  br label %115, !llvm.loop !109

158:                                              ; preds = %147, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !38
  %161 = load i8, ptr %15, align 1, !tbaa !39, !range !41, !noundef !42
  %162 = trunc i8 %161 to i1
  call void @scale_get_tick_points(ptr noundef %159, i32 noundef %160, i1 noundef zeroext %162, ptr noundef %18, ptr noundef %19)
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 30
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %158
  %171 = load i8, ptr %15, align 1, !tbaa !39, !range !41, !noundef !42
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !36
  %176 = load i32, ptr %14, align 4, !tbaa !38
  %177 = load i32, ptr %16, align 4, !tbaa !38
  %178 = load i32, ptr %13, align 4, !tbaa !38
  call void @scale_draw_label(ptr noundef %174, ptr noundef %175, ptr noundef %8, i32 noundef %176, i32 noundef %177, ptr noundef %19, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %170, %158
  %180 = load i8, ptr %15, align 1, !tbaa !39, !range !41, !noundef !42
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %184 = call <2 x float> @lv_point_to_precise(ptr noundef %18)
  store <2 x float> %184, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %185 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %186 = call <2 x float> @lv_point_to_precise(ptr noundef %19)
  store <2 x float> %186, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %187 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_line(ptr noundef %187, ptr noundef %9)
  br label %194

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %190 = call <2 x float> @lv_point_to_precise(ptr noundef %18)
  store <2 x float> %190, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %191 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %192 = call <2 x float> @lv_point_to_precise(ptr noundef %19)
  store <2 x float> %192, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %193 = load ptr, ptr %6, align 8, !tbaa !75
  call void @lv_draw_line(ptr noundef %193, ptr noundef %10)
  br label %194

194:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4, !tbaa !38
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !38
  br label %71, !llvm.loop !110

198:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #7
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_ll_get_tail(ptr noundef) #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

declare void @lv_draw_line_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_set_line_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.lv_style_value_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call i32 @lv_style_get_prop(ptr noundef %16, i8 noundef zeroext 72, ptr noundef %9)
  store i32 %17, ptr %10, align 4, !tbaa !38
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !69
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = call i32 @lv_obj_get_style_line_width(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @lv_style_get_prop(ptr noundef %31, i8 noundef zeroext 76, ptr noundef %9)
  store i32 %32, ptr %10, align 4, !tbaa !38
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 3, i1 false), !tbaa.struct !111
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = call i24 @lv_obj_get_style_line_color(ptr noundef %41, i32 noundef %42)
  store i24 %43, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #7
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = call i32 @lv_style_get_prop(ptr noundef %45, i8 noundef zeroext 77, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !38
  %47 = load i32, ptr %10, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 8, !tbaa !51
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %52, i32 0, i32 7
  store i8 %51, ptr %53, align 8, !tbaa !112
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 7
  store i8 %57, ptr %59, align 8, !tbaa !112
  br label %60

60:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %77

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %62, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = call i24 @lv_obj_get_style_line_color(ptr noundef %64, i32 noundef %65)
  store i24 %66, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %70, i32 0, i32 7
  store i8 %69, ptr %71, align 8, !tbaa !112
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = call i32 @lv_obj_get_style_line_width(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !69
  br label %77

77:                                               ; preds = %61, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_get_tick_points(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_draw_line_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.lv_area_t, align 4
  %36 = alloca %struct.lv_point_t, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !38
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %8, align 1, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %42, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #7
  call void @lv_draw_line_dsc_init(ptr noundef %12)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %43, i32 noundef 0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !38
  %44 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @lv_obj_get_style_length(ptr noundef %47, i32 noundef 131072)
  store i32 %48, ptr %14, align 4, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_style_radial_offset(ptr noundef %49, i32 noundef 131072)
  store i32 %50, ptr %15, align 4, !tbaa !38
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_style_length(ptr noundef %52, i32 noundef 327680)
  store i32 %53, ptr %13, align 4, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call i32 @lv_obj_get_style_radial_offset(ptr noundef %54, i32 noundef 327680)
  store i32 %55, ptr %15, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i32 2, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i32 4, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = icmp eq i32 1, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %352

76:                                               ; preds = %71, %66, %61, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i32 @lv_obj_get_style_border_width(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call i32 @lv_obj_get_style_pad_top(ptr noundef %79, i32 noundef 0)
  %81 = load i32, ptr %16, align 4, !tbaa !38
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %16, align 4, !tbaa !38
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call i32 @lv_obj_get_style_pad_right(ptr noundef %87, i32 noundef 0)
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = call i32 @lv_obj_get_style_pad_left(ptr noundef %91, i32 noundef 0)
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call i32 @lv_obj_get_style_pad_right(ptr noundef %95, i32 noundef 327680)
  store i32 %96, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call i32 @lv_obj_get_style_pad_left(ptr noundef %97, i32 noundef 327680)
  store i32 %98, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call i32 @lv_obj_get_style_pad_top(ptr noundef %99, i32 noundef 327680)
  store i32 %100, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %101, i32 noundef 327680)
  store i32 %102, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !12
  %106 = icmp eq i32 2, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %76
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %19, align 4, !tbaa !38
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %25, align 4, !tbaa !38
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !78
  %122 = load i32, ptr %17, align 4, !tbaa !38
  %123 = load i32, ptr %23, align 4, !tbaa !38
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %26, align 4, !tbaa !38
  br label %195

126:                                              ; preds = %76
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %130 = icmp eq i32 4, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = sdiv i32 %137, 2
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr %20, align 4, !tbaa !38
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %25, align 4, !tbaa !38
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !78
  %146 = load i32, ptr %17, align 4, !tbaa !38
  %147 = load i32, ptr %23, align 4, !tbaa !38
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  store i32 %149, ptr %26, align 4, !tbaa !38
  br label %194

150:                                              ; preds = %126
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !12
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = load i32, ptr %19, align 4, !tbaa !38
  %161 = load i32, ptr %21, align 4, !tbaa !38
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %25, align 4, !tbaa !38
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = sdiv i32 %169, 2
  %171 = add nsw i32 %167, %170
  %172 = load i32, ptr %17, align 4, !tbaa !38
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %26, align 4, !tbaa !38
  br label %193

174:                                              ; preds = %150
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !79
  %179 = load i32, ptr %20, align 4, !tbaa !38
  %180 = load i32, ptr %22, align 4, !tbaa !38
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  store i32 %182, ptr %25, align 4, !tbaa !38
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !80
  %187 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !69
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %186, %189
  %191 = load i32, ptr %18, align 4, !tbaa !38
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %26, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %174, %155
  br label %194

194:                                              ; preds = %193, %131
  br label %195

195:                                              ; preds = %194, %107
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !12
  %199 = icmp eq i32 0, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !12
  %204 = icmp eq i32 4, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200, %195
  %206 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !38
  %210 = mul nsw i32 %209, -1
  store i32 %210, ptr %14, align 4, !tbaa !38
  br label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4, !tbaa !38
  %213 = mul nsw i32 %212, -1
  store i32 %213, ptr %13, align 4, !tbaa !38
  br label %214

214:                                              ; preds = %211, %208
  br label %216

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %217 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4, !tbaa !38
  br label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %13, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %225 = load ptr, ptr %11, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 4
  %228 = and i64 %227, 32767
  %229 = trunc i64 %228 to i32
  %230 = sub i32 %229, 1
  store i32 %230, ptr %28, align 4, !tbaa !38
  %231 = load ptr, ptr %11, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !12
  %234 = icmp eq i32 2, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !12
  %239 = icmp eq i32 4, %238
  br i1 %239, label %240, label %296

240:                                              ; preds = %235, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.lv_area_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !80
  %245 = load i32, ptr %18, align 4, !tbaa !38
  %246 = load i32, ptr %24, align 4, !tbaa !38
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %244, %247
  store i32 %248, ptr %29, align 4, !tbaa !38
  %249 = load i32, ptr %28, align 4, !tbaa !38
  %250 = load i32, ptr %7, align 4, !tbaa !38
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  %253 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %253, ptr %29, align 4, !tbaa !38
  br label %278

254:                                              ; preds = %240
  %255 = load i32, ptr %7, align 4, !tbaa !38
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = call i32 @lv_obj_get_height(ptr noundef %258)
  %260 = load i32, ptr %17, align 4, !tbaa !38
  %261 = load i32, ptr %18, align 4, !tbaa !38
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %23, align 4, !tbaa !38
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %24, align 4, !tbaa !38
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %259, %266
  store i32 %267, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %268 = load i32, ptr %7, align 4, !tbaa !38
  %269 = load i32, ptr %30, align 4, !tbaa !38
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %28, align 4, !tbaa !38
  %272 = sdiv i32 %270, %271
  store i32 %272, ptr %31, align 4, !tbaa !38
  %273 = load i32, ptr %31, align 4, !tbaa !38
  %274 = load i32, ptr %29, align 4, !tbaa !38
  %275 = sub nsw i32 %274, %273
  store i32 %275, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %257
  br label %278

278:                                              ; preds = %277, %252
  %279 = load i32, ptr %25, align 4, !tbaa !38
  %280 = sub nsw i32 %279, 1
  %281 = load ptr, ptr %9, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.lv_point_t, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 4, !tbaa !81
  %283 = load i32, ptr %29, align 4, !tbaa !38
  %284 = load ptr, ptr %9, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.lv_point_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4, !tbaa !82
  %286 = load ptr, ptr %9, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.lv_point_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !81
  %289 = load i32, ptr %27, align 4, !tbaa !38
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 4, !tbaa !81
  %293 = load i32, ptr %29, align 4, !tbaa !38
  %294 = load ptr, ptr %10, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.lv_point_t, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %351

296:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %297 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %297, ptr %32, align 4, !tbaa !38
  %298 = load i32, ptr %28, align 4, !tbaa !38
  %299 = load i32, ptr %7, align 4, !tbaa !38
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.lv_area_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %306 = load i32, ptr %20, align 4, !tbaa !38
  %307 = load i32, ptr %22, align 4, !tbaa !38
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %305, %308
  store i32 %309, ptr %32, align 4, !tbaa !38
  br label %334

310:                                              ; preds = %296
  %311 = load i32, ptr %7, align 4, !tbaa !38
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = call i32 @lv_obj_get_width(ptr noundef %314)
  %316 = load i32, ptr %19, align 4, !tbaa !38
  %317 = load i32, ptr %20, align 4, !tbaa !38
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %21, align 4, !tbaa !38
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %22, align 4, !tbaa !38
  %322 = add nsw i32 %320, %321
  %323 = sub nsw i32 %315, %322
  store i32 %323, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %324 = load i32, ptr %7, align 4, !tbaa !38
  %325 = load i32, ptr %33, align 4, !tbaa !38
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %28, align 4, !tbaa !38
  %328 = sdiv i32 %326, %327
  store i32 %328, ptr %34, align 4, !tbaa !38
  %329 = load i32, ptr %34, align 4, !tbaa !38
  %330 = load i32, ptr %32, align 4, !tbaa !38
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %333

332:                                              ; preds = %310
  br label %333

333:                                              ; preds = %332, %313
  br label %334

334:                                              ; preds = %333, %301
  %335 = load i32, ptr %32, align 4, !tbaa !38
  %336 = load ptr, ptr %9, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw %struct.lv_point_t, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 4, !tbaa !81
  %338 = load i32, ptr %26, align 4, !tbaa !38
  %339 = load ptr, ptr %9, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw %struct.lv_point_t, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 4, !tbaa !82
  %341 = load i32, ptr %32, align 4, !tbaa !38
  %342 = load ptr, ptr %10, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.lv_point_t, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 4, !tbaa !81
  %344 = load ptr, ptr %9, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.lv_point_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !82
  %347 = load i32, ptr %27, align 4, !tbaa !38
  %348 = add nsw i32 %346, %347
  %349 = load ptr, ptr %10, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw %struct.lv_point_t, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %351

351:                                              ; preds = %334, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %471

352:                                              ; preds = %71
  %353 = load ptr, ptr %11, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !12
  %356 = icmp eq i32 16, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !12
  %361 = icmp eq i32 8, %360
  br i1 %361, label %362, label %469

362:                                              ; preds = %357, %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %363 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %363, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %364 = call i32 @lv_area_get_width(ptr noundef %35)
  %365 = sdiv i32 %364, 2
  %366 = call i32 @lv_area_get_height(ptr noundef %35)
  %367 = sdiv i32 %366, 2
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = call i32 @lv_area_get_width(ptr noundef %35)
  %371 = sdiv i32 %370, 2
  br label %375

372:                                              ; preds = %362
  %373 = call i32 @lv_area_get_height(ptr noundef %35)
  %374 = sdiv i32 %373, 2
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi i32 [ %371, %369 ], [ %374, %372 ]
  store i32 %376, ptr %37, align 4, !tbaa !38
  %377 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !113
  %379 = load i32, ptr %37, align 4, !tbaa !38
  %380 = add nsw i32 %378, %379
  %381 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  store i32 %380, ptr %381, align 4, !tbaa !81
  %382 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !114
  %384 = load i32, ptr %37, align 4, !tbaa !38
  %385 = add nsw i32 %383, %384
  %386 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 %385, ptr %386, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %387 = load i32, ptr %7, align 4, !tbaa !38
  %388 = load ptr, ptr %11, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = mul i32 %387, %390
  %392 = mul i32 %391, 10
  %393 = load ptr, ptr %11, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %393, i32 0, i32 6
  %395 = load i64, ptr %394, align 4
  %396 = and i64 %395, 32767
  %397 = trunc i64 %396 to i32
  %398 = sub i32 %397, 1
  %399 = udiv i32 %392, %398
  store i32 %399, ptr %38, align 4, !tbaa !38
  %400 = load ptr, ptr %11, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !24
  %403 = mul nsw i32 %402, 10
  %404 = load i32, ptr %38, align 4, !tbaa !38
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !38
  %406 = load ptr, ptr %11, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8, !tbaa !12
  %409 = icmp eq i32 8, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %375
  %411 = load i32, ptr %37, align 4, !tbaa !38
  %412 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %413 = load i32, ptr %412, align 4, !tbaa !69
  %414 = sub nsw i32 %411, %413
  store i32 %414, ptr %39, align 4, !tbaa !38
  %415 = load i32, ptr %39, align 4, !tbaa !38
  %416 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load i32, ptr %14, align 4, !tbaa !38
  br label %422

420:                                              ; preds = %410
  %421 = load i32, ptr %13, align 4, !tbaa !38
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %424 = sub nsw i32 %415, %423
  store i32 %424, ptr %40, align 4, !tbaa !38
  br label %440

425:                                              ; preds = %375
  %426 = load i32, ptr %37, align 4, !tbaa !38
  %427 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !69
  %429 = sub nsw i32 %426, %428
  store i32 %429, ptr %39, align 4, !tbaa !38
  %430 = load i32, ptr %39, align 4, !tbaa !38
  %431 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = load i32, ptr %14, align 4, !tbaa !38
  br label %437

435:                                              ; preds = %425
  %436 = load i32, ptr %13, align 4, !tbaa !38
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %434, %433 ], [ %436, %435 ]
  %439 = add nsw i32 %430, %438
  store i32 %439, ptr %40, align 4, !tbaa !38
  br label %440

440:                                              ; preds = %437, %422
  %441 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !81
  %443 = load i32, ptr %39, align 4, !tbaa !38
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr %15, align 4, !tbaa !38
  %446 = add nsw i32 %444, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw %struct.lv_point_t, ptr %447, i32 0, i32 0
  store i32 %446, ptr %448, align 4, !tbaa !81
  %449 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !82
  %451 = load ptr, ptr %9, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw %struct.lv_point_t, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4, !tbaa !82
  %453 = load ptr, ptr %9, align 8, !tbaa !43
  %454 = load i32, ptr %38, align 4, !tbaa !38
  call void @lv_point_transform(ptr noundef %453, i32 noundef %454, i32 noundef 256, i32 noundef 256, ptr noundef %36, i1 noundef zeroext false)
  %455 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %456 = load i32, ptr %455, align 4, !tbaa !81
  %457 = load i32, ptr %40, align 4, !tbaa !38
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %15, align 4, !tbaa !38
  %460 = add nsw i32 %458, %459
  %461 = load ptr, ptr %10, align 8, !tbaa !43
  %462 = getelementptr inbounds nuw %struct.lv_point_t, ptr %461, i32 0, i32 0
  store i32 %460, ptr %462, align 4, !tbaa !81
  %463 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !82
  %465 = load ptr, ptr %10, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw %struct.lv_point_t, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 4, !tbaa !82
  %467 = load ptr, ptr %10, align 8, !tbaa !43
  %468 = load i32, ptr %38, align 4, !tbaa !38
  call void @lv_point_transform(ptr noundef %467, i32 noundef %468, i32 noundef 256, i32 noundef 256, ptr noundef %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %470

469:                                              ; preds = %357
  br label %470

470:                                              ; preds = %469, %440
  br label %471

471:                                              ; preds = %470, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_store_main_line_tick_width_compensation(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !38
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 32767
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !38
  br label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %14, align 4, !tbaa !38
  %37 = load i8, ptr %13, align 1, !tbaa !39, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i32 8, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i32 16, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42, %39
  store i32 1, ptr %15, align 4
  br label %95

53:                                               ; preds = %47
  %54 = load i8, ptr %13, align 1, !tbaa !39, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i32 2, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i32 4, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %14, align 4, !tbaa !38
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8, !tbaa !27
  br label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !38
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %70, %66
  br label %94

75:                                               ; preds = %53
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i32 2, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = icmp eq i32 4, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %75
  %86 = load i32, ptr %14, align 4, !tbaa !38
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4, !tbaa !28
  br label %93

89:                                               ; preds = %80
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %91, i32 0, i32 10
  store i32 %90, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %74
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scale_store_section_line_tick_width_compensation(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i8 %5, ptr %13, align 1, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %15, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 1
  %22 = call ptr @lv_ll_get_tail(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %157, %7
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %162

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %12, align 4, !tbaa !38
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i8, ptr %9, align 1, !tbaa !39, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = load ptr, ptr %16, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  call void @scale_set_line_properties(ptr noundef %42, ptr noundef %43, ptr noundef %46, i32 noundef 131072)
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  call void @scale_set_line_properties(ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 327680)
  br label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53, %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  %55 = load i8, ptr %13, align 1, !tbaa !51
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %16, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !69
  store i32 %71, ptr %17, align 4, !tbaa !38
  br label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !69
  store i32 %75, ptr %17, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %16, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !98
  %80 = load i32, ptr %17, align 4, !tbaa !38
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = icmp eq i32 2, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp eq i32 4, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %83
  %94 = load i32, ptr %17, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !38
  br label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4, !tbaa !38
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %76
  %101 = load i32, ptr %17, align 4, !tbaa !38
  %102 = load ptr, ptr %16, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 8, !tbaa !85
  br label %104

104:                                              ; preds = %100, %54
  %105 = load i8, ptr %13, align 1, !tbaa !51
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %112, i32 0, i32 11
  %114 = load i8, ptr %113, align 8
  %115 = lshr i8 %114, 1
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !69
  store i32 %122, ptr %17, align 4, !tbaa !38
  br label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %11, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !69
  store i32 %126, ptr %17, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %16, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !98
  %131 = load i32, ptr %17, align 4, !tbaa !38
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !12
  %138 = icmp eq i32 2, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !12
  %143 = icmp eq i32 4, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %134
  %145 = load i32, ptr %17, align 4, !tbaa !38
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !38
  br label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %17, align 4, !tbaa !38
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i32, ptr %17, align 4, !tbaa !38
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %153, i32 0, i32 8
  store i32 %152, ptr %154, align 4, !tbaa !86
  br label %156

155:                                              ; preds = %104
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %16, align 8, !tbaa !32
  %161 = call ptr @lv_ll_get_prev(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !32
  br label %23, !llvm.loop !115

162:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_line_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 76)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 77)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_length(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 3)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radial_offset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 13)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare <2 x float> @lv_point_to_precise(ptr noundef) #2

declare void @lv_draw_line(ptr noundef, ptr noundef) #2

declare void @lv_draw_arc_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_get_center(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @lv_obj_get_style_pad_left(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_style_pad_right(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @lv_obj_get_style_pad_top(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_width(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @lv_obj_get_height(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !38
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_width(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_height(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !38
  %46 = sub nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %39, %33 ], [ %46, %40 ]
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !38
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !81
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = load i32, ptr %11, align 4, !tbaa !38
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !38
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !82
  %70 = load ptr, ptr %6, align 8, !tbaa !116
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %11, align 4, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !116
  store i32 %73, ptr %74, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @lv_draw_arc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_set_arc_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %94

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i32 @lv_style_get_prop(ptr noundef %14, i8 noundef zeroext 80, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !118
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_style_arc_width(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !118
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = call i32 @lv_style_get_prop(ptr noundef %28, i8 noundef zeroext 82, ptr noundef %7)
  store i32 %29, ptr %8, align 4, !tbaa !38
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 3, i1 false), !tbaa.struct !111
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i24 @lv_obj_get_style_arc_color(ptr noundef %38, i32 noundef 0)
  store i24 %39, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #7
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = call i32 @lv_style_get_prop(ptr noundef %41, i8 noundef zeroext 83, ptr noundef %7)
  store i32 %42, ptr %8, align 4, !tbaa !38
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 8, !tbaa !51
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 8, !tbaa !119
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %53, i32 0, i32 8
  store i8 %52, ptr %54, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = call i32 @lv_style_get_prop(ptr noundef %56, i8 noundef zeroext 81, ptr noundef %7)
  store i32 %57, ptr %8, align 4, !tbaa !38
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 8, !tbaa !51
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %62, 1
  %67 = and i8 %65, -2
  %68 = or i8 %67, %66
  store i8 %68, ptr %64, align 1
  br label %79

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %70, i32 noundef 0)
  %72 = zext i1 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %72, 1
  %77 = and i8 %75, -2
  %78 = or i8 %77, %76
  store i8 %78, ptr %74, align 1
  br label %79

79:                                               ; preds = %69, %60
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = call i32 @lv_style_get_prop(ptr noundef %80, i8 noundef zeroext 84, ptr noundef %7)
  store i32 %81, ptr %8, align 4, !tbaa !38
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = load ptr, ptr %5, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !120
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr @lv_obj_get_style_arc_image_src(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !120
  br label %93

93:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %120

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %95, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call i24 @lv_obj_get_style_arc_color(ptr noundef %97, i32 noundef 0)
  store i24 %98, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = call zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %101, i32 0, i32 8
  store i8 %100, ptr %102, align 8, !tbaa !119
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call i32 @lv_obj_get_style_arc_width(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !118
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %107, i32 noundef 0)
  %109 = zext i1 %108 to i8
  %110 = load ptr, ptr %5, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %109, 1
  %114 = and i8 %112, -2
  %115 = or i8 %114, %113
  store i8 %115, ptr %111, align 1
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = call ptr @lv_obj_get_style_arc_image_src(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %5, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8, !tbaa !120
  br label %120

120:                                              ; preds = %94, %93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_arc_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 80)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_arc_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 82)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 83)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 81)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_arc_image_src(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 84)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_set_indicator_label_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i32 @lv_style_get_prop(ptr noundef %14, i8 noundef zeroext 88, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 3, i1 false), !tbaa.struct !111
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %22, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i24 @lv_obj_get_style_text_color(ptr noundef %24, i32 noundef 131072)
  store i24 %25, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #7
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = call i32 @lv_style_get_prop(ptr noundef %27, i8 noundef zeroext 89, ptr noundef %7)
  store i32 %28, ptr %8, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 8, !tbaa !51
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %34, i32 0, i32 14
  store i8 %33, ptr %35, align 8, !tbaa !121
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %37, i32 noundef 131072)
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %39, i32 0, i32 14
  store i8 %38, ptr %40, align 8, !tbaa !121
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = call i32 @lv_style_get_prop(ptr noundef %42, i8 noundef zeroext 91, ptr noundef %7)
  store i32 %43, ptr %8, align 4, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 8, !tbaa !122
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %51, i32 noundef 131072)
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 8, !tbaa !122
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = call i32 @lv_style_get_prop(ptr noundef %56, i8 noundef zeroext 90, ptr noundef %7)
  store i32 %57, ptr %8, align 4, !tbaa !38
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !123
  br label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call ptr @lv_obj_get_style_text_font(ptr noundef %65, i32 noundef 131072)
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !123
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %87

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %71, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call i24 @lv_obj_get_style_text_color(ptr noundef %73, i32 noundef 131072)
  store i24 %74, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %75, i32 noundef 131072)
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %77, i32 0, i32 14
  store i8 %76, ptr %78, align 8, !tbaa !121
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %79, i32 noundef 131072)
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8, !tbaa !122
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call ptr @lv_obj_get_style_text_font(ptr noundef %83, i32 noundef 131072)
  %85 = load ptr, ptr %5, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !123
  br label %87

87:                                               ; preds = %70, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_draw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.lv_point_t, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.lv_area_t, align 4
  %26 = alloca %struct.lv_point_t, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.lv_point_t, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.lv_point_t, align 4
  %36 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !43
  store i32 %6, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %37, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = call ptr @lv_event_get_layer(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %7
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = load i32, ptr %11, align 4, !tbaa !38
  %48 = trunc i32 %47 to i16
  call void @scale_build_custom_label_text(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %48)
  br label %61

49:                                               ; preds = %7
  %50 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %50, i64 noundef 20, ptr noundef @.str.1, i32 noundef %51)
  %53 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !124
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %56, i32 0, i32 18
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -65
  %60 = or i8 %59, 64
  store i8 %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_translate_x(ptr noundef %62, i32 noundef 131072)
  store i32 %63, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @lv_obj_get_style_translate_y(ptr noundef %64, i32 noundef 131072)
  store i32 %65, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %66, i32 noundef 131072)
  store i32 %67, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !38
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp eq i32 2, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %15, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = icmp eq i32 4, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = icmp eq i32 1, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82, %77, %72, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !81
  %91 = load i32, ptr %19, align 4, !tbaa !38
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %92, ptr %93, align 4, !tbaa !81
  %94 = load ptr, ptr %13, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.lv_point_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = load i32, ptr %20, align 4, !tbaa !38
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %98, ptr %99, align 4, !tbaa !82
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  call void @scale_get_label_coords(ptr noundef %100, ptr noundef %101, ptr noundef %23, ptr noundef %18)
  %102 = load i32, ptr %21, align 4, !tbaa !38
  %103 = and i32 %102, 524287
  store i32 %103, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %251

104:                                              ; preds = %82
  %105 = load ptr, ptr %15, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !12
  %108 = icmp eq i32 16, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !12
  %113 = icmp eq i32 8, %112
  br i1 %113, label %114, label %249

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = call i32 @lv_obj_get_style_translate_radial(ptr noundef %115, i32 noundef 131072)
  store i32 %116, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = call i32 @lv_obj_get_style_pad_radial(ptr noundef %117, i32 noundef 131072)
  %119 = add i32 %118, 15
  store i32 %119, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %120, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %121 = call i32 @lv_area_get_width(ptr noundef %25)
  %122 = sdiv i32 %121, 2
  %123 = call i32 @lv_area_get_height(ptr noundef %25)
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = call i32 @lv_area_get_width(ptr noundef %25)
  %128 = sdiv i32 %127, 2
  br label %132

129:                                              ; preds = %114
  %130 = call i32 @lv_area_get_height(ptr noundef %25)
  %131 = sdiv i32 %130, 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %128, %126 ], [ %131, %129 ]
  store i32 %133, ptr %27, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !113
  %136 = load i32, ptr %27, align 4, !tbaa !38
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  store i32 %137, ptr %138, align 4, !tbaa !81
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !114
  %141 = load i32, ptr %27, align 4, !tbaa !38
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  store i32 %142, ptr %143, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call i32 @lv_obj_get_style_length(ptr noundef %144, i32 noundef 131072)
  store i32 %145, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %146 = load i32, ptr %14, align 4, !tbaa !38
  %147 = load ptr, ptr %15, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = mul i32 %146, %149
  %151 = mul i32 %150, 10
  %152 = load ptr, ptr %15, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 32767
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %156, 1
  %158 = udiv i32 %151, %157
  %159 = load i32, ptr %22, align 4, !tbaa !38
  %160 = mul nsw i32 %159, 10
  %161 = add i32 %158, %160
  store i32 %161, ptr %29, align 4, !tbaa !38
  %162 = load ptr, ptr %15, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = mul nsw i32 %164, 10
  %166 = load i32, ptr %29, align 4, !tbaa !38
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !38
  %168 = load ptr, ptr %15, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = icmp eq i32 8, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %132
  %173 = load i32, ptr %27, align 4, !tbaa !38
  %174 = load i32, ptr %28, align 4, !tbaa !38
  %175 = sub nsw i32 %173, %174
  %176 = load i32, ptr %24, align 4, !tbaa !38
  %177 = load ptr, ptr %10, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !122
  %180 = add i32 %176, %179
  %181 = sub i32 %175, %180
  store i32 %181, ptr %30, align 4, !tbaa !38
  br label %199

182:                                              ; preds = %132
  %183 = load ptr, ptr %15, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = icmp eq i32 16, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i32, ptr %27, align 4, !tbaa !38
  %189 = load i32, ptr %28, align 4, !tbaa !38
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %24, align 4, !tbaa !38
  %192 = load ptr, ptr %10, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !122
  %195 = add i32 %191, %194
  %196 = add i32 %190, %195
  store i32 %196, ptr %30, align 4, !tbaa !38
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %200 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !81
  %202 = load i32, ptr %30, align 4, !tbaa !38
  %203 = add i32 %201, %202
  %204 = load i32, ptr %19, align 4, !tbaa !38
  %205 = add i32 %203, %204
  %206 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 0
  store i32 %205, ptr %206, align 4, !tbaa !81
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !82
  %209 = load i32, ptr %20, align 4, !tbaa !38
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !38
  %212 = load i32, ptr %21, align 4, !tbaa !38
  %213 = and i32 %212, 1048576
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %199
  %216 = load i32, ptr %21, align 4, !tbaa !38
  %217 = and i32 %216, 524287
  %218 = load i32, ptr %29, align 4, !tbaa !38
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %32, align 4, !tbaa !38
  %220 = load i32, ptr %21, align 4, !tbaa !38
  %221 = and i32 %220, 524288
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %227, %223
  %225 = load i32, ptr %32, align 4, !tbaa !38
  %226 = icmp sgt i32 %225, 3600
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %32, align 4, !tbaa !38
  %229 = sub nsw i32 %228, 3600
  store i32 %229, ptr %32, align 4, !tbaa !38
  br label %224, !llvm.loop !125

230:                                              ; preds = %224
  %231 = load i32, ptr %32, align 4, !tbaa !38
  %232 = icmp sgt i32 %231, 900
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %32, align 4, !tbaa !38
  %235 = icmp slt i32 %234, 2400
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4, !tbaa !38
  %238 = add nsw i32 %237, 1800
  store i32 %238, ptr %32, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %236, %233, %230
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %241, ptr %21, align 4, !tbaa !38
  br label %245

242:                                              ; preds = %199
  %243 = load i32, ptr %21, align 4, !tbaa !38
  %244 = and i32 %243, 524287
  store i32 %244, ptr %21, align 4, !tbaa !38
  br label %245

245:                                              ; preds = %242, %240
  %246 = load i32, ptr %29, align 4, !tbaa !38
  call void @lv_point_transform(ptr noundef %31, i32 noundef %246, i32 noundef 256, i32 noundef 256, ptr noundef %26, i1 noundef zeroext false)
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %10, align 8, !tbaa !43
  call void @scale_get_label_coords(ptr noundef %247, ptr noundef %248, ptr noundef %31, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %250

249:                                              ; preds = %109
  store i32 1, ptr %33, align 4
  br label %275

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %87
  %252 = load i32, ptr %21, align 4, !tbaa !38
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %255 = load ptr, ptr %16, align 8, !tbaa !75
  %256 = call ptr @lv_draw_layer_create(ptr noundef %255, i32 noundef 16, ptr noundef %18)
  store ptr %256, ptr %34, align 8, !tbaa !75
  %257 = load ptr, ptr %34, align 8, !tbaa !75
  %258 = load ptr, ptr %10, align 8, !tbaa !43
  call void @lv_draw_label(ptr noundef %257, ptr noundef %258, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %259 = call i32 @lv_area_get_width(ptr noundef %18)
  %260 = sdiv i32 %259, 2
  %261 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 0
  store i32 %260, ptr %261, align 4, !tbaa !81
  %262 = call i32 @lv_area_get_height(ptr noundef %18)
  %263 = sdiv i32 %262, 2
  %264 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 1
  store i32 %263, ptr %264, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 144, ptr %36) #7
  call void @lv_draw_image_dsc_init(ptr noundef %36)
  %265 = load ptr, ptr %34, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 1
  store ptr %265, ptr %266, align 8, !tbaa !126
  %267 = load i32, ptr %21, align 4, !tbaa !38
  %268 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 3
  store i32 %267, ptr %268, align 4, !tbaa !130
  %269 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !98
  %270 = load ptr, ptr %16, align 8, !tbaa !75
  call void @lv_draw_layer(ptr noundef %270, ptr noundef %36, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %274

271:                                              ; preds = %251
  %272 = load ptr, ptr %16, align 8, !tbaa !75
  %273 = load ptr, ptr %10, align 8, !tbaa !43
  call void @lv_draw_label(ptr noundef %272, ptr noundef %273, ptr noundef %18)
  br label %274

274:                                              ; preds = %271, %254
  store i32 0, ptr %33, align 4
  br label %275

275:                                              ; preds = %274, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %276 = load i32, ptr %33, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @scale_build_custom_label_text(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i16 %2, ptr %6, align 2, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load i16, ptr %6, align 2, !tbaa !131
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i16, ptr %6, align 2, !tbaa !131
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i16, ptr %6, align 2, !tbaa !131
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !124
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -65
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  br label %46

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !124
  br label %46

46:                                               ; preds = %43, %26
  br label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @scale_get_label_coords(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !132
  call void @lv_text_get_size(ptr noundef %10, ptr noundef %14, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 536870911, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i32 1, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = sdiv i32 %38, 2
  %40 = sub nsw i32 %36, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !113
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !133
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i32 1, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !82
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %60, i32 noundef 131072)
  %62 = add nsw i32 %59, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !114
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = add nsw i32 %67, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !134
  br label %90

73:                                               ; preds = %33
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !82
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call i32 @lv_obj_get_style_pad_top(ptr noundef %77, i32 noundef 131072)
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !134
  %82 = load ptr, ptr %8, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !114
  br label %90

90:                                               ; preds = %73, %56
  br label %213

91:                                               ; preds = %28
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = icmp eq i32 2, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !12
  %100 = icmp eq i32 4, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !114
  %111 = load ptr, ptr %7, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %116 = sdiv i32 %115, 2
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !134
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !12
  %123 = icmp eq i32 2, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %101
  %125 = load ptr, ptr %7, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = sub nsw i32 %127, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call i32 @lv_obj_get_style_pad_left(ptr noundef %131, i32 noundef 131072)
  %133 = sub nsw i32 %130, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !113
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.lv_point_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = call i32 @lv_obj_get_style_pad_left(ptr noundef %139, i32 noundef 131072)
  %141 = sub nsw i32 %138, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4, !tbaa !133
  br label %164

144:                                              ; preds = %101
  %145 = load ptr, ptr %7, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = call i32 @lv_obj_get_style_pad_right(ptr noundef %148, i32 noundef 131072)
  %150 = add nsw i32 %147, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4, !tbaa !113
  %153 = load ptr, ptr %7, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !81
  %156 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = add nsw i32 %155, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = call i32 @lv_obj_get_style_pad_right(ptr noundef %159, i32 noundef 131072)
  %161 = add nsw i32 %158, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !133
  br label %164

164:                                              ; preds = %144, %124
  br label %212

165:                                              ; preds = %96
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !12
  %169 = icmp eq i32 16, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i32 8, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %7, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.lv_point_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = sdiv i32 %180, 2
  %182 = sub nsw i32 %178, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 4, !tbaa !113
  %185 = load ptr, ptr %7, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !82
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !82
  %190 = sdiv i32 %189, 2
  %191 = sub nsw i32 %187, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4, !tbaa !114
  %194 = load ptr, ptr %8, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !113
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !81
  %199 = add nsw i32 %196, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4, !tbaa !133
  %202 = load ptr, ptr %8, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !82
  %207 = add nsw i32 %204, %206
  %208 = load ptr, ptr %8, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4, !tbaa !134
  br label %211

210:                                              ; preds = %170
  br label %211

211:                                              ; preds = %210, %175
  br label %212

212:                                              ; preds = %211, %164
  br label %213

213:                                              ; preds = %212, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_radial(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 117)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_radial(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 14)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!11 = !{!"p1 _ZTS11_lv_scale_t", !5, i64 0}
!12 = !{!13, !18, i64 96}
!13 = !{!"_lv_scale_t", !14, i64 0, !20, i64 64, !22, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 109, !18, i64 111, !18, i64 111, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"", !18, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!13, !18, i64 116}
!24 = !{!13, !18, i64 120}
!25 = !{!13, !18, i64 100}
!26 = !{!13, !18, i64 104}
!27 = !{!13, !18, i64 128}
!28 = !{!13, !18, i64 132}
!29 = !{!13, !18, i64 124}
!30 = !{!13, !22, i64 88}
!31 = !{!13, !21, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19_lv_scale_section_t", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15_lv_event_dsc_t", !5, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!48, !49, i64 0}
!48 = !{!"", !49, i64 0, !49, i64 4}
!49 = !{!"float", !6, i64 0}
!50 = !{!48, !49, i64 4}
!51 = !{!6, !6, i64 0}
!52 = !{!22, !22, i64 0}
!53 = !{!21, !21, i64 0}
!54 = distinct !{!54, !35}
!55 = !{!56, !18, i64 32}
!56 = !{!"_lv_scale_section_t", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !57, i64 48, !57, i64 56, !18, i64 64, !18, i64 64}
!57 = !{!"", !18, i64 0, !18, i64 4}
!58 = !{!56, !18, i64 36}
!59 = !{!56, !18, i64 28}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!56, !18, i64 24}
!63 = !{!56, !5, i64 0}
!64 = !{!56, !5, i64 8}
!65 = !{!56, !5, i64 16}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !18, i64 68}
!70 = !{!"", !71, i64 0, !48, i64 48, !48, i64 56, !73, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !6, i64 80, !18, i64 81, !6, i64 81, !6, i64 81, !6, i64 81}
!71 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !72, i64 24, !61, i64 32, !5, i64 40}
!72 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!73 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!74 = distinct !{!74, !35}
!75 = !{!72, !72, i64 0}
!76 = !{!70, !72, i64 24}
!77 = !{!14, !18, i64 48}
!78 = !{!14, !18, i64 44}
!79 = !{!14, !18, i64 40}
!80 = !{!14, !18, i64 52}
!81 = !{!57, !18, i64 0}
!82 = !{!57, !18, i64 4}
!83 = !{i64 0, i64 4, !84, i64 4, i64 4, !84}
!84 = !{!49, !49, i64 0}
!85 = !{!56, !18, i64 40}
!86 = !{!56, !18, i64 44}
!87 = !{!56, !18, i64 52}
!88 = !{!56, !18, i64 60}
!89 = !{!56, !18, i64 48}
!90 = !{!56, !18, i64 56}
!91 = !{!70, !49, i64 48}
!92 = !{!70, !49, i64 52}
!93 = !{!70, !49, i64 56}
!94 = !{!70, !49, i64 60}
!95 = distinct !{!95, !35}
!96 = !{!97, !72, i64 24}
!97 = !{!"", !71, i64 0, !73, i64 48, !18, i64 52, !49, i64 56, !49, i64 60, !57, i64 64, !19, i64 72, !5, i64 80, !6, i64 88, !6, i64 89}
!98 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!99 = !{!97, !19, i64 72}
!100 = !{!97, !49, i64 56}
!101 = !{!97, !49, i64 60}
!102 = distinct !{!102, !35}
!103 = !{!104, !72, i64 24}
!104 = !{!"", !71, i64 0, !21, i64 48, !18, i64 56, !105, i64 64, !18, i64 72, !18, i64 76, !73, i64 80, !73, i64 83, !73, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !106, i64 136}
!105 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!106 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!107 = !{!104, !18, i64 12}
!108 = !{!104, !18, i64 16}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{i64 0, i64 1, !51, i64 1, i64 1, !51, i64 2, i64 1, !51}
!112 = !{!70, !6, i64 80}
!113 = !{!17, !18, i64 0}
!114 = !{!17, !18, i64 4}
!115 = distinct !{!115, !35}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!97, !18, i64 52}
!119 = !{!97, !6, i64 88}
!120 = !{!97, !5, i64 80}
!121 = !{!104, !6, i64 112}
!122 = !{!104, !18, i64 96}
!123 = !{!104, !105, i64 64}
!124 = !{!104, !21, i64 48}
!125 = distinct !{!125, !35}
!126 = !{!127, !5, i64 48}
!127 = !{!"_lv_draw_image_dsc_t", !71, i64 0, !5, i64 48, !128, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !57, i64 88, !73, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !19, i64 101, !19, i64 101, !129, i64 104, !17, i64 112, !18, i64 128, !5, i64 136}
!128 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!129 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!130 = !{!127, !18, i64 68}
!131 = !{!19, !19, i64 0}
!132 = !{!104, !18, i64 92}
!133 = !{!17, !18, i64 8}
!134 = !{!17, !18, i64 12}
