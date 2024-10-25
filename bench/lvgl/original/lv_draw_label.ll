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
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, ptr }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_text_unicode_to_encoded = external constant ptr, align 8
@lv_text_encoded_get_char_id = external constant ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_label_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %6, i64 noundef 128)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 12
  store i8 -1, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %11 = call i24 @lv_color_black()
  store i24 %11, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 2
  store ptr @lv_font_montserrat_14, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 3
  store i32 65535, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 4
  store i32 65535, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %18, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  %20 = call i24 @lv_color_black()
  store i24 %20, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  %23 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %23, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %24, i32 0, i32 13
  store i32 0, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %27, i32 0, i32 5
  store i64 128, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_palette_main(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_label_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_glyph_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 56)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 4, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %15
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %70

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @lv_draw_add_task(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = call ptr @lv_malloc(i64 noundef 128)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @lv_memcpy(ptr noundef %46, ptr noundef %47, i64 noundef 128)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 4
  %54 = lshr i8 %53, 6
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call ptr @lv_strdup(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %67

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %70

70:                                               ; preds = %67, %36, %28, %14
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @lv_strdup(ptr noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_character(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 4, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %85

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %85

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = call zeroext i1 @lv_text_is_marker(i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %85

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %34, ptr noundef %9, i32 noundef %35, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !32
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  br label %64

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %59, %57 ], [ %63, %60 ]
  %66 = call i32 @lv_font_get_line_height(ptr noundef %65)
  %67 = add nsw i32 %53, %66
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %67, ptr %68, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %69 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = call i32 %69(i32 noundef %70)
  %72 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %71, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %74 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store ptr %74, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -65
  %82 = or i8 %81, 64
  store i8 %82, ptr %79, align 4
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %83, ptr noundef %84, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #5
  br label %85

85:                                               ; preds = %64, %30, %26, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_marker(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 1564
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 4447
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 4448
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp uge i32 %20, 6155
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !26
  %24 = icmp ule i32 %23, 6158
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %56

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp uge i32 %27, 8203
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = icmp ule i32 %30, 8207
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %56

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = icmp uge i32 %34, 8232
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !26
  %38 = icmp ule i32 %37, 8239
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %56

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = icmp uge i32 %41, 8287
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = icmp ule i32 %44, 8303
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %56

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %3, align 4, !tbaa !26
  %49 = icmp eq i32 %48, 65279
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 63743
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %56

55:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %54, %50, %46, %39, %32, %25, %18, %14, %10, %6
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lv_font_get_line_height(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_label_iterate_characters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_point_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.lv_area_t, align 4
  %30 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %31 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %struct.lv_color_t, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [7 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.lv_color_t, align 1
  %48 = alloca %struct.lv_area_t, align 4
  %49 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %52, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %53, ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !40
  %59 = load i8, ptr %12, align 1, !tbaa !40, !range !42, !noundef !43
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %835

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !44
  store i32 %65, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !18
  store i32 %68, ptr %15, align 4, !tbaa !26
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  call void @lv_bidi_calculate_align(ptr noundef %14, ptr noundef %15, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @lv_area_get_width(ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !26
  br label %98

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !45
  call void @lv_text_get_size(ptr noundef %16, ptr noundef %83, ptr noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef 536870911, i32 noundef %95)
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !27
  store i32 %97, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %98

98:                                               ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = call i32 @lv_font_get_line_height(ptr noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %101 = load i32, ptr %17, align 4, !tbaa !26
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !31
  call void @lv_point_set(ptr noundef %20, i32 noundef %108, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !26
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !48
  store i32 %114, ptr %21, align 4, !tbaa !26
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !49
  store i32 %117, ptr %22, align 4, !tbaa !26
  %118 = load i32, ptr %22, align 4, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !26
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %183

126:                                              ; preds = %98
  %127 = load i32, ptr %22, align 4, !tbaa !26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %183

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sub nsw i32 %139, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = sub nsw i32 %150, %153
  br label %166

155:                                              ; preds = %134
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !51
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = sub nsw i32 %160, %163
  %165 = sub nsw i32 0, %164
  br label %166

166:                                              ; preds = %155, %145
  %167 = phi i32 [ %154, %145 ], [ %165, %155 ]
  %168 = load i32, ptr %18, align 4, !tbaa !26
  %169 = mul nsw i32 2, %168
  %170 = sub nsw i32 1024, %169
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %175, i32 0, i32 0
  store i32 -1, ptr %176, align 4, !tbaa !53
  br label %177

177:                                              ; preds = %172, %166
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !53
  store i32 %182, ptr %24, align 4, !tbaa !26
  br label %183

183:                                              ; preds = %177, %129, %126, %98
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %192, ptr %23, align 4, !tbaa !26
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %191, %188, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %202 = load i32, ptr %23, align 4, !tbaa !26
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = load i32, ptr %23, align 4, !tbaa !26
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = load i32, ptr %10, align 4, !tbaa !26
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = call i32 @lv_text_get_next_line(ptr noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef %213, ptr noundef null, i32 noundef %216)
  %218 = add i32 %202, %217
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %302, %201
  %220 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = load i32, ptr %17, align 4, !tbaa !26
  %223 = add nsw i32 %221, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.lv_area_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %303

230:                                              ; preds = %219
  %231 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %231, ptr %23, align 4, !tbaa !26
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = load i32, ptr %23, align 4, !tbaa !26
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !46
  %242 = load i32, ptr %10, align 4, !tbaa !26
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !45
  %246 = call i32 @lv_text_get_next_line(ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %242, ptr noundef null, i32 noundef %245)
  %247 = load i32, ptr %25, align 4, !tbaa !26
  %248 = add i32 %247, %246
  store i32 %248, ptr %25, align 4, !tbaa !26
  %249 = load i32, ptr %18, align 4, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %250, align 4, !tbaa !30
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %291

257:                                              ; preds = %230
  %258 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = icmp sge i32 %259, -1024
  br i1 %260, label %261, label %291

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !53
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %261
  %269 = load i32, ptr %23, align 4, !tbaa !26
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %272, i32 0, i32 0
  store i32 %269, ptr %273, align 4, !tbaa !53
  %274 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !30
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.lv_area_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !31
  %279 = sub nsw i32 %275, %278
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %282, i32 0, i32 1
  store i32 %279, ptr %283, align 4, !tbaa !54
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.lv_area_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !31
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %287, i32 0, i32 17
  %289 = load ptr, ptr %288, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %289, i32 0, i32 2
  store i32 %286, ptr %290, align 4, !tbaa !51
  br label %291

291:                                              ; preds = %268, %261, %257, %230
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = load i32, ptr %23, align 4, !tbaa !26
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  store i32 1, ptr %13, align 4
  br label %834

302:                                              ; preds = %291
  br label %219, !llvm.loop !55

303:                                              ; preds = %219
  %304 = load i32, ptr %14, align 4, !tbaa !26
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = load i32, ptr %23, align 4, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  %313 = load i32, ptr %25, align 4, !tbaa !26
  %314 = load i32, ptr %23, align 4, !tbaa !26
  %315 = sub i32 %313, %314
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 8, !tbaa !46
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %320, i32 0, i32 15
  %322 = load i32, ptr %321, align 8, !tbaa !45
  %323 = call i32 @lv_text_get_width_with_flags(ptr noundef %312, i32 noundef %315, ptr noundef %316, i32 noundef %319, i32 noundef %322)
  store i32 %323, ptr %19, align 4, !tbaa !26
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = call i32 @lv_area_get_width(ptr noundef %324)
  %326 = load i32, ptr %19, align 4, !tbaa !26
  %327 = sub nsw i32 %325, %326
  %328 = sdiv i32 %327, 2
  %329 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = add nsw i32 %330, %328
  store i32 %331, ptr %329, align 4, !tbaa !27
  br label %361

332:                                              ; preds = %303
  %333 = load i32, ptr %14, align 4, !tbaa !26
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %360

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = load i32, ptr %23, align 4, !tbaa !26
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = load i32, ptr %25, align 4, !tbaa !26
  %343 = load i32, ptr %23, align 4, !tbaa !26
  %344 = sub i32 %342, %343
  %345 = load ptr, ptr %9, align 8, !tbaa !3
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %347, align 8, !tbaa !46
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %349, i32 0, i32 15
  %351 = load i32, ptr %350, align 8, !tbaa !45
  %352 = call i32 @lv_text_get_width_with_flags(ptr noundef %341, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %351)
  store i32 %352, ptr %19, align 4, !tbaa !26
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = call i32 @lv_area_get_width(ptr noundef %353)
  %355 = load i32, ptr %19, align 4, !tbaa !26
  %356 = sub nsw i32 %354, %355
  %357 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %359 = add nsw i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !27
  br label %360

360:                                              ; preds = %335, %332
  br label %361

361:                                              ; preds = %360, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !16
  store i32 %364, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !17
  store i32 %367, ptr %27, align 4, !tbaa !26
  %368 = load i32, ptr %26, align 4, !tbaa !26
  %369 = load i32, ptr %27, align 4, !tbaa !26
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %372 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %372, ptr %28, align 4, !tbaa !26
  %373 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %373, ptr %26, align 4, !tbaa !26
  %374 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %374, ptr %27, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %375

375:                                              ; preds = %371, %361
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #5
  call void @lv_draw_glyph_dsc_init(ptr noundef %30)
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %376, i32 0, i32 12
  %378 = load i8, ptr %377, align 4, !tbaa !7
  %379 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 6
  store i8 %378, ptr %379, align 1, !tbaa !57
  %380 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %380, align 8, !tbaa !59
  %381 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 5
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %382, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %383, i64 3, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #5
  call void @lv_draw_fill_dsc_init(ptr noundef %31)
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %384, i32 0, i32 12
  %386 = load i8, ptr %385, align 4, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %31, i32 0, i32 2
  store i8 %386, ptr %387, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %388 = load ptr, ptr %9, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct._lv_font_t, ptr %388, i32 0, i32 7
  %390 = load i8, ptr %389, align 2, !tbaa !63
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %375
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct._lv_font_t, ptr %394, i32 0, i32 7
  %396 = load i8, ptr %395, align 2, !tbaa !63
  %397 = sext i8 %396 to i32
  br label %399

398:                                              ; preds = %375
  br label %399

399:                                              ; preds = %398, %393
  %400 = phi i32 [ %397, %393 ], [ 1, %398 ]
  store i32 %400, ptr %32, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %38) #5
  %401 = call i24 @lv_color_black()
  store i24 %401, ptr %38, align 1
  br label %402

402:                                              ; preds = %825, %399
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = load i32, ptr %23, align 4, !tbaa !26
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !14
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %826

412:                                              ; preds = %402
  %413 = load i32, ptr %21, align 4, !tbaa !26
  %414 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !27
  %416 = add nsw i32 %415, %413
  store i32 %416, ptr %414, align 4, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %418 = load i32, ptr %417, align 4, !tbaa !27
  store i32 %418, ptr %33, align 4, !tbaa !26
  store i8 0, ptr %37, align 1, !tbaa !14
  store i32 0, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %422 = load i32, ptr %23, align 4, !tbaa !26
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  store ptr %424, ptr %39, align 8, !tbaa !3
  br label %425

425:                                              ; preds = %727, %725, %412
  %426 = load i32, ptr %34, align 4, !tbaa !26
  %427 = load i32, ptr %25, align 4, !tbaa !26
  %428 = load i32, ptr %23, align 4, !tbaa !26
  %429 = sub i32 %427, %428
  %430 = icmp ult i32 %426, %429
  br i1 %430, label %431, label %728

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !26
  %432 = load i32, ptr %26, align 4, !tbaa !26
  %433 = icmp ne i32 %432, 65535
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  %435 = load i32, ptr %27, align 4, !tbaa !26
  %436 = icmp ne i32 %435, 65535
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  %442 = load i32, ptr %23, align 4, !tbaa !26
  %443 = load i32, ptr %34, align 4, !tbaa !26
  %444 = add i32 %442, %443
  %445 = call i32 %438(ptr noundef %441, i32 noundef %444)
  store i32 %445, ptr %40, align 4, !tbaa !26
  br label %446

446:                                              ; preds = %437, %434, %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %447 = load ptr, ptr %39, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %447, ptr noundef %41, ptr noundef %42, ptr noundef %34)
  %448 = load ptr, ptr %6, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %448, i32 0, i32 15
  %450 = load i32, ptr %449, align 8, !tbaa !45
  %451 = and i32 %450, 8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %553

453:                                              ; preds = %446
  %454 = load i32, ptr %41, align 4, !tbaa !26
  %455 = load i8, ptr @.str, align 1, !tbaa !14
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %453
  %459 = load i8, ptr %37, align 1, !tbaa !14
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %463, ptr %35, align 4, !tbaa !26
  store i8 1, ptr %37, align 1, !tbaa !14
  store i32 6, ptr %13, align 4
  br label %725, !llvm.loop !65

464:                                              ; preds = %458
  %465 = load i8, ptr %37, align 1, !tbaa !14
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i8 0, ptr %37, align 1, !tbaa !14
  br label %475

469:                                              ; preds = %464
  %470 = load i8, ptr %37, align 1, !tbaa !14
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i8 0, ptr %37, align 1, !tbaa !14
  store i32 6, ptr %13, align 4
  br label %725, !llvm.loop !65

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474, %468
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %453
  %478 = load i8, ptr %37, align 1, !tbaa !14
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %552

481:                                              ; preds = %477
  %482 = load i32, ptr %41, align 4, !tbaa !26
  %483 = icmp eq i32 %482, 32
  br i1 %483, label %484, label %551

484:                                              ; preds = %481
  %485 = load i32, ptr %34, align 4, !tbaa !26
  %486 = load i32, ptr %35, align 4, !tbaa !26
  %487 = sub i32 %485, %486
  %488 = icmp eq i32 %487, 7
  br i1 %488, label %489, label %534

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 7, ptr %43) #5
  %490 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %491 = load ptr, ptr %39, align 8, !tbaa !3
  %492 = load i32, ptr %35, align 4, !tbaa !26
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = call ptr @lv_memcpy(ptr noundef %490, ptr noundef %494, i64 noundef 6)
  %496 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 6
  store i8 0, ptr %496, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %497 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %498 = load i8, ptr %497, align 1, !tbaa !14
  %499 = call zeroext i8 @hex_char_to_num(i8 noundef signext %498)
  %500 = zext i8 %499 to i32
  %501 = shl i32 %500, 4
  %502 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !14
  %504 = call zeroext i8 @hex_char_to_num(i8 noundef signext %503)
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %501, %505
  store i32 %506, ptr %44, align 4, !tbaa !26
  %507 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !14
  %509 = call zeroext i8 @hex_char_to_num(i8 noundef signext %508)
  %510 = zext i8 %509 to i32
  %511 = shl i32 %510, 4
  %512 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !14
  %514 = call zeroext i8 @hex_char_to_num(i8 noundef signext %513)
  %515 = zext i8 %514 to i32
  %516 = add nsw i32 %511, %515
  store i32 %516, ptr %45, align 4, !tbaa !26
  %517 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 4
  %518 = load i8, ptr %517, align 1, !tbaa !14
  %519 = call zeroext i8 @hex_char_to_num(i8 noundef signext %518)
  %520 = zext i8 %519 to i32
  %521 = shl i32 %520, 4
  %522 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 5
  %523 = load i8, ptr %522, align 1, !tbaa !14
  %524 = call zeroext i8 @hex_char_to_num(i8 noundef signext %523)
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %521, %525
  store i32 %526, ptr %46, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 3, ptr %47) #5
  %527 = load i32, ptr %44, align 4, !tbaa !26
  %528 = trunc i32 %527 to i8
  %529 = load i32, ptr %45, align 4, !tbaa !26
  %530 = trunc i32 %529 to i8
  %531 = load i32, ptr %46, align 4, !tbaa !26
  %532 = trunc i32 %531 to i8
  %533 = call i24 @lv_color_make(i8 noundef zeroext %528, i8 noundef zeroext %530, i8 noundef zeroext %532)
  store i24 %533, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %47, i64 3, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 3, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %43) #5
  br label %550

534:                                              ; preds = %484
  %535 = load ptr, ptr %6, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds nuw %struct.lv_color_t, ptr %536, i32 0, i32 2
  %538 = load i8, ptr %537, align 2, !tbaa !66
  %539 = getelementptr inbounds nuw %struct.lv_color_t, ptr %38, i32 0, i32 2
  store i8 %538, ptr %539, align 1, !tbaa !67
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %540, i32 0, i32 5
  %542 = getelementptr inbounds nuw %struct.lv_color_t, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %542, align 8, !tbaa !68
  %544 = getelementptr inbounds nuw %struct.lv_color_t, ptr %38, i32 0, i32 0
  store i8 %543, ptr %544, align 1, !tbaa !69
  %545 = load ptr, ptr %6, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %545, i32 0, i32 5
  %547 = getelementptr inbounds nuw %struct.lv_color_t, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 1, !tbaa !70
  %549 = getelementptr inbounds nuw %struct.lv_color_t, ptr %38, i32 0, i32 1
  store i8 %548, ptr %549, align 1, !tbaa !71
  br label %550

550:                                              ; preds = %534, %489
  store i8 2, ptr %37, align 1, !tbaa !14
  br label %551

551:                                              ; preds = %550, %481
  store i32 6, ptr %13, align 4
  br label %725, !llvm.loop !65

552:                                              ; preds = %477
  br label %553

553:                                              ; preds = %552, %446
  %554 = load ptr, ptr %9, align 8, !tbaa !3
  %555 = load i32, ptr %41, align 4, !tbaa !26
  %556 = load i32, ptr %42, align 4, !tbaa !26
  %557 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %554, i32 noundef %555, i32 noundef %556)
  %558 = zext i16 %557 to i32
  store i32 %558, ptr %36, align 4, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %560 = load i32, ptr %559, align 4, !tbaa !27
  %561 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 0
  store i32 %560, ptr %561, align 4, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !30
  %564 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  store i32 %563, ptr %564, align 4, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %566 = load i32, ptr %565, align 4, !tbaa !27
  %567 = load i32, ptr %36, align 4, !tbaa !26
  %568 = add nsw i32 %566, %567
  %569 = sub nsw i32 %568, 1
  %570 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 2
  store i32 %569, ptr %570, align 4, !tbaa !35
  %571 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !30
  %573 = load i32, ptr %18, align 4, !tbaa !26
  %574 = add nsw i32 %572, %573
  %575 = sub nsw i32 %574, 1
  %576 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %575, ptr %576, align 4, !tbaa !37
  %577 = load i32, ptr %34, align 4, !tbaa !26
  %578 = load i32, ptr %25, align 4, !tbaa !26
  %579 = load i32, ptr %23, align 4, !tbaa !26
  %580 = sub i32 %578, %579
  %581 = icmp uge i32 %577, %580
  br i1 %581, label %582, label %674

582:                                              ; preds = %553
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %583, i32 0, i32 16
  %585 = load i8, ptr %584, align 4
  %586 = and i8 %585, 7
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %626

590:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #5
  %591 = load i32, ptr %33, align 4, !tbaa !26
  %592 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 0
  store i32 %591, ptr %592, align 4, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %594 = load i32, ptr %593, align 4, !tbaa !27
  %595 = load i32, ptr %36, align 4, !tbaa !26
  %596 = add nsw i32 %594, %595
  %597 = sub nsw i32 %596, 1
  %598 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 2
  store i32 %597, ptr %598, align 4, !tbaa !35
  %599 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !30
  %601 = load ptr, ptr %9, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct._lv_font_t, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 8, !tbaa !72
  %604 = add nsw i32 %600, %603
  %605 = load ptr, ptr %9, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct._lv_font_t, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 4, !tbaa !73
  %608 = sub nsw i32 %604, %607
  %609 = load ptr, ptr %9, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct._lv_font_t, ptr %609, i32 0, i32 6
  %611 = load i8, ptr %610, align 1, !tbaa !74
  %612 = sext i8 %611 to i32
  %613 = sub nsw i32 %608, %612
  %614 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 1
  store i32 %613, ptr %614, align 4, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = load i32, ptr %32, align 4, !tbaa !26
  %618 = add nsw i32 %616, %617
  %619 = sub nsw i32 %618, 1
  %620 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 3
  store i32 %619, ptr %620, align 4, !tbaa !37
  %621 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %31, i32 0, i32 3
  %622 = load ptr, ptr %6, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %622, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr align 8 %623, i64 3, i1 false), !tbaa.struct !13
  %624 = load ptr, ptr %8, align 8, !tbaa !3
  %625 = load ptr, ptr %5, align 8, !tbaa !3
  call void %624(ptr noundef %625, ptr noundef null, ptr noundef %31, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #5
  br label %626

626:                                              ; preds = %590, %582
  %627 = load ptr, ptr %6, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %627, i32 0, i32 16
  %629 = load i8, ptr %628, align 4
  %630 = and i8 %629, 7
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 2
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %673

634:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #5
  %635 = load i32, ptr %33, align 4, !tbaa !26
  %636 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 0
  store i32 %635, ptr %636, align 4, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %638 = load i32, ptr %637, align 4, !tbaa !27
  %639 = load i32, ptr %36, align 4, !tbaa !26
  %640 = add nsw i32 %638, %639
  %641 = sub nsw i32 %640, 1
  %642 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 2
  store i32 %641, ptr %642, align 4, !tbaa !35
  %643 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !30
  %645 = load ptr, ptr %9, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct._lv_font_t, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 8, !tbaa !72
  %648 = load ptr, ptr %9, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct._lv_font_t, ptr %648, i32 0, i32 4
  %650 = load i32, ptr %649, align 4, !tbaa !73
  %651 = sub nsw i32 %647, %650
  %652 = mul nsw i32 %651, 2
  %653 = sdiv i32 %652, 3
  %654 = add nsw i32 %644, %653
  %655 = load ptr, ptr %9, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct._lv_font_t, ptr %655, i32 0, i32 7
  %657 = load i8, ptr %656, align 2, !tbaa !63
  %658 = sext i8 %657 to i32
  %659 = sdiv i32 %658, 2
  %660 = add nsw i32 %654, %659
  %661 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 1
  store i32 %660, ptr %661, align 4, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !31
  %664 = load i32, ptr %32, align 4, !tbaa !26
  %665 = add nsw i32 %663, %664
  %666 = sub nsw i32 %665, 1
  %667 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 3
  store i32 %666, ptr %667, align 4, !tbaa !37
  %668 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %31, i32 0, i32 3
  %669 = load ptr, ptr %6, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %669, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %668, ptr align 8 %670, i64 3, i1 false), !tbaa.struct !13
  %671 = load ptr, ptr %8, align 8, !tbaa !3
  %672 = load ptr, ptr %5, align 8, !tbaa !3
  call void %671(ptr noundef %672, ptr noundef null, ptr noundef %31, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #5
  br label %673

673:                                              ; preds = %634, %626
  br label %674

674:                                              ; preds = %673, %553
  %675 = load i32, ptr %26, align 4, !tbaa !26
  %676 = icmp ne i32 %675, 65535
  br i1 %676, label %677, label %697

677:                                              ; preds = %674
  %678 = load i32, ptr %27, align 4, !tbaa !26
  %679 = icmp ne i32 %678, 65535
  br i1 %679, label %680, label %697

680:                                              ; preds = %677
  %681 = load i32, ptr %40, align 4, !tbaa !26
  %682 = load i32, ptr %26, align 4, !tbaa !26
  %683 = icmp uge i32 %681, %682
  br i1 %683, label %684, label %697

684:                                              ; preds = %680
  %685 = load i32, ptr %40, align 4, !tbaa !26
  %686 = load i32, ptr %27, align 4, !tbaa !26
  %687 = icmp ult i32 %685, %686
  br i1 %687, label %688, label %697

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 5
  %690 = load ptr, ptr %6, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %690, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %689, ptr align 1 %691, i64 3, i1 false), !tbaa.struct !13
  %692 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %31, i32 0, i32 3
  %693 = load ptr, ptr %6, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %693, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 2 %694, i64 3, i1 false), !tbaa.struct !13
  %695 = load ptr, ptr %8, align 8, !tbaa !3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  call void %695(ptr noundef %696, ptr noundef null, ptr noundef %31, ptr noundef %29)
  br label %708

697:                                              ; preds = %684, %680, %677, %674
  %698 = load i8, ptr %37, align 1, !tbaa !14
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %702, ptr align 1 %38, i64 3, i1 false), !tbaa.struct !13
  br label %707

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 5
  %705 = load ptr, ptr %6, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %705, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %704, ptr align 8 %706, i64 3, i1 false), !tbaa.struct !13
  br label %707

707:                                              ; preds = %703, %701
  br label %708

708:                                              ; preds = %707, %688
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = load ptr, ptr %9, align 8, !tbaa !3
  %711 = load i32, ptr %41, align 4, !tbaa !26
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  call void @draw_letter(ptr noundef %709, ptr noundef %30, ptr noundef %20, ptr noundef %710, i32 noundef %711, ptr noundef %712)
  %713 = load i32, ptr %36, align 4, !tbaa !26
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %724

715:                                              ; preds = %708
  %716 = load i32, ptr %36, align 4, !tbaa !26
  %717 = load ptr, ptr %6, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %717, i32 0, i32 9
  %719 = load i32, ptr %718, align 8, !tbaa !46
  %720 = add nsw i32 %716, %719
  %721 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !27
  %723 = add nsw i32 %722, %720
  store i32 %723, ptr %721, align 4, !tbaa !27
  br label %724

724:                                              ; preds = %715, %708
  store i32 0, ptr %13, align 4
  br label %725

725:                                              ; preds = %724, %551, %473, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %726 = load i32, ptr %13, align 4
  switch i32 %726, label %838 [
    i32 0, label %727
    i32 6, label %425
  ]

727:                                              ; preds = %725
  br label %425, !llvm.loop !65

728:                                              ; preds = %425
  %729 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %729, ptr %23, align 4, !tbaa !26
  %730 = load ptr, ptr %6, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !25
  %733 = load i32, ptr %23, align 4, !tbaa !26
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  %736 = load ptr, ptr %9, align 8, !tbaa !3
  %737 = load ptr, ptr %6, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %737, i32 0, i32 9
  %739 = load i32, ptr %738, align 8, !tbaa !46
  %740 = load i32, ptr %10, align 4, !tbaa !26
  %741 = load ptr, ptr %6, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %741, i32 0, i32 15
  %743 = load i32, ptr %742, align 8, !tbaa !45
  %744 = call i32 @lv_text_get_next_line(ptr noundef %735, ptr noundef %736, i32 noundef %739, i32 noundef %740, ptr noundef null, i32 noundef %743)
  %745 = load i32, ptr %25, align 4, !tbaa !26
  %746 = add i32 %745, %744
  store i32 %746, ptr %25, align 4, !tbaa !26
  %747 = load ptr, ptr %7, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.lv_area_t, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 4, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 %749, ptr %750, align 4, !tbaa !27
  %751 = load i32, ptr %14, align 4, !tbaa !26
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %779

753:                                              ; preds = %728
  %754 = load ptr, ptr %6, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !25
  %757 = load i32, ptr %23, align 4, !tbaa !26
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  %760 = load i32, ptr %25, align 4, !tbaa !26
  %761 = load i32, ptr %23, align 4, !tbaa !26
  %762 = sub i32 %760, %761
  %763 = load ptr, ptr %9, align 8, !tbaa !3
  %764 = load ptr, ptr %6, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %764, i32 0, i32 9
  %766 = load i32, ptr %765, align 8, !tbaa !46
  %767 = load ptr, ptr %6, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %767, i32 0, i32 15
  %769 = load i32, ptr %768, align 8, !tbaa !45
  %770 = call i32 @lv_text_get_width_with_flags(ptr noundef %759, i32 noundef %762, ptr noundef %763, i32 noundef %766, i32 noundef %769)
  store i32 %770, ptr %19, align 4, !tbaa !26
  %771 = load ptr, ptr %7, align 8, !tbaa !3
  %772 = call i32 @lv_area_get_width(ptr noundef %771)
  %773 = load i32, ptr %19, align 4, !tbaa !26
  %774 = sub nsw i32 %772, %773
  %775 = sdiv i32 %774, 2
  %776 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %777 = load i32, ptr %776, align 4, !tbaa !27
  %778 = add nsw i32 %777, %775
  store i32 %778, ptr %776, align 4, !tbaa !27
  br label %808

779:                                              ; preds = %728
  %780 = load i32, ptr %14, align 4, !tbaa !26
  %781 = icmp eq i32 %780, 3
  br i1 %781, label %782, label %807

782:                                              ; preds = %779
  %783 = load ptr, ptr %6, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !25
  %786 = load i32, ptr %23, align 4, !tbaa !26
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %787
  %789 = load i32, ptr %25, align 4, !tbaa !26
  %790 = load i32, ptr %23, align 4, !tbaa !26
  %791 = sub i32 %789, %790
  %792 = load ptr, ptr %9, align 8, !tbaa !3
  %793 = load ptr, ptr %6, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %793, i32 0, i32 9
  %795 = load i32, ptr %794, align 8, !tbaa !46
  %796 = load ptr, ptr %6, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %796, i32 0, i32 15
  %798 = load i32, ptr %797, align 8, !tbaa !45
  %799 = call i32 @lv_text_get_width_with_flags(ptr noundef %788, i32 noundef %791, ptr noundef %792, i32 noundef %795, i32 noundef %798)
  store i32 %799, ptr %19, align 4, !tbaa !26
  %800 = load ptr, ptr %7, align 8, !tbaa !3
  %801 = call i32 @lv_area_get_width(ptr noundef %800)
  %802 = load i32, ptr %19, align 4, !tbaa !26
  %803 = sub nsw i32 %801, %802
  %804 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %805 = load i32, ptr %804, align 4, !tbaa !27
  %806 = add nsw i32 %805, %803
  store i32 %806, ptr %804, align 4, !tbaa !27
  br label %807

807:                                              ; preds = %782, %779
  br label %808

808:                                              ; preds = %807, %753
  %809 = load i32, ptr %18, align 4, !tbaa !26
  %810 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %811 = load i32, ptr %810, align 4, !tbaa !30
  %812 = add nsw i32 %811, %809
  store i32 %812, ptr %810, align 4, !tbaa !30
  %813 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !30
  %815 = load ptr, ptr %5, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !38
  %818 = getelementptr inbounds nuw %struct.lv_area_t, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4, !tbaa !37
  %820 = icmp sgt i32 %814, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %808
  store i32 5, ptr %13, align 4
  br label %823

822:                                              ; preds = %808
  store i32 0, ptr %13, align 4
  br label %823

823:                                              ; preds = %822, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %824 = load i32, ptr %13, align 4
  switch i32 %824, label %838 [
    i32 0, label %825
    i32 5, label %826
  ]

825:                                              ; preds = %823
  br label %402, !llvm.loop !75

826:                                              ; preds = %823, %402
  %827 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 7
  %828 = load ptr, ptr %827, align 8, !tbaa !76
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 7
  %832 = load ptr, ptr %831, align 8, !tbaa !76
  call void @lv_draw_buf_destroy(ptr noundef %832)
  br label %833

833:                                              ; preds = %830, %826
  call void @llvm.lifetime.end.p0(i64 3, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  store i32 0, ptr %13, align 4
  br label %834

834:                                              ; preds = %833, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %835

835:                                              ; preds = %834, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %836 = load i32, ptr %13, align 4
  switch i32 %836, label %838 [
    i32 0, label %837
    i32 1, label %837
  ]

837:                                              ; preds = %835, %835
  ret void

838:                                              ; preds = %835, %823, %725
  unreachable
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_bidi_calculate_align(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) #3

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_fill_dsc_init(ptr noundef) #3

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_char_to_num(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %42

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !14
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i8, ptr %3, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 70
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, ptr %3, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = add nsw i32 %36, 10
  br label %39

38:                                               ; preds = %29, %25
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i32 [ %37, %33 ], [ 0, %38 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %39, %11
  %43 = load i8, ptr %2, align 1
  ret i8 %43
}

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @draw_letter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #5
  %19 = load i32, ptr %11, align 4, !tbaa !26
  %20 = call zeroext i1 @lv_text_is_marker(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %214

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %23, ptr noundef %13, i32 noundef %24, i32 noundef 0)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !40
  %27 = load i8, ptr %15, align 1, !tbaa !40, !range !42, !noundef !43
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !77
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !78
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 1, ptr %14, align 4
  br label %213

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !79
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !78
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_point_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_font_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_font_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = sub nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  %74 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %75 = load i16, ptr %74, align 4, !tbaa !77
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 5
  %79 = load i16, ptr %78, align 8, !tbaa !80
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %86 = load i16, ptr %85, align 4, !tbaa !77
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = call zeroext i1 @lv_area_is_out(ptr noundef %16, ptr noundef %93, i32 noundef 0)
  br i1 %94, label %95, label %104

95:                                               ; preds = %46
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = call zeroext i1 @lv_area_is_out(ptr noundef %98, ptr noundef %101, i32 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %14, align 4
  br label %212

104:                                              ; preds = %95, %46
  %105 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %201

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %111 = icmp ult i32 0, %110
  br i1 %111, label %112, label %184

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = icmp ult i32 %114, 9
  br i1 %115, label %116, label %184

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !78
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %124 = load i16, ptr %123, align 4, !tbaa !77
  %125 = zext i16 %124 to i32
  %126 = call ptr @lv_draw_buf_reshape(ptr noundef %119, i32 noundef 0, i32 noundef %122, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %17, align 8, !tbaa !3
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %183

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  call void @lv_draw_buf_destroy(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %139 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %140 = load i16, ptr %139, align 4, !tbaa !77
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %18, align 4, !tbaa !26
  %142 = load i32, ptr %18, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !78
  %145 = zext i16 %144 to i32
  %146 = mul i32 %142, %145
  %147 = icmp ult i32 %146, 64
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load i32, ptr %18, align 4, !tbaa !26
  %150 = mul i32 %149, 2
  store i32 %150, ptr %18, align 4, !tbaa !26
  br label %151

151:                                              ; preds = %148, %138
  %152 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %153 = load i16, ptr %152, align 2, !tbaa !78
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %18, align 4, !tbaa !26
  %156 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 26), i32 noundef %154, i32 noundef %155, i32 noundef 14, i32 noundef 0)
  store ptr %156, ptr %17, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %165, %163
  br label %165

165:                                              ; preds = %164
  br label %164

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %170 = load i16, ptr %169, align 4, !tbaa !77
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %172, i32 0, i32 0
  %174 = zext i32 %171 to i64
  %175 = load i64, ptr %173, align 8
  %176 = and i64 %174, 65535
  %177 = shl i64 %176, 48
  %178 = and i64 %175, 281474976710655
  %179 = or i64 %178, %177
  store i64 %179, ptr %173, align 8
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %183

183:                                              ; preds = %168, %116
  br label %184

184:                                              ; preds = %183, %112, %108
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %13, ptr noundef %185)
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !82
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !81
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 0, %196 ]
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %204

201:                                              ; preds = %104
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %202, i32 0, i32 1
  store i32 0, ptr %203, align 8, !tbaa !83
  br label %204

204:                                              ; preds = %201, %197
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %205, i32 0, i32 2
  store ptr %16, ptr %206, align 8, !tbaa !84
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %207, i32 0, i32 4
  store ptr %13, ptr %208, align 8, !tbaa !85
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef null, ptr noundef null)
  call void @lv_font_glyph_release_draw_data(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %204, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %213

213:                                              ; preds = %212, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %214

214:                                              ; preds = %213, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #5
  %215 = load i32, ptr %14, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

declare void @lv_draw_buf_destroy(ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) #3

declare void @lv_font_glyph_release_draw_data(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !5, i64 100}
!8 = !{!"", !9, i64 0, !4, i64 48, !4, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 75, !12, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !5, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 1, !14}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !4, i64 56}
!16 = !{!8, !10, i64 64}
!17 = !{!8, !10, i64 68}
!18 = !{!8, !10, i64 104}
!19 = !{!8, !11, i64 32}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_lv_draw_task_t", !4, i64 0, !10, i64 8, !23, i64 12, !23, i64 28, !23, i64 44, !23, i64 60, !10, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!23 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!24 = !{!22, !4, i64 80}
!25 = !{!8, !4, i64 48}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"", !10, i64 0, !10, i64 4}
!29 = !{!23, !10, i64 0}
!30 = !{!28, !10, i64 4}
!31 = !{!23, !10, i64 4}
!32 = !{!33, !34, i64 8}
!33 = !{!"", !4, i64 0, !34, i64 8, !34, i64 10, !34, i64 12, !34, i64 14, !34, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !4, i64 40}
!34 = !{!"short", !5, i64 0}
!35 = !{!23, !10, i64 8}
!36 = !{!33, !4, i64 0}
!37 = !{!23, !10, i64 12}
!38 = !{!39, !4, i64 16}
!39 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !5, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!8, !10, i64 108}
!45 = !{!8, !10, i64 112}
!46 = !{!8, !10, i64 88}
!47 = !{!8, !10, i64 84}
!48 = !{!8, !10, i64 92}
!49 = !{!8, !10, i64 96}
!50 = !{!8, !4, i64 120}
!51 = !{!52, !10, i64 8}
!52 = !{!"_lv_draw_label_hint_t", !10, i64 0, !10, i64 4, !10, i64 8}
!53 = !{!52, !10, i64 0}
!54 = !{!52, !10, i64 4}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !5, i64 43}
!58 = !{!"_lv_draw_glyph_dsc_t", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !5, i64 43, !4, i64 48}
!59 = !{!58, !4, i64 24}
!60 = !{!61, !5, i64 52}
!61 = !{!"", !9, i64 0, !10, i64 48, !5, i64 52, !12, i64 53, !62, i64 56}
!62 = !{!"", !5, i64 0, !5, i64 10, !10, i64 11, !10, i64 11}
!63 = !{!64, !5, i64 34}
!64 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!65 = distinct !{!65, !56}
!66 = !{!8, !5, i64 74}
!67 = !{!12, !5, i64 2}
!68 = !{!8, !5, i64 72}
!69 = !{!12, !5, i64 0}
!70 = !{!8, !5, i64 73}
!71 = !{!12, !5, i64 1}
!72 = !{!64, !10, i64 24}
!73 = !{!64, !10, i64 28}
!74 = !{!64, !5, i64 33}
!75 = distinct !{!75, !56}
!76 = !{!58, !4, i64 48}
!77 = !{!33, !34, i64 12}
!78 = !{!33, !34, i64 10}
!79 = !{!33, !34, i64 14}
!80 = !{!33, !34, i64 16}
!81 = !{!33, !10, i64 20}
!82 = !{!58, !4, i64 0}
!83 = !{!58, !10, i64 8}
!84 = !{!58, !4, i64 16}
!85 = !{!58, !4, i64 32}
