; ModuleID = 'bench/lvgl/original/lv_scale.ll'
source_filename = "bench/lvgl/original/lv_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@lv_scale_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_scale_constructor, ptr @lv_scale_destructor, ptr @lv_scale_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 8, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_scale_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 72) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 270, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 135, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 100, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = and i64 %5, -8589934592
  %14 = or disjoint i64 %13, 1073905675
  store i64 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %16, align 8, !tbaa !20
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_scale_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #9
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef %6) #9
  tail call void @lv_free(ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @lv_ll_clear(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_scale_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_scale_class, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %27

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #9
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #9
  switch i32 %5, label %27 [
    i32 29, label %7
    i32 32, label %17
    i32 27, label %26
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  tail call fastcc void @scale_find_section_tick_idx(ptr noundef nonnull %6)
  tail call fastcc void @scale_calculate_main_compensation(ptr noundef nonnull %6)
  %13 = load i64, ptr %8, align 4
  %14 = and i64 %13, 4294967296
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @scale_draw_main(ptr noundef nonnull %6, ptr noundef %1)
  tail call fastcc void @scale_draw_indicator(ptr noundef nonnull %6, ptr noundef %1)
  br label %27

16:                                               ; preds = %12
  tail call fastcc void @scale_draw_indicator(ptr noundef nonnull %6, ptr noundef %1)
  tail call fastcc void @scale_draw_main(ptr noundef nonnull %6, ptr noundef %1)
  br label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 2147483648
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %27, label %21

21:                                               ; preds = %17
  tail call fastcc void @scale_find_section_tick_idx(ptr noundef nonnull %6)
  tail call fastcc void @scale_calculate_main_compensation(ptr noundef nonnull %6)
  %22 = load i64, ptr %18, align 4
  %23 = and i64 %22, 4294967296
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %25, label %24

24:                                               ; preds = %21
  tail call fastcc void @scale_draw_main(ptr noundef nonnull %6, ptr noundef %1)
  tail call fastcc void @scale_draw_indicator(ptr noundef nonnull %6, ptr noundef %1)
  br label %27

25:                                               ; preds = %21
  tail call fastcc void @scale_draw_indicator(ptr noundef nonnull %6, ptr noundef %1)
  tail call fastcc void @scale_draw_main(ptr noundef nonnull %6, ptr noundef %1)
  br label %27

26:                                               ; preds = %4
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef 100) #9
  br label %27

27:                                               ; preds = %15, %16, %7, %24, %25, %17, %26, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_scale_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_scale_class, ptr noundef %0) #9
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_mode(ptr noundef initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_total_tick_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i64, ptr %3, align 4
  %5 = and i32 %1, 32767
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %4, -32768
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_major_tick_every(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i64, ptr %3, align 4
  %5 = shl i32 %1, 15
  %6 = and i32 %5, 1073709056
  %7 = zext nneg i32 %6 to i64
  %8 = and i64 %4, -1073709057
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_label_show(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i64, ptr %3, align 4
  %5 = select i1 %1, i64 1073741824, i64 0
  %6 = and i64 %4, -1073741825
  %7 = or disjoint i64 %6, %5
  store i64 %7, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_range(ptr noundef initializes((100, 108)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %5, align 8, !tbaa !16
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_angle_range(ptr noundef initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %3, align 4, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_rotation(ptr noundef initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8, !tbaa !14
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_line_needle_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %6, label %72 [
    i32 8, label %7
    i32 16, label %7
  ]

7:                                                ; preds = %4, %4
  tail call void @lv_obj_align(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #9
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i81 = trunc i64 %11 to i32
  %.not78 = icmp eq i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i81
  br i1 %.not78, label %12, label %72

12:                                               ; preds = %7
  %13 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.not79 = icmp slt i32 %2, %13
  br i1 %.not79, label %14, label %18

14:                                               ; preds = %12
  %15 = icmp sgt i32 %2, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %13, %2
  %. = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %18

18:                                               ; preds = %16, %14, %12
  %.062 = phi i32 [ %13, %12 ], [ %2, %14 ], [ %., %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %3, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %3, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !13
  br i1 %25, label %33, label %28

28:                                               ; preds = %22
  %29 = sub nsw i32 %3, %20
  %30 = mul i32 %27, %29
  %31 = sub nsw i32 %24, %20
  %32 = udiv i32 %30, %31
  br label %33

33:                                               ; preds = %22, %18, %28
  %.0 = phi i32 [ %32, %28 ], [ 0, %18 ], [ %27, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, %.0
  %37 = trunc i32 %36 to i16
  %38 = tail call i32 @lv_trigo_cos(i16 noundef signext %37) #9
  %39 = mul nsw i32 %38, %.062
  %40 = ashr i32 %39, 15
  %41 = load i32, ptr %34, align 8, !tbaa !14
  %42 = add nsw i32 %41, %.0
  %43 = trunc i32 %42 to i16
  %44 = tail call i32 @lv_trigo_sin(i16 noundef signext %43) #9
  %45 = mul nsw i32 %44, %.062
  %46 = ashr i32 %45, 15
  %47 = tail call zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %1) #9
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %33
  %49 = tail call i32 @lv_line_get_point_count(ptr noundef %1) #9
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = tail call ptr @lv_line_get_points_mutable(ptr noundef %1) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.thread90

.thread:                                          ; preds = %33, %48, %51
  %54 = tail call i32 @lv_obj_get_event_count(ptr noundef %1) #9
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.thread88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %55 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %1, i32 noundef 0) #9
  %56 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %55) #9
  %57 = icmp eq ptr %56, @scale_free_line_needle_points_cb
  br i1 %57, label %58, label %.thread88

58:                                               ; preds = %.lr.ph.preheader
  %59 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %55) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread88, label %.thread90

.thread88:                                        ; preds = %.lr.ph.preheader, %.thread, %58
  %61 = tail call ptr @lv_malloc(i64 noundef 16) #9
  %.not80 = icmp eq ptr %61, null
  br i1 %.not80, label %.preheader, label %62

.preheader:                                       ; preds = %.thread88, %.preheader
  br label %.preheader

62:                                               ; preds = %.thread88
  %63 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @scale_free_line_needle_points_cb, i32 noundef 41, ptr noundef nonnull %61) #9
  br label %.thread90

.thread90:                                        ; preds = %51, %62, %58
  %.5 = phi ptr [ %61, %62 ], [ %59, %58 ], [ %52, %51 ]
  %64 = sitofp i32 %13 to float
  store float %64, ptr %.5, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store float %64, ptr %65, align 4, !tbaa !27
  %66 = add nsw i32 %40, %13
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store float %67, ptr %68, align 4, !tbaa !24
  %69 = add nsw i32 %46, %13
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %.5, i64 12
  store float %70, ptr %71, align 4, !tbaa !27
  tail call void @lv_line_set_points_mutable(ptr noundef %1, ptr noundef nonnull %.5, i32 noundef 2) #9
  br label %72

72:                                               ; preds = %7, %4, %.thread90
  ret void
}

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_trigo_cos(i16 noundef signext) local_unnamed_addr #2

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @lv_line_is_point_array_mutable(ptr noundef) local_unnamed_addr #2

declare i32 @lv_line_get_point_count(ptr noundef) local_unnamed_addr #2

declare ptr @lv_line_get_points_mutable(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scale_free_line_needle_points_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #9
  tail call void @lv_free(ptr noundef %2) #9
  ret void
}

declare ptr @lv_event_dsc_get_user_data(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_line_set_points_mutable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_image_needle_value(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !3
  switch i32 %5, label %26 [
    i32 8, label %6
    i32 16, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !13
  br i1 %13, label %21, label %16

16:                                               ; preds = %10
  %17 = sub nsw i32 %2, %8
  %18 = mul i32 %15, %17
  %19 = sub nsw i32 %12, %8
  %20 = udiv i32 %18, %19
  br label %21

21:                                               ; preds = %10, %6, %16
  %.0 = phi i32 [ %20, %16 ], [ 0, %6 ], [ %15, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, %.0
  %25 = mul nsw i32 %24, 10
  tail call void @lv_image_set_rotation(ptr noundef %1, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %3, %21
  ret void
}

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_scale_set_text_src(ptr noundef initializes((88, 96), (124, 128)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %4, align 4, !tbaa !19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %.not910 = icmp eq ptr %5, null
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %7 = add nuw nsw i32 %6, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !29

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %7, ptr %4, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_post_draw(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i64, ptr %3, align 4
  %5 = select i1 %1, i64 2147483648, i64 0
  %6 = and i64 %4, -2147483649
  %7 = or disjoint i64 %6, %5
  store i64 %7, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_draw_ticks_on_top(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i64, ptr %3, align 4
  %5 = select i1 %1, i64 4294967296, i64 0
  %6 = and i64 %4, -4294967297
  %7 = or disjoint i64 %6, %5
  store i64 %7, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_scale_add_section(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 255, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 255, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_scale_section_set_range(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %7, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_scale_section_set_style(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 0, label %6
    i32 131072, label %7
    i32 327680, label %9
  ]

6:                                                ; preds = %5
  store ptr %2, ptr %0, align 8, !tbaa !36
  br label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %5, %3, %9, %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 32768) i32 @lv_scale_get_total_tick_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 32768) i32 @lv_scale_get_major_tick_every(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_scale_get_label_show(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 1073741824
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_angle_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_range_min_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_range_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_find_section_tick_idx(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 32767
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph42, %._crit_edge
  %.03140 = phi i32 [ 0, %.lr.ph42 ], [ %39, %._crit_edge ]
  %13 = load i64, ptr %6, align 4
  %14 = tail call i32 @lv_map(i32 noundef %.03140, i32 noundef 0, i32 noundef %10, i32 noundef %3, i32 noundef %5) #9
  %15 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %11) #9
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 15
  %18 = and i32 %17, 32767
  %19 = urem i32 %.03140, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %.039 = phi ptr [ %15, %.lr.ph ], [ %38, %37 ]
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %.not35 = icmp sgt i32 %24, %14
  br i1 %.not35, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %.not36 = icmp slt i32 %27, %14
  br i1 %.not36, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %28
  store i32 %.03140, ptr %29, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  store i32 %21, ptr %32, align 8, !tbaa !39
  br label %37

33:                                               ; preds = %28
  %.not37 = icmp eq i32 %30, %.03140
  br i1 %.not37, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 36
  store i32 %.03140, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  store i32 %21, ptr %36, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %.thread, %34, %33, %25, %22
  %38 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %11, ptr noundef nonnull %.039) #9
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !41

._crit_edge:                                      ; preds = %37, %12
  %39 = add nuw nsw i32 %.03140, 1
  %exitcond.not = icmp eq i32 %39, %9
  br i1 %exitcond.not, label %._crit_edge43, label %12, !llvm.loop !42

._crit_edge43:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_calculate_main_compensation(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_draw_line_dsc_t, align 8
  %3 = alloca %struct.lv_draw_line_dsc_t, align 8
  %4 = alloca %struct.lv_point_t, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 32767
  %10 = icmp samesign ult i32 %9, 2
  br i1 %10, label %120, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %13, label %14 [
    i32 16, label %120
    i32 8, label %120
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %2) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %3) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %3) #9
  %15 = add nsw i32 %9, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %14, %scale_store_section_line_tick_width_compensation.exit
  %.04055 = phi i32 [ 0, %14 ], [ %118, %scale_store_section_line_tick_width_compensation.exit ]
  %24 = load i64, ptr %6, align 4
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 15
  %27 = and i32 %26, 32767
  %28 = urem i32 %.04055, %27
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %16, align 4, !tbaa !15
  %31 = load i32, ptr %17, align 8, !tbaa !16
  %32 = call i32 @lv_map(i32 noundef %.04055, i32 noundef 0, i32 noundef %15, i32 noundef %30, i32 noundef %31) #9
  %33 = call ptr @lv_ll_get_tail(ptr noundef nonnull %18) #9
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %46
  %.054 = phi ptr [ %47, %46 ], [ %33, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %.not44 = icmp sgt i32 %35, %32
  br i1 %.not44, label %46, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.054, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %.not45 = icmp slt i32 %38, %32
  br i1 %.not45, label %46, label %39

39:                                               ; preds = %36
  br i1 %29, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %42, i32 noundef 131072)
  br label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %45, i32 noundef 327680)
  br label %.loopexit

46:                                               ; preds = %36, %.lr.ph
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %2) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %3) #9
  %47 = call ptr @lv_ll_get_prev(ptr noundef nonnull %18, ptr noundef nonnull %.054) #9
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %46, %23, %40, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call fastcc void @scale_get_tick_points(ptr noundef nonnull %0, i32 noundef %.04055, i1 noundef zeroext %29, ptr noundef %4, ptr noundef %5)
  %48 = load i32, ptr %19, align 4, !tbaa !44
  %49 = load i32, ptr %20, align 4, !tbaa !44
  %50 = load i64, ptr %6, align 4
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 32767
  %53 = icmp eq i32 %52, %.04055
  %54 = select i1 %29, i32 %48, i32 %49
  %55 = icmp eq i32 %.04055, 0
  %or.cond.i = or i1 %55, %53
  br i1 %or.cond.i, label %56, label %scale_store_main_line_tick_width_compensation.exit

56:                                               ; preds = %.loopexit
  %57 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %57, label %58 [
    i32 8, label %scale_store_main_line_tick_width_compensation.exit
    i32 16, label %scale_store_main_line_tick_width_compensation.exit
  ]

58:                                               ; preds = %56
  br i1 %53, label %59, label %62

59:                                               ; preds = %58
  switch i32 %57, label %61 [
    i32 2, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %59, %59
  store i32 %54, ptr %22, align 8, !tbaa !17
  br label %scale_store_main_line_tick_width_compensation.exit

61:                                               ; preds = %59
  store i32 %54, ptr %21, align 4, !tbaa !18
  br label %scale_store_main_line_tick_width_compensation.exit

62:                                               ; preds = %58
  switch i32 %57, label %64 [
    i32 2, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %62, %62
  store i32 %54, ptr %21, align 4, !tbaa !18
  br label %scale_store_main_line_tick_width_compensation.exit

64:                                               ; preds = %62
  store i32 %54, ptr %22, align 8, !tbaa !17
  br label %scale_store_main_line_tick_width_compensation.exit

scale_store_main_line_tick_width_compensation.exit: ; preds = %.loopexit, %56, %56, %60, %61, %63, %64
  %65 = call ptr @lv_ll_get_tail(ptr noundef nonnull %18) #9
  %.not56.i = icmp eq ptr %65, null
  br i1 %.not56.i, label %scale_store_section_line_tick_width_compensation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %scale_store_main_line_tick_width_compensation.exit
  %66 = and i32 %.04055, 255
  br label %67

67:                                               ; preds = %116, %.lr.ph.i
  %.04357.i = phi ptr [ %65, %.lr.ph.i ], [ %117, %116 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %.not48.i = icmp sgt i32 %69, %32
  br i1 %.not48.i, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %.not49.i = icmp slt i32 %72, %32
  br i1 %.not49.i, label %80, label %73

73:                                               ; preds = %70
  br i1 %29, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %76, i32 noundef 131072)
  br label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %79, i32 noundef 327680)
  br label %80

80:                                               ; preds = %77, %74, %70, %67
  %81 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp eq i32 %82, %66
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %.not52.i = icmp eq i32 %86, 0
  %.val50 = load i32, ptr %20, align 4
  %.val51 = load i32, ptr %19, align 4
  %.0.i = select i1 %.not52.i, i32 %.val50, i32 %.val51
  %87 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 56
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %87, align 8
  %89 = and i32 %.0.i, 1
  %.not54.i = icmp eq i32 %89, 0
  br i1 %.not54.i, label %96, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %91, label %94 [
    i32 2, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %90, %90
  %93 = add i32 %.0.i, 1
  br label %96

94:                                               ; preds = %90
  %95 = add nsw i32 %.0.i, -1
  br label %96

96:                                               ; preds = %94, %92, %84
  %.1.i = phi i32 [ %93, %92 ], [ %95, %94 ], [ %.0.i, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 48
  store i32 %.1.i, ptr %97, align 8, !tbaa !49
  br label %116

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp eq i32 %100, %66
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %.not50.i = icmp eq i32 %104, 0
  %.val = load i32, ptr %20, align 4
  %.val49 = load i32, ptr %19, align 4
  %.2.i = select i1 %.not50.i, i32 %.val, i32 %.val49
  %105 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 64
  %106 = load i64, ptr %4, align 8
  store i64 %106, ptr %105, align 8
  %107 = and i32 %.2.i, 1
  %.not51.i = icmp eq i32 %107, 0
  br i1 %.not51.i, label %114, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %109, label %112 [
    i32 2, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = add nsw i32 %.2.i, -1
  br label %114

112:                                              ; preds = %108
  %113 = add i32 %.2.i, 1
  br label %114

114:                                              ; preds = %112, %110, %102
  %.3.i = phi i32 [ %111, %110 ], [ %113, %112 ], [ %.2.i, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %.04357.i, i64 52
  store i32 %.3.i, ptr %115, align 4, !tbaa !50
  br label %116

116:                                              ; preds = %114, %98, %96
  %117 = call ptr @lv_ll_get_prev(ptr noundef nonnull %18, ptr noundef nonnull %.04357.i) #9
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %scale_store_section_line_tick_width_compensation.exit, label %67, !llvm.loop !51

scale_store_section_line_tick_width_compensation.exit: ; preds = %116, %scale_store_main_line_tick_width_compensation.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %118 = add nuw nsw i32 %.04055, 1
  %exitcond.not = icmp eq i32 %118, %9
  br i1 %exitcond.not, label %119, label %23, !llvm.loop !52

119:                                              ; preds = %scale_store_section_line_tick_width_compensation.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #9
  br label %120

120:                                              ; preds = %11, %11, %1, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_draw_main(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %struct.lv_draw_line_dsc_t, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_draw_line_dsc_t, align 8
  %8 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %9 = alloca %struct.lv_point_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %12 = alloca %struct.lv_point_t, align 8
  %13 = alloca i32, align 4
  %14 = tail call ptr @lv_event_get_layer(ptr noundef %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 32766
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %239, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %21, label %239 [
    i32 2, label %22
    i32 4, label %22
    i32 1, label %22
    i32 0, label %22
    i32 16, label %146
    i32 8, label %146
  ]

22:                                               ; preds = %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %4) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #9
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #9
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %24 to i32
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i129 = trunc i64 %26 to i32
  %27 = add nsw i32 %.sroa.0.0.extract.trunc.i129, %.sroa.0.0.extract.trunc.i
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #9
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i130 = trunc i64 %29 to i32
  %30 = add nsw i32 %.sroa.0.0.extract.trunc.i130, %.sroa.0.0.extract.trunc.i
  %31 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i131 = trunc i64 %32 to i32
  %33 = add nsw i32 %.sroa.0.0.extract.trunc.i131, %.sroa.0.0.extract.trunc.i
  %34 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i132 = trunc i64 %35 to i32
  %36 = add nsw i32 %.sroa.0.0.extract.trunc.i132, %.sroa.0.0.extract.trunc.i
  %37 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %37, label %.thread136 [
    i32 2, label %38
    i32 4, label %46
    i32 1, label %54
    i32 0, label %65
  ]

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = lshr i32 %42, 1
  %44 = sub i32 %40, %36
  %45 = add i32 %44, %43
  br label %.thread.thread

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = lshr i32 %50, 1
  %52 = add i32 %48, %33
  %53 = add i32 %52, %51
  br label %.thread.thread

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = add nsw i32 %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = lshr i32 %61, 1
  %63 = add i32 %59, %27
  %64 = add i32 %63, %62
  br label %.thread136

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = add nsw i32 %67, %33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = lshr i32 %72, 1
  %74 = sub i32 %70, %30
  %75 = add i32 %74, %73
  br label %.thread136

.thread.thread:                                   ; preds = %38, %46
  %.1.ph142 = phi i32 [ %45, %38 ], [ %53, %46 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pn = load i32, ptr %.pn.in, align 4, !tbaa !55
  %.1121.ph141 = add nsw i32 %.pn, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %76 = add i32 %.1.ph142, -1
  store i32 %76, ptr %5, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %76, ptr %6, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = sub nsw i32 %79, %30
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = lshr i32 %83, 1
  %85 = sub i32 %.1121.ph141, %84
  store i32 %85, ptr %77, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = lshr i32 %87, 1
  %89 = add i32 %88, %80
  store i32 %89, ptr %81, align 4, !tbaa !58
  br label %103

.thread136:                                       ; preds = %22, %54, %65
  %.1140 = phi i32 [ %68, %65 ], [ %57, %54 ], [ 0, %22 ]
  %.1121139 = phi i32 [ %75, %65 ], [ %64, %54 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.1121139, ptr %90, align 4, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = sub nsw i32 %92, %33
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1121139, ptr %94, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = lshr i32 %96, 1
  %98 = sub i32 %.1140, %97
  store i32 %98, ptr %5, align 4, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = lshr i32 %100, 1
  %102 = add i32 %101, %93
  store i32 %102, ptr %6, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %.thread136, %.thread.thread
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %5) #9
  store <2 x float> %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %6) #9
  store <2 x float> %107, ptr %106, align 8
  call void @lv_draw_line(ptr noundef %14, ptr noundef nonnull %4) #9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = call ptr @lv_ll_get_tail(ptr noundef nonnull %108) #9
  %.not128151 = icmp eq ptr %109, null
  br i1 %.not128151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %115

115:                                              ; preds = %.lr.ph154, %139
  %.0122152 = phi ptr [ %109, %.lr.ph154 ], [ %145, %139 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %7) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7) #9
  %116 = getelementptr inbounds nuw i8, ptr %.0122152, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = lshr i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %.0122152, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = lshr i32 %120, 1
  %122 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %122, label %131 [
    i32 2, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %115, %115
  %124 = load i32, ptr %5, align 4, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %.0122152, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = add nsw i32 %126, %118
  %128 = getelementptr inbounds nuw i8, ptr %.0122152, i64 68
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = sub nsw i32 %129, %121
  br label %139

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %.0122152, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !61
  %134 = sub nsw i32 %133, %118
  %135 = load i32, ptr %110, align 4, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %.0122152, i64 64
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = add nsw i32 %137, %121
  br label %139

139:                                              ; preds = %131, %123
  %.sroa.5.0 = phi i32 [ %130, %123 ], [ %135, %131 ]
  %.sroa.0.0 = phi i32 [ %124, %123 ], [ %138, %131 ]
  %.sroa.012.0 = phi i32 [ %124, %123 ], [ %134, %131 ]
  %.sroa.513.0 = phi i32 [ %127, %123 ], [ %135, %131 ]
  %140 = load ptr, ptr %.0122152, align 8, !tbaa !36
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %140, i32 noundef 0)
  %141 = sitofp i32 %.sroa.012.0 to float
  store float %141, ptr %111, align 8, !tbaa !63
  %142 = sitofp i32 %.sroa.513.0 to float
  store float %142, ptr %112, align 4, !tbaa !64
  %143 = sitofp i32 %.sroa.0.0 to float
  store float %143, ptr %113, align 8, !tbaa !65
  %144 = sitofp i32 %.sroa.5.0 to float
  store float %144, ptr %114, align 4, !tbaa !66
  call void @lv_draw_line(ptr noundef %14, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #9
  %145 = call ptr @lv_ll_get_prev(ptr noundef nonnull %108, ptr noundef nonnull %.0122152) #9
  %.not128 = icmp eq ptr %145, null
  br i1 %.not128, label %._crit_edge155, label %115, !llvm.loop !67

._crit_edge155:                                   ; preds = %139, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #9
  br label %239

146:                                              ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #9
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %8) #9
  call void @lv_obj_init_draw_arc_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call fastcc void @scale_get_center(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %10)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = add i32 %154, %152
  %156 = call i32 @lv_map(i32 noundef %148, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %155) #9
  %157 = load i32, ptr %149, align 8, !tbaa !16
  %158 = load i32, ptr %147, align 4, !tbaa !15
  %159 = load i32, ptr %151, align 8, !tbaa !14
  %160 = load i32, ptr %153, align 4, !tbaa !13
  %161 = add i32 %160, %159
  %162 = call i32 @lv_map(i32 noundef %157, i32 noundef %158, i32 noundef %157, i32 noundef %159, i32 noundef %161) #9
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %164 = load i64, ptr %9, align 8
  store i64 %164, ptr %163, align 8
  %165 = load i32, ptr %10, align 4, !tbaa !68
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i16 %166, ptr %167, align 8, !tbaa !69
  %168 = sitofp i32 %156 to float
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %168, ptr %169, align 8, !tbaa !71
  %170 = sitofp i32 %162 to float
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %170, ptr %171, align 4, !tbaa !72
  call void @lv_draw_arc(ptr noundef %14, ptr noundef nonnull %8) #9
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = call ptr @lv_ll_get_tail(ptr noundef nonnull %172) #9
  %.not149 = icmp eq ptr %173, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %146
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %181

181:                                              ; preds = %.lr.ph, %scale_set_arc_properties.exit
  %.0119150 = phi ptr [ %173, %.lr.ph ], [ %238, %scale_set_arc_properties.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #9
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %11) #9
  call void @lv_obj_init_draw_arc_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call fastcc void @scale_get_center(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  %182 = getelementptr inbounds nuw i8, ptr %.0119150, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = load i32, ptr %147, align 4, !tbaa !15
  %185 = load i32, ptr %149, align 8, !tbaa !16
  %186 = load i32, ptr %151, align 8, !tbaa !14
  %187 = load i32, ptr %153, align 4, !tbaa !13
  %188 = add i32 %187, %186
  %189 = call i32 @lv_map(i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %188) #9
  %190 = getelementptr inbounds nuw i8, ptr %.0119150, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = load i32, ptr %147, align 4, !tbaa !15
  %193 = load i32, ptr %149, align 8, !tbaa !16
  %194 = load i32, ptr %151, align 8, !tbaa !14
  %195 = load i32, ptr %153, align 4, !tbaa !13
  %196 = add i32 %195, %194
  %197 = call i32 @lv_map(i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %196) #9
  %198 = load ptr, ptr %.0119150, align 8, !tbaa !36
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %225, label %199

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %200 = call i32 @lv_style_get_prop(ptr noundef nonnull %198, i8 noundef zeroext 80, ptr noundef nonnull %3) #9
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 8, !tbaa !73
  br label %207

204:                                              ; preds = %199
  %205 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 72) #9
  %206 = ptrtoint ptr %205 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %206 to i32
  br label %207

207:                                              ; preds = %204, %202
  %.sroa.0.0.extract.trunc.i.sink.i = phi i32 [ %203, %202 ], [ %.sroa.0.0.extract.trunc.i.i, %204 ]
  store i32 %.sroa.0.0.extract.trunc.i.sink.i, ptr %174, align 4, !tbaa !74
  %208 = call i32 @lv_style_get_prop(ptr noundef nonnull %198, i8 noundef zeroext 82, ptr noundef nonnull %3) #9
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %175, ptr noundef nonnull align 8 dereferenceable(3) %3, i64 3, i1 false), !tbaa.struct !75
  br label %214

211:                                              ; preds = %207
  %212 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 76) #9
  %213 = ptrtoint ptr %212 to i64
  %.sroa.0.0.extract.trunc.i22.i = trunc i64 %213 to i24
  store i24 %.sroa.0.0.extract.trunc.i22.i, ptr %175, align 8
  br label %214

214:                                              ; preds = %211, %210
  %215 = call i32 @lv_style_get_prop(ptr noundef nonnull %198, i8 noundef zeroext 83, ptr noundef nonnull %3) #9
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %3, align 8, !tbaa !73
  %219 = trunc i32 %218 to i8
  br label %224

220:                                              ; preds = %214
  %221 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 77) #9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i8
  br label %224

224:                                              ; preds = %220, %217
  %.sink.i = phi i8 [ %219, %217 ], [ %223, %220 ]
  store i8 %.sink.i, ptr %176, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %scale_set_arc_properties.exit

225:                                              ; preds = %181
  %226 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 76) #9
  %227 = ptrtoint ptr %226 to i64
  %.sroa.0.0.extract.trunc.i23.i = trunc i64 %227 to i24
  store i24 %.sroa.0.0.extract.trunc.i23.i, ptr %175, align 8
  %228 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 77) #9
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %176, align 8, !tbaa !76
  %231 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 72) #9
  %232 = ptrtoint ptr %231 to i64
  %.sroa.0.0.extract.trunc.i24.i = trunc i64 %232 to i32
  store i32 %.sroa.0.0.extract.trunc.i24.i, ptr %174, align 4, !tbaa !74
  br label %scale_set_arc_properties.exit

scale_set_arc_properties.exit:                    ; preds = %224, %225
  %233 = load i64, ptr %12, align 8
  store i64 %233, ptr %177, align 8
  %234 = load i32, ptr %13, align 4, !tbaa !68
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %178, align 8, !tbaa !69
  %236 = sitofp i32 %189 to float
  store float %236, ptr %179, align 8, !tbaa !71
  %237 = sitofp i32 %197 to float
  store float %237, ptr %180, align 4, !tbaa !72
  call void @lv_draw_arc(ptr noundef %14, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #9
  %238 = call ptr @lv_ll_get_prev(ptr noundef nonnull %172, ptr noundef nonnull %.0119150) #9
  %.not = icmp eq ptr %238, null
  br i1 %.not, label %._crit_edge, label %181, !llvm.loop !77

._crit_edge:                                      ; preds = %scale_set_arc_properties.exit, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  br label %239

239:                                              ; preds = %._crit_edge155, %._crit_edge, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_draw_indicator(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct._lv_draw_image_dsc_t, align 8
  %10 = alloca %union.lv_style_value_t, align 8
  %11 = alloca %struct.lv_draw_label_dsc_t, align 8
  %12 = alloca %struct.lv_draw_line_dsc_t, align 8
  %13 = alloca %struct.lv_draw_line_dsc_t, align 8
  %14 = alloca %struct.lv_draw_line_dsc_t, align 8
  %15 = alloca %struct.lv_point_t, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = tail call ptr @lv_event_get_layer(ptr noundef %1) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 32766
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %242, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %11) #9
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %12) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %12) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !3
  switch i32 %24, label %29 [
    i32 16, label %25
    i32 8, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 81
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -17
  store i8 %28, ptr %26, align 1
  br label %29

29:                                               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %13) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %14) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %14) #9
  %30 = load i64, ptr %18, align 4
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 32767
  %.not77 = icmp eq i32 %32, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %29
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %61

61:                                               ; preds = %.lr.ph76, %240
  %.074 = phi i32 [ 0, %.lr.ph76 ], [ %241, %240 ]
  %.05673 = phi i32 [ 0, %.lr.ph76 ], [ %.1, %240 ]
  %62 = load i64, ptr %18, align 4
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 15
  %65 = and i32 %64, 32767
  %66 = urem i32 %.074, %65
  %67 = icmp eq i32 %66, 0
  %68 = add i32 %.05673, 1
  %.1 = select i1 %67, i32 %68, i32 %.05673
  %69 = load i32, ptr %34, align 4, !tbaa !15
  %70 = load i32, ptr %35, align 8, !tbaa !16
  %71 = call i32 @lv_map(i32 noundef %.074, i32 noundef 0, i32 noundef %33, i32 noundef %69, i32 noundef %70) #9
  store i32 %.074, ptr %36, align 4, !tbaa !78
  store i32 %71, ptr %37, align 8, !tbaa !80
  %72 = call ptr @lv_ll_get_tail(ptr noundef nonnull %38) #9
  %.not71 = icmp eq ptr %72, null
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %128
  %.05872 = phi ptr [ %129, %128 ], [ %72, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05872, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %.not62 = icmp sgt i32 %74, %71
  br i1 %.not62, label %128, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.05872, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %.not63 = icmp slt i32 %77, %71
  br i1 %.not63, label %128, label %78

78:                                               ; preds = %75
  br i1 %67, label %79, label %125

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.05872, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %115, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %83 = call i32 @lv_style_get_prop(ptr noundef nonnull %81, i8 noundef zeroext 88, ptr noundef nonnull %10) #9
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %39, ptr noundef nonnull align 8 dereferenceable(3) %10, i64 3, i1 false), !tbaa.struct !75
  br label %89

86:                                               ; preds = %82
  %87 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 88) #9
  %88 = ptrtoint ptr %87 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %88 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i, ptr %39, align 8
  br label %89

89:                                               ; preds = %86, %85
  %90 = call i32 @lv_style_get_prop(ptr noundef nonnull %81, i8 noundef zeroext 89, ptr noundef nonnull %10) #9
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 8, !tbaa !73
  %94 = trunc i32 %93 to i8
  br label %99

95:                                               ; preds = %89
  %96 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 89) #9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i8
  br label %99

99:                                               ; preds = %95, %92
  %.sink.i = phi i8 [ %94, %92 ], [ %98, %95 ]
  store i8 %.sink.i, ptr %40, align 4, !tbaa !81
  %100 = call i32 @lv_style_get_prop(ptr noundef nonnull %81, i8 noundef zeroext 91, ptr noundef nonnull %10) #9
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 8, !tbaa !73
  br label %107

104:                                              ; preds = %99
  %105 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 91) #9
  %106 = ptrtoint ptr %105 to i64
  %.sroa.0.0.extract.trunc.i29.i = trunc i64 %106 to i32
  br label %107

107:                                              ; preds = %104, %102
  %.sroa.0.0.extract.trunc.i29.sink.i = phi i32 [ %103, %102 ], [ %.sroa.0.0.extract.trunc.i29.i, %104 ]
  store i32 %.sroa.0.0.extract.trunc.i29.sink.i, ptr %41, align 8, !tbaa !82
  %108 = call i32 @lv_style_get_prop(ptr noundef nonnull %81, i8 noundef zeroext 90, ptr noundef nonnull %10) #9
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !73
  br label %114

112:                                              ; preds = %107
  %113 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 90) #9
  br label %114

114:                                              ; preds = %112, %110
  %.sink32.i = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %.sink32.i, ptr %42, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %scale_set_indicator_label_properties.exit

115:                                              ; preds = %79
  %116 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 88) #9
  %117 = ptrtoint ptr %116 to i64
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %117 to i24
  store i24 %.sroa.0.0.extract.trunc.i30.i, ptr %39, align 8
  %118 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 89) #9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %40, align 4, !tbaa !81
  %121 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 91) #9
  %122 = ptrtoint ptr %121 to i64
  %.sroa.0.0.extract.trunc.i31.i = trunc i64 %122 to i32
  store i32 %.sroa.0.0.extract.trunc.i31.i, ptr %41, align 8, !tbaa !82
  %123 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 90) #9
  store ptr %123, ptr %42, align 8, !tbaa !83
  br label %scale_set_indicator_label_properties.exit

scale_set_indicator_label_properties.exit:        ; preds = %114, %115
  %124 = load ptr, ptr %80, align 8, !tbaa !37
  call fastcc void @scale_set_line_properties(ptr noundef %0, ptr noundef %12, ptr noundef %124, i32 noundef 131072)
  br label %.loopexit

125:                                              ; preds = %78
  %126 = getelementptr inbounds nuw i8, ptr %.05872, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  call fastcc void @scale_set_line_properties(ptr noundef %0, ptr noundef %13, ptr noundef %127, i32 noundef 327680)
  br label %.loopexit

128:                                              ; preds = %75, %.lr.ph
  call void @lv_obj_init_draw_label_dsc(ptr noundef %0, i32 noundef 131072, ptr noundef nonnull %11) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef 131072, ptr noundef nonnull %12) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef 327680, ptr noundef nonnull %13) #9
  %129 = call ptr @lv_ll_get_prev(ptr noundef nonnull %38, ptr noundef nonnull %.05872) #9
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %128, %61, %scale_set_indicator_label_properties.exit, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call fastcc void @scale_get_tick_points(ptr noundef %0, i32 noundef %.074, i1 noundef zeroext %67, ptr noundef %15, ptr noundef %16)
  %130 = load i64, ptr %18, align 4
  %131 = and i64 %130, 1073741824
  %.not64 = icmp ne i64 %131, 0
  %brmerge.not = and i1 %67, %.not64
  br i1 %brmerge.not, label %132, label %234

132:                                              ; preds = %.loopexit
  %133 = call ptr @lv_event_get_layer(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %134 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i66 = icmp eq ptr %134, null
  br i1 %.not.i66, label %148, label %135

135:                                              ; preds = %132
  %136 = and i32 %68, 65535
  %137 = load i32, ptr %44, align 4, !tbaa !19
  %.not.i.i = icmp slt i32 %137, %136
  br i1 %.not.i.i, label %147, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %.not11.i.i = icmp eq ptr %142, null
  br i1 %.not11.i.i, label %146, label %143

143:                                              ; preds = %138
  store ptr %142, ptr %45, align 8, !tbaa !85
  %144 = load i8, ptr %46, align 4
  %145 = and i8 %144, -65
  store i8 %145, ptr %46, align 4
  br label %scale_build_custom_label_text.exit.i

146:                                              ; preds = %138
  store ptr null, ptr %45, align 8, !tbaa !85
  br label %scale_build_custom_label_text.exit.i

147:                                              ; preds = %135
  store ptr null, ptr %45, align 8, !tbaa !85
  br label %scale_build_custom_label_text.exit.i

148:                                              ; preds = %132
  %149 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %71) #9
  store ptr %3, ptr %45, align 8, !tbaa !85
  %150 = load i8, ptr %46, align 4
  %151 = or i8 %150, 64
  store i8 %151, ptr %46, align 4
  br label %scale_build_custom_label_text.exit.i

scale_build_custom_label_text.exit.i:             ; preds = %148, %147, %146, %143
  %152 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 106) #9
  %153 = ptrtoint ptr %152 to i64
  %.sroa.0.0.extract.trunc.i.i67 = trunc i64 %153 to i32
  %154 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 107) #9
  %155 = ptrtoint ptr %154 to i64
  %.sroa.0.0.extract.trunc.i80.i = trunc i64 %155 to i32
  %156 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 110) #9
  %157 = ptrtoint ptr %156 to i64
  %.sroa.0.0.extract.trunc.i81.i = trunc i64 %157 to i32
  %158 = load i32, ptr %23, align 8, !tbaa !3
  switch i32 %158, label %scale_draw_label.exit [
    i32 2, label %159
    i32 4, label %159
    i32 1, label %159
    i32 0, label %159
    i32 16, label %165
    i32 8, label %165
  ]

159:                                              ; preds = %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %160 = load i32, ptr %16, align 4, !tbaa !57
  %161 = add nsw i32 %160, %.sroa.0.0.extract.trunc.i.i67
  store i32 %161, ptr %5, align 4, !tbaa !57
  %162 = load i32, ptr %52, align 4, !tbaa !58
  %163 = add nsw i32 %162, %.sroa.0.0.extract.trunc.i80.i
  store i32 %163, ptr %53, align 4, !tbaa !58
  call fastcc void @scale_get_label_coords(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %4)
  %164 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %225

165:                                              ; preds = %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i
  %166 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 117) #9
  %167 = ptrtoint ptr %166 to i64
  %.sroa.0.0.extract.trunc.i82.i = trunc i64 %167 to i32
  %168 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 14) #9
  %169 = ptrtoint ptr %168 to i64
  %.sroa.0.0.extract.trunc.i83.i = trunc i64 %169 to i32
  %170 = add i32 %.sroa.0.0.extract.trunc.i83.i, 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %171 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  %172 = lshr i32 %171, 1
  %173 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #9
  %174 = lshr i32 %173, 1
  %175 = icmp samesign ult i32 %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  br label %180

178:                                              ; preds = %165
  %179 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #9
  br label %180

180:                                              ; preds = %178, %176
  %.in.i = phi i32 [ %177, %176 ], [ %179, %178 ]
  %181 = lshr i32 %.in.i, 1
  %182 = load i32, ptr %6, align 4, !tbaa !86
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %7, align 4, !tbaa !57
  %184 = load i32, ptr %47, align 4, !tbaa !87
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %48, align 4, !tbaa !58
  %186 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 3) #9
  %187 = ptrtoint ptr %186 to i64
  %.sroa.0.0.extract.trunc.i84.i = trunc i64 %187 to i32
  %188 = load i32, ptr %49, align 4, !tbaa !13
  %189 = mul nuw nsw i32 %.074, 10
  %190 = mul i32 %189, %188
  %191 = load i64, ptr %18, align 4
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 32767
  %194 = add nsw i32 %193, -1
  %195 = udiv i32 %190, %194
  %196 = load i32, ptr %50, align 8, !tbaa !14
  %reass.add.i = add i32 %196, %.sroa.0.0.extract.trunc.i82.i
  %reass.mul.i = mul i32 %reass.add.i, 10
  %197 = add i32 %reass.mul.i, %195
  %198 = load i32, ptr %23, align 8, !tbaa !3
  switch i32 %198, label %210 [
    i32 8, label %199
    i32 16, label %205
  ]

199:                                              ; preds = %180
  %200 = load i32, ptr %41, align 8, !tbaa !82
  %201 = add nsw i32 %181, -15
  %202 = add i32 %.sroa.0.0.extract.trunc.i83.i, %.sroa.0.0.extract.trunc.i84.i
  %203 = add i32 %202, %200
  %204 = sub i32 %201, %203
  br label %210

205:                                              ; preds = %180
  %206 = load i32, ptr %41, align 8, !tbaa !82
  %207 = add i32 %170, %181
  %208 = add i32 %207, %.sroa.0.0.extract.trunc.i84.i
  %209 = add i32 %208, %206
  br label %210

210:                                              ; preds = %205, %199, %180
  %.075.i = phi i32 [ %204, %199 ], [ %209, %205 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %211 = add i32 %183, %.sroa.0.0.extract.trunc.i.i67
  %212 = add i32 %211, %.075.i
  store i32 %212, ptr %8, align 4, !tbaa !57
  %213 = add nsw i32 %185, %.sroa.0.0.extract.trunc.i80.i
  store i32 %213, ptr %51, align 4, !tbaa !58
  %214 = and i32 %.sroa.0.0.extract.trunc.i81.i, 1048576
  %.not78.i = icmp eq i32 %214, 0
  %215 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524287
  br i1 %.not78.i, label %224, label %216

216:                                              ; preds = %210
  %217 = add nsw i32 %197, %215
  %218 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524288
  %.not79.i = icmp eq i32 %218, 0
  br i1 %.not79.i, label %224, label %.preheader.i

.preheader.i:                                     ; preds = %216, %.preheader.i
  %.174.i = phi i32 [ %220, %.preheader.i ], [ %217, %216 ]
  %219 = icmp sgt i32 %.174.i, 3600
  %220 = add nsw i32 %.174.i, -3600
  br i1 %219, label %.preheader.i, label %221, !llvm.loop !88

221:                                              ; preds = %.preheader.i
  %222 = add i32 %.174.i, -901
  %or.cond.i = icmp ult i32 %222, 1499
  %223 = add nuw nsw i32 %.174.i, 1800
  %spec.select.i = select i1 %or.cond.i, i32 %223, i32 %.174.i
  br label %224

224:                                              ; preds = %221, %216, %210
  %.1.i = phi i32 [ %217, %216 ], [ %spec.select.i, %221 ], [ %215, %210 ]
  call void @lv_point_transform(ptr noundef nonnull %8, i32 noundef %197, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %7, i1 noundef zeroext false) #9
  call fastcc void @scale_get_label_coords(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %225

225:                                              ; preds = %224, %159
  %.0.i = phi i32 [ %164, %159 ], [ %.1.i, %224 ]
  %226 = icmp sgt i32 %.0.i, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = call ptr @lv_draw_layer_create(ptr noundef %133, i32 noundef 16, ptr noundef nonnull %4) #9
  call void @lv_draw_label(ptr noundef %228, ptr noundef nonnull %11, ptr noundef nonnull %4) #9
  %229 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #9
  %230 = sdiv i32 %229, 2
  %231 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #9
  %232 = sdiv i32 %231, 2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #9
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %9) #9
  store ptr %228, ptr %54, align 8, !tbaa !89
  store i32 %.0.i, ptr %55, align 4, !tbaa !92
  store i32 %230, ptr %56, align 8, !tbaa !68
  store i32 %232, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !68
  call void @lv_draw_layer(ptr noundef %133, ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #9
  br label %scale_draw_label.exit

233:                                              ; preds = %225
  call void @lv_draw_label(ptr noundef %133, ptr noundef nonnull %11, ptr noundef nonnull %4) #9
  br label %scale_draw_label.exit

scale_draw_label.exit:                            ; preds = %scale_build_custom_label_text.exit.i, %227, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  br label %234

234:                                              ; preds = %.loopexit, %scale_draw_label.exit
  %235 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %15) #9
  br i1 %67, label %236, label %238

236:                                              ; preds = %234
  store <2 x float> %235, ptr %59, align 8
  %237 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %16) #9
  store <2 x float> %237, ptr %60, align 8
  br label %240

238:                                              ; preds = %234
  store <2 x float> %235, ptr %57, align 8
  %239 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %16) #9
  store <2 x float> %239, ptr %58, align 8
  br label %240

240:                                              ; preds = %238, %236
  %.sink = phi ptr [ %13, %238 ], [ %12, %236 ]
  call void @lv_draw_line(ptr noundef %17, ptr noundef nonnull %.sink) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  %241 = add nuw nsw i32 %.074, 1
  %exitcond.not = icmp eq i32 %241, %32
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !93

._crit_edge:                                      ; preds = %240, %29
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  br label %242

242:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_set_line_properties(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((64, 67), (68, 72), (80, 81)) %1, ptr noundef %2, i32 noundef range(i32 0, 327681) %3) unnamed_addr #0 {
  %5 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %7 = call i32 @lv_style_get_prop(ptr noundef nonnull %2, i8 noundef zeroext 72, ptr noundef nonnull %5) #9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 8, !tbaa !73
  br label %14

11:                                               ; preds = %6
  %12 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 72) #9
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.sroa.0.0.extract.trunc.i.sink = phi i32 [ %10, %9 ], [ %.sroa.0.0.extract.trunc.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.sroa.0.0.extract.trunc.i.sink, ptr %15, align 4, !tbaa !44
  %16 = call i32 @lv_style_get_prop(ptr noundef nonnull %2, i8 noundef zeroext 76, ptr noundef nonnull %5) #9
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %17, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !75
  br label %23

20:                                               ; preds = %14
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 76) #9
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i28 = trunc i64 %22 to i24
  store i24 %.sroa.0.0.extract.trunc.i28, ptr %18, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = call i32 @lv_style_get_prop(ptr noundef nonnull %2, i8 noundef zeroext 77, ptr noundef nonnull %5) #9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 8, !tbaa !73
  %28 = trunc i32 %27 to i8
  br label %33

29:                                               ; preds = %23
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 77) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i8
  br label %33

33:                                               ; preds = %29, %26
  %.sink = phi i8 [ %28, %26 ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %.sink, ptr %34, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %46

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 76) #9
  %38 = ptrtoint ptr %37 to i64
  %.sroa.0.0.extract.trunc.i29 = trunc i64 %38 to i24
  store i24 %.sroa.0.0.extract.trunc.i29, ptr %36, align 8
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 77) #9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %41, ptr %42, align 8, !tbaa !94
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 72) #9
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %44 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.sroa.0.0.extract.trunc.i30, ptr %45, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_get_tick_points(ptr noundef %0, i32 noundef range(i32 0, 32767) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.lv_draw_line_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #9
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %6) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6) #9
  br i1 %2, label %9, label %12

9:                                                ; preds = %5
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 3) #9
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  br label %15

12:                                               ; preds = %5
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 3) #9
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %14 to i32
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i32 [ 327680, %12 ], [ 131072, %9 ]
  %16 = phi i32 [ %.sroa.0.0.extract.trunc.i160, %12 ], [ %.sroa.0.0.extract.trunc.i, %9 ]
  %.0144 = phi i32 [ 0, %12 ], [ %.sroa.0.0.extract.trunc.i, %9 ]
  %.0143 = phi i32 [ %.sroa.0.0.extract.trunc.i160, %12 ], [ 0, %9 ]
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %.sink, i8 noundef zeroext 13) #9
  %.0146.in = ptrtoint ptr %17 to i64
  %.0146 = trunc i64 %.0146.in to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !3
  switch i32 %19, label %202 [
    i32 2, label %20
    i32 4, label %20
    i32 1, label %20
    i32 0, label %20
    i32 16, label %156
    i32 8, label %156
  ]

20:                                               ; preds = %15, %15, %15, %15
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #9
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i162 = trunc i64 %22 to i32
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %24 to i32
  %25 = add nsw i32 %.sroa.0.0.extract.trunc.i163, %.sroa.0.0.extract.trunc.i162
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #9
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i164 = trunc i64 %27 to i32
  %28 = add nsw i32 %.sroa.0.0.extract.trunc.i164, %.sroa.0.0.extract.trunc.i162
  %29 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %30 to i32
  %31 = add nsw i32 %.sroa.0.0.extract.trunc.i165, %.sroa.0.0.extract.trunc.i162
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i166 = trunc i64 %33 to i32
  %34 = add nsw i32 %.sroa.0.0.extract.trunc.i166, %.sroa.0.0.extract.trunc.i162
  %35 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 19) #9
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i167 = trunc i64 %36 to i32
  %37 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 18) #9
  %38 = ptrtoint ptr %37 to i64
  %.sroa.0.0.extract.trunc.i168 = trunc i64 %38 to i32
  %39 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 16) #9
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i169 = trunc i64 %40 to i32
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 17) #9
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i170 = trunc i64 %42 to i32
  %43 = load i32, ptr %18, align 8, !tbaa !3
  switch i32 %43, label %87 [
    i32 2, label %.thread.thread186
    i32 4, label %.thread175
    i32 1, label %.thread.thread
  ]

.thread.thread186:                                ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = lshr i32 %47, 1
  %49 = sub i32 %45, %31
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i169
  %54 = add nsw i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = load i64, ptr %55, align 4
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 32767
  %59 = add nsw i32 %58, -1
  br label %110

.thread175:                                       ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = lshr i32 %63, 1
  %65 = add i32 %61, %34
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i169
  %70 = add nsw i32 %69, %68
  br label %99

.thread.thread:                                   ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = add nsw i32 %31, %.sroa.0.0.extract.trunc.i167
  %74 = add nsw i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = lshr i32 %78, 1
  %80 = add i32 %76, %25
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i64, ptr %82, align 4
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 32767
  %86 = add nsw i32 %85, -1
  br label %133

87:                                               ; preds = %20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = add nsw i32 %34, %.sroa.0.0.extract.trunc.i168
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = lshr i32 %95, 1
  %97 = sub i32 %93, %28
  %98 = add i32 %97, %96
  %cond = icmp eq i32 %43, 0
  br i1 %cond, label %99, label %.thread

99:                                               ; preds = %87, %.thread175
  %.0148179 = phi i32 [ %66, %.thread175 ], [ %91, %87 ]
  %.0149178 = phi i32 [ %70, %.thread175 ], [ %98, %87 ]
  br i1 %2, label %100, label %102

100:                                              ; preds = %99
  %101 = sub nsw i32 0, %.0144
  br label %.thread

102:                                              ; preds = %99
  %103 = sub nsw i32 0, %.0143
  br label %.thread

.thread:                                          ; preds = %87, %100, %102
  %.0148174 = phi i32 [ %.0148179, %100 ], [ %.0148179, %102 ], [ %91, %87 ]
  %.0149173 = phi i32 [ %.0149178, %100 ], [ %.0149178, %102 ], [ %98, %87 ]
  %.1145 = phi i32 [ %101, %100 ], [ %.0144, %102 ], [ %.0144, %87 ]
  %.1 = phi i32 [ %.0143, %100 ], [ %103, %102 ], [ %.0143, %87 ]
  %104 = select i1 %2, i32 %.1145, i32 %.1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = load i64, ptr %105, align 4
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 32767
  %109 = add nsw i32 %108, -1
  switch i32 %43, label %133 [
    i32 2, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %.thread.thread186, %.thread, %.thread
  %111 = phi i32 [ %59, %.thread.thread186 ], [ %109, %.thread ], [ %109, %.thread ]
  %112 = phi i32 [ %16, %.thread.thread186 ], [ %104, %.thread ], [ %104, %.thread ]
  %.0149173192 = phi i32 [ %54, %.thread.thread186 ], [ %.0149173, %.thread ], [ %.0149173, %.thread ]
  %.0148174191 = phi i32 [ %50, %.thread.thread186 ], [ %.0148174, %.thread ], [ %.0148174, %.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = add i32 %28, %.sroa.0.0.extract.trunc.i170
  %116 = sub i32 %114, %115
  %117 = icmp eq i32 %111, %1
  br i1 %117, label %128, label %118

118:                                              ; preds = %110
  %.not158 = icmp eq i32 %1, 0
  br i1 %.not158, label %128, label %119

119:                                              ; preds = %118
  %120 = call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %121 = add i32 %28, %25
  %122 = add i32 %121, %.sroa.0.0.extract.trunc.i169
  %123 = add i32 %122, %.sroa.0.0.extract.trunc.i170
  %124 = sub i32 %120, %123
  %125 = mul nsw i32 %124, %1
  %126 = sdiv i32 %125, %111
  %127 = sub nsw i32 %116, %126
  br label %128

128:                                              ; preds = %110, %119, %118
  %.0150 = phi i32 [ %127, %119 ], [ %116, %118 ], [ %.0149173192, %110 ]
  %129 = add i32 %.0148174191, -1
  store i32 %129, ptr %3, align 4, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0150, ptr %130, align 4, !tbaa !58
  %131 = sub nsw i32 %129, %112
  store i32 %131, ptr %4, align 4, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0150, ptr %132, align 4, !tbaa !58
  br label %202

133:                                              ; preds = %.thread.thread, %.thread
  %134 = phi i32 [ %86, %.thread.thread ], [ %109, %.thread ]
  %135 = phi i32 [ %16, %.thread.thread ], [ %104, %.thread ]
  %.0149173185 = phi i32 [ %81, %.thread.thread ], [ %.0149173, %.thread ]
  %.0148174184 = phi i32 [ %74, %.thread.thread ], [ %.0148174, %.thread ]
  %136 = icmp eq i32 %134, %1
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = add i32 %34, %.sroa.0.0.extract.trunc.i168
  %141 = sub i32 %139, %140
  br label %152

142:                                              ; preds = %133
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %152, label %143

143:                                              ; preds = %142
  %144 = call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %145 = add i32 %34, %31
  %146 = add i32 %145, %.sroa.0.0.extract.trunc.i167
  %147 = add i32 %146, %.sroa.0.0.extract.trunc.i168
  %148 = sub i32 %144, %147
  %149 = mul nsw i32 %148, %1
  %150 = sdiv i32 %149, %134
  %151 = add nsw i32 %150, %.0148174184
  br label %152

152:                                              ; preds = %143, %142, %137
  %.0147 = phi i32 [ %141, %137 ], [ %151, %143 ], [ %.0148174184, %142 ]
  store i32 %.0147, ptr %3, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0149173185, ptr %153, align 4, !tbaa !58
  store i32 %.0147, ptr %4, align 4, !tbaa !57
  %154 = add nsw i32 %.0149173185, %135
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !58
  br label %202

156:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %157 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #9
  %158 = lshr i32 %157, 1
  %159 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #9
  %160 = lshr i32 %159, 1
  %161 = icmp samesign ult i32 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #9
  br label %166

164:                                              ; preds = %156
  %165 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #9
  br label %166

166:                                              ; preds = %164, %162
  %.in = phi i32 [ %163, %162 ], [ %165, %164 ]
  %167 = lshr i32 %.in, 1
  %168 = load i32, ptr %7, align 4, !tbaa !86
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %8, align 4, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !87
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = mul nuw nsw i32 %1, 10
  %177 = mul i32 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %179 = load i64, ptr %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 32767
  %182 = add nsw i32 %181, -1
  %183 = udiv i32 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !14
  %186 = mul i32 %185, 10
  %187 = add i32 %186, %183
  %188 = load i32, ptr %18, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = sub nsw i32 %167, %191
  %193 = sub i32 0, %16
  %.0.p = select i1 %189, i32 %193, i32 %16
  %.0 = add i32 %192, %.0.p
  %194 = add i32 %169, %.0146
  %195 = add i32 %194, %192
  store i32 %195, ptr %3, align 4, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %172, ptr %196, align 4, !tbaa !58
  call void @lv_point_transform(ptr noundef nonnull %3, i32 noundef %187, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %8, i1 noundef zeroext false) #9
  %197 = load i32, ptr %8, align 4, !tbaa !57
  %198 = add i32 %.0, %.0146
  %199 = add i32 %198, %197
  store i32 %199, ptr %4, align 4, !tbaa !57
  %200 = load i32, ptr %173, align 4, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !58
  call void @lv_point_transform(ptr noundef nonnull %4, i32 noundef %187, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %8, i1 noundef zeroext false) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %202

202:                                              ; preds = %15, %128, %152, %166
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #9
  ret void
}

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare <2 x float> @lv_point_to_precise(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_arc_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_get_center(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i26 = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #9
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i28 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_width(ptr noundef %0) #9
  %13 = add i32 %.sroa.0.0.extract.trunc.i26, %.sroa.0.0.extract.trunc.i
  %14 = sub i32 %12, %13
  %15 = tail call i32 @lv_obj_get_height(ptr noundef %0) #9
  %16 = add i32 %.sroa.0.0.extract.trunc.i28, %.sroa.0.0.extract.trunc.i27
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = tail call i32 @lv_obj_get_width(ptr noundef %0) #9
  %21 = sub i32 %20, %13
  br label %25

22:                                               ; preds = %3
  %23 = tail call i32 @lv_obj_get_height(ptr noundef %0) #9
  %24 = sub i32 %23, %16
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = add i32 %27, %.sroa.0.0.extract.trunc.i
  %31 = add i32 %30, %29
  store i32 %31, ptr %1, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add i32 %27, %.sroa.0.0.extract.trunc.i27
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !58
  store i32 %27, ptr %2, align 4, !tbaa !68
  ret void
}

declare void @lv_draw_arc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_get_label_coords(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !95
  call void @lv_text_get_size(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 536870911, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !3
  switch i32 %15, label %92 [
    i32 1, label %16
    i32 0, label %16
    i32 2, label %43
    i32 4, label %43
    i32 16, label %76
    i32 8, label %76
  ]

16:                                               ; preds = %4, %4
  %17 = load i32, ptr %2, align 4, !tbaa !57
  %18 = load i32, ptr %5, align 4, !tbaa !57
  %19 = lshr i32 %18, 1
  %20 = sub i32 %17, %19
  store i32 %20, ptr %3, align 4, !tbaa !86
  %21 = add i32 %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !96
  %23 = icmp eq i32 %15, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %23, label %27, label %35

27:                                               ; preds = %16
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 17) #9
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !87
  %32 = load i32, ptr %26, align 4, !tbaa !58
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !97
  br label %92

35:                                               ; preds = %16
  %36 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 16) #9
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i51 = trunc i64 %37 to i32
  %38 = sub nsw i32 %25, %.sroa.0.0.extract.trunc.i51
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !97
  %40 = load i32, ptr %26, align 4, !tbaa !58
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !87
  br label %92

43:                                               ; preds = %4, %4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = lshr i32 %47, 1
  %49 = sub i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !87
  %51 = add i32 %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !97
  %53 = icmp eq i32 %15, 2
  %54 = load i32, ptr %2, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %53, label %56, label %66

56:                                               ; preds = %43
  %57 = load i32, ptr %5, align 4, !tbaa !57
  %58 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 18) #9
  %59 = ptrtoint ptr %58 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %59 to i32
  %60 = add i32 %57, %.sroa.0.0.extract.trunc.i52
  %61 = sub i32 %54, %60
  store i32 %61, ptr %3, align 4, !tbaa !86
  %62 = load i32, ptr %2, align 4, !tbaa !57
  %63 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 18) #9
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %64 to i32
  %65 = sub nsw i32 %62, %.sroa.0.0.extract.trunc.i53
  store i32 %65, ptr %55, align 4, !tbaa !96
  br label %92

66:                                               ; preds = %43
  %67 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 19) #9
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %68 to i32
  %69 = add nsw i32 %54, %.sroa.0.0.extract.trunc.i54
  store i32 %69, ptr %3, align 4, !tbaa !86
  %70 = load i32, ptr %2, align 4, !tbaa !57
  %71 = load i32, ptr %5, align 4, !tbaa !57
  %72 = add nsw i32 %71, %70
  %73 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 19) #9
  %74 = ptrtoint ptr %73 to i64
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %74 to i32
  %75 = add nsw i32 %72, %.sroa.0.0.extract.trunc.i55
  store i32 %75, ptr %55, align 4, !tbaa !96
  br label %92

76:                                               ; preds = %4, %4
  %77 = load i32, ptr %2, align 4, !tbaa !57
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = lshr i32 %78, 1
  %80 = sub i32 %77, %79
  store i32 %80, ptr %3, align 4, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = lshr i32 %84, 1
  %86 = sub i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !87
  %88 = add nsw i32 %80, %78
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 4, !tbaa !96
  %90 = add nsw i32 %86, %84
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !97
  br label %92

92:                                               ; preds = %4, %66, %56, %76, %27, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 96}
!4 = !{!"_lv_scale_t", !5, i64 0, !12, i64 64, !6, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 109, !10, i64 111, !10, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!4, !10, i64 116}
!14 = !{!4, !10, i64 120}
!15 = !{!4, !10, i64 100}
!16 = !{!4, !10, i64 104}
!17 = !{!4, !10, i64 128}
!18 = !{!4, !10, i64 132}
!19 = !{!4, !10, i64 124}
!20 = !{!4, !6, i64 88}
!21 = !{!4, !6, i64 72}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !10, i64 32}
!31 = !{!"_lv_scale_section_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !32, i64 56, !32, i64 64}
!32 = !{!"", !10, i64 0, !10, i64 4}
!33 = !{!31, !10, i64 36}
!34 = !{!31, !10, i64 24}
!35 = !{!31, !10, i64 28}
!36 = !{!31, !6, i64 0}
!37 = !{!31, !6, i64 8}
!38 = !{!31, !6, i64 16}
!39 = !{!31, !10, i64 40}
!40 = !{!31, !10, i64 44}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !10, i64 68}
!45 = !{!"", !46, i64 0, !25, i64 48, !25, i64 56, !48, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !7, i64 80, !10, i64 81, !7, i64 81, !7, i64 81, !7, i64 81}
!46 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !47, i64 32, !6, i64 40}
!47 = !{!"long", !7, i64 0}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!31, !10, i64 48}
!50 = !{!31, !10, i64 52}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!5, !10, i64 48}
!54 = !{!5, !10, i64 40}
!55 = !{!5, !10, i64 44}
!56 = !{!5, !10, i64 52}
!57 = !{!32, !10, i64 0}
!58 = !{!32, !10, i64 4}
!59 = !{!31, !10, i64 60}
!60 = !{!31, !10, i64 68}
!61 = !{!31, !10, i64 56}
!62 = !{!31, !10, i64 64}
!63 = !{!45, !26, i64 48}
!64 = !{!45, !26, i64 52}
!65 = !{!45, !26, i64 56}
!66 = !{!45, !26, i64 60}
!67 = distinct !{!67, !23}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !11, i64 72}
!70 = !{!"", !46, i64 0, !48, i64 48, !10, i64 52, !26, i64 56, !26, i64 60, !32, i64 64, !11, i64 72, !6, i64 80, !7, i64 88, !7, i64 89}
!71 = !{!70, !26, i64 56}
!72 = !{!70, !26, i64 60}
!73 = !{!7, !7, i64 0}
!74 = !{!70, !10, i64 52}
!75 = !{i64 0, i64 1, !73, i64 1, i64 1, !73, i64 2, i64 1, !73}
!76 = !{!70, !7, i64 88}
!77 = distinct !{!77, !23}
!78 = !{!79, !10, i64 12}
!79 = !{!"", !46, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !48, i64 72, !48, i64 75, !48, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!80 = !{!79, !10, i64 16}
!81 = !{!79, !7, i64 100}
!82 = !{!79, !10, i64 88}
!83 = !{!79, !6, i64 56}
!84 = distinct !{!84, !23}
!85 = !{!79, !6, i64 48}
!86 = !{!9, !10, i64 0}
!87 = !{!9, !10, i64 4}
!88 = distinct !{!88, !23}
!89 = !{!90, !6, i64 48}
!90 = !{!"_lv_draw_image_dsc_t", !46, i64 0, !6, i64 48, !91, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !32, i64 88, !48, i64 96, !7, i64 99, !7, i64 100, !10, i64 101, !11, i64 101, !11, i64 101, !6, i64 104, !9, i64 112, !10, i64 128, !6, i64 136}
!91 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!92 = !{!90, !10, i64 68}
!93 = distinct !{!93, !23}
!94 = !{!45, !7, i64 80}
!95 = !{!79, !10, i64 84}
!96 = !{!9, !10, i64 8}
!97 = !{!9, !10, i64 12}
