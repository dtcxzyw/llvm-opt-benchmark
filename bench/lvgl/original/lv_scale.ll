target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_scale_t = type <{ %struct._lv_obj_t, %struct.lv_ll_t, ptr, i32, i32, i32, i64, i32, i32, i32, i32, i32 }>
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_point_precise_t = type { float, float }
%union.lv_style_value_t = type { ptr }
%struct._lv_scale_section_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_point_t }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %7, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %8, i32 noundef 72)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -32768
  %13 = or i64 %12, 11
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073709057
  %18 = or i64 %17, 163840
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %26, i32 0, i32 7
  store i32 270, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %28, i32 0, i32 8
  store i32 135, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %32, i32 0, i32 5
  store i32 100, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 10
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %36, i32 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -2147483649
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -4294967297
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 4, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 1
  %17 = call ptr @lv_ll_get_head(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %21)
  br label %8, !llvm.loop !23

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lv_obj_event_base(ptr noundef @lv_scale_class, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %94

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 31
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scale_find_section_tick_idx(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scale_calculate_main_compensation(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_main(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_indicator(ptr noundef %44, ptr noundef %45)
  br label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_indicator(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_main(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 31
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scale_find_section_tick_idx(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scale_calculate_main_compensation(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_main(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_indicator(ptr noundef %77, ptr noundef %78)
  br label %84

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_indicator(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scale_draw_main(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84, %56
  br label %93

86:                                               ; preds = %53
  %87 = load i32, ptr %7, align 4, !tbaa !25
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_scale_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_total_tick_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 6
  %12 = zext i32 %9 to i64
  %13 = load i64, ptr %11, align 4
  %14 = and i64 %12, 32767
  %15 = and i64 %13, -32768
  %16 = or i64 %15, %14
  store i64 %16, ptr %11, align 4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_major_tick_every(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 6
  %12 = zext i32 %9 to i64
  %13 = load i64, ptr %11, align 4
  %14 = and i64 %12, 32767
  %15 = shl i64 %14, 15
  %16 = and i64 %13, -1073709057
  %17 = or i64 %16, %15
  store i64 %17, ptr %11, align 4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_label_show(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %13, i32 0, i32 6
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_angle_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 8
  store i32 %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = icmp ne i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %17, align 4
  br label %221

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %36, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @lv_obj_get_style_width(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_style_height(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %11, align 4, !tbaa !25
  %41 = load i32, ptr %10, align 4, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %17, align 4
  br label %221

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = sdiv i32 %47, 2
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr %12, align 4, !tbaa !25
  br label %72

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %57, ptr %12, align 4, !tbaa !25
  br label %71

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !25
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %59, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = sdiv i32 %66, 2
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %12, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %50
  %73 = load i32, ptr %8, align 4, !tbaa !25
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %108

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !14
  store i32 %88, ptr %9, align 4, !tbaa !25
  br label %107

89:                                               ; preds = %79
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = sub nsw i32 %93, %96
  %98 = mul i32 %92, %97
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = sub nsw i32 %101, %104
  %106 = udiv i32 %98, %105
  store i32 %106, ptr %9, align 4, !tbaa !25
  br label %107

107:                                              ; preds = %89, %85
  br label %108

108:                                              ; preds = %107, %78
  %109 = load i32, ptr %12, align 4, !tbaa !25
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !15
  %113 = load i32, ptr %9, align 4, !tbaa !25
  %114 = add nsw i32 %112, %113
  %115 = trunc i32 %114 to i16
  %116 = call i32 @lv_trigo_cos(i16 noundef signext %115)
  %117 = mul nsw i32 %109, %116
  %118 = ashr i32 %117, 15
  store i32 %118, ptr %13, align 4, !tbaa !25
  %119 = load i32, ptr %12, align 4, !tbaa !25
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !15
  %123 = load i32, ptr %9, align 4, !tbaa !25
  %124 = add nsw i32 %122, %123
  %125 = trunc i32 %124 to i16
  %126 = call i32 @lv_trigo_sin(i16 noundef signext %125)
  %127 = mul nsw i32 %119, %126
  %128 = ashr i32 %127, 15
  store i32 %128, ptr %14, align 4, !tbaa !25
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %129)
  br i1 %130, label %131, label %138

131:                                              ; preds = %108
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call i32 @lv_line_get_point_count(ptr noundef %132)
  %134 = icmp uge i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = call ptr @lv_line_get_points_mutable(ptr noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %135, %131, %108
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = call i32 @lv_obj_get_event_count(ptr noundef %142)
  store i32 %143, ptr %19, align 4, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %162, %141
  %145 = load i32, ptr %18, align 4, !tbaa !25
  %146 = load i32, ptr %19, align 4, !tbaa !25
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i32, ptr %18, align 4, !tbaa !25
  %151 = call ptr @lv_obj_get_event_dsc(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %20, align 8, !tbaa !3
  %152 = load ptr, ptr %20, align 8, !tbaa !3
  %153 = call ptr @lv_event_dsc_get_cb(ptr noundef %152)
  %154 = icmp eq ptr %153, @scale_free_line_needle_points_cb
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %20, align 8, !tbaa !3
  %157 = call ptr @lv_event_dsc_get_user_data(ptr noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !3
  store i32 4, ptr %17, align 4
  br label %159

158:                                              ; preds = %148
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %160 = load i32, ptr %17, align 4
  switch i32 %160, label %224 [
    i32 0, label %161
    i32 4, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !25
  %164 = add i32 %163, -1
  store i32 %164, ptr %18, align 4, !tbaa !25
  br label %144, !llvm.loop !30

165:                                              ; preds = %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %170, ptr %15, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %179, %177
  br label %179

179:                                              ; preds = %178
  br label %178

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8, !tbaa !3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %17, align 4
  br label %221

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = call ptr @lv_obj_add_event_cb(ptr noundef %187, ptr noundef @scale_free_line_needle_points_cb, i32 noundef 41, ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %166
  %191 = load i32, ptr %10, align 4, !tbaa !25
  %192 = sdiv i32 %191, 2
  %193 = sitofp i32 %192 to float
  %194 = load ptr, ptr %15, align 8, !tbaa !3
  %195 = getelementptr inbounds %struct.lv_point_precise_t, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %195, i32 0, i32 0
  store float %193, ptr %196, align 4, !tbaa !31
  %197 = load i32, ptr %11, align 4, !tbaa !25
  %198 = sdiv i32 %197, 2
  %199 = sitofp i32 %198 to float
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = getelementptr inbounds %struct.lv_point_precise_t, ptr %200, i64 0
  %202 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %201, i32 0, i32 1
  store float %199, ptr %202, align 4, !tbaa !34
  %203 = load i32, ptr %10, align 4, !tbaa !25
  %204 = sdiv i32 %203, 2
  %205 = load i32, ptr %13, align 4, !tbaa !25
  %206 = add nsw i32 %204, %205
  %207 = sitofp i32 %206 to float
  %208 = load ptr, ptr %15, align 8, !tbaa !3
  %209 = getelementptr inbounds %struct.lv_point_precise_t, ptr %208, i64 1
  %210 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %209, i32 0, i32 0
  store float %207, ptr %210, align 4, !tbaa !31
  %211 = load i32, ptr %11, align 4, !tbaa !25
  %212 = sdiv i32 %211, 2
  %213 = load i32, ptr %14, align 4, !tbaa !25
  %214 = add nsw i32 %212, %213
  %215 = sitofp i32 %214 to float
  %216 = load ptr, ptr %15, align 8, !tbaa !3
  %217 = getelementptr inbounds %struct.lv_point_precise_t, ptr %216, i64 1
  %218 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %217, i32 0, i32 1
  store float %215, ptr %218, align 4, !tbaa !34
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load ptr, ptr %15, align 8, !tbaa !3
  call void @lv_line_set_points_mutable(ptr noundef %219, ptr noundef %220, i32 noundef 2)
  store i32 0, ptr %17, align 4
  br label %221

221:                                              ; preds = %190, %185, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %222 = load i32, ptr %17, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221, %159
  unreachable
}

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %68

24:                                               ; preds = %18, %12
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %60

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %7, align 4, !tbaa !25
  br label %59

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = sub nsw i32 %45, %48
  %50 = mul i32 %44, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = sub nsw i32 %53, %56
  %58 = udiv i32 %50, %57
  store i32 %58, ptr %7, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %41, %37
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !25
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, 10
  call void @lv_image_set_rotation(ptr noundef %61, i32 noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_text_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !25
  br label %20, !llvm.loop !36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35, %8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_post_draw(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %13, i32 0, i32 6
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 31
  %19 = and i64 %16, -2147483649
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_draw_ticks_on_top(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %13, i32 0, i32 6
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -4294967297
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %10, i32 0, i32 1
  %12 = call ptr @lv_ll_ins_head(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %39, i32 0, i32 5
  store i32 255, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %41, i32 0, i32 6
  store i32 255, ptr %42, align 4, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 4, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_scale_section_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !42
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_section_set_style(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 131072, label %16
    i32 327680, label %20
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !37
  br label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  br label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !41
  br label %25

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %9, %24, %20, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_total_tick_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 15
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_scale_get_label_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_range_min_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_scale_get_range_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !17
  store i32 %17, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 32767
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %101, %1
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 15
  %33 = and i64 %32, 32767
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %28, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i8 1, ptr %8, align 1, !tbaa !26
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = sub i32 %40, 1
  %42 = load i32, ptr %4, align 4, !tbaa !25
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = call i32 @lv_map(i32 noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %45, i32 0, i32 1
  %47 = call ptr @lv_ll_get_tail(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %95, %38
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %100

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = load i32, ptr %9, align 4, !tbaa !25
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = icmp eq i32 255, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !25
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8, !tbaa !44
  %72 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8, !tbaa !46
  br label %77

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4, !tbaa !25
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 4, !tbaa !45
  %87 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 4, !tbaa !47
  br label %92

92:                                               ; preds = %83, %77
  br label %94

93:                                               ; preds = %57, %51
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call ptr @lv_ll_get_prev(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !3
  br label %48, !llvm.loop !50

100:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !25
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !25
  br label %23, !llvm.loop !51

104:                                              ; preds = %23
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 32767
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = icmp ule i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %126

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = icmp eq i32 16, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = icmp eq i32 8, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 1, ptr %5, align 4
  br label %126

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #7
  call void @lv_draw_line_dsc_init(ptr noundef %6)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %35, i32 noundef 131072, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #7
  call void @lv_draw_line_dsc_init(ptr noundef %7)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %36, i32 noundef 327680, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %122, %34
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 15
  %47 = and i64 %46, 32767
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %42, %48
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = load i32, ptr %4, align 4, !tbaa !25
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = call i32 @lv_map(i32 noundef %52, i32 noundef 0, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 1
  %64 = call ptr @lv_ll_get_tail(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %98, %41
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %10, align 4, !tbaa !25
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = load i32, ptr %10, align 4, !tbaa !25
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  call void @scale_set_line_properties(ptr noundef %84, ptr noundef %6, ptr noundef %87, i32 noundef 131072)
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  call void @scale_set_line_properties(ptr noundef %89, ptr noundef %7, ptr noundef %92, i32 noundef 327680)
  br label %93

93:                                               ; preds = %88, %83
  br label %103

94:                                               ; preds = %74, %68
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %95, i32 noundef 131072, ptr noundef %6)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %96, i32 noundef 327680, ptr noundef %7)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call ptr @lv_ll_get_prev(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !3
  br label %65, !llvm.loop !52

103:                                              ; preds = %93, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !25
  %106 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %107 = trunc i8 %106 to i1
  call void @scale_get_tick_points(ptr noundef %104, i32 noundef %105, i1 noundef zeroext %107, ptr noundef %12, ptr noundef %13)
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !25
  %110 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %6, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %7, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !53
  call void @scale_store_main_line_tick_width_compensation(ptr noundef %108, i32 noundef %109, i1 noundef zeroext %111, i32 noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %10, align 4, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !25
  %121 = trunc i32 %120 to i8
  call void @scale_store_section_line_tick_width_compensation(ptr noundef %116, i1 noundef zeroext %118, ptr noundef %6, ptr noundef %7, i32 noundef %119, i8 noundef zeroext %121, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4, !tbaa !25
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !25
  br label %37, !llvm.loop !58

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %37, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @lv_event_get_layer(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 32767
  %44 = trunc i64 %43 to i32
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %487

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i32 2, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = icmp eq i32 4, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !7
  %61 = icmp eq i32 1, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !7
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %350

67:                                               ; preds = %62, %57, %52, %47
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #7
  call void @lv_draw_line_dsc_init(ptr noundef %8)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %68, i32 noundef 0, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_style_border_width(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @lv_obj_get_style_pad_top(ptr noundef %71, i32 noundef 0)
  %73 = load i32, ptr %9, align 4, !tbaa !25
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %75, i32 noundef 0)
  %77 = load i32, ptr %9, align 4, !tbaa !25
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_pad_left(ptr noundef %79, i32 noundef 0)
  %81 = load i32, ptr %9, align 4, !tbaa !25
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_pad_right(ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %9, align 4, !tbaa !25
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !7
  %90 = icmp eq i32 2, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = udiv i32 %97, 2
  %99 = add i32 %95, %98
  %100 = load i32, ptr %13, align 4, !tbaa !25
  %101 = sub i32 %99, %100
  store i32 %101, ptr %14, align 4, !tbaa !25
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = load i32, ptr %10, align 4, !tbaa !25
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %15, align 4, !tbaa !25
  br label %131

108:                                              ; preds = %67
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !7
  %112 = icmp eq i32 4, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = udiv i32 %119, 2
  %121 = add i32 %117, %120
  %122 = load i32, ptr %12, align 4, !tbaa !25
  %123 = add i32 %121, %122
  store i32 %123, ptr %14, align 4, !tbaa !25
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = load i32, ptr %10, align 4, !tbaa !25
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %15, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %113, %108
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !7
  %135 = icmp eq i32 1, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = load i32, ptr %13, align 4, !tbaa !25
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %14, align 4, !tbaa !25
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = udiv i32 %148, 2
  %150 = add i32 %146, %149
  %151 = load i32, ptr %10, align 4, !tbaa !25
  %152 = add i32 %150, %151
  store i32 %152, ptr %15, align 4, !tbaa !25
  br label %177

153:                                              ; preds = %131
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !7
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %163 = load i32, ptr %12, align 4, !tbaa !25
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %14, align 4, !tbaa !25
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !53
  %171 = udiv i32 %170, 2
  %172 = add i32 %168, %171
  %173 = load i32, ptr %11, align 4, !tbaa !25
  %174 = sub i32 %172, %173
  store i32 %174, ptr %15, align 4, !tbaa !25
  br label %176

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !7
  %181 = icmp eq i32 2, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !7
  %186 = icmp eq i32 4, %185
  br i1 %186, label %187, label %217

187:                                              ; preds = %182, %177
  %188 = load i32, ptr %14, align 4, !tbaa !25
  %189 = sub i32 %188, 1
  %190 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %189, ptr %190, align 4, !tbaa !63
  %191 = load i32, ptr %15, align 4, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %191, ptr %192, align 4, !tbaa !64
  %193 = load i32, ptr %14, align 4, !tbaa !25
  %194 = sub i32 %193, 1
  %195 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %194, ptr %195, align 4, !tbaa !63
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !62
  %200 = load i32, ptr %11, align 4, !tbaa !25
  %201 = sub nsw i32 %199, %200
  %202 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !64
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !18
  %206 = udiv i32 %205, 2
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = sub i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !64
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = udiv i32 %212, 2
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !64
  %216 = add i32 %215, %213
  store i32 %216, ptr %214, align 4, !tbaa !64
  br label %245

217:                                              ; preds = %182
  %218 = load i32, ptr %14, align 4, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %218, ptr %219, align 4, !tbaa !63
  %220 = load i32, ptr %15, align 4, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %220, ptr %221, align 4, !tbaa !64
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !59
  %226 = load i32, ptr %12, align 4, !tbaa !25
  %227 = sub nsw i32 %225, %226
  %228 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %227, ptr %228, align 4, !tbaa !63
  %229 = load i32, ptr %15, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !64
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8, !tbaa !18
  %234 = udiv i32 %233, 2
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = sub i32 %236, %234
  store i32 %237, ptr %235, align 4, !tbaa !63
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = udiv i32 %240, 2
  %242 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !63
  %244 = add i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !63
  br label %245

245:                                              ; preds = %217, %187
  %246 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %247 = call <2 x float> @lv_point_to_precise(ptr noundef %16)
  store <2 x float> %247, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %248 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %249 = call <2 x float> @lv_point_to_precise(ptr noundef %17)
  store <2 x float> %249, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %250, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %251, i32 0, i32 1
  %253 = call ptr @lv_ll_get_tail(ptr noundef %252)
  store ptr %253, ptr %20, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %344, %245
  %255 = load ptr, ptr %20, align 8, !tbaa !3
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %349

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #7
  call void @lv_draw_line_dsc_init(ptr noundef %21)
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %258, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %259 = load ptr, ptr %20, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !48
  %262 = udiv i32 %261, 2
  store i32 %262, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %263 = load ptr, ptr %20, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !49
  %266 = udiv i32 %265, 2
  store i32 %266, ptr %25, align 4, !tbaa !25
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !7
  %270 = icmp eq i32 2, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %257
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !7
  %275 = icmp eq i32 4, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %271, %257
  %277 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  store i32 %278, ptr %279, align 4, !tbaa !63
  %280 = load ptr, ptr %20, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds nuw %struct.lv_point_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %284 = load i32, ptr %24, align 4, !tbaa !25
  %285 = add nsw i32 %283, %284
  %286 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 %285, ptr %286, align 4, !tbaa !64
  %287 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !63
  %289 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %288, ptr %289, align 4, !tbaa !63
  %290 = load ptr, ptr %20, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !68
  %294 = load i32, ptr %25, align 4, !tbaa !25
  %295 = sub nsw i32 %293, %294
  %296 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %295, ptr %296, align 4, !tbaa !64
  br label %318

297:                                              ; preds = %271
  %298 = load ptr, ptr %20, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds nuw %struct.lv_point_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !69
  %302 = load i32, ptr %24, align 4, !tbaa !25
  %303 = sub nsw i32 %301, %302
  %304 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  store i32 %303, ptr %304, align 4, !tbaa !63
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !64
  %307 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 %306, ptr %307, align 4, !tbaa !64
  %308 = load ptr, ptr %20, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !70
  %312 = load i32, ptr %25, align 4, !tbaa !25
  %313 = add nsw i32 %311, %312
  %314 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %313, ptr %314, align 4, !tbaa !63
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %316, ptr %317, align 4, !tbaa !64
  br label %318

318:                                              ; preds = %297, %276
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = load ptr, ptr %20, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !37
  call void @scale_set_line_properties(ptr noundef %319, ptr noundef %21, ptr noundef %322, i32 noundef 0)
  %323 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !63
  %325 = sitofp i32 %324 to float
  %326 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %326, i32 0, i32 0
  store float %325, ptr %327, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !64
  %330 = sitofp i32 %329 to float
  %331 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %331, i32 0, i32 1
  store float %330, ptr %332, align 4, !tbaa !72
  %333 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %334 = load i32, ptr %333, align 4, !tbaa !63
  %335 = sitofp i32 %334 to float
  %336 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %337 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %336, i32 0, i32 0
  store float %335, ptr %337, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !64
  %340 = sitofp i32 %339 to float
  %341 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %341, i32 0, i32 1
  store float %340, ptr %342, align 4, !tbaa !74
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %343, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #7
  br label %344

344:                                              ; preds = %318
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %20, align 8, !tbaa !3
  %348 = call ptr @lv_ll_get_prev(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %20, align 8, !tbaa !3
  br label %254, !llvm.loop !75

349:                                              ; preds = %254
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
  br label %486

350:                                              ; preds = %62
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !7
  %354 = icmp eq i32 16, %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !7
  %359 = icmp eq i32 8, %358
  br i1 %359, label %360, label %484

360:                                              ; preds = %355, %350
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #7
  call void @lv_draw_arc_dsc_init(ptr noundef %26)
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %361, i32 noundef 0, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  call void @scale_get_center(ptr noundef %362, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8, !tbaa !17
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 8, !tbaa !15
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8, !tbaa !15
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4, !tbaa !14
  %381 = add i32 %377, %380
  %382 = call i32 @lv_map(i32 noundef %365, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %381)
  store i32 %382, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !17
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !17
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !15
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 8, !tbaa !15
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !14
  %401 = add i32 %397, %400
  %402 = call i32 @lv_map(i32 noundef %385, i32 noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef %401)
  store i32 %402, ptr %30, align 4, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !76
  %404 = load i32, ptr %28, align 4, !tbaa !25
  %405 = trunc i32 %404 to i16
  %406 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 6
  store i16 %405, ptr %406, align 8, !tbaa !77
  %407 = load i32, ptr %29, align 4, !tbaa !25
  %408 = sitofp i32 %407 to float
  %409 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 3
  store float %408, ptr %409, align 8, !tbaa !79
  %410 = load i32, ptr %30, align 4, !tbaa !25
  %411 = sitofp i32 %410 to float
  %412 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %26, i32 0, i32 4
  store float %411, ptr %412, align 4, !tbaa !80
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_arc(ptr noundef %413, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %414, i32 0, i32 1
  %416 = call ptr @lv_ll_get_tail(ptr noundef %415)
  store ptr %416, ptr %31, align 8, !tbaa !3
  br label %417

417:                                              ; preds = %478, %360
  %418 = load ptr, ptr %31, align 8, !tbaa !3
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %483

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #7
  call void @lv_draw_arc_dsc_init(ptr noundef %32)
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %421, i32 noundef 0, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  call void @scale_get_center(ptr noundef %422, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %423 = load ptr, ptr %31, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !42
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 8, !tbaa !17
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !15
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8, !tbaa !15
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 4, !tbaa !14
  %441 = add i32 %437, %440
  %442 = call i32 @lv_map(i32 noundef %425, i32 noundef %428, i32 noundef %431, i32 noundef %434, i32 noundef %441)
  store i32 %442, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %443 = load ptr, ptr %31, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !43
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4, !tbaa !16
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !17
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8, !tbaa !15
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %455, i32 0, i32 8
  %457 = load i32, ptr %456, align 8, !tbaa !15
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 4, !tbaa !14
  %461 = add i32 %457, %460
  %462 = call i32 @lv_map(i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %454, i32 noundef %461)
  store i32 %462, ptr %36, align 4, !tbaa !25
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = load ptr, ptr %31, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !37
  call void @scale_set_arc_properties(ptr noundef %463, ptr noundef %32, ptr noundef %466)
  %467 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !76
  %468 = load i32, ptr %34, align 4, !tbaa !25
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 6
  store i16 %469, ptr %470, align 8, !tbaa !77
  %471 = load i32, ptr %35, align 4, !tbaa !25
  %472 = sitofp i32 %471 to float
  %473 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 3
  store float %472, ptr %473, align 8, !tbaa !79
  %474 = load i32, ptr %36, align 4, !tbaa !25
  %475 = sitofp i32 %474 to float
  %476 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 4
  store float %475, ptr %476, align 4, !tbaa !80
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_arc(ptr noundef %477, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #7
  br label %478

478:                                              ; preds = %420
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %31, align 8, !tbaa !3
  %482 = call ptr @lv_ll_get_prev(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %31, align 8, !tbaa !3
  br label %417, !llvm.loop !81

483:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  br label %485

484:                                              ; preds = %355
  br label %485

485:                                              ; preds = %484, %483
  br label %486

486:                                              ; preds = %485, %349
  store i32 0, ptr %7, align 4
  br label %487

487:                                              ; preds = %486, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %488 = load i32, ptr %7, align 4
  switch i32 %488, label %490 [
    i32 0, label %489
    i32 1, label %489
  ]

489:                                              ; preds = %487, %487
  ret void

490:                                              ; preds = %487
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @lv_event_get_layer(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 32767
  %31 = trunc i64 %30 to i32
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %184

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  call void @lv_draw_label_dsc_init(ptr noundef %8)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %35, i32 noundef 131072, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #7
  call void @lv_draw_line_dsc_init(ptr noundef %9)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %36, i32 noundef 131072, ptr noundef %9)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !7
  %40 = icmp eq i32 16, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %45 = icmp eq i32 8, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %34
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 8
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -17
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 1
  br label %51

51:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #7
  call void @lv_draw_line_dsc_init(ptr noundef %10)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %52, i32 noundef 327680, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #7
  call void @lv_draw_line_dsc_init(ptr noundef %11)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %53, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 32767
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %180, %51
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = load i32, ptr %12, align 4, !tbaa !25
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %183

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !26
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 15
  %69 = and i64 %68, 32767
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %64, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i8 1, ptr %15, align 1, !tbaa !26
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %81 = load i32, ptr %13, align 4, !tbaa !25
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = call i32 @lv_map(i32 noundef %81, i32 noundef 0, i32 noundef %83, i32 noundef %86, i32 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !25
  %91 = load i32, ptr %13, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !82
  %94 = load i32, ptr %16, align 4, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %8, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %97, i32 0, i32 1
  %99 = call ptr @lv_ll_get_tail(ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %138, %80
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = load i32, ptr %16, align 4, !tbaa !25
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = load i32, ptr %16, align 4, !tbaa !25
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %109
  %116 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  call void @scale_set_indicator_label_properties(ptr noundef %119, ptr noundef %8, ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  call void @scale_set_line_properties(ptr noundef %123, ptr noundef %9, ptr noundef %126, i32 noundef 131072)
  br label %132

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %17, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  call void @scale_set_line_properties(ptr noundef %128, ptr noundef %10, ptr noundef %131, i32 noundef 327680)
  br label %132

132:                                              ; preds = %127, %118
  br label %143

133:                                              ; preds = %109, %103
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %134, i32 noundef 131072, ptr noundef %8)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %135, i32 noundef 131072, ptr noundef %9)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %136, i32 noundef 327680, ptr noundef %10)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = call ptr @lv_ll_get_prev(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %17, align 8, !tbaa !3
  br label %100, !llvm.loop !85

143:                                              ; preds = %132, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !25
  %146 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %147 = trunc i8 %146 to i1
  call void @scale_get_tick_points(ptr noundef %144, i32 noundef %145, i1 noundef zeroext %147, ptr noundef %18, ptr noundef %19)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 4
  %151 = lshr i64 %150, 30
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %143
  %156 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load i32, ptr %14, align 4, !tbaa !25
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = load i32, ptr %13, align 4, !tbaa !25
  call void @scale_draw_label(ptr noundef %159, ptr noundef %160, ptr noundef %8, i32 noundef %161, i32 noundef %162, ptr noundef %19, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %155, %143
  %165 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %169 = call <2 x float> @lv_point_to_precise(ptr noundef %18)
  store <2 x float> %169, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %170 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %171 = call <2 x float> @lv_point_to_precise(ptr noundef %19)
  store <2 x float> %171, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %172, ptr noundef %9)
  br label %179

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %175 = call <2 x float> @lv_point_to_precise(ptr noundef %18)
  store <2 x float> %175, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %176 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %177 = call <2 x float> @lv_point_to_precise(ptr noundef %19)
  store <2 x float> %177, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %178, ptr noundef %10)
  br label %179

179:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !25
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !25
  br label %59, !llvm.loop !86

183:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #7
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @lv_style_get_prop(ptr noundef %16, i8 noundef zeroext 72, ptr noundef %9)
  store i32 %17, ptr %10, align 4, !tbaa !25
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !53
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = call i32 @lv_obj_get_style_line_width(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !53
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @lv_style_get_prop(ptr noundef %31, i8 noundef zeroext 76, ptr noundef %9)
  store i32 %32, ptr %10, align 4, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 3, i1 false), !tbaa.struct !87
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = call i24 @lv_obj_get_style_line_color(ptr noundef %41, i32 noundef %42)
  store i24 %43, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #7
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @lv_style_get_prop(ptr noundef %45, i8 noundef zeroext 77, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !25
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 8, !tbaa !35
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %52, i32 0, i32 7
  store i8 %51, ptr %53, align 8, !tbaa !88
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 7
  store i8 %57, ptr %59, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %77

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %62, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !25
  %66 = call i24 @lv_obj_get_style_line_color(ptr noundef %64, i32 noundef %65)
  store i24 %66, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !25
  %69 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %70, i32 0, i32 7
  store i8 %69, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !25
  %74 = call i32 @lv_obj_get_style_line_width(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !53
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %8, align 1, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #7
  call void @lv_draw_line_dsc_init(ptr noundef %12)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %43, i32 noundef 0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  %44 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_style_length(ptr noundef %47, i32 noundef 131072)
  store i32 %48, ptr %14, align 4, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_radial_offset(ptr noundef %49, i32 noundef 131072)
  store i32 %50, ptr %15, align 4, !tbaa !25
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_length(ptr noundef %52, i32 noundef 327680)
  store i32 %53, ptr %13, align 4, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_radial_offset(ptr noundef %54, i32 noundef 327680)
  store i32 %55, ptr %15, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !7
  %60 = icmp eq i32 2, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !7
  %65 = icmp eq i32 4, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !7
  %70 = icmp eq i32 1, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !7
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %352

76:                                               ; preds = %71, %66, %61, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_border_width(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_pad_top(ptr noundef %79, i32 noundef 0)
  %81 = load i32, ptr %16, align 4, !tbaa !25
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %16, align 4, !tbaa !25
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @lv_obj_get_style_pad_right(ptr noundef %87, i32 noundef 0)
  %89 = load i32, ptr %16, align 4, !tbaa !25
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_style_pad_left(ptr noundef %91, i32 noundef 0)
  %93 = load i32, ptr %16, align 4, !tbaa !25
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @lv_obj_get_style_pad_right(ptr noundef %95, i32 noundef 327680)
  store i32 %96, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_style_pad_left(ptr noundef %97, i32 noundef 327680)
  store i32 %98, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_style_pad_top(ptr noundef %99, i32 noundef 327680)
  store i32 %100, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %101, i32 noundef 327680)
  store i32 %102, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !7
  %106 = icmp eq i32 2, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %76
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = udiv i32 %113, 2
  %115 = add i32 %111, %114
  %116 = load i32, ptr %19, align 4, !tbaa !25
  %117 = sub i32 %115, %116
  store i32 %117, ptr %25, align 4, !tbaa !25
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = load i32, ptr %17, align 4, !tbaa !25
  %123 = load i32, ptr %23, align 4, !tbaa !25
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %26, align 4, !tbaa !25
  br label %195

126:                                              ; preds = %76
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !7
  %130 = icmp eq i32 4, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = udiv i32 %137, 2
  %139 = add i32 %135, %138
  %140 = load i32, ptr %20, align 4, !tbaa !25
  %141 = add i32 %139, %140
  store i32 %141, ptr %25, align 4, !tbaa !25
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = load i32, ptr %17, align 4, !tbaa !25
  %147 = load i32, ptr %23, align 4, !tbaa !25
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  store i32 %149, ptr %26, align 4, !tbaa !25
  br label %194

150:                                              ; preds = %126
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !7
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !61
  %160 = load i32, ptr %19, align 4, !tbaa !25
  %161 = load i32, ptr %21, align 4, !tbaa !25
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %25, align 4, !tbaa !25
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = udiv i32 %169, 2
  %171 = add i32 %167, %170
  %172 = load i32, ptr %17, align 4, !tbaa !25
  %173 = add i32 %171, %172
  store i32 %173, ptr %26, align 4, !tbaa !25
  br label %193

174:                                              ; preds = %150
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !61
  %179 = load i32, ptr %20, align 4, !tbaa !25
  %180 = load i32, ptr %22, align 4, !tbaa !25
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  store i32 %182, ptr %25, align 4, !tbaa !25
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = udiv i32 %188, 2
  %190 = add i32 %186, %189
  %191 = load i32, ptr %18, align 4, !tbaa !25
  %192 = sub i32 %190, %191
  store i32 %192, ptr %26, align 4, !tbaa !25
  br label %193

193:                                              ; preds = %174, %155
  br label %194

194:                                              ; preds = %193, %131
  br label %195

195:                                              ; preds = %194, %107
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !7
  %199 = icmp eq i32 0, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !7
  %204 = icmp eq i32 4, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200, %195
  %206 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !25
  %210 = mul nsw i32 %209, -1
  store i32 %210, ptr %14, align 4, !tbaa !25
  br label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4, !tbaa !25
  %213 = mul nsw i32 %212, -1
  store i32 %213, ptr %13, align 4, !tbaa !25
  br label %214

214:                                              ; preds = %211, %208
  br label %216

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %217 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4, !tbaa !25
  br label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %13, align 4, !tbaa !25
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 4
  %228 = and i64 %227, 32767
  %229 = trunc i64 %228 to i32
  %230 = sub i32 %229, 1
  store i32 %230, ptr %28, align 4, !tbaa !25
  %231 = load ptr, ptr %11, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !7
  %234 = icmp eq i32 2, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !7
  %239 = icmp eq i32 4, %238
  br i1 %239, label %240, label %296

240:                                              ; preds = %235, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.lv_area_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !62
  %245 = load i32, ptr %18, align 4, !tbaa !25
  %246 = load i32, ptr %24, align 4, !tbaa !25
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %244, %247
  store i32 %248, ptr %29, align 4, !tbaa !25
  %249 = load i32, ptr %28, align 4, !tbaa !25
  %250 = load i32, ptr %7, align 4, !tbaa !25
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  %253 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %253, ptr %29, align 4, !tbaa !25
  br label %278

254:                                              ; preds = %240
  %255 = load i32, ptr %7, align 4, !tbaa !25
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = call i32 @lv_obj_get_height(ptr noundef %258)
  %260 = load i32, ptr %17, align 4, !tbaa !25
  %261 = load i32, ptr %18, align 4, !tbaa !25
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %23, align 4, !tbaa !25
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %24, align 4, !tbaa !25
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %259, %266
  store i32 %267, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %268 = load i32, ptr %7, align 4, !tbaa !25
  %269 = load i32, ptr %30, align 4, !tbaa !25
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %28, align 4, !tbaa !25
  %272 = sdiv i32 %270, %271
  store i32 %272, ptr %31, align 4, !tbaa !25
  %273 = load i32, ptr %31, align 4, !tbaa !25
  %274 = load i32, ptr %29, align 4, !tbaa !25
  %275 = sub nsw i32 %274, %273
  store i32 %275, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %257
  br label %278

278:                                              ; preds = %277, %252
  %279 = load i32, ptr %25, align 4, !tbaa !25
  %280 = sub i32 %279, 1
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.lv_point_t, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 4, !tbaa !63
  %283 = load i32, ptr %29, align 4, !tbaa !25
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.lv_point_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4, !tbaa !64
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.lv_point_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !63
  %289 = load i32, ptr %27, align 4, !tbaa !25
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 4, !tbaa !63
  %293 = load i32, ptr %29, align 4, !tbaa !25
  %294 = load ptr, ptr %10, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.lv_point_t, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %351

296:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %297 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %297, ptr %32, align 4, !tbaa !25
  %298 = load i32, ptr %28, align 4, !tbaa !25
  %299 = load i32, ptr %7, align 4, !tbaa !25
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.lv_area_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !59
  %306 = load i32, ptr %20, align 4, !tbaa !25
  %307 = load i32, ptr %22, align 4, !tbaa !25
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %305, %308
  store i32 %309, ptr %32, align 4, !tbaa !25
  br label %334

310:                                              ; preds = %296
  %311 = load i32, ptr %7, align 4, !tbaa !25
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = call i32 @lv_obj_get_width(ptr noundef %314)
  %316 = load i32, ptr %19, align 4, !tbaa !25
  %317 = load i32, ptr %20, align 4, !tbaa !25
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %21, align 4, !tbaa !25
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %22, align 4, !tbaa !25
  %322 = add nsw i32 %320, %321
  %323 = sub nsw i32 %315, %322
  store i32 %323, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %324 = load i32, ptr %7, align 4, !tbaa !25
  %325 = load i32, ptr %33, align 4, !tbaa !25
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %28, align 4, !tbaa !25
  %328 = sdiv i32 %326, %327
  store i32 %328, ptr %34, align 4, !tbaa !25
  %329 = load i32, ptr %34, align 4, !tbaa !25
  %330 = load i32, ptr %32, align 4, !tbaa !25
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %32, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %333

332:                                              ; preds = %310
  br label %333

333:                                              ; preds = %332, %313
  br label %334

334:                                              ; preds = %333, %301
  %335 = load i32, ptr %32, align 4, !tbaa !25
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.lv_point_t, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 4, !tbaa !63
  %338 = load i32, ptr %26, align 4, !tbaa !25
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.lv_point_t, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 4, !tbaa !64
  %341 = load i32, ptr %32, align 4, !tbaa !25
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.lv_point_t, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 4, !tbaa !63
  %344 = load ptr, ptr %9, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.lv_point_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !64
  %347 = load i32, ptr %27, align 4, !tbaa !25
  %348 = add nsw i32 %346, %347
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.lv_point_t, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 4, !tbaa !64
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
  %353 = load ptr, ptr %11, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !7
  %356 = icmp eq i32 16, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !7
  %361 = icmp eq i32 8, %360
  br i1 %361, label %362, label %469

362:                                              ; preds = %357, %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %363, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %364 = call i32 @lv_area_get_width(ptr noundef %35)
  %365 = udiv i32 %364, 2
  %366 = call i32 @lv_area_get_height(ptr noundef %35)
  %367 = udiv i32 %366, 2
  %368 = icmp ult i32 %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = call i32 @lv_area_get_width(ptr noundef %35)
  %371 = udiv i32 %370, 2
  br label %375

372:                                              ; preds = %362
  %373 = call i32 @lv_area_get_height(ptr noundef %35)
  %374 = udiv i32 %373, 2
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi i32 [ %371, %369 ], [ %374, %372 ]
  store i32 %376, ptr %37, align 4, !tbaa !25
  %377 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !89
  %379 = load i32, ptr %37, align 4, !tbaa !25
  %380 = add nsw i32 %378, %379
  %381 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  store i32 %380, ptr %381, align 4, !tbaa !63
  %382 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !90
  %384 = load i32, ptr %37, align 4, !tbaa !25
  %385 = add nsw i32 %383, %384
  %386 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 %385, ptr %386, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %387 = load i32, ptr %7, align 4, !tbaa !25
  %388 = load ptr, ptr %11, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4, !tbaa !14
  %391 = mul i32 %387, %390
  %392 = mul i32 %391, 10
  %393 = load ptr, ptr %11, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %393, i32 0, i32 6
  %395 = load i64, ptr %394, align 4
  %396 = and i64 %395, 32767
  %397 = trunc i64 %396 to i32
  %398 = sub nsw i32 %397, 1
  %399 = udiv i32 %392, %398
  store i32 %399, ptr %38, align 4, !tbaa !25
  %400 = load ptr, ptr %11, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !15
  %403 = mul i32 %402, 10
  %404 = load i32, ptr %38, align 4, !tbaa !25
  %405 = add i32 %404, %403
  store i32 %405, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !25
  %406 = load ptr, ptr %11, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8, !tbaa !7
  %409 = icmp eq i32 8, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %375
  %411 = load i32, ptr %37, align 4, !tbaa !25
  %412 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %413 = load i32, ptr %412, align 4, !tbaa !53
  %414 = sub nsw i32 %411, %413
  store i32 %414, ptr %39, align 4, !tbaa !25
  %415 = load i32, ptr %39, align 4, !tbaa !25
  %416 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load i32, ptr %14, align 4, !tbaa !25
  br label %422

420:                                              ; preds = %410
  %421 = load i32, ptr %13, align 4, !tbaa !25
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %424 = sub nsw i32 %415, %423
  store i32 %424, ptr %40, align 4, !tbaa !25
  br label %440

425:                                              ; preds = %375
  %426 = load i32, ptr %37, align 4, !tbaa !25
  %427 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !53
  %429 = sub nsw i32 %426, %428
  store i32 %429, ptr %39, align 4, !tbaa !25
  %430 = load i32, ptr %39, align 4, !tbaa !25
  %431 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = load i32, ptr %14, align 4, !tbaa !25
  br label %437

435:                                              ; preds = %425
  %436 = load i32, ptr %13, align 4, !tbaa !25
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %434, %433 ], [ %436, %435 ]
  %439 = add nsw i32 %430, %438
  store i32 %439, ptr %40, align 4, !tbaa !25
  br label %440

440:                                              ; preds = %437, %422
  %441 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !63
  %443 = load i32, ptr %39, align 4, !tbaa !25
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr %15, align 4, !tbaa !25
  %446 = add nsw i32 %444, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.lv_point_t, ptr %447, i32 0, i32 0
  store i32 %446, ptr %448, align 4, !tbaa !63
  %449 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !64
  %451 = load ptr, ptr %9, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.lv_point_t, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4, !tbaa !64
  %453 = load ptr, ptr %9, align 8, !tbaa !3
  %454 = load i32, ptr %38, align 4, !tbaa !25
  call void @lv_point_transform(ptr noundef %453, i32 noundef %454, i32 noundef 256, i32 noundef 256, ptr noundef %36, i1 noundef zeroext false)
  %455 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %456 = load i32, ptr %455, align 4, !tbaa !63
  %457 = load i32, ptr %40, align 4, !tbaa !25
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %15, align 4, !tbaa !25
  %460 = add nsw i32 %458, %459
  %461 = load ptr, ptr %10, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.lv_point_t, ptr %461, i32 0, i32 0
  store i32 %460, ptr %462, align 4, !tbaa !63
  %463 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !64
  %465 = load ptr, ptr %10, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.lv_point_t, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 4, !tbaa !64
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = load i32, ptr %38, align 4, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 32767
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !25
  br label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %14, align 4, !tbaa !25
  %37 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1, !tbaa !26, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !7
  %46 = icmp eq i32 8, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i32 16, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42, %39
  store i32 1, ptr %15, align 4
  br label %95

53:                                               ; preds = %47
  %54 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !7
  %60 = icmp eq i32 2, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !7
  %65 = icmp eq i32 4, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %14, align 4, !tbaa !25
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8, !tbaa !18
  br label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %70, %66
  br label %94

75:                                               ; preds = %53
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !7
  %79 = icmp eq i32 2, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !7
  %84 = icmp eq i32 4, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %75
  %86 = load i32, ptr %14, align 4, !tbaa !25
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4, !tbaa !19
  br label %93

89:                                               ; preds = %80
  %90 = load i32, ptr %14, align 4, !tbaa !25
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %91, i32 0, i32 10
  store i32 %90, ptr %92, align 8, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i8 %5, ptr %13, align 1, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %20, i32 0, i32 1
  %22 = call ptr @lv_ll_get_tail(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %153, %7
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %158

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = load i32, ptr %12, align 4, !tbaa !25
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  call void @scale_set_line_properties(ptr noundef %42, ptr noundef %43, ptr noundef %46, i32 noundef 131072)
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  call void @scale_set_line_properties(ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 327680)
  br label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53, %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  %55 = load i8, ptr %13, align 1, !tbaa !35
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !53
  store i32 %69, ptr %17, align 4, !tbaa !25
  br label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !53
  store i32 %73, ptr %17, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !76
  %78 = load i32, ptr %17, align 4, !tbaa !25
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !7
  %85 = icmp eq i32 2, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !7
  %90 = icmp eq i32 4, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %17, align 4, !tbaa !25
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !25
  br label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %17, align 4, !tbaa !25
  %96 = sub i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !25
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %17, align 4, !tbaa !25
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %100, i32 0, i32 9
  store i32 %99, ptr %101, align 8, !tbaa !48
  br label %152

102:                                              ; preds = %54
  %103 = load i8, ptr %13, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !53
  store i32 %117, ptr %17, align 4, !tbaa !25
  br label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !53
  store i32 %121, ptr %17, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %125, i64 8, i1 false), !tbaa.struct !76
  %126 = load i32, ptr %17, align 4, !tbaa !25
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !7
  %133 = icmp eq i32 2, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !7
  %138 = icmp eq i32 4, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %17, align 4, !tbaa !25
  %141 = sub i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !25
  br label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4, !tbaa !25
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %122
  %147 = load i32, ptr %17, align 4, !tbaa !25
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_scale_section_t, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 4, !tbaa !49
  br label %151

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150, %146
  br label %152

152:                                              ; preds = %151, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  %157 = call ptr @lv_ll_get_prev(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %16, align 8, !tbaa !3
  br label %23, !llvm.loop !91

158:                                              ; preds = %23
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_line_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 76)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !87
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 77)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_length(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 3)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radial_offset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 13)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_style_pad_left(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_pad_right(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_pad_top(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_width(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_height(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_width(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_height(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = sub nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %39, %33 ], [ %46, %40 ]
  %49 = udiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %11, align 4, !tbaa !25
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !63
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !25
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %11, align 4, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %73, ptr %74, align 4, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @lv_style_get_prop(ptr noundef %14, i8 noundef zeroext 80, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !92
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_style_line_width(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !92
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @lv_style_get_prop(ptr noundef %28, i8 noundef zeroext 82, ptr noundef %7)
  store i32 %29, ptr %8, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 3, i1 false), !tbaa.struct !87
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i24 @lv_obj_get_style_line_color(ptr noundef %38, i32 noundef 0)
  store i24 %39, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #7
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @lv_style_get_prop(ptr noundef %41, i8 noundef zeroext 83, ptr noundef %7)
  store i32 %42, ptr %8, align 4, !tbaa !25
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 8, !tbaa !35
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 8, !tbaa !93
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %53, i32 0, i32 8
  store i8 %52, ptr %54, align 8, !tbaa !93
  br label %55

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %57, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i24 @lv_obj_get_style_line_color(ptr noundef %59, i32 noundef 0)
  store i24 %60, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %63, i32 0, i32 8
  store i8 %62, ptr %64, align 8, !tbaa !93
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_line_width(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4, !tbaa !92
  br label %69

69:                                               ; preds = %56, %55
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @lv_style_get_prop(ptr noundef %14, i8 noundef zeroext 88, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 3, i1 false), !tbaa.struct !87
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %22, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i24 @lv_obj_get_style_text_color(ptr noundef %24, i32 noundef 131072)
  store i24 %25, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #7
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @lv_style_get_prop(ptr noundef %27, i8 noundef zeroext 89, ptr noundef %7)
  store i32 %28, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 8, !tbaa !35
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %34, i32 0, i32 12
  store i8 %33, ptr %35, align 4, !tbaa !94
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %37, i32 noundef 131072)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %39, i32 0, i32 12
  store i8 %38, ptr %40, align 4, !tbaa !94
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @lv_style_get_prop(ptr noundef %42, i8 noundef zeroext 91, ptr noundef %7)
  store i32 %43, ptr %8, align 4, !tbaa !25
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 8, !tbaa !95
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %51, i32 noundef 131072)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @lv_style_get_prop(ptr noundef %56, i8 noundef zeroext 90, ptr noundef %7)
  store i32 %57, ptr %8, align 4, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !96
  br label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call ptr @lv_obj_get_style_text_font(ptr noundef %65, i32 noundef 131072)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %87

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i24 @lv_obj_get_style_text_color(ptr noundef %73, i32 noundef 131072)
  store i24 %74, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %75, i32 noundef 131072)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %77, i32 0, i32 12
  store i8 %76, ptr %78, align 4, !tbaa !94
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %79, i32 noundef 131072)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8, !tbaa !95
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call ptr @lv_obj_get_style_text_font(ptr noundef %83, i32 noundef 131072)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !96
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %37, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call ptr @lv_event_get_layer(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %7
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = trunc i32 %47 to i16
  call void @scale_build_custom_label_text(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %48)
  br label %61

49:                                               ; preds = %7
  %50 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %50, i64 noundef 20, ptr noundef @.str.1, i32 noundef %51)
  %53 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !97
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -65
  %60 = or i8 %59, 64
  store i8 %60, ptr %57, align 4
  br label %61

61:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_translate_x(ptr noundef %62, i32 noundef 131072)
  store i32 %63, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_style_translate_y(ptr noundef %64, i32 noundef 131072)
  store i32 %65, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %66, i32 noundef 131072)
  store i32 %67, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !7
  %71 = icmp eq i32 2, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !7
  %76 = icmp eq i32 4, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !7
  %81 = icmp eq i32 1, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !7
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82, %77, %72, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = load i32, ptr %19, align 4, !tbaa !25
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 %92, ptr %93, align 4, !tbaa !63
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_point_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = load i32, ptr %20, align 4, !tbaa !25
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  store i32 %98, ptr %99, align 4, !tbaa !64
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  call void @scale_get_label_coords(ptr noundef %100, ptr noundef %101, ptr noundef %23, ptr noundef %18)
  %102 = load i32, ptr %21, align 4, !tbaa !25
  %103 = and i32 %102, 524287
  store i32 %103, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %251

104:                                              ; preds = %82
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !7
  %108 = icmp eq i32 16, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !7
  %113 = icmp eq i32 8, %112
  br i1 %113, label %114, label %249

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = call i32 @lv_obj_get_style_translate_radial(ptr noundef %115, i32 noundef 131072)
  store i32 %116, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 @lv_obj_get_style_pad_radial(ptr noundef %117, i32 noundef 131072)
  %119 = add i32 %118, 15
  store i32 %119, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %120, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %121 = call i32 @lv_area_get_width(ptr noundef %25)
  %122 = udiv i32 %121, 2
  %123 = call i32 @lv_area_get_height(ptr noundef %25)
  %124 = udiv i32 %123, 2
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = call i32 @lv_area_get_width(ptr noundef %25)
  %128 = udiv i32 %127, 2
  br label %132

129:                                              ; preds = %114
  %130 = call i32 @lv_area_get_height(ptr noundef %25)
  %131 = udiv i32 %130, 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %128, %126 ], [ %131, %129 ]
  store i32 %133, ptr %27, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = load i32, ptr %27, align 4, !tbaa !25
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  store i32 %137, ptr %138, align 4, !tbaa !63
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !90
  %141 = load i32, ptr %27, align 4, !tbaa !25
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  store i32 %142, ptr %143, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = call i32 @lv_obj_get_style_length(ptr noundef %144, i32 noundef 131072)
  store i32 %145, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %146 = load i32, ptr %14, align 4, !tbaa !25
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = mul i32 %146, %149
  %151 = mul i32 %150, 10
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 32767
  %156 = trunc i64 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = udiv i32 %151, %157
  %159 = load i32, ptr %22, align 4, !tbaa !25
  %160 = mul i32 %159, 10
  %161 = add i32 %158, %160
  store i32 %161, ptr %29, align 4, !tbaa !25
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !15
  %165 = mul i32 %164, 10
  %166 = load i32, ptr %29, align 4, !tbaa !25
  %167 = add i32 %166, %165
  store i32 %167, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !25
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !7
  %171 = icmp eq i32 8, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %132
  %173 = load i32, ptr %27, align 4, !tbaa !25
  %174 = load i32, ptr %28, align 4, !tbaa !25
  %175 = sub nsw i32 %173, %174
  %176 = load i32, ptr %24, align 4, !tbaa !25
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !95
  %180 = add i32 %176, %179
  %181 = sub i32 %175, %180
  store i32 %181, ptr %30, align 4, !tbaa !25
  br label %199

182:                                              ; preds = %132
  %183 = load ptr, ptr %15, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !7
  %186 = icmp eq i32 16, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i32, ptr %27, align 4, !tbaa !25
  %189 = load i32, ptr %28, align 4, !tbaa !25
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %24, align 4, !tbaa !25
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !95
  %195 = add i32 %191, %194
  %196 = add i32 %190, %195
  store i32 %196, ptr %30, align 4, !tbaa !25
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %200 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = load i32, ptr %30, align 4, !tbaa !25
  %203 = add i32 %201, %202
  %204 = load i32, ptr %19, align 4, !tbaa !25
  %205 = add i32 %203, %204
  %206 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 0
  store i32 %205, ptr %206, align 4, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = load i32, ptr %20, align 4, !tbaa !25
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !25
  %212 = load i32, ptr %21, align 4, !tbaa !25
  %213 = and i32 %212, 1048576
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %199
  %216 = load i32, ptr %21, align 4, !tbaa !25
  %217 = and i32 %216, 524287
  %218 = load i32, ptr %29, align 4, !tbaa !25
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %32, align 4, !tbaa !25
  %220 = load i32, ptr %21, align 4, !tbaa !25
  %221 = and i32 %220, 524288
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %227, %223
  %225 = load i32, ptr %32, align 4, !tbaa !25
  %226 = icmp sgt i32 %225, 3600
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %32, align 4, !tbaa !25
  %229 = sub nsw i32 %228, 3600
  store i32 %229, ptr %32, align 4, !tbaa !25
  br label %224, !llvm.loop !98

230:                                              ; preds = %224
  %231 = load i32, ptr %32, align 4, !tbaa !25
  %232 = icmp sgt i32 %231, 900
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %32, align 4, !tbaa !25
  %235 = icmp slt i32 %234, 2400
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4, !tbaa !25
  %238 = add nsw i32 %237, 1800
  store i32 %238, ptr %32, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %236, %233, %230
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i32, ptr %32, align 4, !tbaa !25
  store i32 %241, ptr %21, align 4, !tbaa !25
  br label %245

242:                                              ; preds = %199
  %243 = load i32, ptr %21, align 4, !tbaa !25
  %244 = and i32 %243, 524287
  store i32 %244, ptr %21, align 4, !tbaa !25
  br label %245

245:                                              ; preds = %242, %240
  %246 = load i32, ptr %29, align 4, !tbaa !25
  call void @lv_point_transform(ptr noundef %31, i32 noundef %246, i32 noundef 256, i32 noundef 256, ptr noundef %26, i1 noundef zeroext false)
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load ptr, ptr %10, align 8, !tbaa !3
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
  %252 = load i32, ptr %21, align 4, !tbaa !25
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %255 = load ptr, ptr %16, align 8, !tbaa !3
  %256 = call ptr @lv_draw_layer_create(ptr noundef %255, i32 noundef 16, ptr noundef %18)
  store ptr %256, ptr %34, align 8, !tbaa !3
  %257 = load ptr, ptr %34, align 8, !tbaa !3
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %257, ptr noundef %258, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %259 = call i32 @lv_area_get_width(ptr noundef %18)
  %260 = sdiv i32 %259, 2
  %261 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 0
  store i32 %260, ptr %261, align 4, !tbaa !63
  %262 = call i32 @lv_area_get_height(ptr noundef %18)
  %263 = sdiv i32 %262, 2
  %264 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 1
  store i32 %263, ptr %264, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 144, ptr %36) #7
  call void @lv_draw_image_dsc_init(ptr noundef %36)
  %265 = load ptr, ptr %34, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 1
  store ptr %265, ptr %266, align 8, !tbaa !99
  %267 = load i32, ptr %21, align 4, !tbaa !25
  %268 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 3
  store i32 %267, ptr %268, align 4, !tbaa !102
  %269 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !76
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_draw_layer(ptr noundef %270, ptr noundef %36, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %274

271:                                              ; preds = %251
  %272 = load ptr, ptr %16, align 8, !tbaa !3
  %273 = load ptr, ptr %10, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !87
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @scale_build_custom_label_text(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i16, ptr %6, align 2, !tbaa !103
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i16, ptr %6, align 2, !tbaa !103
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i16, ptr %6, align 2, !tbaa !103
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !97
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -65
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  br label %46

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %43, %26
  br label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  call void @lv_text_get_size(ptr noundef %10, ptr noundef %14, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 536870911, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = icmp eq i32 1, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = udiv i32 %38, 2
  %40 = sub i32 %36, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !89
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = udiv i32 %47, 2
  %49 = add i32 %45, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !105
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = icmp eq i32 1, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %60, i32 noundef 131072)
  %62 = add nsw i32 %59, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !90
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = add nsw i32 %67, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !106
  br label %90

73:                                               ; preds = %33
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_pad_top(ptr noundef %77, i32 noundef 131072)
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !106
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !90
  br label %90

90:                                               ; preds = %73, %56
  br label %213

91:                                               ; preds = %28
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !7
  %95 = icmp eq i32 2, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !7
  %100 = icmp eq i32 4, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = udiv i32 %106, 2
  %108 = sub i32 %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !90
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = udiv i32 %115, 2
  %117 = add i32 %113, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !106
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !7
  %123 = icmp eq i32 2, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %101
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = sub nsw i32 %127, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_style_pad_left(ptr noundef %131, i32 noundef 131072)
  %133 = sub nsw i32 %130, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !89
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_point_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !63
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @lv_obj_get_style_pad_left(ptr noundef %139, i32 noundef 131072)
  %141 = sub nsw i32 %138, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4, !tbaa !105
  br label %164

144:                                              ; preds = %101
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i32 @lv_obj_get_style_pad_right(ptr noundef %148, i32 noundef 131072)
  %150 = add nsw i32 %147, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4, !tbaa !89
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !63
  %158 = add nsw i32 %155, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call i32 @lv_obj_get_style_pad_right(ptr noundef %159, i32 noundef 131072)
  %161 = add nsw i32 %158, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !105
  br label %164

164:                                              ; preds = %144, %124
  br label %212

165:                                              ; preds = %96
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !7
  %169 = icmp eq i32 16, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._lv_scale_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !7
  %174 = icmp eq i32 8, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.lv_point_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = udiv i32 %180, 2
  %182 = sub i32 %178, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 4, !tbaa !89
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = udiv i32 %189, 2
  %191 = sub i32 %187, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4, !tbaa !90
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = add nsw i32 %196, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4, !tbaa !105
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !64
  %207 = add nsw i32 %204, %206
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 117)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_radial(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 14)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !35
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 96}
!8 = !{!"_lv_scale_t", !9, i64 0, !13, i64 64, !4, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 109, !11, i64 111, !11, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!8, !11, i64 116}
!15 = !{!8, !11, i64 120}
!16 = !{!8, !11, i64 100}
!17 = !{!8, !11, i64 104}
!18 = !{!8, !11, i64 128}
!19 = !{!8, !11, i64 132}
!20 = !{!8, !11, i64 124}
!21 = !{!8, !4, i64 88}
!22 = !{!8, !4, i64 72}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !24}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 4}
!33 = !{!"float", !5, i64 0}
!34 = !{!32, !33, i64 4}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!38, !4, i64 0}
!38 = !{!"_lv_scale_section_t", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !39, i64 56, !39, i64 64}
!39 = !{!"", !11, i64 0, !11, i64 4}
!40 = !{!38, !4, i64 8}
!41 = !{!38, !4, i64 16}
!42 = !{!38, !11, i64 24}
!43 = !{!38, !11, i64 28}
!44 = !{!38, !11, i64 32}
!45 = !{!38, !11, i64 36}
!46 = !{!38, !11, i64 40}
!47 = !{!38, !11, i64 44}
!48 = !{!38, !11, i64 48}
!49 = !{!38, !11, i64 52}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!54, !11, i64 68}
!54 = !{!"", !55, i64 0, !32, i64 48, !32, i64 56, !57, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !5, i64 80, !11, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!55 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !56, i64 32, !4, i64 40}
!56 = !{!"long", !5, i64 0}
!57 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!58 = distinct !{!58, !24}
!59 = !{!9, !11, i64 48}
!60 = !{!9, !11, i64 44}
!61 = !{!9, !11, i64 40}
!62 = !{!9, !11, i64 52}
!63 = !{!39, !11, i64 0}
!64 = !{!39, !11, i64 4}
!65 = !{i64 0, i64 4, !66, i64 4, i64 4, !66}
!66 = !{!33, !33, i64 0}
!67 = !{!38, !11, i64 60}
!68 = !{!38, !11, i64 68}
!69 = !{!38, !11, i64 56}
!70 = !{!38, !11, i64 64}
!71 = !{!54, !33, i64 48}
!72 = !{!54, !33, i64 52}
!73 = !{!54, !33, i64 56}
!74 = !{!54, !33, i64 60}
!75 = distinct !{!75, !24}
!76 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!77 = !{!78, !12, i64 72}
!78 = !{!"", !55, i64 0, !57, i64 48, !11, i64 52, !33, i64 56, !33, i64 60, !39, i64 64, !12, i64 72, !4, i64 80, !5, i64 88, !5, i64 89}
!79 = !{!78, !33, i64 56}
!80 = !{!78, !33, i64 60}
!81 = distinct !{!81, !24}
!82 = !{!83, !11, i64 12}
!83 = !{!"", !55, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !57, i64 72, !57, i64 75, !57, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!84 = !{!83, !11, i64 16}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{i64 0, i64 1, !35, i64 1, i64 1, !35, i64 2, i64 1, !35}
!88 = !{!54, !5, i64 80}
!89 = !{!10, !11, i64 0}
!90 = !{!10, !11, i64 4}
!91 = distinct !{!91, !24}
!92 = !{!78, !11, i64 52}
!93 = !{!78, !5, i64 88}
!94 = !{!83, !5, i64 100}
!95 = !{!83, !11, i64 88}
!96 = !{!83, !4, i64 56}
!97 = !{!83, !4, i64 48}
!98 = distinct !{!98, !24}
!99 = !{!100, !4, i64 48}
!100 = !{!"_lv_draw_image_dsc_t", !55, i64 0, !4, i64 48, !101, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !39, i64 88, !57, i64 96, !5, i64 99, !5, i64 100, !11, i64 101, !12, i64 101, !12, i64 101, !4, i64 104, !10, i64 112, !11, i64 128, !4, i64 136}
!101 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!102 = !{!100, !11, i64 68}
!103 = !{!12, !12, i64 0}
!104 = !{!83, !11, i64 84}
!105 = !{!10, !11, i64 8}
!106 = !{!10, !11, i64 12}
