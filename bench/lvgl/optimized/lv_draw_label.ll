; ModuleID = 'bench/lvgl/original/lv_draw_label.ll'
source_filename = "bench/lvgl/original/lv_draw_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, i32, %struct.lv_point_t, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_text_unicode_to_encoded = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_get_char_id = external local_unnamed_addr constant ptr, align 8
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_letter_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 104) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call i24 @lv_color_black() #6
  store i24 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @lv_font_montserrat_14, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 256, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 256, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 104, ptr %9, align 8, !tbaa !20
  ret void
}

declare i24 @lv_color_black() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_label_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 144) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 -1, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i24 @lv_color_black() #6
  store i24 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lv_font_montserrat_14, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 65535, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 65535, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %10 = tail call i24 @lv_color_black() #6
  store i24 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %12 = tail call i24 @lv_palette_main(i32 noundef 5) #6
  store i24 %12, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 144, ptr %14, align 8, !tbaa !30
  ret void
}

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_label_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_glyph_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !21
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %20 = tail call ptr @lv_malloc(i64 noundef 144) #6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %20, ptr %21, align 8, !tbaa !36
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %18, %.preheader
  br label %.preheader

22:                                               ; preds = %18
  %23 = tail call ptr @lv_memcpy(ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef 144) #6
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 5, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 64
  %.not18 = icmp eq i8 %27, 0
  br i1 %.not18, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %21, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = tail call ptr @lv_strdup(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %28, %22
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %19) #6
  br label %34

34:                                               ; preds = %14, %7, %11, %3, %33
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_character(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %lv_text_is_marker.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  %15 = icmp ult i32 %3, 32
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %lv_text_is_marker.exit.thread, label %16

16:                                               ; preds = %11
  switch i32 %3, label %17 [
    i32 1564, label %lv_text_is_marker.exit.thread
    i32 4447, label %lv_text_is_marker.exit.thread
    i32 4448, label %lv_text_is_marker.exit.thread
  ]

17:                                               ; preds = %16
  %18 = add i32 %3, -6155
  %or.cond.i = icmp ult i32 %18, 4
  %19 = add i32 %3, -8203
  %or.cond3.i = icmp ult i32 %19, 5
  %or.cond22.i = or i1 %or.cond.i, %or.cond3.i
  %20 = and i32 %3, -8
  %or.cond5.i = icmp eq i32 %20, 8232
  %or.cond23.i = or i1 %or.cond5.i, %or.cond22.i
  %21 = add i32 %3, -8287
  %or.cond7.i = icmp ult i32 %21, 17
  %or.cond24.i = or i1 %or.cond7.i, %or.cond23.i
  br i1 %or.cond24.i, label %lv_text_is_marker.exit.thread, label %lv_text_is_marker.exit

lv_text_is_marker.exit:                           ; preds = %17
  switch i32 %3, label %22 [
    i32 65279, label %lv_text_is_marker.exit.thread
    i32 63743, label %lv_text_is_marker.exit.thread
  ]

22:                                               ; preds = %lv_text_is_marker.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load i32, ptr %2, align 4, !tbaa !39
  store i32 %24, ptr %6, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !43
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !47
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %22, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %22 ]
  %38 = call i32 @lv_font_get_line_height(ptr noundef %37) #6
  %39 = add nsw i32 %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !50
  %42 = call i32 %41(i32 noundef %3) #6
  store i32 %42, ptr %7, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 64
  store i8 %47, ptr %45, align 8
  call void @lv_draw_label(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lv_text_is_marker.exit.thread

lv_text_is_marker.exit.thread:                    ; preds = %lv_text_is_marker.exit, %lv_text_is_marker.exit, %17, %16, %16, %16, %11, %4, %36
  ret void
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_letter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %15, i32 noundef 0) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i32, ptr %2, align 4, !tbaa !39
  store i32 %22, ptr %5, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !43
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !47
  %31 = call i32 @lv_font_get_line_height(ptr noundef %21) #6
  %32 = add nsw i32 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !49
  %34 = load i16, ptr %26, align 8, !tbaa !43
  %35 = lshr i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %36, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %42, ptr %43, align 4, !tbaa !57
  %44 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %5) #6
  %45 = call ptr @lv_malloc(i64 noundef 104) #6
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !36
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %.preheader, label %47

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader

47:                                               ; preds = %20
  %48 = call ptr @lv_memcpy(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef 104) #6
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %49, align 8, !tbaa !31
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %44) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %9, %3, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_label_iterate_characters(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %10 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca %struct.lv_area_t, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %19) #6
  br i1 %20, label %lv_bidi_calculate_align.exit, label %387

lv_bidi_calculate_align.exit:                     ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select332 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %lv_bidi_calculate_align.exit
  %29 = call i32 @lv_area_get_width(ptr noundef %2) #6
  br label %38

30:                                               ; preds = %lv_bidi_calculate_align.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %23, align 8, !tbaa !37
  %32 = load ptr, ptr %17, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !61
  call void @lv_text_get_size(ptr noundef nonnull %6, ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 536870911, i32 noundef %25) #6
  %37 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ %37, %30 ]
  %39 = call i32 @lv_font_get_line_height(ptr noundef %18) #6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = add nsw i32 %41, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load i32, ptr %2, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  call void @lv_point_set(ptr noundef nonnull %7, i32 noundef %43, i32 noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp ne ptr %54, null
  %56 = icmp eq i32 %49, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %.thread

57:                                               ; preds = %38
  %58 = load i32, ptr %44, align 4, !tbaa !42
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = sub nsw i32 %62, %58
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = shl nsw i32 %42, 1
  %66 = sub nsw i32 1024, %65
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %.thread386, label %68

.thread386:                                       ; preds = %60
  store i32 -1, ptr %54, align 4, !tbaa !67
  br label %.thread

68:                                               ; preds = %60
  %.pre = load i32, ptr %54, align 4, !tbaa !67
  %69 = icmp sgt i32 %.pre, -1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = add nsw i32 %72, %52
  store i32 %73, ptr %50, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %.thread386, %38, %57, %70, %68
  %.0239 = phi i32 [ %.pre, %70 ], [ 0, %68 ], [ 0, %57 ], [ 0, %38 ], [ 0, %.thread386 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %23, align 8, !tbaa !37
  %77 = zext nneg i32 %.0239 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = load i32, ptr %24, align 4, !tbaa !59
  %82 = call i32 @lv_text_get_next_line(ptr noundef %78, i32 noundef %75, ptr noundef %18, i32 noundef %80, i32 noundef %.0, ptr noundef null, i32 noundef %81) #6
  %83 = add i32 %82, %.0239
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i32, ptr %50, align 4, !tbaa !41
  %86 = add nsw i32 %85, %39
  %87 = load i32, ptr %84, align 4, !tbaa !69
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %.pre365 = load ptr, ptr %23, align 8, !tbaa !37
  br label %.lr.ph

89:                                               ; preds = %113
  %90 = add nsw i32 %101, %39
  %91 = load i32, ptr %84, align 4, !tbaa !69
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %93 = phi ptr [ %114, %89 ], [ %.pre365, %.lr.ph.preheader ]
  %.0254346 = phi i32 [ %99, %89 ], [ %83, %.lr.ph.preheader ]
  %94 = zext i32 %.0254346 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i32, ptr %79, align 8, !tbaa !60
  %97 = load i32, ptr %24, align 4, !tbaa !59
  %98 = call i32 @lv_text_get_next_line(ptr noundef %95, i32 noundef %75, ptr noundef %18, i32 noundef %96, i32 noundef %.0, ptr noundef null, i32 noundef %97) #6
  %99 = add i32 %98, %.0254346
  %100 = load i32, ptr %50, align 4, !tbaa !41
  %101 = add nsw i32 %100, %42
  store i32 %101, ptr %50, align 4, !tbaa !41
  %102 = load ptr, ptr %53, align 8, !tbaa !64
  %103 = icmp ne ptr %102, null
  %104 = icmp sgt i32 %101, -1025
  %or.cond6 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond6, label %105, label %113

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %102, align 4, !tbaa !67
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  store i32 %.0254346, ptr %102, align 4, !tbaa !67
  %109 = load i32, ptr %44, align 4, !tbaa !42
  %110 = sub nsw i32 %101, %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %109, ptr %112, align 4, !tbaa !65
  br label %113

113:                                              ; preds = %108, %105, %.lr.ph
  %114 = load ptr, ptr %23, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %94
  %116 = load i8, ptr %115, align 1, !tbaa !38
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.loopexit, label %89, !llvm.loop !70

._crit_edge:                                      ; preds = %89, %.thread
  %.0254.lcssa = phi i32 [ %83, %.thread ], [ %99, %89 ]
  %.1240.lcssa = phi i32 [ %.0239, %.thread ], [ %.0254346, %89 ]
  %.1240.lcssa.fr = freeze i32 %.1240.lcssa
  switch i32 %spec.select332, label %141 [
    i32 2, label %118
    i32 3, label %129
  ]

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %23, align 8, !tbaa !37
  %120 = zext i32 %.1240.lcssa.fr to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = sub i32 %.0254.lcssa, %.1240.lcssa.fr
  %123 = load i32, ptr %79, align 8, !tbaa !60
  %124 = load i32, ptr %24, align 4, !tbaa !59
  %125 = call i32 @lv_text_get_width_with_flags(ptr noundef %121, i32 noundef %122, ptr noundef %18, i32 noundef %123, i32 noundef %124) #6
  %126 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %127 = sub nsw i32 %126, %125
  %128 = sdiv i32 %127, 2
  br label %.sink.split

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %23, align 8, !tbaa !37
  %131 = zext i32 %.1240.lcssa.fr to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = sub i32 %.0254.lcssa, %.1240.lcssa.fr
  %134 = load i32, ptr %79, align 8, !tbaa !60
  %135 = load i32, ptr %24, align 4, !tbaa !59
  %136 = call i32 @lv_text_get_width_with_flags(ptr noundef %132, i32 noundef %133, ptr noundef %18, i32 noundef %134, i32 noundef %135) #6
  %137 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %138 = sub i32 %137, %136
  br label %.sink.split

.sink.split:                                      ; preds = %118, %129
  %.sink389 = phi i32 [ %138, %129 ], [ %128, %118 ]
  %139 = load i32, ptr %7, align 4, !tbaa !39
  %140 = add nsw i32 %.sink389, %139
  store i32 %140, ptr %7, align 4, !tbaa !39
  br label %141

141:                                              ; preds = %.sink.split, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %spec.select = call i32 @llvm.umax.i32(i32 %143, i32 %145)
  %spec.select290 = call i32 @llvm.umin.i32(i32 %143, i32 %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_memset(ptr noundef nonnull %9, i8 noundef zeroext 0, i64 noundef 64) #6
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %147 = load i8, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 43
  store i8 %147, ptr %148, align 1, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %149, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 8 dereferenceable(3) %151, i64 3, i1 false), !tbaa.struct !76
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %153, ptr %154, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @lv_draw_fill_dsc_init(ptr noundef nonnull %10) #6
  %155 = load i8, ptr %146, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 %155, ptr %156, align 4, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %158 = load i8, ptr %157, align 2, !tbaa !82
  %narrow = call i8 @llvm.umax.i8(i8 %158, i8 1)
  %159 = sext i8 %narrow to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = call i24 @lv_color_black() #6
  %.sroa.029.0.extract.trunc = trunc i24 %160 to i8
  %.sroa.6.0.extract.shift = lshr i24 %160, 8
  %.sroa.6.0.extract.trunc = trunc i24 %.sroa.6.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i24 %160, 16
  %.sroa.7.0.extract.trunc = trunc nuw i24 %.sroa.7.0.extract.shift to i8
  %161 = icmp ne i32 %spec.select290, 65535
  %162 = icmp ne i32 %spec.select, 65535
  %or.cond10.not334.not337 = and i1 %161, %162
  %163 = load ptr, ptr @lv_text_encoded_get_char_id, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = add i32 %42, -1
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %182 = add nsw i32 %159, -1
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 42
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %191

191:                                              ; preds = %378, %141
  %.1255 = phi i32 [ %.0254.lcssa, %141 ], [ %.2256, %378 ]
  %.0253 = phi i32 [ %75, %141 ], [ %344, %378 ]
  %.0250 = phi i32 [ 0, %141 ], [ %.1251.lcssa, %378 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.extract.trunc, %141 ], [ %.sroa.7.1.lcssa, %378 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.extract.trunc, %141 ], [ %.sroa.6.1.lcssa, %378 ]
  %.sroa.029.0 = phi i8 [ %.sroa.029.0.extract.trunc, %141 ], [ %.sroa.029.1.lcssa, %378 ]
  %.0241 = phi i8 [ 0, %141 ], [ %.1242.lcssa, %378 ]
  %.2 = phi i32 [ %.1240.lcssa.fr, %141 ], [ %.1255.fr, %378 ]
  %.1255.fr = freeze i32 %.1255
  %.not278 = icmp eq i32 %.0253, 0
  br i1 %.not278, label %.critedge, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %23, align 8, !tbaa !37
  %194 = zext i32 %.2 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !38
  %.not279 = icmp eq i8 %196, 0
  br i1 %.not279, label %.critedge, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %7, align 4, !tbaa !39
  %199 = add nsw i32 %198, %47
  store i32 %199, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !51
  %200 = sub i32 %.1255.fr, %.2
  %invariant.umin = call i32 @llvm.umin.i32(i32 %.0253, i32 %200)
  %or.cond343348.not = icmp eq i32 %.1255.fr, %.2
  br i1 %or.cond343348.not, label %.critedge8, label %.lr.ph356

.lr.ph356:                                        ; preds = %197, %342
  %201 = phi i32 [ %343, %342 ], [ 0, %197 ]
  %.1242354 = phi i8 [ %.3, %342 ], [ %.0241, %197 ]
  %.sroa.029.1353 = phi i8 [ %.sroa.029.3, %342 ], [ %.sroa.029.0, %197 ]
  %.sroa.6.1352 = phi i8 [ %.sroa.6.3, %342 ], [ %.sroa.6.0, %197 ]
  %.sroa.7.1351 = phi i8 [ %.sroa.7.3, %342 ], [ %.sroa.7.0, %197 ]
  %.0244350 = phi i8 [ %.3247, %342 ], [ 0, %197 ]
  %.1251349 = phi i32 [ %.2252, %342 ], [ %.0250, %197 ]
  br i1 %or.cond10.not334.not337, label %202, label %206

202:                                              ; preds = %.lr.ph356
  %203 = load ptr, ptr %23, align 8, !tbaa !37
  %204 = add i32 %201, %.2
  %205 = call i32 %163(ptr noundef %203, i32 noundef %204) #6
  br label %206

206:                                              ; preds = %202, %.lr.ph356
  %.0238 = phi i32 [ %205, %202 ], [ 0, %.lr.ph356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %195, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #6
  %207 = load i32, ptr %24, align 4, !tbaa !59
  %208 = and i32 %207, 8
  %.not282 = icmp eq i32 %208, 0
  %.pre368 = load i32, ptr %12, align 4, !tbaa !51
  br i1 %.not282, label %.thread326, label %209

209:                                              ; preds = %206
  %210 = icmp eq i32 %.pre368, 35
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  switch i8 %.0244350, label %default.unreachable [
    i8 0, label %212
    i8 1, label %.thread326
    i8 2, label %342
  ], !llvm.loop !83

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4, !tbaa !51
  br label %342, !llvm.loop !83

default.unreachable:                              ; preds = %211
  unreachable

214:                                              ; preds = %209
  %215 = icmp eq i8 %.0244350, 1
  %216 = icmp eq i32 %.pre368, 32
  %or.cond12 = and i1 %215, %216
  %217 = icmp eq i8 %.1242354, 0
  %or.cond15 = select i1 %or.cond12, i1 %217, i1 false
  br i1 %215, label %218, label %.thread326, !llvm.loop !83

218:                                              ; preds = %214
  %. = zext i1 %or.cond15 to i8
  br i1 %216, label %219, label %342, !llvm.loop !83

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !51
  %221 = sub i32 %220, %.1251349
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %283

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %224 = zext i32 %.1251349 to i64
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 %224
  %226 = call ptr @lv_memcpy(ptr noundef nonnull %14, ptr noundef nonnull %225, i64 noundef 6) #6
  store i8 0, ptr %166, align 1, !tbaa !38
  %227 = load i8, ptr %14, align 1, !tbaa !38
  %228 = add i8 %227, -48
  %or.cond.i = icmp ult i8 %228, 10
  br i1 %or.cond.i, label %hex_char_to_num.exit, label %229

229:                                              ; preds = %223
  %230 = icmp sgt i8 %227, 96
  %231 = add nsw i8 %227, -32
  %spec.select.i = select i1 %230, i8 %231, i8 %227
  %232 = add i8 %spec.select.i, -65
  %or.cond5.i = icmp ult i8 %232, 6
  %233 = add nsw i8 %spec.select.i, -55
  %234 = select i1 %or.cond5.i, i8 %233, i8 0
  br label %hex_char_to_num.exit

hex_char_to_num.exit:                             ; preds = %223, %229
  %.014.i = phi i8 [ %234, %229 ], [ %228, %223 ]
  %235 = shl i8 %.014.i, 4
  %236 = load i8, ptr %167, align 1, !tbaa !38
  %237 = add i8 %236, -48
  %or.cond.i295 = icmp ult i8 %237, 10
  br i1 %or.cond.i295, label %hex_char_to_num.exit299, label %238

238:                                              ; preds = %hex_char_to_num.exit
  %239 = icmp sgt i8 %236, 96
  %240 = add nsw i8 %236, -32
  %spec.select.i296 = select i1 %239, i8 %240, i8 %236
  %241 = add i8 %spec.select.i296, -65
  %or.cond5.i297 = icmp ult i8 %241, 6
  %242 = add nsw i8 %spec.select.i296, -55
  %243 = select i1 %or.cond5.i297, i8 %242, i8 0
  br label %hex_char_to_num.exit299

hex_char_to_num.exit299:                          ; preds = %hex_char_to_num.exit, %238
  %.014.i298 = phi i8 [ %243, %238 ], [ %237, %hex_char_to_num.exit ]
  %244 = add i8 %.014.i298, %235
  %245 = load i8, ptr %168, align 1, !tbaa !38
  %246 = add i8 %245, -48
  %or.cond.i300 = icmp ult i8 %246, 10
  br i1 %or.cond.i300, label %hex_char_to_num.exit304, label %247

247:                                              ; preds = %hex_char_to_num.exit299
  %248 = icmp sgt i8 %245, 96
  %249 = add nsw i8 %245, -32
  %spec.select.i301 = select i1 %248, i8 %249, i8 %245
  %250 = add i8 %spec.select.i301, -65
  %or.cond5.i302 = icmp ult i8 %250, 6
  %251 = add nsw i8 %spec.select.i301, -55
  %252 = select i1 %or.cond5.i302, i8 %251, i8 0
  br label %hex_char_to_num.exit304

hex_char_to_num.exit304:                          ; preds = %hex_char_to_num.exit299, %247
  %.014.i303 = phi i8 [ %252, %247 ], [ %246, %hex_char_to_num.exit299 ]
  %253 = shl i8 %.014.i303, 4
  %254 = load i8, ptr %169, align 1, !tbaa !38
  %255 = add i8 %254, -48
  %or.cond.i305 = icmp ult i8 %255, 10
  br i1 %or.cond.i305, label %hex_char_to_num.exit309, label %256

256:                                              ; preds = %hex_char_to_num.exit304
  %257 = icmp sgt i8 %254, 96
  %258 = add nsw i8 %254, -32
  %spec.select.i306 = select i1 %257, i8 %258, i8 %254
  %259 = add i8 %spec.select.i306, -65
  %or.cond5.i307 = icmp ult i8 %259, 6
  %260 = add nsw i8 %spec.select.i306, -55
  %261 = select i1 %or.cond5.i307, i8 %260, i8 0
  br label %hex_char_to_num.exit309

hex_char_to_num.exit309:                          ; preds = %hex_char_to_num.exit304, %256
  %.014.i308 = phi i8 [ %261, %256 ], [ %255, %hex_char_to_num.exit304 ]
  %262 = add i8 %.014.i308, %253
  %263 = load i8, ptr %170, align 1, !tbaa !38
  %264 = add i8 %263, -48
  %or.cond.i310 = icmp ult i8 %264, 10
  br i1 %or.cond.i310, label %hex_char_to_num.exit314, label %265

265:                                              ; preds = %hex_char_to_num.exit309
  %266 = icmp sgt i8 %263, 96
  %267 = add nsw i8 %263, -32
  %spec.select.i311 = select i1 %266, i8 %267, i8 %263
  %268 = add i8 %spec.select.i311, -65
  %or.cond5.i312 = icmp ult i8 %268, 6
  %269 = add nsw i8 %spec.select.i311, -55
  %270 = select i1 %or.cond5.i312, i8 %269, i8 0
  br label %hex_char_to_num.exit314

hex_char_to_num.exit314:                          ; preds = %hex_char_to_num.exit309, %265
  %.014.i313 = phi i8 [ %270, %265 ], [ %264, %hex_char_to_num.exit309 ]
  %271 = shl i8 %.014.i313, 4
  %272 = load i8, ptr %171, align 1, !tbaa !38
  %273 = add i8 %272, -48
  %or.cond.i315 = icmp ult i8 %273, 10
  br i1 %or.cond.i315, label %hex_char_to_num.exit319, label %274

274:                                              ; preds = %hex_char_to_num.exit314
  %275 = icmp sgt i8 %272, 96
  %276 = add nsw i8 %272, -32
  %spec.select.i316 = select i1 %275, i8 %276, i8 %272
  %277 = add i8 %spec.select.i316, -65
  %or.cond5.i317 = icmp ult i8 %277, 6
  %278 = add nsw i8 %spec.select.i316, -55
  %279 = select i1 %or.cond5.i317, i8 %278, i8 0
  br label %hex_char_to_num.exit319

hex_char_to_num.exit319:                          ; preds = %hex_char_to_num.exit314, %274
  %.014.i318 = phi i8 [ %279, %274 ], [ %273, %hex_char_to_num.exit314 ]
  %280 = add i8 %.014.i318, %271
  %281 = call i24 @lv_color_make(i8 noundef zeroext %244, i8 noundef zeroext %262, i8 noundef zeroext %280) #6
  %.sroa.029.0.extract.trunc30 = trunc i24 %281 to i8
  %.sroa.6.0.extract.shift31 = lshr i24 %281, 8
  %.sroa.6.0.extract.trunc32 = trunc i24 %.sroa.6.0.extract.shift31 to i8
  %.sroa.7.0.extract.shift33 = lshr i24 %281, 16
  %.sroa.7.0.extract.trunc34 = trunc nuw i24 %.sroa.7.0.extract.shift33 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %or.cond15, label %342, label %hex_char_to_num.exit319..thread326_crit_edge, !llvm.loop !83

hex_char_to_num.exit319..thread326_crit_edge:     ; preds = %hex_char_to_num.exit319
  %.pre366 = load i32, ptr %24, align 4, !tbaa !59
  %.pre367 = load i32, ptr %12, align 4, !tbaa !51
  %.pre370 = and i32 %.pre366, 8
  %282 = icmp ne i32 %.pre370, 0
  br label %.thread326, !llvm.loop !83

283:                                              ; preds = %219
  %284 = load i8, ptr %164, align 2, !tbaa !84
  %285 = load i8, ptr %151, align 8, !tbaa !85
  %286 = load i8, ptr %165, align 1, !tbaa !86
  br i1 %or.cond15, label %342, label %.thread326, !llvm.loop !83

.thread326:                                       ; preds = %hex_char_to_num.exit319..thread326_crit_edge, %211, %214, %283, %206
  %.pre-phi = phi i1 [ %282, %hex_char_to_num.exit319..thread326_crit_edge ], [ true, %211 ], [ true, %214 ], [ true, %283 ], [ false, %206 ]
  %287 = phi i32 [ %.pre367, %hex_char_to_num.exit319..thread326_crit_edge ], [ 35, %211 ], [ %.pre368, %214 ], [ 32, %283 ], [ %.pre368, %206 ]
  %.1245 = phi i8 [ 2, %hex_char_to_num.exit319..thread326_crit_edge ], [ 0, %211 ], [ %.0244350, %214 ], [ 2, %283 ], [ %.0244350, %206 ]
  %.sroa.7.2 = phi i8 [ %.sroa.7.0.extract.trunc34, %hex_char_to_num.exit319..thread326_crit_edge ], [ %.sroa.7.1351, %211 ], [ %.sroa.7.1351, %214 ], [ %284, %283 ], [ %.sroa.7.1351, %206 ]
  %.sroa.6.2 = phi i8 [ %.sroa.6.0.extract.trunc32, %hex_char_to_num.exit319..thread326_crit_edge ], [ %.sroa.6.1352, %211 ], [ %.sroa.6.1352, %214 ], [ %286, %283 ], [ %.sroa.6.1352, %206 ]
  %.sroa.029.2 = phi i8 [ %.sroa.029.0.extract.trunc30, %hex_char_to_num.exit319..thread326_crit_edge ], [ %.sroa.029.1353, %211 ], [ %.sroa.029.1353, %214 ], [ %285, %283 ], [ %.sroa.029.1353, %206 ]
  %.2243 = phi i8 [ 0, %hex_char_to_num.exit319..thread326_crit_edge ], [ 0, %211 ], [ 0, %214 ], [ 0, %283 ], [ %.1242354, %206 ]
  %288 = icmp eq i8 %.1245, 2
  %or.cond18 = select i1 %.pre-phi, i1 %288, i1 false
  %289 = add i32 %.0238, -7
  %spec.select291 = select i1 %or.cond18, i32 %289, i32 %.0238
  %290 = load i32, ptr %13, align 4, !tbaa !51
  %291 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %18, i32 noundef %287, i32 noundef %290) #6
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %293, ptr %8, align 4, !tbaa !40
  %294 = load i32, ptr %50, align 4, !tbaa !41
  store i32 %294, ptr %172, align 4, !tbaa !42
  %295 = add nsw i32 %292, -1
  %296 = add i32 %295, %293
  store i32 %296, ptr %173, align 4, !tbaa !47
  %297 = add i32 %174, %294
  store i32 %297, ptr %175, align 4, !tbaa !49
  %298 = load i32, ptr %11, align 4, !tbaa !51
  %.not285 = icmp ult i32 %298, %200
  br i1 %.not285, label %328, label %299

299:                                              ; preds = %.thread326
  %300 = load i8, ptr %176, align 8
  %301 = and i8 %300, 1
  %.not286 = icmp eq i8 %301, 0
  br i1 %.not286, label %310, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %199, ptr %15, align 4, !tbaa !40
  store i32 %296, ptr %177, align 4, !tbaa !47
  %303 = load i32, ptr %178, align 8, !tbaa !54
  %304 = load i32, ptr %179, align 4, !tbaa !56
  %305 = load i8, ptr %180, align 1, !tbaa !87
  %306 = sext i8 %305 to i32
  %.neg342 = add i32 %303, %294
  %307 = add i32 %304, %306
  %308 = sub i32 %.neg342, %307
  store i32 %308, ptr %181, align 4, !tbaa !42
  %309 = add i32 %182, %308
  store i32 %309, ptr %183, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 8 dereferenceable(3) %151, i64 3, i1 false), !tbaa.struct !76
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre369 = load i8, ptr %176, align 8
  br label %310

310:                                              ; preds = %302, %299
  %311 = phi i8 [ %.pre369, %302 ], [ %300, %299 ]
  %312 = and i8 %311, 2
  %.not287 = icmp eq i8 %312, 0
  br i1 %.not287, label %328, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %199, ptr %16, align 4, !tbaa !40
  %314 = load i32, ptr %7, align 4, !tbaa !39
  %315 = add i32 %295, %314
  store i32 %315, ptr %185, align 4, !tbaa !47
  %316 = load i32, ptr %50, align 4, !tbaa !41
  %317 = load i32, ptr %178, align 8, !tbaa !54
  %318 = load i32, ptr %179, align 4, !tbaa !56
  %319 = sub nsw i32 %317, %318
  %320 = shl nsw i32 %319, 1
  %321 = sdiv i32 %320, 3
  %322 = add nsw i32 %321, %316
  %323 = load i8, ptr %157, align 2, !tbaa !82
  %324 = sdiv i8 %323, 2
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %322, %325
  store i32 %326, ptr %186, align 4, !tbaa !42
  %327 = add i32 %182, %326
  store i32 %327, ptr %187, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 8 dereferenceable(3) %151, i64 3, i1 false), !tbaa.struct !76
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

328:                                              ; preds = %310, %313, %.thread326
  %.not288 = icmp uge i32 %spec.select291, %spec.select290
  %329 = icmp ult i32 %spec.select291, %spec.select
  %330 = and i1 %.not288, %329
  %or.cond293 = select i1 %or.cond10.not334.not337, i1 %330, i1 false
  br i1 %or.cond293, label %331, label %332

331:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) %188, i64 3, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 2 dereferenceable(3) %189, i64 3, i1 false), !tbaa.struct !76
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  br label %335

332:                                              ; preds = %328
  br i1 %288, label %333, label %334

333:                                              ; preds = %332
  store i8 %.sroa.029.2, ptr %150, align 8, !tbaa !38
  store i8 %.sroa.6.2, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !38
  store i8 %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !38
  br label %335

334:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 8 dereferenceable(3) %151, i64 3, i1 false), !tbaa.struct !76
  br label %335

335:                                              ; preds = %333, %334, %331
  %336 = load i32, ptr %12, align 4, !tbaa !51
  call void @lv_draw_unit_draw_letter(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %18, i32 noundef %336, ptr noundef %3)
  %.not289 = icmp eq i16 %291, 0
  br i1 %.not289, label %342, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %79, align 8, !tbaa !60
  %339 = add nsw i32 %338, %292
  %340 = load i32, ptr %7, align 4, !tbaa !39
  %341 = add nsw i32 %339, %340
  store i32 %341, ptr %7, align 4, !tbaa !39
  br label %342

342:                                              ; preds = %hex_char_to_num.exit319, %283, %335, %337, %218, %211, %212
  %.2252 = phi i32 [ %213, %212 ], [ %.1251349, %211 ], [ %.1251349, %218 ], [ %.1251349, %337 ], [ %.1251349, %335 ], [ %.1251349, %283 ], [ %.1251349, %hex_char_to_num.exit319 ]
  %.3247 = phi i8 [ 1, %212 ], [ 0, %211 ], [ 1, %218 ], [ %.1245, %337 ], [ %.1245, %335 ], [ 2, %283 ], [ 2, %hex_char_to_num.exit319 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.1351, %212 ], [ %.sroa.7.1351, %211 ], [ %.sroa.7.1351, %218 ], [ %.sroa.7.2, %337 ], [ %.sroa.7.2, %335 ], [ %284, %283 ], [ %.sroa.7.0.extract.trunc34, %hex_char_to_num.exit319 ]
  %.sroa.6.3 = phi i8 [ %.sroa.6.1352, %212 ], [ %.sroa.6.1352, %211 ], [ %.sroa.6.1352, %218 ], [ %.sroa.6.2, %337 ], [ %.sroa.6.2, %335 ], [ %286, %283 ], [ %.sroa.6.0.extract.trunc32, %hex_char_to_num.exit319 ]
  %.sroa.029.3 = phi i8 [ %.sroa.029.1353, %212 ], [ %.sroa.029.1353, %211 ], [ %.sroa.029.1353, %218 ], [ %.sroa.029.2, %337 ], [ %.sroa.029.2, %335 ], [ %285, %283 ], [ %.sroa.029.0.extract.trunc30, %hex_char_to_num.exit319 ]
  %.3 = phi i8 [ %.1242354, %212 ], [ %.1242354, %211 ], [ %., %218 ], [ %.2243, %337 ], [ %.2243, %335 ], [ 1, %283 ], [ 1, %hex_char_to_num.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %343 = load i32, ptr %11, align 4, !tbaa !51
  %or.cond343 = icmp ult i32 %343, %invariant.umin
  br i1 %or.cond343, label %.lr.ph356, label %.critedge8

.critedge8:                                       ; preds = %342, %197
  %.1251.lcssa = phi i32 [ %.0250, %197 ], [ %.2252, %342 ]
  %.sroa.7.1.lcssa = phi i8 [ %.sroa.7.0, %197 ], [ %.sroa.7.3, %342 ]
  %.sroa.6.1.lcssa = phi i8 [ %.sroa.6.0, %197 ], [ %.sroa.6.3, %342 ]
  %.sroa.029.1.lcssa = phi i8 [ %.sroa.029.0, %197 ], [ %.sroa.029.3, %342 ]
  %.1242.lcssa = phi i8 [ %.0241, %197 ], [ %.3, %342 ]
  %.neg = sub i32 %.2, %.1255.fr
  %344 = add i32 %.neg, %.0253
  %.not280 = icmp eq i32 %344, 0
  br i1 %.not280, label %353, label %345

345:                                              ; preds = %.critedge8
  %346 = load ptr, ptr %23, align 8, !tbaa !37
  %347 = zext i32 %.1255.fr to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %349 = load i32, ptr %79, align 8, !tbaa !60
  %350 = load i32, ptr %24, align 4, !tbaa !59
  %351 = call i32 @lv_text_get_next_line(ptr noundef %348, i32 noundef %344, ptr noundef %18, i32 noundef %349, i32 noundef %.0, ptr noundef null, i32 noundef %350) #6
  %352 = add i32 %351, %.1255.fr
  br label %353

353:                                              ; preds = %345, %.critedge8
  %.2256 = phi i32 [ %352, %345 ], [ %.1255.fr, %.critedge8 ]
  %354 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %354, ptr %7, align 4, !tbaa !39
  switch i32 %spec.select332, label %378 [
    i32 2, label %355
    i32 3, label %366
  ]

355:                                              ; preds = %353
  %356 = load ptr, ptr %23, align 8, !tbaa !37
  %357 = zext i32 %.1255.fr to i64
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  %359 = sub i32 %.2256, %.1255.fr
  %360 = load i32, ptr %79, align 8, !tbaa !60
  %361 = load i32, ptr %24, align 4, !tbaa !59
  %362 = call i32 @lv_text_get_width_with_flags(ptr noundef %358, i32 noundef %359, ptr noundef %18, i32 noundef %360, i32 noundef %361) #6
  %363 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %364 = sub nsw i32 %363, %362
  %365 = sdiv i32 %364, 2
  br label %.sink.split391

366:                                              ; preds = %353
  %367 = load ptr, ptr %23, align 8, !tbaa !37
  %368 = zext i32 %.1255.fr to i64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = sub i32 %.2256, %.1255.fr
  %371 = load i32, ptr %79, align 8, !tbaa !60
  %372 = load i32, ptr %24, align 4, !tbaa !59
  %373 = call i32 @lv_text_get_width_with_flags(ptr noundef %369, i32 noundef %370, ptr noundef %18, i32 noundef %371, i32 noundef %372) #6
  %374 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %375 = sub i32 %374, %373
  br label %.sink.split391

.sink.split391:                                   ; preds = %355, %366
  %.sink392 = phi i32 [ %375, %366 ], [ %365, %355 ]
  %376 = load i32, ptr %7, align 4, !tbaa !39
  %377 = add nsw i32 %.sink392, %376
  store i32 %377, ptr %7, align 4, !tbaa !39
  br label %378

378:                                              ; preds = %.sink.split391, %353
  %379 = load i32, ptr %50, align 4, !tbaa !41
  %380 = add nsw i32 %379, %42
  store i32 %380, ptr %50, align 4, !tbaa !41
  %381 = load i32, ptr %190, align 4, !tbaa !88
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %.critedge, label %191

.critedge:                                        ; preds = %378, %191, %192
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !89
  %.not281 = icmp eq ptr %384, null
  br i1 %.not281, label %386, label %385

385:                                              ; preds = %.critedge
  call void @lv_draw_buf_destroy(ptr noundef nonnull %384) #6
  br label %386

386:                                              ; preds = %385, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %113, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

387:                                              ; preds = %4, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_fill_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_unit_draw_letter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %4, 32
  br i1 %9, label %lv_text_is_marker.exit.thread, label %10

10:                                               ; preds = %6
  switch i32 %4, label %11 [
    i32 1564, label %lv_text_is_marker.exit.thread
    i32 4447, label %lv_text_is_marker.exit.thread
    i32 4448, label %lv_text_is_marker.exit.thread
  ]

11:                                               ; preds = %10
  %12 = add i32 %4, -6155
  %or.cond.i = icmp ult i32 %12, 4
  %13 = add i32 %4, -8203
  %or.cond3.i = icmp ult i32 %13, 5
  %or.cond22.i = or i1 %or.cond.i, %or.cond3.i
  %14 = and i32 %4, -8
  %or.cond5.i = icmp eq i32 %14, 8232
  %or.cond23.i = or i1 %or.cond5.i, %or.cond22.i
  %15 = add i32 %4, -8287
  %or.cond7.i = icmp ult i32 %15, 17
  %or.cond24.i = or i1 %or.cond7.i, %or.cond23.i
  br i1 %or.cond24.i, label %lv_text_is_marker.exit.thread, label %lv_text_is_marker.exit

lv_text_is_marker.exit:                           ; preds = %11
  switch i32 %4, label %16 [
    i32 65279, label %lv_text_is_marker.exit.thread
    i32 63743, label %lv_text_is_marker.exit.thread
  ]

16:                                               ; preds = %lv_text_is_marker.exit
  %17 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %4, i32 noundef 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %lv_text_is_marker.exit.thread, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load i32, ptr %2, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %27 = load i16, ptr %26, align 2, !tbaa !91
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %8, align 4, !tbaa !40
  %30 = zext i16 %22 to i32
  %31 = add nsw i32 %30, -1
  %32 = add i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = zext i16 %19 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !92
  %43 = sext i16 %42 to i32
  %44 = add i32 %35, %37
  %45 = add i32 %39, %40
  %46 = add i32 %45, %43
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !42
  %49 = add nsw i32 %40, -1
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !93
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !94
  %57 = sub nsw i32 0, %56
  call void @lv_area_move(ptr noundef nonnull %8, i32 noundef %54, i32 noundef %57) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %8, ptr noundef nonnull %58, i32 noundef 0) #6
  br i1 %59, label %60, label %65

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %60
  %64 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %62, ptr noundef nonnull %58, i32 noundef 0) #6
  br i1 %64, label %105, label %65

65:                                               ; preds = %63, %60, %24
  %66 = load ptr, ptr %7, align 8, !tbaa !48
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %101, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = add i32 %69, -1
  %or.cond6 = icmp ult i32 %70, 24
  br i1 %or.cond6, label %71, label %99

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = load i16, ptr %21, align 2, !tbaa !96
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %18, align 4, !tbaa !90
  %77 = zext i16 %76 to i32
  %78 = call ptr @lv_draw_buf_reshape(ptr noundef %73, i32 noundef 0, i32 noundef %75, i32 noundef %77, i32 noundef 0) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  %81 = load ptr, ptr %72, align 8, !tbaa !89
  %.not41 = icmp eq ptr %81, null
  br i1 %.not41, label %83, label %82

82:                                               ; preds = %80
  call void @lv_draw_buf_destroy(ptr noundef nonnull %81) #6
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i16, ptr %18, align 4, !tbaa !90
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %21, align 2, !tbaa !96
  %87 = zext i16 %86 to i32
  %88 = mul nuw i32 %87, %85
  %89 = icmp ult i32 %88, 64
  %90 = zext i1 %89 to i32
  %spec.select = shl nuw nsw i32 %85, %90
  %91 = call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), i32 noundef %87, i32 noundef %spec.select, i32 noundef 14, i32 noundef 0) #6
  %.not42 = icmp eq ptr %91, null
  br i1 %.not42, label %.preheader, label %92

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader

92:                                               ; preds = %83
  %93 = load i16, ptr %18, align 4, !tbaa !90
  %94 = zext i16 %93 to i64
  %95 = load i64, ptr %91, align 8
  %96 = shl nuw i64 %94, 48
  %97 = and i64 %95, 281474976710655
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %91, align 8
  store ptr %91, ptr %72, align 8, !tbaa !89
  br label %99

99:                                               ; preds = %71, %92, %67
  %100 = load i32, ptr %68, align 4, !tbaa !95
  br label %101

101:                                              ; preds = %65, %99
  %.sink = phi i32 [ %100, %99 ], [ 0, %65 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %102, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %103, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %104, align 8, !tbaa !99
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #6
  call void @lv_font_glyph_release_draw_data(ptr noundef nonnull %7) #6
  br label %105

105:                                              ; preds = %63, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lv_text_is_marker.exit.thread

lv_text_is_marker.exit.thread:                    ; preds = %lv_text_is_marker.exit, %lv_text_is_marker.exit, %11, %10, %10, %10, %6, %105, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_font_glyph_release_draw_data(ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 96}
!4 = !{!"", !5, i64 0, !10, i64 48, !13, i64 56, !14, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !15, i64 88, !8, i64 96, !10, i64 97, !10, i64 97}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!4, !13, i64 56}
!17 = !{!4, !10, i64 68}
!18 = !{!4, !10, i64 72}
!19 = !{!4, !10, i64 76}
!20 = !{!4, !12, i64 32}
!21 = !{!22, !8, i64 112}
!22 = !{!"", !5, i64 0, !23, i64 48, !10, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 83, !14, i64 86, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !8, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 128, !8, i64 128, !8, i64 128, !24, i64 136}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!25 = !{!22, !10, i64 56}
!26 = !{!22, !13, i64 64}
!27 = !{!22, !10, i64 72}
!28 = !{!22, !10, i64 76}
!29 = !{!22, !10, i64 116}
!30 = !{!22, !12, i64 32}
!31 = !{!32, !10, i64 8}
!32 = !{!"_lv_draw_task_t", !33, i64 0, !10, i64 8, !34, i64 12, !34, i64 28, !34, i64 44, !34, i64 60, !11, i64 80, !35, i64 88, !10, i64 96, !7, i64 104, !8, i64 112, !8, i64 113}
!33 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!34 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!35 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!36 = !{!32, !7, i64 104}
!37 = !{!22, !23, i64 48}
!38 = !{!8, !8, i64 0}
!39 = !{!15, !10, i64 0}
!40 = !{!34, !10, i64 0}
!41 = !{!15, !10, i64 4}
!42 = !{!34, !10, i64 4}
!43 = !{!44, !45, i64 8}
!44 = !{!"", !13, i64 0, !45, i64 8, !45, i64 10, !45, i64 12, !45, i64 14, !45, i64 16, !10, i64 20, !8, i64 24, !8, i64 24, !8, i64 32, !46, i64 40}
!45 = !{!"short", !8, i64 0}
!46 = !{!"p1 _ZTS17_lv_cache_entry_t", !7, i64 0}
!47 = !{!34, !10, i64 8}
!48 = !{!44, !13, i64 0}
!49 = !{!34, !10, i64 12}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!4, !10, i64 48}
!53 = !{!4, !10, i64 88}
!54 = !{!55, !10, i64 24}
!55 = !{!"_lv_font_t", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 34, !7, i64 40, !13, i64 48, !7, i64 56}
!56 = !{!55, !10, i64 28}
!57 = !{!4, !10, i64 92}
!58 = !{!22, !10, i64 120}
!59 = !{!22, !10, i64 124}
!60 = !{!22, !10, i64 96}
!61 = !{!22, !10, i64 92}
!62 = !{!22, !10, i64 100}
!63 = !{!22, !10, i64 104}
!64 = !{!22, !24, i64 136}
!65 = !{!66, !10, i64 8}
!66 = !{!"_lv_draw_label_hint_t", !10, i64 0, !10, i64 4, !10, i64 8}
!67 = !{!66, !10, i64 0}
!68 = !{!66, !10, i64 4}
!69 = !{!32, !10, i64 64}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !8, i64 43}
!73 = !{!"_lv_draw_glyph_dsc_t", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !8, i64 43, !10, i64 44, !15, i64 48, !74, i64 56}
!74 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!75 = !{!73, !7, i64 24}
!76 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 2, i64 1, !38}
!77 = !{!22, !10, i64 108}
!78 = !{!73, !10, i64 44}
!79 = !{!80, !8, i64 52}
!80 = !{!"", !5, i64 0, !10, i64 48, !8, i64 52, !14, i64 53, !81, i64 56}
!81 = !{!"", !8, i64 0, !8, i64 10, !10, i64 11, !10, i64 11}
!82 = !{!55, !8, i64 34}
!83 = distinct !{!83, !71}
!84 = !{!22, !8, i64 82}
!85 = !{!22, !8, i64 80}
!86 = !{!22, !8, i64 81}
!87 = !{!55, !8, i64 33}
!88 = !{!32, !10, i64 72}
!89 = !{!73, !74, i64 56}
!90 = !{!44, !45, i64 12}
!91 = !{!44, !45, i64 14}
!92 = !{!44, !45, i64 16}
!93 = !{!73, !10, i64 48}
!94 = !{!73, !10, i64 52}
!95 = !{!44, !10, i64 20}
!96 = !{!44, !45, i64 10}
!97 = !{!73, !10, i64 8}
!98 = !{!73, !7, i64 16}
!99 = !{!73, !7, i64 32}
