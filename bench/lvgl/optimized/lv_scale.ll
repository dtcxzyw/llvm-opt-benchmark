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
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store i32 270, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 135, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 100, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = and i64 %5, -8589934592
  %14 = or disjoint i64 %13, 1073905675
  store i64 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %16, align 8, !tbaa !26
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_scale_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #9
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef %6) #9
  tail call void @lv_free(ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_total_tick_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = and i32 %1, 32767
  %7 = zext nneg i32 %6 to i64
  %8 = and i64 %5, -32768
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_major_tick_every(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = shl i32 %1, 15
  %7 = and i32 %6, 1073709056
  %8 = zext nneg i32 %7 to i64
  %9 = and i64 %5, -1073709057
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_label_show(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = select i1 %1, i64 1073741824, i64 0
  %7 = and i64 %5, -1073741825
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %6, align 8, !tbaa !22
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_angle_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %4, align 4, !tbaa !19
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_rotation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 360
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = srem i32 %1, 360
  %6 = icmp slt i32 %5, 0
  %7 = add nsw i32 %5, 360
  %spec.select = select i1 %6, i32 %7, i32 %5
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ %1, %3 ], [ %spec.select, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %9, align 8, !tbaa !20
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_line_needle_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !3
  switch i32 %7, label %73 [
    i32 8, label %8
    i32 16, label %8
  ]

8:                                                ; preds = %5, %5
  tail call void @lv_obj_align(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #9
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i84 = trunc i64 %12 to i32
  %.not81 = icmp eq i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i84
  br i1 %.not81, label %13, label %73

13:                                               ; preds = %8
  %14 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.not82 = icmp slt i32 %2, %14
  br i1 %.not82, label %15, label %19

15:                                               ; preds = %13
  %16 = icmp sgt i32 %2, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %14, %2
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %19

19:                                               ; preds = %17, %15, %13
  %.063 = phi i32 [ %2, %15 ], [ %14, %13 ], [ %., %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %3, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !19
  br i1 %26, label %34, label %29

29:                                               ; preds = %23
  %30 = sub nsw i32 %3, %21
  %31 = mul i32 %28, %30
  %32 = sub nsw i32 %25, %21
  %33 = udiv i32 %31, %32
  br label %34

34:                                               ; preds = %23, %19, %29
  %.0 = phi i32 [ %33, %29 ], [ 0, %19 ], [ %28, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = add nsw i32 %36, %.0
  %38 = trunc i32 %37 to i16
  %39 = tail call i32 @lv_trigo_cos(i16 noundef signext %38) #9
  %40 = mul nsw i32 %39, %.063
  %41 = ashr i32 %40, 15
  %42 = load i32, ptr %35, align 8, !tbaa !20
  %43 = add nsw i32 %42, %.0
  %44 = trunc i32 %43 to i16
  %45 = tail call i32 @lv_trigo_sin(i16 noundef signext %44) #9
  %46 = mul nsw i32 %45, %.063
  %47 = ashr i32 %46, 15
  %48 = tail call zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %1) #9
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %34
  %50 = tail call i32 @lv_line_get_point_count(ptr noundef %1) #9
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = tail call ptr @lv_line_get_points_mutable(ptr noundef %1) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %.thread92

.thread:                                          ; preds = %34, %49, %52
  %55 = tail call i32 @lv_obj_get_event_count(ptr noundef %1) #9
  %.not96 = icmp eq i32 %55, 0
  br i1 %.not96, label %.thread90, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %56 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %1, i32 noundef 0) #9
  %57 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %56) #9
  %58 = icmp eq ptr %57, @scale_free_line_needle_points_cb
  br i1 %58, label %59, label %.thread90

59:                                               ; preds = %.lr.ph.preheader
  %60 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %56) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread90, label %.thread92

.thread90:                                        ; preds = %.lr.ph.preheader, %.thread, %59
  %62 = tail call ptr @lv_malloc(i64 noundef 16) #9
  %.not83 = icmp eq ptr %62, null
  br i1 %.not83, label %.preheader94, label %63

.preheader94:                                     ; preds = %.thread90, %.preheader94
  br label %.preheader94

63:                                               ; preds = %.thread90
  %64 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @scale_free_line_needle_points_cb, i32 noundef 41, ptr noundef nonnull %62) #9
  br label %.thread92

.thread92:                                        ; preds = %52, %63, %59
  %.5 = phi ptr [ %62, %63 ], [ %60, %59 ], [ %53, %52 ]
  %65 = sitofp i32 %14 to float
  store float %65, ptr %.5, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store float %65, ptr %66, align 4, !tbaa !33
  %67 = add nsw i32 %41, %14
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store float %68, ptr %69, align 4, !tbaa !30
  %70 = add nsw i32 %47, %14
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %.5, i64 12
  store float %71, ptr %72, align 4, !tbaa !33
  tail call void @lv_line_set_points_mutable(ptr noundef %1, ptr noundef nonnull %.5, i32 noundef 2) #9
  br label %73

73:                                               ; preds = %8, %5, %.thread92
  ret void
}

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_trigo_cos(i16 noundef signext) local_unnamed_addr #1

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @lv_line_is_point_array_mutable(ptr noundef) local_unnamed_addr #1

declare i32 @lv_line_get_point_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_line_get_points_mutable(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scale_free_line_needle_points_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #9
  tail call void @lv_free(ptr noundef %2) #9
  ret void
}

declare ptr @lv_event_dsc_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_line_set_points_mutable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_image_needle_value(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %6, label %27 [
    i32 8, label %7
    i32 16, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %2, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !19
  br i1 %14, label %22, label %17

17:                                               ; preds = %11
  %18 = sub nsw i32 %2, %9
  %19 = mul i32 %16, %18
  %20 = sub nsw i32 %13, %9
  %21 = udiv i32 %19, %20
  br label %22

22:                                               ; preds = %11, %7, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %7 ], [ %16, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = add nsw i32 %24, %.0
  %26 = mul nsw i32 %25, 10
  tail call void @lv_image_set_rotation(ptr noundef %1, i32 noundef %26) #9
  br label %27

27:                                               ; preds = %4, %22
  ret void
}

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_text_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %5, align 4, !tbaa !25
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %.not1214 = icmp eq ptr %6, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader13 ]
  %7 = phi i32 [ %8, %.lr.ph ], [ 0, %.preheader13 ]
  %8 = add nuw nsw i32 %7, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !35

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %8, ptr %5, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader13, %..loopexit_crit_edge, %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_post_draw(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = select i1 %1, i64 2147483648, i64 0
  %7 = and i64 %5, -2147483649
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_draw_ticks_on_top(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i64, ptr %4, align 4
  %6 = select i1 %1, i64 4294967296, i64 0
  %7 = and i64 %5, -4294967297
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_scale_add_section(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %3) #9
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %.preheader14, label %5

.preheader14:                                     ; preds = %2, %.preheader14
  br label %.preheader14

5:                                                ; preds = %2
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 72) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 255, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 255, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %8, align 4, !tbaa !40
  ret ptr %4
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_range(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.preheader8, label %6

.preheader8:                                      ; preds = %5, %.preheader8
  br label %.preheader8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %3, ptr %8, align 4, !tbaa !40
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_scale_section_set_range(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_main(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.preheader7, label %5

.preheader7:                                      ; preds = %4, %.preheader7
  br label %.preheader7

5:                                                ; preds = %4
  store ptr %2, ptr %1, align 8, !tbaa !42
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_indicator(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.preheader7, label %5

.preheader7:                                      ; preds = %4, %.preheader7
  br label %.preheader7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_scale_set_section_style_items(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.preheader7, label %5

.preheader7:                                      ; preds = %4, %.preheader7
  br label %.preheader7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !44
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_scale_section_set_style(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 0, label %6
    i32 131072, label %7
    i32 327680, label %9
  ]

6:                                                ; preds = %5
  store ptr %2, ptr %0, align 8, !tbaa !42
  br label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !43
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %5, %3, %9, %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 32768) i32 @lv_scale_get_total_tick_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 32768) i32 @lv_scale_get_major_tick_every(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_scale_get_label_show(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 1073741824
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_angle_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_range_min_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_scale_get_range_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_find_section_tick_idx(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 32767
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph47, %._crit_edge
  %.03645 = phi i32 [ 0, %.lr.ph47 ], [ %49, %._crit_edge ]
  %13 = load i64, ptr %6, align 4
  %14 = tail call i32 @lv_map(i32 noundef %.03645, i32 noundef 0, i32 noundef %10, i32 noundef %3, i32 noundef %5) #9
  %15 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %11) #9
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 15
  %18 = and i32 %17, 32767
  %19 = urem i32 %.03645, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  %22 = select i1 %20, i8 2, i8 0
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %.044 = phi ptr [ %15, %.lr.ph ], [ %48, %47 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not40 = icmp sgt i32 %25, %14
  br i1 %.not40, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.044, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %.not41 = icmp slt i32 %28, %14
  br i1 %.not41, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  store i32 %.03645, ptr %30, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or disjoint i8 %36, %21
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %.03645, %33 ], [ %31, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp ne i32 %41, 255
  %.not42 = icmp eq i32 %39, %.03645
  %or.cond = and i1 %42, %.not42
  br i1 %or.cond, label %47, label %.sink.split

.sink.split:                                      ; preds = %38
  store i32 %.03645, ptr %40, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %22
  store i8 %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %38, %.sink.split, %26, %23
  %48 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %11, ptr noundef nonnull %.044) #9
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !45

._crit_edge:                                      ; preds = %47, %12
  %49 = add nuw nsw i32 %.03645, 1
  %exitcond.not = icmp eq i32 %49, %9
  br i1 %exitcond.not, label %._crit_edge48, label %12, !llvm.loop !46

._crit_edge48:                                    ; preds = %._crit_edge, %1
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
  br i1 %10, label %122, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %13, label %14 [
    i32 16, label %122
    i32 8, label %122
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %2) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.04055 = phi i32 [ 0, %14 ], [ %120, %scale_store_section_line_tick_width_compensation.exit ]
  %24 = load i64, ptr %6, align 4
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 15
  %27 = and i32 %26, 32767
  %28 = urem i32 %.04055, %27
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %16, align 4, !tbaa !21
  %31 = load i32, ptr %17, align 8, !tbaa !22
  %32 = call i32 @lv_map(i32 noundef %.04055, i32 noundef 0, i32 noundef %15, i32 noundef %30, i32 noundef %31) #9
  %33 = call ptr @lv_ll_get_tail(ptr noundef nonnull %18) #9
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %46
  %.054 = phi ptr [ %47, %46 ], [ %33, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %.not44 = icmp sgt i32 %35, %32
  br i1 %.not44, label %46, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.054, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %.not45 = icmp slt i32 %38, %32
  br i1 %.not45, label %46, label %39

39:                                               ; preds = %36
  br i1 %29, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %42, i32 noundef 131072)
  br label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %45, i32 noundef 327680)
  br label %.loopexit

46:                                               ; preds = %36, %.lr.ph
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %2) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %3) #9
  %47 = call ptr @lv_ll_get_prev(ptr noundef nonnull %18, ptr noundef nonnull %.054) #9
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %46, %23, %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @scale_get_tick_points(ptr noundef nonnull %0, i32 noundef %.04055, i1 noundef zeroext %29, ptr noundef %4, ptr noundef %5)
  %48 = load i32, ptr %19, align 4, !tbaa !48
  %49 = load i32, ptr %20, align 4, !tbaa !48
  %50 = icmp eq i32 %.04055, 0
  %51 = load i64, ptr %6, align 4
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 32767
  %54 = icmp eq i32 %53, %.04055
  %55 = select i1 %29, i32 %48, i32 %49
  %or.cond.i = or i1 %50, %54
  br i1 %or.cond.i, label %56, label %scale_store_main_line_tick_width_compensation.exit

56:                                               ; preds = %.loopexit
  %57 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %57, label %58 [
    i32 8, label %scale_store_main_line_tick_width_compensation.exit
    i32 16, label %scale_store_main_line_tick_width_compensation.exit
  ]

58:                                               ; preds = %56
  br i1 %54, label %59, label %62

59:                                               ; preds = %58
  switch i32 %57, label %61 [
    i32 2, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %59, %59
  store i32 %55, ptr %22, align 8, !tbaa !23
  br label %scale_store_main_line_tick_width_compensation.exit

61:                                               ; preds = %59
  store i32 %55, ptr %21, align 4, !tbaa !24
  br label %scale_store_main_line_tick_width_compensation.exit

62:                                               ; preds = %58
  switch i32 %57, label %64 [
    i32 2, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %62, %62
  store i32 %55, ptr %21, align 4, !tbaa !24
  br label %scale_store_main_line_tick_width_compensation.exit

64:                                               ; preds = %62
  store i32 %55, ptr %22, align 8, !tbaa !23
  br label %scale_store_main_line_tick_width_compensation.exit

scale_store_main_line_tick_width_compensation.exit: ; preds = %.loopexit, %56, %56, %60, %61, %63, %64
  %65 = call ptr @lv_ll_get_tail(ptr noundef nonnull %18) #9
  %.not55.i = icmp eq ptr %65, null
  br i1 %.not55.i, label %scale_store_section_line_tick_width_compensation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %scale_store_main_line_tick_width_compensation.exit
  %66 = and i32 %.04055, 255
  br label %67

67:                                               ; preds = %118, %.lr.ph.i
  %.04356.i = phi ptr [ %65, %.lr.ph.i ], [ %119, %118 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %.not47.i = icmp sgt i32 %69, %32
  br i1 %.not47.i, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %.not48.i = icmp slt i32 %72, %32
  br i1 %.not48.i, label %80, label %73

73:                                               ; preds = %70
  br i1 %29, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %76, i32 noundef 131072)
  br label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %79, i32 noundef 327680)
  br label %80

80:                                               ; preds = %77, %74, %70, %67
  %81 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = icmp eq i32 %82, %66
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 64
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %.not49.i = icmp eq i8 %87, 0
  %.val = load i32, ptr %20, align 4
  %.val49 = load i32, ptr %19, align 4
  %.0.i = select i1 %.not49.i, i32 %.val, i32 %.val49
  %88 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 48
  %89 = load i64, ptr %4, align 8
  store i64 %89, ptr %88, align 8
  %90 = and i32 %.0.i, 1
  %.not50.i = icmp eq i32 %90, 0
  br i1 %.not50.i, label %97, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %92, label %95 [
    i32 2, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = add nsw i32 %.0.i, 1
  br label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %.0.i, -1
  br label %97

97:                                               ; preds = %95, %93, %84
  %.1.i = phi i32 [ %94, %93 ], [ %96, %95 ], [ %.0.i, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 40
  store i32 %.1.i, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %97, %80
  %100 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = icmp eq i32 %101, %66
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 64
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 2
  %.not51.i = icmp eq i8 %106, 0
  %.val50 = load i32, ptr %20, align 4
  %.val51 = load i32, ptr %19, align 4
  %.2.i = select i1 %.not51.i, i32 %.val50, i32 %.val51
  %107 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 56
  %108 = load i64, ptr %4, align 8
  store i64 %108, ptr %107, align 8
  %109 = and i32 %.2.i, 1
  %.not53.i = icmp eq i32 %109, 0
  br i1 %.not53.i, label %116, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %12, align 8, !tbaa !3
  switch i32 %111, label %114 [
    i32 2, label %112
    i32 4, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = add nsw i32 %.2.i, -1
  br label %116

114:                                              ; preds = %110
  %115 = add nsw i32 %.2.i, 1
  br label %116

116:                                              ; preds = %114, %112, %103
  %.3.i = phi i32 [ %113, %112 ], [ %115, %114 ], [ %.2.i, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %.04356.i, i64 44
  store i32 %.3.i, ptr %117, align 4, !tbaa !55
  br label %118

118:                                              ; preds = %116, %99
  %119 = call ptr @lv_ll_get_prev(ptr noundef nonnull %18, ptr noundef nonnull %.04356.i) #9
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %scale_store_section_line_tick_width_compensation.exit, label %67, !llvm.loop !56

scale_store_section_line_tick_width_compensation.exit: ; preds = %118, %scale_store_main_line_tick_width_compensation.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = add nuw nsw i32 %.04055, 1
  %exitcond.not = icmp eq i32 %120, %9
  br i1 %exitcond.not, label %121, label %23, !llvm.loop !57

121:                                              ; preds = %scale_store_section_line_tick_width_compensation.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %122

122:                                              ; preds = %11, %11, %1, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_draw_main(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
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
  br i1 %18, label %276, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %21, label %276 [
    i32 2, label %22
    i32 4, label %22
    i32 1, label %22
    i32 0, label %22
    i32 16, label %146
    i32 8, label %146
  ]

22:                                               ; preds = %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %4) #9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %23, align 8, !tbaa !58
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #9
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #9
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i134 = trunc i64 %27 to i32
  %28 = add nsw i32 %.sroa.0.0.extract.trunc.i134, %.sroa.0.0.extract.trunc.i
  %29 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #9
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i135 = trunc i64 %30 to i32
  %31 = add nsw i32 %.sroa.0.0.extract.trunc.i135, %.sroa.0.0.extract.trunc.i
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i136 = trunc i64 %33 to i32
  %34 = add nsw i32 %.sroa.0.0.extract.trunc.i136, %.sroa.0.0.extract.trunc.i
  %35 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i137 = trunc i64 %36 to i32
  %37 = add nsw i32 %.sroa.0.0.extract.trunc.i137, %.sroa.0.0.extract.trunc.i
  %38 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %38, label %.thread141 [
    i32 2, label %39
    i32 4, label %47
    i32 1, label %55
    i32 0, label %66
  ]

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sdiv i32 %43, 2
  %45 = sub i32 %41, %37
  %46 = add i32 %45, %44
  br label %.thread.thread

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sdiv i32 %51, 2
  %53 = add i32 %49, %34
  %54 = add i32 %53, %52
  br label %.thread.thread

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = add nsw i32 %57, %37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = sdiv i32 %62, 2
  %64 = add i32 %60, %28
  %65 = add i32 %64, %63
  br label %.thread141

66:                                               ; preds = %22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = add nsw i32 %68, %34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = sdiv i32 %73, 2
  %75 = sub i32 %71, %31
  %76 = add i32 %75, %74
  br label %.thread141

.thread.thread:                                   ; preds = %39, %47
  %.1.ph147 = phi i32 [ %46, %39 ], [ %54, %47 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pn = load i32, ptr %.pn.in, align 4, !tbaa !61
  %.1125.ph146 = add nsw i32 %.pn, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = add nsw i32 %.1.ph147, -1
  store i32 %77, ptr %5, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %77, ptr %6, align 4, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = sub nsw i32 %80, %31
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %.neg132 = sdiv i32 %84, -2
  %85 = add i32 %.neg132, %.1125.ph146
  store i32 %85, ptr %78, align 4, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, %81
  store i32 %89, ptr %82, align 4, !tbaa !64
  br label %102

.thread141:                                       ; preds = %22, %55, %66
  %.1145 = phi i32 [ %58, %55 ], [ %69, %66 ], [ 0, %22 ]
  %.1125144 = phi i32 [ %65, %55 ], [ %76, %66 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.1125144, ptr %90, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = sub nsw i32 %92, %34
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1125144, ptr %94, align 4, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %.neg = sdiv i32 %96, -2
  %97 = add i32 %.neg, %.1145
  store i32 %97, ptr %5, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %100, %93
  store i32 %101, ptr %6, align 4, !tbaa !63
  br label %102

102:                                              ; preds = %.thread141, %.thread.thread
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %5) #9
  store <2 x float> %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %106 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %6) #9
  store <2 x float> %106, ptr %105, align 8
  call void @lv_draw_line(ptr noundef %14, ptr noundef nonnull %4) #9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = call ptr @lv_ll_get_tail(ptr noundef nonnull %107) #9
  %.not133157 = icmp eq ptr %108, null
  br i1 %.not133157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %115

115:                                              ; preds = %.lr.ph160, %139
  %.0126158 = phi ptr [ %108, %.lr.ph160 ], [ %145, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %7) #9
  store ptr %14, ptr %109, align 8, !tbaa !58
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7) #9
  %116 = getelementptr inbounds nuw i8, ptr %.0126158, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = sdiv i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %.0126158, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = sdiv i32 %120, 2
  %122 = load i32, ptr %20, align 8, !tbaa !3
  switch i32 %122, label %131 [
    i32 2, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %115, %115
  %124 = load i32, ptr %5, align 4, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %.0126158, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = add nsw i32 %126, %118
  %128 = getelementptr inbounds nuw i8, ptr %.0126158, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = sub nsw i32 %129, %121
  br label %139

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %.0126158, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !67
  %134 = sub nsw i32 %133, %118
  %135 = load i32, ptr %110, align 4, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %.0126158, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !68
  %138 = add nsw i32 %137, %121
  br label %139

139:                                              ; preds = %131, %123
  %.sroa.5.0 = phi i32 [ %130, %123 ], [ %135, %131 ]
  %.sroa.0.0 = phi i32 [ %124, %123 ], [ %138, %131 ]
  %.sroa.012.0 = phi i32 [ %124, %123 ], [ %134, %131 ]
  %.sroa.513.0 = phi i32 [ %127, %123 ], [ %135, %131 ]
  %140 = load ptr, ptr %.0126158, align 8, !tbaa !42
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %140, i32 noundef 0)
  %141 = sitofp i32 %.sroa.012.0 to float
  store float %141, ptr %111, align 8, !tbaa !69
  %142 = sitofp i32 %.sroa.513.0 to float
  store float %142, ptr %112, align 4, !tbaa !70
  %143 = sitofp i32 %.sroa.0.0 to float
  store float %143, ptr %113, align 8, !tbaa !71
  %144 = sitofp i32 %.sroa.5.0 to float
  store float %144, ptr %114, align 4, !tbaa !72
  call void @lv_draw_line(ptr noundef %14, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = call ptr @lv_ll_get_prev(ptr noundef nonnull %107, ptr noundef nonnull %.0126158) #9
  %.not133 = icmp eq ptr %145, null
  br i1 %.not133, label %._crit_edge161, label %115, !llvm.loop !73

._crit_edge161:                                   ; preds = %139, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

146:                                              ; preds = %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %8) #9
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %147, align 8, !tbaa !74
  call void @lv_obj_init_draw_arc_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @scale_get_center(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %10)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %149 = load i32, ptr %148, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = add i32 %155, %153
  %157 = call i32 @lv_map(i32 noundef %149, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %156) #9
  %158 = load i32, ptr %150, align 8, !tbaa !22
  %159 = load i32, ptr %148, align 4, !tbaa !21
  %160 = load i32, ptr %152, align 8, !tbaa !20
  %161 = load i32, ptr %154, align 4, !tbaa !19
  %162 = add i32 %161, %160
  %163 = call i32 @lv_map(i32 noundef %158, i32 noundef %159, i32 noundef %158, i32 noundef %160, i32 noundef %162) #9
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %165 = load i64, ptr %9, align 8
  store i64 %165, ptr %164, align 8
  %166 = load i32, ptr %10, align 4, !tbaa !76
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i16 %167, ptr %168, align 8, !tbaa !77
  %169 = sitofp i32 %157 to float
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %169, ptr %170, align 8, !tbaa !78
  %171 = sitofp i32 %163 to float
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %171, ptr %172, align 4, !tbaa !79
  call void @lv_draw_arc(ptr noundef %14, ptr noundef nonnull %8) #9
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = call ptr @lv_ll_get_tail(ptr noundef nonnull %173) #9
  %.not155 = icmp eq ptr %174, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %146
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 89
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %185

185:                                              ; preds = %.lr.ph, %scale_set_arc_properties.exit
  %.0123156 = phi ptr [ %174, %.lr.ph ], [ %275, %scale_set_arc_properties.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %11) #9
  store ptr %14, ptr %175, align 8, !tbaa !74
  call void @lv_obj_init_draw_arc_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @scale_get_center(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  %186 = getelementptr inbounds nuw i8, ptr %.0123156, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = load i32, ptr %148, align 4, !tbaa !21
  %189 = load i32, ptr %150, align 8, !tbaa !22
  %190 = load i32, ptr %152, align 8, !tbaa !20
  %191 = load i32, ptr %154, align 4, !tbaa !19
  %192 = add i32 %191, %190
  %193 = call i32 @lv_map(i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %192) #9
  %194 = getelementptr inbounds nuw i8, ptr %.0123156, i64 28
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = load i32, ptr %148, align 4, !tbaa !21
  %197 = load i32, ptr %150, align 8, !tbaa !22
  %198 = load i32, ptr %152, align 8, !tbaa !20
  %199 = load i32, ptr %154, align 4, !tbaa !19
  %200 = add i32 %199, %198
  %201 = call i32 @lv_map(i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %200) #9
  %202 = load ptr, ptr %.0123156, align 8, !tbaa !42
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %253, label %203

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %204 = call i32 @lv_style_get_prop(ptr noundef nonnull %202, i8 noundef zeroext 80, ptr noundef nonnull %3) #9
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %3, align 8, !tbaa !80
  br label %211

208:                                              ; preds = %203
  %209 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 80) #9
  %210 = ptrtoint ptr %209 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %210 to i32
  br label %211

211:                                              ; preds = %208, %206
  %.sroa.0.0.extract.trunc.i.sink.i = phi i32 [ %207, %206 ], [ %.sroa.0.0.extract.trunc.i.i, %208 ]
  store i32 %.sroa.0.0.extract.trunc.i.sink.i, ptr %176, align 4, !tbaa !81
  %212 = call i32 @lv_style_get_prop(ptr noundef nonnull %202, i8 noundef zeroext 82, ptr noundef nonnull %3) #9
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %177, ptr noundef nonnull align 8 dereferenceable(3) %3, i64 3, i1 false), !tbaa.struct !82
  br label %218

215:                                              ; preds = %211
  %216 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 82) #9
  %217 = ptrtoint ptr %216 to i64
  %.sroa.0.0.extract.trunc.i36.i = trunc i64 %217 to i24
  store i24 %.sroa.0.0.extract.trunc.i36.i, ptr %177, align 8
  br label %218

218:                                              ; preds = %215, %214
  %219 = call i32 @lv_style_get_prop(ptr noundef nonnull %202, i8 noundef zeroext 83, ptr noundef nonnull %3) #9
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 8, !tbaa !80
  %223 = trunc i32 %222 to i8
  br label %228

224:                                              ; preds = %218
  %225 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 83) #9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i8
  br label %228

228:                                              ; preds = %224, %221
  %.sink.i = phi i8 [ %223, %221 ], [ %227, %224 ]
  store i8 %.sink.i, ptr %178, align 8, !tbaa !83
  %229 = call i32 @lv_style_get_prop(ptr noundef nonnull %202, i8 noundef zeroext 81, ptr noundef nonnull %3) #9
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 8, !tbaa !80
  %233 = trunc i32 %232 to i8
  %234 = load i8, ptr %179, align 1
  %235 = and i8 %233, 1
  br label %243

236:                                              ; preds = %228
  %237 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 81) #9
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 4294967295
  %240 = icmp ne i64 %239, 0
  %241 = zext i1 %240 to i8
  %242 = load i8, ptr %179, align 1
  br label %243

243:                                              ; preds = %236, %231
  %.sink167 = phi i8 [ %242, %236 ], [ %234, %231 ]
  %.sink166 = phi i8 [ %241, %236 ], [ %235, %231 ]
  %244 = and i8 %.sink167, -2
  %245 = or disjoint i8 %244, %.sink166
  store i8 %245, ptr %179, align 1
  %246 = call i32 @lv_style_get_prop(ptr noundef nonnull %202, i8 noundef zeroext 84, ptr noundef nonnull %3) #9
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8, !tbaa !80
  br label %252

250:                                              ; preds = %243
  %251 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 84) #9
  br label %252

252:                                              ; preds = %250, %248
  %.sink39.i = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %.sink39.i, ptr %180, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %scale_set_arc_properties.exit

253:                                              ; preds = %185
  %254 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 82) #9
  %255 = ptrtoint ptr %254 to i64
  %.sroa.0.0.extract.trunc.i37.i = trunc i64 %255 to i24
  store i24 %.sroa.0.0.extract.trunc.i37.i, ptr %177, align 8
  %256 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 83) #9
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr %178, align 8, !tbaa !83
  %259 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 80) #9
  %260 = ptrtoint ptr %259 to i64
  %.sroa.0.0.extract.trunc.i38.i = trunc i64 %260 to i32
  store i32 %.sroa.0.0.extract.trunc.i38.i, ptr %176, align 4, !tbaa !81
  %261 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 81) #9
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 4294967295
  %264 = icmp ne i64 %263, 0
  %265 = zext i1 %264 to i8
  %266 = load i8, ptr %179, align 1
  %267 = and i8 %266, -2
  %268 = or disjoint i8 %267, %265
  store i8 %268, ptr %179, align 1
  %269 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 84) #9
  store ptr %269, ptr %180, align 8, !tbaa !84
  br label %scale_set_arc_properties.exit

scale_set_arc_properties.exit:                    ; preds = %252, %253
  %270 = load i64, ptr %12, align 8
  store i64 %270, ptr %181, align 8
  %271 = load i32, ptr %13, align 4, !tbaa !76
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %182, align 8, !tbaa !77
  %273 = sitofp i32 %193 to float
  store float %273, ptr %183, align 8, !tbaa !78
  %274 = sitofp i32 %201 to float
  store float %274, ptr %184, align 4, !tbaa !79
  call void @lv_draw_arc(ptr noundef %14, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = call ptr @lv_ll_get_prev(ptr noundef nonnull %173, ptr noundef nonnull %.0123156) #9
  %.not = icmp eq ptr %275, null
  br i1 %.not, label %._crit_edge, label %185, !llvm.loop !85

._crit_edge:                                      ; preds = %scale_set_arc_properties.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %276

276:                                              ; preds = %._crit_edge161, %._crit_edge, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_draw_indicator(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
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
  br i1 %21, label %248, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %11) #9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %23, align 8, !tbaa !86
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %12) #9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %24, align 8, !tbaa !58
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %12) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !3
  switch i32 %26, label %31 [
    i32 16, label %27
    i32 8, label %27
  ]

27:                                               ; preds = %22, %22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  store i8 %30, ptr %28, align 1
  br label %31

31:                                               ; preds = %22, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %13) #9
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %32, align 8, !tbaa !58
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %14) #9
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %33, align 8, !tbaa !58
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %14) #9
  %34 = load i64, ptr %18, align 4
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 32767
  %.not82 = icmp eq i32 %36, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %31
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %65

65:                                               ; preds = %.lr.ph81, %246
  %.078 = phi i32 [ 0, %.lr.ph81 ], [ %247, %246 ]
  %.06277 = phi i32 [ 0, %.lr.ph81 ], [ %.1, %246 ]
  %66 = load i64, ptr %18, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 15
  %69 = and i32 %68, 32767
  %70 = urem i32 %.078, %69
  %71 = icmp eq i32 %70, 0
  %72 = add i32 %.06277, 1
  %.1 = select i1 %71, i32 %72, i32 %.06277
  %73 = load i32, ptr %38, align 4, !tbaa !21
  %74 = load i32, ptr %39, align 8, !tbaa !22
  %75 = call i32 @lv_map(i32 noundef %.078, i32 noundef 0, i32 noundef %37, i32 noundef %73, i32 noundef %74) #9
  store i32 %.078, ptr %40, align 4, !tbaa !90
  store i32 %75, ptr %41, align 8, !tbaa !91
  store ptr %17, ptr %23, align 8, !tbaa !86
  %76 = call ptr @lv_ll_get_tail(ptr noundef nonnull %42) #9
  %.not75 = icmp eq ptr %76, null
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %132
  %.06476 = phi ptr [ %133, %132 ], [ %76, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %.06476, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %.not68 = icmp sgt i32 %78, %75
  br i1 %.not68, label %132, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.06476, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %.not69 = icmp slt i32 %81, %75
  br i1 %.not69, label %132, label %82

82:                                               ; preds = %79
  br i1 %71, label %83, label %129

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.06476, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %119, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = call i32 @lv_style_get_prop(ptr noundef nonnull %85, i8 noundef zeroext 88, ptr noundef nonnull %10) #9
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 8 dereferenceable(3) %10, i64 3, i1 false), !tbaa.struct !82
  br label %93

90:                                               ; preds = %86
  %91 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 88) #9
  %92 = ptrtoint ptr %91 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %92 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i, ptr %43, align 8
  br label %93

93:                                               ; preds = %90, %89
  %94 = call i32 @lv_style_get_prop(ptr noundef nonnull %85, i8 noundef zeroext 89, ptr noundef nonnull %10) #9
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 8, !tbaa !80
  %98 = trunc i32 %97 to i8
  br label %103

99:                                               ; preds = %93
  %100 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 89) #9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i8
  br label %103

103:                                              ; preds = %99, %96
  %.sink.i = phi i8 [ %98, %96 ], [ %102, %99 ]
  store i8 %.sink.i, ptr %44, align 8, !tbaa !92
  %104 = call i32 @lv_style_get_prop(ptr noundef nonnull %85, i8 noundef zeroext 91, ptr noundef nonnull %10) #9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 8, !tbaa !80
  br label %111

108:                                              ; preds = %103
  %109 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 91) #9
  %110 = ptrtoint ptr %109 to i64
  %.sroa.0.0.extract.trunc.i29.i = trunc i64 %110 to i32
  br label %111

111:                                              ; preds = %108, %106
  %.sroa.0.0.extract.trunc.i29.sink.i = phi i32 [ %107, %106 ], [ %.sroa.0.0.extract.trunc.i29.i, %108 ]
  store i32 %.sroa.0.0.extract.trunc.i29.sink.i, ptr %45, align 8, !tbaa !93
  %112 = call i32 @lv_style_get_prop(ptr noundef nonnull %85, i8 noundef zeroext 90, ptr noundef nonnull %10) #9
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !80
  br label %118

116:                                              ; preds = %111
  %117 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 90) #9
  br label %118

118:                                              ; preds = %116, %114
  %.sink32.i = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %.sink32.i, ptr %46, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %scale_set_indicator_label_properties.exit

119:                                              ; preds = %83
  %120 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 88) #9
  %121 = ptrtoint ptr %120 to i64
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %121 to i24
  store i24 %.sroa.0.0.extract.trunc.i30.i, ptr %43, align 8
  %122 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 89) #9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %44, align 8, !tbaa !92
  %125 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 91) #9
  %126 = ptrtoint ptr %125 to i64
  %.sroa.0.0.extract.trunc.i31.i = trunc i64 %126 to i32
  store i32 %.sroa.0.0.extract.trunc.i31.i, ptr %45, align 8, !tbaa !93
  %127 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 90) #9
  store ptr %127, ptr %46, align 8, !tbaa !94
  br label %scale_set_indicator_label_properties.exit

scale_set_indicator_label_properties.exit:        ; preds = %118, %119
  %128 = load ptr, ptr %84, align 8, !tbaa !43
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %128, i32 noundef 131072)
  br label %.loopexit

129:                                              ; preds = %82
  %130 = getelementptr inbounds nuw i8, ptr %.06476, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  call fastcc void @scale_set_line_properties(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %131, i32 noundef 327680)
  br label %.loopexit

132:                                              ; preds = %79, %.lr.ph
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %11) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %12) #9
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %13) #9
  %133 = call ptr @lv_ll_get_prev(ptr noundef nonnull %42, ptr noundef nonnull %.06476) #9
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %132, %65, %scale_set_indicator_label_properties.exit, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @scale_get_tick_points(ptr noundef nonnull %0, i32 noundef %.078, i1 noundef zeroext %71, ptr noundef %15, ptr noundef %16)
  %134 = load i64, ptr %18, align 4
  %135 = and i64 %134, 1073741824
  %136 = icmp ne i64 %135, 0
  %or.cond = and i1 %71, %136
  br i1 %or.cond, label %137, label %239

137:                                              ; preds = %.loopexit
  %138 = call ptr @lv_event_get_layer(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i70 = icmp eq ptr %139, null
  br i1 %.not.i70, label %153, label %140

140:                                              ; preds = %137
  %141 = and i32 %72, 65535
  %142 = load i32, ptr %50, align 4, !tbaa !25
  %.not.i.i = icmp slt i32 %142, %141
  br i1 %.not.i.i, label %152, label %143

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %.not11.i.i = icmp eq ptr %147, null
  br i1 %.not11.i.i, label %151, label %148

148:                                              ; preds = %143
  store ptr %147, ptr %51, align 8, !tbaa !96
  %149 = load i8, ptr %52, align 8
  %150 = and i8 %149, -65
  store i8 %150, ptr %52, align 8
  br label %scale_build_custom_label_text.exit.i

151:                                              ; preds = %143
  store ptr null, ptr %51, align 8, !tbaa !96
  br label %scale_build_custom_label_text.exit.i

152:                                              ; preds = %140
  store ptr null, ptr %51, align 8, !tbaa !96
  br label %scale_build_custom_label_text.exit.i

153:                                              ; preds = %137
  %154 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %75) #9
  store ptr %3, ptr %51, align 8, !tbaa !96
  %155 = load i8, ptr %52, align 8
  %156 = or i8 %155, 64
  store i8 %156, ptr %52, align 8
  br label %scale_build_custom_label_text.exit.i

scale_build_custom_label_text.exit.i:             ; preds = %153, %152, %151, %148
  %157 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 106) #9
  %158 = ptrtoint ptr %157 to i64
  %.sroa.0.0.extract.trunc.i.i71 = trunc i64 %158 to i32
  %159 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 107) #9
  %160 = ptrtoint ptr %159 to i64
  %.sroa.0.0.extract.trunc.i80.i = trunc i64 %160 to i32
  %161 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 110) #9
  %162 = ptrtoint ptr %161 to i64
  %.sroa.0.0.extract.trunc.i81.i = trunc i64 %162 to i32
  %163 = load i32, ptr %25, align 8, !tbaa !3
  switch i32 %163, label %.thread [
    i32 2, label %164
    i32 4, label %164
    i32 1, label %164
    i32 0, label %164
    i32 16, label %170
    i32 8, label %170
  ]

164:                                              ; preds = %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = load i32, ptr %16, align 4, !tbaa !63
  %166 = add nsw i32 %165, %.sroa.0.0.extract.trunc.i.i71
  store i32 %166, ptr %5, align 4, !tbaa !63
  %167 = load i32, ptr %58, align 4, !tbaa !64
  %168 = add nsw i32 %167, %.sroa.0.0.extract.trunc.i80.i
  store i32 %168, ptr %59, align 4, !tbaa !64
  call fastcc void @scale_get_label_coords(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %4)
  %169 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

170:                                              ; preds = %scale_build_custom_label_text.exit.i, %scale_build_custom_label_text.exit.i
  %171 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 117) #9
  %172 = ptrtoint ptr %171 to i64
  %.sroa.0.0.extract.trunc.i82.i = trunc i64 %172 to i32
  %173 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 14) #9
  %174 = ptrtoint ptr %173 to i64
  %.sroa.0.0.extract.trunc.i83.i = trunc i64 %174 to i32
  %175 = add i32 %.sroa.0.0.extract.trunc.i83.i, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  %177 = sdiv i32 %176, 2
  %178 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #9
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  br label %185

183:                                              ; preds = %170
  %184 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #9
  br label %185

185:                                              ; preds = %183, %181
  %.in.i = phi i32 [ %182, %181 ], [ %184, %183 ]
  %186 = sdiv i32 %.in.i, 2
  %187 = load i32, ptr %6, align 4, !tbaa !97
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %7, align 4, !tbaa !63
  %189 = load i32, ptr %53, align 4, !tbaa !98
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %54, align 4, !tbaa !64
  %191 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 3) #9
  %192 = ptrtoint ptr %191 to i64
  %.sroa.0.0.extract.trunc.i84.i = trunc i64 %192 to i32
  %193 = load i32, ptr %55, align 4, !tbaa !19
  %194 = mul nuw nsw i32 %.078, 10
  %195 = mul i32 %194, %193
  %196 = load i64, ptr %18, align 4
  %197 = trunc i64 %196 to i32
  %198 = and i32 %197, 32767
  %199 = add nsw i32 %198, -1
  %200 = udiv i32 %195, %199
  %201 = load i32, ptr %56, align 8, !tbaa !20
  %reass.add.i = add i32 %201, %.sroa.0.0.extract.trunc.i82.i
  %reass.mul.i = mul i32 %reass.add.i, 10
  %202 = add i32 %reass.mul.i, %200
  %203 = load i32, ptr %25, align 8, !tbaa !3
  switch i32 %203, label %215 [
    i32 8, label %204
    i32 16, label %210
  ]

204:                                              ; preds = %185
  %205 = load i32, ptr %45, align 8, !tbaa !93
  %206 = add nsw i32 %186, -15
  %207 = add i32 %.sroa.0.0.extract.trunc.i83.i, %.sroa.0.0.extract.trunc.i84.i
  %208 = add i32 %207, %205
  %209 = sub i32 %206, %208
  br label %215

210:                                              ; preds = %185
  %211 = load i32, ptr %45, align 8, !tbaa !93
  %212 = add i32 %175, %186
  %213 = add i32 %212, %.sroa.0.0.extract.trunc.i84.i
  %214 = add i32 %213, %211
  br label %215

215:                                              ; preds = %210, %204, %185
  %.075.i = phi i32 [ %209, %204 ], [ %214, %210 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = add i32 %188, %.sroa.0.0.extract.trunc.i.i71
  %217 = add i32 %216, %.075.i
  store i32 %217, ptr %8, align 4, !tbaa !63
  %218 = add nsw i32 %190, %.sroa.0.0.extract.trunc.i80.i
  store i32 %218, ptr %57, align 4, !tbaa !64
  %219 = and i32 %.sroa.0.0.extract.trunc.i81.i, 1048576
  %.not78.i = icmp eq i32 %219, 0
  %220 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524287
  br i1 %.not78.i, label %229, label %221

221:                                              ; preds = %215
  %222 = add nsw i32 %202, %220
  %223 = and i32 %.sroa.0.0.extract.trunc.i81.i, 524288
  %.not79.i = icmp eq i32 %223, 0
  br i1 %.not79.i, label %229, label %.preheader.i

.preheader.i:                                     ; preds = %221, %.preheader.i
  %.174.i = phi i32 [ %225, %.preheader.i ], [ %222, %221 ]
  %224 = icmp sgt i32 %.174.i, 3600
  %225 = add nsw i32 %.174.i, -3600
  br i1 %224, label %.preheader.i, label %226, !llvm.loop !99

226:                                              ; preds = %.preheader.i
  %227 = add i32 %.174.i, -901
  %or.cond.i = icmp ult i32 %227, 1499
  %228 = add nuw nsw i32 %.174.i, 1800
  %spec.select.i = select i1 %or.cond.i, i32 %228, i32 %.174.i
  br label %229

229:                                              ; preds = %226, %221, %215
  %.1.i = phi i32 [ %spec.select.i, %226 ], [ %222, %221 ], [ %220, %215 ]
  call void @lv_point_transform(ptr noundef nonnull %8, i32 noundef %202, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %7, i1 noundef zeroext false) #9
  call fastcc void @scale_get_label_coords(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

230:                                              ; preds = %229, %164
  %.0.i = phi i32 [ %169, %164 ], [ %.1.i, %229 ]
  %231 = icmp sgt i32 %.0.i, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = call ptr @lv_draw_layer_create(ptr noundef %138, i32 noundef 16, ptr noundef nonnull %4) #9
  call void @lv_draw_label(ptr noundef %233, ptr noundef nonnull %11, ptr noundef nonnull %4) #9
  %234 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #9
  %235 = sdiv i32 %234, 2
  %236 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #9
  %237 = sdiv i32 %236, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %9) #9
  store ptr %233, ptr %60, align 8, !tbaa !100
  store i32 %.0.i, ptr %61, align 4, !tbaa !104
  store i32 %235, ptr %62, align 8, !tbaa !76
  store i32 %237, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !76
  call void @lv_draw_layer(ptr noundef %138, ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

238:                                              ; preds = %230
  call void @lv_draw_label(ptr noundef %138, ptr noundef nonnull %11, ptr noundef nonnull %4) #9
  br label %.thread

.thread:                                          ; preds = %238, %232, %scale_build_custom_label_text.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

239:                                              ; preds = %.loopexit
  br i1 %71, label %240, label %243

240:                                              ; preds = %.thread, %239
  %241 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %15) #9
  store <2 x float> %241, ptr %63, align 8
  %242 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %16) #9
  store <2 x float> %242, ptr %64, align 8
  br label %246

243:                                              ; preds = %239
  %244 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %15) #9
  store <2 x float> %244, ptr %47, align 8
  %245 = call <2 x float> @lv_point_to_precise(ptr noundef nonnull %16) #9
  store <2 x float> %245, ptr %48, align 8
  br label %246

246:                                              ; preds = %243, %240
  %.sink = phi ptr [ %13, %243 ], [ %12, %240 ]
  call void @lv_draw_line(ptr noundef %17, ptr noundef nonnull %.sink) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %247 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %247, %36
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !105

._crit_edge:                                      ; preds = %246, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

248:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_set_line_properties(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((64, 67), (68, 72), (80, 81)) %1, ptr noundef %2, i32 noundef range(i32 0, 327681) %3) unnamed_addr #0 {
  %5 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @lv_style_get_prop(ptr noundef nonnull %2, i8 noundef zeroext 72, ptr noundef nonnull %5) #9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 8, !tbaa !80
  br label %14

11:                                               ; preds = %6
  %12 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 72) #9
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.sroa.0.0.extract.trunc.i.sink = phi i32 [ %10, %9 ], [ %.sroa.0.0.extract.trunc.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.sroa.0.0.extract.trunc.i.sink, ptr %15, align 4, !tbaa !48
  %16 = call i32 @lv_style_get_prop(ptr noundef nonnull %2, i8 noundef zeroext 76, ptr noundef nonnull %5) #9
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %17, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !82
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
  %27 = load i32, ptr %5, align 8, !tbaa !80
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
  store i8 %.sink, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i8 %41, ptr %42, align 8, !tbaa !106
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 327681) %3, i8 noundef zeroext 72) #9
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %44 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.sroa.0.0.extract.trunc.i30, ptr %45, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_get_tick_points(ptr noundef %0, i32 noundef range(i32 -2147483648, 32767) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.lv_draw_line_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = sdiv i32 %47, 2
  %49 = sub i32 %45, %31
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !61
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
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = sdiv i32 %63, 2
  %65 = add i32 %61, %34
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i169
  %70 = add nsw i32 %69, %68
  br label %99

.thread.thread:                                   ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = add nsw i32 %31, %.sroa.0.0.extract.trunc.i167
  %74 = add nsw i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = sdiv i32 %78, 2
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
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = add nsw i32 %34, %.sroa.0.0.extract.trunc.i168
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = sdiv i32 %95, 2
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
  %114 = load i32, ptr %113, align 4, !tbaa !62
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
  %.0150 = phi i32 [ %116, %118 ], [ %127, %119 ], [ %.0149173192, %110 ]
  %129 = add nsw i32 %.0148174191, -1
  store i32 %129, ptr %3, align 4, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0150, ptr %130, align 4, !tbaa !64
  %131 = sub nsw i32 %129, %112
  store i32 %131, ptr %4, align 4, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0150, ptr %132, align 4, !tbaa !64
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
  %139 = load i32, ptr %138, align 8, !tbaa !59
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
  store i32 %.0147, ptr %3, align 4, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0149173185, ptr %153, align 4, !tbaa !64
  store i32 %.0147, ptr %4, align 4, !tbaa !63
  %154 = add nsw i32 %.0149173185, %135
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !64
  br label %202

156:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #9
  %158 = sdiv i32 %157, 2
  %159 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #9
  %160 = sdiv i32 %159, 2
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #9
  br label %166

164:                                              ; preds = %156
  %165 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #9
  br label %166

166:                                              ; preds = %164, %162
  %.in = phi i32 [ %163, %162 ], [ %165, %164 ]
  %167 = sdiv i32 %.in, 2
  %168 = load i32, ptr %7, align 4, !tbaa !97
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %8, align 4, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = mul i32 %1, 10
  %177 = mul i32 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %179 = load i64, ptr %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 32767
  %182 = add nsw i32 %181, -1
  %183 = udiv i32 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !20
  %186 = mul nsw i32 %185, 10
  %187 = add nsw i32 %186, %183
  %188 = load i32, ptr %18, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = sub nsw i32 %167, %191
  %193 = sub i32 0, %16
  %.0.p = select i1 %189, i32 %193, i32 %16
  %.0 = add i32 %192, %.0.p
  %194 = add i32 %169, %.0146
  %195 = add i32 %194, %192
  store i32 %195, ptr %3, align 4, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %172, ptr %196, align 4, !tbaa !64
  call void @lv_point_transform(ptr noundef nonnull %3, i32 noundef %187, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %8, i1 noundef zeroext false) #9
  %197 = load i32, ptr %8, align 4, !tbaa !63
  %198 = add i32 %.0, %.0146
  %199 = add i32 %198, %197
  store i32 %199, ptr %4, align 4, !tbaa !63
  %200 = load i32, ptr %173, align 4, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !64
  call void @lv_point_transform(ptr noundef nonnull %4, i32 noundef %187, i32 noundef 256, i32 noundef 256, ptr noundef nonnull %8, i1 noundef zeroext false) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

202:                                              ; preds = %15, %128, %152, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare <2 x float> @lv_point_to_precise(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_arc_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = add i32 %27, %.sroa.0.0.extract.trunc.i
  %31 = add i32 %30, %29
  store i32 %31, ptr %1, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add i32 %27, %.sroa.0.0.extract.trunc.i27
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !64
  store i32 %27, ptr %2, align 4, !tbaa !76
  ret void
}

declare void @lv_draw_arc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @scale_get_label_coords(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_point_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !107
  call void @lv_text_get_size(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 536870911, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !3
  switch i32 %15, label %90 [
    i32 1, label %16
    i32 0, label %16
    i32 2, label %43
    i32 4, label %43
    i32 16, label %76
    i32 8, label %76
  ]

16:                                               ; preds = %4, %4
  %17 = load i32, ptr %2, align 4, !tbaa !63
  %18 = load i32, ptr %5, align 4, !tbaa !63
  %.neg53 = sdiv i32 %18, -2
  %19 = add i32 %.neg53, %17
  store i32 %19, ptr %3, align 4, !tbaa !97
  %20 = sdiv i32 %18, 2
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !108
  %23 = icmp eq i32 %15, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %23, label %27, label %35

27:                                               ; preds = %16
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 17) #9
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !98
  %32 = load i32, ptr %26, align 4, !tbaa !64
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !109
  br label %90

35:                                               ; preds = %16
  %36 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 16) #9
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %37 to i32
  %38 = sub nsw i32 %25, %.sroa.0.0.extract.trunc.i54
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !109
  %40 = load i32, ptr %26, align 4, !tbaa !64
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !98
  br label %90

43:                                               ; preds = %4, %4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %.neg52 = sdiv i32 %47, -2
  %48 = add i32 %.neg52, %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !98
  %50 = sdiv i32 %47, 2
  %51 = add nsw i32 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !109
  %53 = icmp eq i32 %15, 2
  %54 = load i32, ptr %2, align 4, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %53, label %56, label %66

56:                                               ; preds = %43
  %57 = load i32, ptr %5, align 4, !tbaa !63
  %58 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 18) #9
  %59 = ptrtoint ptr %58 to i64
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %59 to i32
  %60 = add i32 %57, %.sroa.0.0.extract.trunc.i55
  %61 = sub i32 %54, %60
  store i32 %61, ptr %3, align 4, !tbaa !97
  %62 = load i32, ptr %2, align 4, !tbaa !63
  %63 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 18) #9
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %64 to i32
  %65 = sub nsw i32 %62, %.sroa.0.0.extract.trunc.i56
  store i32 %65, ptr %55, align 4, !tbaa !108
  br label %90

66:                                               ; preds = %43
  %67 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 19) #9
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i57 = trunc i64 %68 to i32
  %69 = add nsw i32 %54, %.sroa.0.0.extract.trunc.i57
  store i32 %69, ptr %3, align 4, !tbaa !97
  %70 = load i32, ptr %2, align 4, !tbaa !63
  %71 = load i32, ptr %5, align 4, !tbaa !63
  %72 = add nsw i32 %71, %70
  %73 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 19) #9
  %74 = ptrtoint ptr %73 to i64
  %.sroa.0.0.extract.trunc.i58 = trunc i64 %74 to i32
  %75 = add nsw i32 %72, %.sroa.0.0.extract.trunc.i58
  store i32 %75, ptr %55, align 4, !tbaa !108
  br label %90

76:                                               ; preds = %4, %4
  %77 = load i32, ptr %2, align 4, !tbaa !63
  %78 = load i32, ptr %5, align 4, !tbaa !63
  %.neg = sdiv i32 %78, -2
  %79 = add i32 %.neg, %77
  store i32 %79, ptr %3, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %.neg51 = sdiv i32 %83, -2
  %84 = add i32 %.neg51, %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !98
  %86 = add nsw i32 %79, %78
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 4, !tbaa !108
  %88 = add nsw i32 %84, %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !109
  br label %90

90:                                               ; preds = %4, %66, %56, %76, %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 96}
!4 = !{!"_lv_scale_t", !5, i64 0, !16, i64 64, !18, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 109, !14, i64 111, !14, i64 111, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"", !14, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p2 omnipotent char", !7, i64 0}
!19 = !{!4, !14, i64 116}
!20 = !{!4, !14, i64 120}
!21 = !{!4, !14, i64 100}
!22 = !{!4, !14, i64 104}
!23 = !{!4, !14, i64 128}
!24 = !{!4, !14, i64 132}
!25 = !{!4, !14, i64 124}
!26 = !{!4, !18, i64 88}
!27 = !{!4, !17, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !32, i64 4}
!32 = !{!"float", !8, i64 0}
!33 = !{!31, !32, i64 4}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !14, i64 32}
!37 = !{!"_lv_scale_section_t", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !38, i64 48, !38, i64 56, !14, i64 64, !14, i64 64}
!38 = !{!"", !14, i64 0, !14, i64 4}
!39 = !{!37, !14, i64 36}
!40 = !{!37, !14, i64 28}
!41 = !{!37, !14, i64 24}
!42 = !{!37, !7, i64 0}
!43 = !{!37, !7, i64 8}
!44 = !{!37, !7, i64 16}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !14, i64 68}
!49 = !{!"", !50, i64 0, !31, i64 48, !31, i64 56, !53, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !8, i64 80, !14, i64 81, !8, i64 81, !8, i64 81, !8, i64 81}
!50 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !51, i64 24, !52, i64 32, !7, i64 40}
!51 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!52 = !{!"long", !8, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!54 = !{!37, !14, i64 40}
!55 = !{!37, !14, i64 44}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!49, !51, i64 24}
!59 = !{!5, !14, i64 48}
!60 = !{!5, !14, i64 40}
!61 = !{!5, !14, i64 44}
!62 = !{!5, !14, i64 52}
!63 = !{!38, !14, i64 0}
!64 = !{!38, !14, i64 4}
!65 = !{!37, !14, i64 52}
!66 = !{!37, !14, i64 60}
!67 = !{!37, !14, i64 48}
!68 = !{!37, !14, i64 56}
!69 = !{!49, !32, i64 48}
!70 = !{!49, !32, i64 52}
!71 = !{!49, !32, i64 56}
!72 = !{!49, !32, i64 60}
!73 = distinct !{!73, !29}
!74 = !{!75, !51, i64 24}
!75 = !{!"", !50, i64 0, !53, i64 48, !14, i64 52, !32, i64 56, !32, i64 60, !38, i64 64, !15, i64 72, !7, i64 80, !8, i64 88, !8, i64 89}
!76 = !{!14, !14, i64 0}
!77 = !{!75, !15, i64 72}
!78 = !{!75, !32, i64 56}
!79 = !{!75, !32, i64 60}
!80 = !{!8, !8, i64 0}
!81 = !{!75, !14, i64 52}
!82 = !{i64 0, i64 1, !80, i64 1, i64 1, !80, i64 2, i64 1, !80}
!83 = !{!75, !8, i64 88}
!84 = !{!75, !7, i64 80}
!85 = distinct !{!85, !29}
!86 = !{!87, !51, i64 24}
!87 = !{!"", !50, i64 0, !17, i64 48, !14, i64 56, !88, i64 64, !14, i64 72, !14, i64 76, !53, i64 80, !53, i64 83, !53, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !89, i64 136}
!88 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!89 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!90 = !{!87, !14, i64 12}
!91 = !{!87, !14, i64 16}
!92 = !{!87, !8, i64 112}
!93 = !{!87, !14, i64 96}
!94 = !{!87, !88, i64 64}
!95 = distinct !{!95, !29}
!96 = !{!87, !17, i64 48}
!97 = !{!13, !14, i64 0}
!98 = !{!13, !14, i64 4}
!99 = distinct !{!99, !29}
!100 = !{!101, !7, i64 48}
!101 = !{!"_lv_draw_image_dsc_t", !50, i64 0, !7, i64 48, !102, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !38, i64 88, !53, i64 96, !8, i64 99, !8, i64 100, !14, i64 101, !15, i64 101, !15, i64 101, !103, i64 104, !13, i64 112, !14, i64 128, !7, i64 136}
!102 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!103 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!104 = !{!101, !14, i64 68}
!105 = distinct !{!105, !29}
!106 = !{!49, !8, i64 80}
!107 = !{!87, !14, i64 92}
!108 = !{!13, !14, i64 8}
!109 = !{!13, !14, i64 12}
