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
%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_text_unicode_to_encoded = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_get_char_id = external local_unnamed_addr constant ptr, align 8
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_label_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 128) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 -1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i24 @lv_color_black() #6
  store i24 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @lv_font_montserrat_14, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 65535, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 65535, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %9 = tail call i24 @lv_color_black() #6
  store i24 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %11 = tail call i24 @lv_palette_main(i32 noundef 5) #6
  store i24 %11, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_label_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_glyph_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 56) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %20 = tail call ptr @lv_malloc(i64 noundef 128) #6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = tail call ptr @lv_memcpy(ptr noundef %20, ptr noundef nonnull %1, i64 noundef 128) #6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 64
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %21, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = tail call ptr @lv_strdup(ptr noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %27, %18
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %19) #6
  br label %33

33:                                               ; preds = %14, %7, %11, %3, %32
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_character(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %lv_text_is_marker.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %23 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %24 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %22, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %22 ]
  %38 = call i32 @lv_font_get_line_height(ptr noundef %37) #6
  %39 = add nsw i32 %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %41 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !34
  %42 = call i32 %41(i32 noundef %3) #6
  store i32 %42, ptr %7, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 64
  store i8 %47, ptr %45, align 4
  call void @lv_draw_label(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  br label %lv_text_is_marker.exit.thread

lv_text_is_marker.exit.thread:                    ; preds = %lv_text_is_marker.exit, %lv_text_is_marker.exit, %17, %16, %16, %16, %11, %4, %36
  ret void
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_label_iterate_characters(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %12 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i8], align 1
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %22) #6
  br i1 %23, label %lv_bidi_calculate_align.exit, label %467

lv_bidi_calculate_align.exit:                     ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select288 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %lv_bidi_calculate_align.exit
  %32 = call i32 @lv_area_get_width(ptr noundef %2) #6
  br label %41

33:                                               ; preds = %lv_bidi_calculate_align.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !41
  call void @lv_text_get_size(ptr noundef nonnull %8, ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 536870911, i32 noundef %28) #6
  %40 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %41

41:                                               ; preds = %33, %31
  %.0 = phi i32 [ %32, %31 ], [ %40, %33 ]
  %42 = call i32 @lv_font_get_line_height(ptr noundef %20) #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add nsw i32 %44, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %46 = load i32, ptr %2, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !27
  call void @lv_point_set(ptr noundef nonnull %9, i32 noundef %46, i32 noundef %48) #6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  %59 = icmp eq i32 %52, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.thread

60:                                               ; preds = %41
  %61 = load i32, ptr %47, align 4, !tbaa !27
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = sub nsw i32 %65, %61
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = shl nsw i32 %45, 1
  %69 = sub nsw i32 1024, %68
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %.thread330, label %71

.thread330:                                       ; preds = %63
  store i32 -1, ptr %57, align 4, !tbaa !47
  br label %.thread

71:                                               ; preds = %63
  %.pre = load i32, ptr %57, align 4, !tbaa !47
  %72 = icmp sgt i32 %.pre, -1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = add nsw i32 %75, %55
  store i32 %76, ptr %53, align 4, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %.thread330, %41, %60, %73, %71
  %.0212 = phi i32 [ %.pre, %73 ], [ 0, %71 ], [ 0, %60 ], [ 0, %41 ], [ 0, %.thread330 ]
  %77 = load ptr, ptr %26, align 8, !tbaa !21
  %78 = zext nneg i32 %.0212 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = load i32, ptr %27, align 8, !tbaa !39
  %83 = call i32 @lv_text_get_next_line(ptr noundef %79, ptr noundef %20, i32 noundef %81, i32 noundef %.0, ptr noundef null, i32 noundef %82) #6
  %84 = add i32 %83, %.0212
  %85 = load i32, ptr %53, align 4, !tbaa !26
  %86 = add nsw i32 %85, %42
  %87 = load ptr, ptr %21, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %.pre326 = load ptr, ptr %26, align 8, !tbaa !21
  br label %.lr.ph

91:                                               ; preds = %117
  %92 = add nsw i32 %105, %42
  %93 = load ptr, ptr %21, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %97 = phi ptr [ %118, %91 ], [ %.pre326, %.lr.ph.preheader ]
  %.0220309 = phi i32 [ %103, %91 ], [ %84, %.lr.ph.preheader ]
  %98 = zext i32 %.0220309 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i32, ptr %80, align 8, !tbaa !40
  %101 = load i32, ptr %27, align 8, !tbaa !39
  %102 = call i32 @lv_text_get_next_line(ptr noundef %99, ptr noundef %20, i32 noundef %100, i32 noundef %.0, ptr noundef null, i32 noundef %101) #6
  %103 = add i32 %102, %.0220309
  %104 = load i32, ptr %53, align 4, !tbaa !26
  %105 = add nsw i32 %104, %45
  store i32 %105, ptr %53, align 4, !tbaa !26
  %106 = load ptr, ptr %56, align 8, !tbaa !44
  %107 = icmp ne ptr %106, null
  %108 = icmp sgt i32 %105, -1025
  %or.cond6 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond6, label %109, label %117

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %106, align 4, !tbaa !47
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  store i32 %.0220309, ptr %106, align 4, !tbaa !47
  %113 = load i32, ptr %47, align 4, !tbaa !27
  %114 = sub nsw i32 %105, %113
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %113, ptr %116, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %112, %109, %.lr.ph
  %118 = load ptr, ptr %26, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %98
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.loopexit, label %91, !llvm.loop !49

._crit_edge:                                      ; preds = %91, %.thread
  %.0220.lcssa = phi i32 [ %84, %.thread ], [ %103, %91 ]
  %.1.lcssa = phi i32 [ %.0212, %.thread ], [ %.0220309, %91 ]
  switch i32 %spec.select288, label %145 [
    i32 2, label %122
    i32 3, label %133
  ]

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %26, align 8, !tbaa !21
  %124 = zext i32 %.1.lcssa to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = sub i32 %.0220.lcssa, %.1.lcssa
  %127 = load i32, ptr %80, align 8, !tbaa !40
  %128 = load i32, ptr %27, align 8, !tbaa !39
  %129 = call i32 @lv_text_get_width_with_flags(ptr noundef %125, i32 noundef %126, ptr noundef %20, i32 noundef %127, i32 noundef %128) #6
  %130 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %131 = sub nsw i32 %130, %129
  %132 = sdiv i32 %131, 2
  br label %.sink.split

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %26, align 8, !tbaa !21
  %135 = zext i32 %.1.lcssa to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = sub i32 %.0220.lcssa, %.1.lcssa
  %138 = load i32, ptr %80, align 8, !tbaa !40
  %139 = load i32, ptr %27, align 8, !tbaa !39
  %140 = call i32 @lv_text_get_width_with_flags(ptr noundef %136, i32 noundef %137, ptr noundef %20, i32 noundef %138, i32 noundef %139) #6
  %141 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %142 = sub i32 %141, %140
  br label %.sink.split

.sink.split:                                      ; preds = %122, %133
  %.sink333 = phi i32 [ %142, %133 ], [ %132, %122 ]
  %143 = load i32, ptr %9, align 4, !tbaa !23
  %144 = add nsw i32 %.sink333, %143
  store i32 %144, ptr %9, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %.sink.split, %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %spec.select = call i32 @llvm.umax.i32(i32 %147, i32 %149)
  %spec.select250 = call i32 @llvm.umin.i32(i32 %147, i32 %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 56) #6
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %151 = load i8, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 43
  store i8 %151, ptr %152, align 1, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %153, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 8 dereferenceable(3) %155, i64 3, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #6
  call void @lv_draw_fill_dsc_init(ptr noundef nonnull %12) #6
  %156 = load i8, ptr %150, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i8 %156, ptr %157, align 4, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %159 = load i8, ptr %158, align 2, !tbaa !58
  %narrow = call i8 @llvm.umax.i8(i8 %159, i8 1)
  %160 = sext i8 %narrow to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %161 = call i24 @lv_color_black() #6
  %.sroa.016.0.extract.trunc = trunc i24 %161 to i8
  %.sroa.6.0.extract.shift = lshr i24 %161, 8
  %.sroa.6.0.extract.trunc = trunc i24 %.sroa.6.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i24 %161, 16
  %.sroa.7.0.extract.trunc = trunc nuw i24 %.sroa.7.0.extract.shift to i8
  %162 = icmp ne i32 %spec.select250, 65535
  %163 = icmp ne i32 %spec.select, 65535
  %or.cond8.not290.not293 = and i1 %162, %163
  %164 = load ptr, ptr @lv_text_encoded_get_char_id, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = add i32 %45, -1
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %183 = add nsw i32 %160, -1
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 53
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 42
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %203

203:                                              ; preds = %456, %145
  %.1221 = phi i32 [ %.0220.lcssa, %145 ], [ %435, %456 ]
  %.0217 = phi i32 [ 0, %145 ], [ %.1218.lcssa, %456 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.extract.trunc, %145 ], [ %.sroa.7.1.lcssa, %456 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.extract.trunc, %145 ], [ %.sroa.6.1.lcssa, %456 ]
  %.sroa.016.0 = phi i8 [ %.sroa.016.0.extract.trunc, %145 ], [ %.sroa.016.1.lcssa, %456 ]
  %.2 = phi i32 [ %.1.lcssa, %145 ], [ %.1221, %456 ]
  %204 = load ptr, ptr %26, align 8, !tbaa !21
  %205 = zext i32 %.2 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !22
  %.not242 = icmp eq i8 %207, 0
  br i1 %.not242, label %463, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %9, align 4, !tbaa !23
  %210 = add nsw i32 %209, %50
  store i32 %210, ptr %9, align 4, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !35
  %211 = sub i32 %.1221, %.2
  %.not = icmp eq i32 %.1221, %.2
  br i1 %.not, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %208, %426
  %212 = phi i32 [ %427, %426 ], [ 0, %208 ]
  %.sroa.016.1315 = phi i8 [ %.sroa.016.2, %426 ], [ %.sroa.016.0, %208 ]
  %.sroa.6.1314 = phi i8 [ %.sroa.6.2, %426 ], [ %.sroa.6.0, %208 ]
  %.sroa.7.1313 = phi i8 [ %.sroa.7.2, %426 ], [ %.sroa.7.0, %208 ]
  %.0213312 = phi i8 [ %.3, %426 ], [ 0, %208 ]
  %.1218311 = phi i32 [ %.2219, %426 ], [ %.0217, %208 ]
  br i1 %or.cond8.not290.not293, label %213, label %217

213:                                              ; preds = %.lr.ph317
  %214 = load ptr, ptr %26, align 8, !tbaa !21
  %215 = add i32 %212, %.2
  %216 = call i32 %164(ptr noundef %214, i32 noundef %215) #6
  br label %217

217:                                              ; preds = %213, %.lr.ph317
  %.0211 = phi i32 [ %216, %213 ], [ 0, %.lr.ph317 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %206, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %218 = load i32, ptr %27, align 8, !tbaa !39
  %219 = and i32 %218, 8
  %.not244 = icmp eq i32 %219, 0
  %.pre327 = load i32, ptr %14, align 4, !tbaa !35
  br i1 %.not244, label %.thread286, label %220

220:                                              ; preds = %217
  %221 = icmp eq i32 %.pre327, 35
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  switch i8 %.0213312, label %default.unreachable [
    i8 0, label %223
    i8 1, label %.thread286
    i8 2, label %426
  ], !llvm.loop !60

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4, !tbaa !35
  br label %426, !llvm.loop !60

default.unreachable:                              ; preds = %222
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i8 %.0213312, 1
  br i1 %226, label %227, label %.thread286

227:                                              ; preds = %225
  %228 = icmp eq i32 %.pre327, 32
  br i1 %228, label %229, label %426, !llvm.loop !60

229:                                              ; preds = %227
  %230 = load i32, ptr %13, align 4, !tbaa !35
  %231 = sub i32 %230, %.1218311
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %292

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %16) #6
  %234 = zext i32 %.1218311 to i64
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 %234
  %236 = call ptr @lv_memcpy(ptr noundef nonnull %16, ptr noundef nonnull %235, i64 noundef 6) #6
  store i8 0, ptr %167, align 1, !tbaa !22
  %237 = load i8, ptr %16, align 1, !tbaa !22
  %238 = add i8 %237, -48
  %or.cond.i = icmp ult i8 %238, 10
  br i1 %or.cond.i, label %hex_char_to_num.exit, label %239

239:                                              ; preds = %233
  %240 = icmp sgt i8 %237, 96
  %241 = add nsw i8 %237, -32
  %spec.select.i = select i1 %240, i8 %241, i8 %237
  %242 = add i8 %spec.select.i, -65
  %or.cond5.i = icmp ult i8 %242, 6
  %243 = add nsw i8 %spec.select.i, -55
  %244 = select i1 %or.cond5.i, i8 %243, i8 0
  br label %hex_char_to_num.exit

hex_char_to_num.exit:                             ; preds = %233, %239
  %.014.i = phi i8 [ %244, %239 ], [ %238, %233 ]
  %245 = shl i8 %.014.i, 4
  %246 = load i8, ptr %168, align 1, !tbaa !22
  %247 = add i8 %246, -48
  %or.cond.i253 = icmp ult i8 %247, 10
  br i1 %or.cond.i253, label %hex_char_to_num.exit257, label %248

248:                                              ; preds = %hex_char_to_num.exit
  %249 = icmp sgt i8 %246, 96
  %250 = add nsw i8 %246, -32
  %spec.select.i254 = select i1 %249, i8 %250, i8 %246
  %251 = add i8 %spec.select.i254, -65
  %or.cond5.i255 = icmp ult i8 %251, 6
  %252 = add nsw i8 %spec.select.i254, -55
  %253 = select i1 %or.cond5.i255, i8 %252, i8 0
  br label %hex_char_to_num.exit257

hex_char_to_num.exit257:                          ; preds = %hex_char_to_num.exit, %248
  %.014.i256 = phi i8 [ %253, %248 ], [ %247, %hex_char_to_num.exit ]
  %254 = add i8 %.014.i256, %245
  %255 = load i8, ptr %169, align 1, !tbaa !22
  %256 = add i8 %255, -48
  %or.cond.i258 = icmp ult i8 %256, 10
  br i1 %or.cond.i258, label %hex_char_to_num.exit262, label %257

257:                                              ; preds = %hex_char_to_num.exit257
  %258 = icmp sgt i8 %255, 96
  %259 = add nsw i8 %255, -32
  %spec.select.i259 = select i1 %258, i8 %259, i8 %255
  %260 = add i8 %spec.select.i259, -65
  %or.cond5.i260 = icmp ult i8 %260, 6
  %261 = add nsw i8 %spec.select.i259, -55
  %262 = select i1 %or.cond5.i260, i8 %261, i8 0
  br label %hex_char_to_num.exit262

hex_char_to_num.exit262:                          ; preds = %hex_char_to_num.exit257, %257
  %.014.i261 = phi i8 [ %262, %257 ], [ %256, %hex_char_to_num.exit257 ]
  %263 = shl i8 %.014.i261, 4
  %264 = load i8, ptr %170, align 1, !tbaa !22
  %265 = add i8 %264, -48
  %or.cond.i263 = icmp ult i8 %265, 10
  br i1 %or.cond.i263, label %hex_char_to_num.exit267, label %266

266:                                              ; preds = %hex_char_to_num.exit262
  %267 = icmp sgt i8 %264, 96
  %268 = add nsw i8 %264, -32
  %spec.select.i264 = select i1 %267, i8 %268, i8 %264
  %269 = add i8 %spec.select.i264, -65
  %or.cond5.i265 = icmp ult i8 %269, 6
  %270 = add nsw i8 %spec.select.i264, -55
  %271 = select i1 %or.cond5.i265, i8 %270, i8 0
  br label %hex_char_to_num.exit267

hex_char_to_num.exit267:                          ; preds = %hex_char_to_num.exit262, %266
  %.014.i266 = phi i8 [ %271, %266 ], [ %265, %hex_char_to_num.exit262 ]
  %272 = add i8 %.014.i266, %263
  %273 = load i8, ptr %171, align 1, !tbaa !22
  %274 = add i8 %273, -48
  %or.cond.i268 = icmp ult i8 %274, 10
  br i1 %or.cond.i268, label %hex_char_to_num.exit272, label %275

275:                                              ; preds = %hex_char_to_num.exit267
  %276 = icmp sgt i8 %273, 96
  %277 = add nsw i8 %273, -32
  %spec.select.i269 = select i1 %276, i8 %277, i8 %273
  %278 = add i8 %spec.select.i269, -65
  %or.cond5.i270 = icmp ult i8 %278, 6
  %279 = add nsw i8 %spec.select.i269, -55
  %280 = select i1 %or.cond5.i270, i8 %279, i8 0
  br label %hex_char_to_num.exit272

hex_char_to_num.exit272:                          ; preds = %hex_char_to_num.exit267, %275
  %.014.i271 = phi i8 [ %280, %275 ], [ %274, %hex_char_to_num.exit267 ]
  %281 = shl i8 %.014.i271, 4
  %282 = load i8, ptr %172, align 1, !tbaa !22
  %283 = add i8 %282, -48
  %or.cond.i273 = icmp ult i8 %283, 10
  br i1 %or.cond.i273, label %hex_char_to_num.exit277, label %284

284:                                              ; preds = %hex_char_to_num.exit272
  %285 = icmp sgt i8 %282, 96
  %286 = add nsw i8 %282, -32
  %spec.select.i274 = select i1 %285, i8 %286, i8 %282
  %287 = add i8 %spec.select.i274, -65
  %or.cond5.i275 = icmp ult i8 %287, 6
  %288 = add nsw i8 %spec.select.i274, -55
  %289 = select i1 %or.cond5.i275, i8 %288, i8 0
  br label %hex_char_to_num.exit277

hex_char_to_num.exit277:                          ; preds = %hex_char_to_num.exit272, %284
  %.014.i276 = phi i8 [ %289, %284 ], [ %283, %hex_char_to_num.exit272 ]
  %290 = add i8 %.014.i276, %281
  %291 = call i24 @lv_color_make(i8 noundef zeroext %254, i8 noundef zeroext %272, i8 noundef zeroext %290) #6
  %.sroa.016.0.extract.trunc17 = trunc i24 %291 to i8
  %.sroa.6.0.extract.shift18 = lshr i24 %291, 8
  %.sroa.6.0.extract.trunc19 = trunc i24 %.sroa.6.0.extract.shift18 to i8
  %.sroa.7.0.extract.shift20 = lshr i24 %291, 16
  %.sroa.7.0.extract.trunc21 = trunc nuw i24 %.sroa.7.0.extract.shift20 to i8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %16) #6
  br label %426, !llvm.loop !60

292:                                              ; preds = %229
  %293 = load i8, ptr %165, align 2, !tbaa !61
  %294 = load i8, ptr %155, align 8, !tbaa !62
  %295 = load i8, ptr %166, align 1, !tbaa !63
  br label %426, !llvm.loop !60

.thread286:                                       ; preds = %222, %225, %217
  %.1214 = phi i8 [ %.0213312, %225 ], [ %.0213312, %217 ], [ 0, %222 ]
  %296 = load i32, ptr %15, align 4, !tbaa !35
  %297 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %20, i32 noundef %.pre327, i32 noundef %296) #6
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %299, ptr %10, align 4, !tbaa !25
  %300 = load i32, ptr %53, align 4, !tbaa !26
  store i32 %300, ptr %173, align 4, !tbaa !27
  %301 = add nsw i32 %298, -1
  %302 = add i32 %301, %299
  store i32 %302, ptr %174, align 4, !tbaa !31
  %303 = add i32 %175, %300
  store i32 %303, ptr %176, align 4, !tbaa !33
  %304 = load i32, ptr %13, align 4, !tbaa !35
  %.not245 = icmp ult i32 %304, %211
  br i1 %.not245, label %334, label %305

305:                                              ; preds = %.thread286
  %306 = load i8, ptr %177, align 4
  %307 = and i8 %306, 1
  %.not246 = icmp eq i8 %307, 0
  br i1 %.not246, label %316, label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  store i32 %210, ptr %17, align 4, !tbaa !25
  store i32 %302, ptr %178, align 4, !tbaa !31
  %309 = load i32, ptr %179, align 8, !tbaa !64
  %310 = load i32, ptr %180, align 4, !tbaa !65
  %311 = load i8, ptr %181, align 1, !tbaa !66
  %312 = sext i8 %311 to i32
  %.neg297 = add i32 %309, %300
  %313 = add i32 %310, %312
  %314 = sub i32 %.neg297, %313
  store i32 %314, ptr %182, align 4, !tbaa !27
  %315 = add i32 %183, %314
  store i32 %315, ptr %184, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 8 dereferenceable(3) %155, i64 3, i1 false), !tbaa.struct !54
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  %.pre328 = load i8, ptr %177, align 4
  br label %316

316:                                              ; preds = %308, %305
  %317 = phi i8 [ %.pre328, %308 ], [ %306, %305 ]
  %318 = and i8 %317, 2
  %.not247 = icmp eq i8 %318, 0
  br i1 %.not247, label %334, label %319

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  store i32 %210, ptr %18, align 4, !tbaa !25
  %320 = load i32, ptr %9, align 4, !tbaa !23
  %321 = add i32 %301, %320
  store i32 %321, ptr %186, align 4, !tbaa !31
  %322 = load i32, ptr %53, align 4, !tbaa !26
  %323 = load i32, ptr %179, align 8, !tbaa !64
  %324 = load i32, ptr %180, align 4, !tbaa !65
  %325 = sub nsw i32 %323, %324
  %326 = shl nsw i32 %325, 1
  %327 = sdiv i32 %326, 3
  %328 = add nsw i32 %327, %322
  %329 = load i8, ptr %158, align 2, !tbaa !58
  %330 = sdiv i8 %329, 2
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %328, %331
  store i32 %332, ptr %187, align 4, !tbaa !27
  %333 = add i32 %183, %332
  store i32 %333, ptr %188, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 8 dereferenceable(3) %155, i64 3, i1 false), !tbaa.struct !54
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  br label %334

334:                                              ; preds = %316, %319, %.thread286
  %.not248 = icmp uge i32 %.0211, %spec.select250
  %335 = icmp ult i32 %.0211, %spec.select
  %336 = and i1 %.not248, %335
  %or.cond252 = select i1 %or.cond8.not290.not293, i1 %336, i1 false
  br i1 %or.cond252, label %337, label %338

337:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) %189, i64 3, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 2 dereferenceable(3) %190, i64 3, i1 false), !tbaa.struct !54
  call void %3(ptr noundef %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br label %342

338:                                              ; preds = %334
  %339 = icmp eq i8 %.1214, 2
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  store i8 %.sroa.016.1315, ptr %154, align 8, !tbaa !22
  store i8 %.sroa.6.1314, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !22
  store i8 %.sroa.7.1313, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !22
  br label %342

341:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 8 dereferenceable(3) %155, i64 3, i1 false), !tbaa.struct !54
  br label %342

342:                                              ; preds = %340, %341, %337
  %343 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %344 = icmp ult i32 %343, 32
  br i1 %344, label %draw_letter.exit, label %345

345:                                              ; preds = %342
  switch i32 %343, label %346 [
    i32 1564, label %draw_letter.exit
    i32 4447, label %draw_letter.exit
    i32 4448, label %draw_letter.exit
  ]

346:                                              ; preds = %345
  %347 = add i32 %343, -6155
  %or.cond.i.i = icmp ult i32 %347, 4
  %348 = add i32 %343, -8203
  %or.cond3.i.i = icmp ult i32 %348, 5
  %or.cond22.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %349 = and i32 %343, -8
  %or.cond5.i.i = icmp eq i32 %349, 8232
  %or.cond23.i.i = or i1 %or.cond5.i.i, %or.cond22.i.i
  %350 = add i32 %343, -8287
  %or.cond7.i.i = icmp ult i32 %350, 17
  %or.cond24.i.i = or i1 %or.cond7.i.i, %or.cond23.i.i
  br i1 %or.cond24.i.i, label %draw_letter.exit, label %lv_text_is_marker.exit.i

lv_text_is_marker.exit.i:                         ; preds = %346
  switch i32 %343, label %351 [
    i32 65279, label %draw_letter.exit
    i32 63743, label %draw_letter.exit
  ]

351:                                              ; preds = %lv_text_is_marker.exit.i
  %352 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %343, i32 noundef 0) #6
  %353 = load i16, ptr %191, align 4, !tbaa !67
  %354 = icmp eq i16 %353, 0
  %355 = load i16, ptr %192, align 2
  %356 = icmp eq i16 %355, 0
  %or.cond.i278 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond.i278, label %draw_letter.exit, label %357

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %358 = load i32, ptr %9, align 4, !tbaa !23
  %359 = load i16, ptr %193, align 2, !tbaa !68
  %360 = sext i16 %359 to i32
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %6, align 4, !tbaa !25
  %362 = zext i16 %355 to i32
  %363 = add nsw i32 %362, -1
  %364 = add i32 %363, %361
  store i32 %364, ptr %194, align 4, !tbaa !31
  %365 = load i32, ptr %53, align 4, !tbaa !26
  %366 = load i32, ptr %179, align 8, !tbaa !64
  %367 = load i32, ptr %180, align 4, !tbaa !65
  %368 = zext i16 %353 to i32
  %369 = load i16, ptr %195, align 8, !tbaa !69
  %370 = sext i16 %369 to i32
  %371 = add i32 %365, %366
  %372 = add i32 %367, %368
  %373 = add i32 %372, %370
  %374 = sub i32 %371, %373
  store i32 %374, ptr %196, align 4, !tbaa !27
  %375 = add nsw i32 %368, -1
  %376 = add i32 %375, %374
  store i32 %376, ptr %197, align 4, !tbaa !33
  %377 = load ptr, ptr %21, align 8, !tbaa !36
  %378 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %6, ptr noundef %377, i32 noundef 0) #6
  br i1 %378, label %379, label %383

379:                                              ; preds = %357
  %380 = load ptr, ptr %153, align 8, !tbaa !53
  %381 = load ptr, ptr %21, align 8, !tbaa !36
  %382 = call zeroext i1 @lv_area_is_out(ptr noundef %380, ptr noundef %381, i32 noundef 0) #6
  br i1 %382, label %420, label %383

383:                                              ; preds = %379, %357
  %384 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %384, null
  br i1 %.not.i, label %419, label %385

385:                                              ; preds = %383
  %386 = load i32, ptr %198, align 4, !tbaa !70
  %387 = add i32 %386, -1
  %or.cond6.i = icmp ult i32 %387, 8
  br i1 %or.cond6.i, label %388, label %415

388:                                              ; preds = %385
  %389 = load ptr, ptr %199, align 8, !tbaa !71
  %390 = load i16, ptr %192, align 2, !tbaa !72
  %391 = zext i16 %390 to i32
  %392 = load i16, ptr %191, align 4, !tbaa !67
  %393 = zext i16 %392 to i32
  %394 = call ptr @lv_draw_buf_reshape(ptr noundef %389, i32 noundef 0, i32 noundef %391, i32 noundef %393, i32 noundef 0) #6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %415

396:                                              ; preds = %388
  %397 = load ptr, ptr %199, align 8, !tbaa !71
  %.not41.i = icmp eq ptr %397, null
  br i1 %.not41.i, label %399, label %398

398:                                              ; preds = %396
  call void @lv_draw_buf_destroy(ptr noundef nonnull %397) #6
  br label %399

399:                                              ; preds = %398, %396
  %400 = load i16, ptr %191, align 4, !tbaa !67
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %192, align 2, !tbaa !72
  %403 = zext i16 %402 to i32
  %404 = mul nuw i32 %403, %401
  %405 = icmp ult i32 %404, 64
  %406 = zext i1 %405 to i32
  %spec.select.i279 = shl nuw nsw i32 %401, %406
  %407 = call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), i32 noundef %403, i32 noundef %spec.select.i279, i32 noundef 14, i32 noundef 0) #6
  %.not42.i = icmp eq ptr %407, null
  br i1 %.not42.i, label %.preheader.i, label %408

.preheader.i:                                     ; preds = %399, %.preheader.i
  br label %.preheader.i

408:                                              ; preds = %399
  %409 = load i16, ptr %191, align 4, !tbaa !67
  %410 = zext i16 %409 to i64
  %411 = load i64, ptr %407, align 8
  %412 = shl nuw i64 %410, 48
  %413 = and i64 %411, 281474976710655
  %414 = or disjoint i64 %413, %412
  store i64 %414, ptr %407, align 8
  store ptr %407, ptr %199, align 8, !tbaa !71
  br label %415

415:                                              ; preds = %408, %388, %385
  %.037.i = phi ptr [ %407, %408 ], [ %394, %388 ], [ null, %385 ]
  %416 = call ptr @lv_font_get_glyph_bitmap(ptr noundef nonnull %5, ptr noundef %.037.i) #6
  store ptr %416, ptr %11, align 8, !tbaa !73
  %.not43.i = icmp eq ptr %416, null
  %417 = load i32, ptr %198, align 4
  %418 = select i1 %.not43.i, i32 0, i32 %417
  br label %419

419:                                              ; preds = %415, %383
  %.sink.i = phi i32 [ %418, %415 ], [ 0, %383 ]
  store i32 %.sink.i, ptr %200, align 8, !tbaa !74
  store ptr %6, ptr %201, align 8, !tbaa !75
  store ptr %5, ptr %202, align 8, !tbaa !76
  call void %3(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #6
  call void @lv_font_glyph_release_draw_data(ptr noundef nonnull %5) #6
  br label %420

420:                                              ; preds = %419, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %draw_letter.exit

draw_letter.exit:                                 ; preds = %342, %345, %345, %345, %346, %lv_text_is_marker.exit.i, %lv_text_is_marker.exit.i, %351, %420
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  %.not249 = icmp eq i16 %297, 0
  br i1 %.not249, label %426, label %421

421:                                              ; preds = %draw_letter.exit
  %422 = load i32, ptr %80, align 8, !tbaa !40
  %423 = add nsw i32 %422, %298
  %424 = load i32, ptr %9, align 4, !tbaa !23
  %425 = add nsw i32 %423, %424
  store i32 %425, ptr %9, align 4, !tbaa !23
  br label %426

426:                                              ; preds = %draw_letter.exit, %421, %227, %292, %hex_char_to_num.exit277, %222, %223
  %.2219 = phi i32 [ %224, %223 ], [ %.1218311, %222 ], [ %.1218311, %hex_char_to_num.exit277 ], [ %.1218311, %292 ], [ %.1218311, %227 ], [ %.1218311, %421 ], [ %.1218311, %draw_letter.exit ]
  %.3 = phi i8 [ 1, %223 ], [ 0, %222 ], [ 2, %hex_char_to_num.exit277 ], [ 2, %292 ], [ 1, %227 ], [ %.1214, %421 ], [ %.1214, %draw_letter.exit ]
  %.sroa.7.2 = phi i8 [ %.sroa.7.1313, %223 ], [ %.sroa.7.1313, %222 ], [ %.sroa.7.0.extract.trunc21, %hex_char_to_num.exit277 ], [ %293, %292 ], [ %.sroa.7.1313, %227 ], [ %.sroa.7.1313, %421 ], [ %.sroa.7.1313, %draw_letter.exit ]
  %.sroa.6.2 = phi i8 [ %.sroa.6.1314, %223 ], [ %.sroa.6.1314, %222 ], [ %.sroa.6.0.extract.trunc19, %hex_char_to_num.exit277 ], [ %295, %292 ], [ %.sroa.6.1314, %227 ], [ %.sroa.6.1314, %421 ], [ %.sroa.6.1314, %draw_letter.exit ]
  %.sroa.016.2 = phi i8 [ %.sroa.016.1315, %223 ], [ %.sroa.016.1315, %222 ], [ %.sroa.016.0.extract.trunc17, %hex_char_to_num.exit277 ], [ %294, %292 ], [ %.sroa.016.1315, %227 ], [ %.sroa.016.1315, %421 ], [ %.sroa.016.1315, %draw_letter.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  %427 = load i32, ptr %13, align 4, !tbaa !35
  %428 = icmp ult i32 %427, %211
  br i1 %428, label %.lr.ph317, label %._crit_edge318.loopexit

._crit_edge318.loopexit:                          ; preds = %426
  %.pre329 = load ptr, ptr %26, align 8, !tbaa !21
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %208
  %429 = phi ptr [ %204, %208 ], [ %.pre329, %._crit_edge318.loopexit ]
  %.1218.lcssa = phi i32 [ %.0217, %208 ], [ %.2219, %._crit_edge318.loopexit ]
  %.sroa.7.1.lcssa = phi i8 [ %.sroa.7.0, %208 ], [ %.sroa.7.2, %._crit_edge318.loopexit ]
  %.sroa.6.1.lcssa = phi i8 [ %.sroa.6.0, %208 ], [ %.sroa.6.2, %._crit_edge318.loopexit ]
  %.sroa.016.1.lcssa = phi i8 [ %.sroa.016.0, %208 ], [ %.sroa.016.2, %._crit_edge318.loopexit ]
  %430 = zext i32 %.1221 to i64
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = load i32, ptr %80, align 8, !tbaa !40
  %433 = load i32, ptr %27, align 8, !tbaa !39
  %434 = call i32 @lv_text_get_next_line(ptr noundef %431, ptr noundef %20, i32 noundef %432, i32 noundef %.0, ptr noundef null, i32 noundef %433) #6
  %435 = add i32 %434, %.1221
  %436 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %436, ptr %9, align 4, !tbaa !23
  switch i32 %spec.select288, label %456 [
    i32 2, label %437
    i32 3, label %446
  ]

437:                                              ; preds = %._crit_edge318
  %438 = load ptr, ptr %26, align 8, !tbaa !21
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %430
  %440 = load i32, ptr %80, align 8, !tbaa !40
  %441 = load i32, ptr %27, align 8, !tbaa !39
  %442 = call i32 @lv_text_get_width_with_flags(ptr noundef %439, i32 noundef %434, ptr noundef %20, i32 noundef %440, i32 noundef %441) #6
  %443 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %444 = sub nsw i32 %443, %442
  %445 = sdiv i32 %444, 2
  br label %.sink.split335

446:                                              ; preds = %._crit_edge318
  %447 = load ptr, ptr %26, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %430
  %449 = load i32, ptr %80, align 8, !tbaa !40
  %450 = load i32, ptr %27, align 8, !tbaa !39
  %451 = call i32 @lv_text_get_width_with_flags(ptr noundef %448, i32 noundef %434, ptr noundef %20, i32 noundef %449, i32 noundef %450) #6
  %452 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %453 = sub i32 %452, %451
  br label %.sink.split335

.sink.split335:                                   ; preds = %437, %446
  %.sink336 = phi i32 [ %453, %446 ], [ %445, %437 ]
  %454 = load i32, ptr %9, align 4, !tbaa !23
  %455 = add nsw i32 %.sink336, %454
  store i32 %455, ptr %9, align 4, !tbaa !23
  br label %456

456:                                              ; preds = %.sink.split335, %._crit_edge318
  %457 = load i32, ptr %53, align 4, !tbaa !26
  %458 = add nsw i32 %457, %45
  store i32 %458, ptr %53, align 4, !tbaa !26
  %459 = load ptr, ptr %21, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !33
  %462 = icmp sgt i32 %458, %461
  br i1 %462, label %463, label %203

463:                                              ; preds = %456, %203
  %464 = load ptr, ptr %199, align 8, !tbaa !71
  %.not243 = icmp eq ptr %464, null
  br i1 %.not243, label %466, label %465

465:                                              ; preds = %463
  call void @lv_draw_buf_destroy(ptr noundef nonnull %464) #6
  br label %466

466:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %.loopexit

.loopexit:                                        ; preds = %117, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %467

467:                                              ; preds = %4, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_fill_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_font_glyph_release_draw_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 100}
!4 = !{!"", !5, i64 0, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 68, !11, i64 72, !11, i64 75, !11, i64 78, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !7, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!4, !6, i64 56}
!13 = !{!4, !9, i64 64}
!14 = !{!4, !9, i64 68}
!15 = !{!4, !9, i64 104}
!16 = !{!4, !10, i64 32}
!17 = !{!18, !9, i64 8}
!18 = !{!"_lv_draw_task_t", !6, i64 0, !9, i64 8, !19, i64 12, !19, i64 28, !19, i64 44, !19, i64 60, !9, i64 76, !6, i64 80, !7, i64 88, !7, i64 89}
!19 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!20 = !{!18, !6, i64 80}
!21 = !{!4, !6, i64 48}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"", !9, i64 0, !9, i64 4}
!25 = !{!19, !9, i64 0}
!26 = !{!24, !9, i64 4}
!27 = !{!19, !9, i64 4}
!28 = !{!29, !30, i64 8}
!29 = !{!"", !6, i64 0, !30, i64 8, !30, i64 10, !30, i64 12, !30, i64 14, !30, i64 16, !9, i64 20, !7, i64 24, !7, i64 32, !6, i64 40}
!30 = !{!"short", !7, i64 0}
!31 = !{!19, !9, i64 8}
!32 = !{!29, !6, i64 0}
!33 = !{!19, !9, i64 12}
!34 = !{!6, !6, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!38 = !{!4, !9, i64 108}
!39 = !{!4, !9, i64 112}
!40 = !{!4, !9, i64 88}
!41 = !{!4, !9, i64 84}
!42 = !{!4, !9, i64 92}
!43 = !{!4, !9, i64 96}
!44 = !{!4, !6, i64 120}
!45 = !{!46, !9, i64 8}
!46 = !{!"_lv_draw_label_hint_t", !9, i64 0, !9, i64 4, !9, i64 8}
!47 = !{!46, !9, i64 0}
!48 = !{!46, !9, i64 4}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !7, i64 43}
!52 = !{!"_lv_draw_glyph_dsc_t", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 43, !6, i64 48}
!53 = !{!52, !6, i64 24}
!54 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !22}
!55 = !{!56, !7, i64 52}
!56 = !{!"", !5, i64 0, !9, i64 48, !7, i64 52, !11, i64 53, !57, i64 56}
!57 = !{!"", !7, i64 0, !7, i64 10, !9, i64 11, !9, i64 11}
!58 = !{!59, !7, i64 34}
!59 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !6, i64 48, !6, i64 56}
!60 = distinct !{!60, !50}
!61 = !{!4, !7, i64 74}
!62 = !{!4, !7, i64 72}
!63 = !{!4, !7, i64 73}
!64 = !{!59, !9, i64 24}
!65 = !{!59, !9, i64 28}
!66 = !{!59, !7, i64 33}
!67 = !{!29, !30, i64 12}
!68 = !{!29, !30, i64 14}
!69 = !{!29, !30, i64 16}
!70 = !{!29, !9, i64 20}
!71 = !{!52, !6, i64 48}
!72 = !{!29, !30, i64 10}
!73 = !{!52, !6, i64 0}
!74 = !{!52, !9, i64 8}
!75 = !{!52, !6, i64 16}
!76 = !{!52, !6, i64 32}
