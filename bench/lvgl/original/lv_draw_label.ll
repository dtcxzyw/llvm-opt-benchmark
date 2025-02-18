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
%struct.lv_draw_letter_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, ptr, %struct.lv_color_t, i32, i32, i32, i32, i32, %struct.lv_point_t, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, i32, %struct.lv_point_t, ptr }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_draw_label_hint_t = type { i32, i32, i32 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_text_unicode_to_encoded = external constant ptr, align 8
@lv_text_encoded_get_char_id = external constant ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_letter_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %4, i64 noundef 104)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %5, i32 0, i32 10
  store i8 -1, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %7, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %9 = call i24 @lv_color_black()
  store i24 %9, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %10, i32 0, i32 2
  store ptr @lv_font_montserrat_14, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %16, i32 0, i32 6
  store i32 256, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %19, i32 0, i32 5
  store i64 104, ptr %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_label_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %6, i64 noundef 144)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 14
  store i8 -1, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %11 = call i24 @lv_color_black()
  store i24 %11, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 2
  store i32 -1, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 3
  store ptr @lv_font_montserrat_14, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 4
  store i32 65535, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %18, i32 0, i32 5
  store i32 65535, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  %22 = call i24 @lv_color_black()
  store i24 %22, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %23, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  %25 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %25, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %29, i32 0, i32 5
  store i64 144, ptr %30, align 8, !tbaa !34
  ret void
}

declare i24 @lv_palette_main(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_label_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @lv_memzero(ptr noundef %3, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 8, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %15
  br label %84

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %84

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @lv_draw_add_task(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = call ptr @lv_malloc(i64 noundef 144)
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %54, %52
  br label %54

54:                                               ; preds = %53
  br label %53

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @lv_memcpy(ptr noundef %60, ptr noundef %61, i64 noundef 144)
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %63, i32 0, i32 1
  store i32 5, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %65, i32 0, i32 18
  %67 = load i8, ptr %66, align 8
  %68 = lshr i8 %67, 6
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call ptr @lv_strdup(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %81

81:                                               ; preds = %71, %57
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  call void @lv_draw_finalize_task_creation(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %84

84:                                               ; preds = %81, %36, %28, %14
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %85

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %85

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = call zeroext i1 @lv_text_is_marker(i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %85

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %8, align 4, !tbaa !46
  %36 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %34, ptr noundef %9, i32 noundef %35, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4, !tbaa !48
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !51
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  br label %64

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %59, %57 ], [ %63, %60 ]
  %66 = call i32 @lv_font_get_line_height(ptr noundef %65)
  %67 = add nsw i32 %53, %66
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %67, ptr %68, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %69 = load ptr, ptr @lv_text_unicode_to_encoded, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !46
  %71 = call i32 %69(i32 noundef %70)
  %72 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %71, ptr %72, align 4, !tbaa !46
  %73 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %73, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %74 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store ptr %74, ptr %12, align 8, !tbaa !58
  %75 = load ptr, ptr %12, align 8, !tbaa !58
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %78, i32 0, i32 18
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -65
  %82 = or i8 %81, 64
  store i8 %82, ptr %79, align 8
  %83 = load ptr, ptr %5, align 8, !tbaa !44
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
  store i32 %0, ptr %3, align 4, !tbaa !46
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 1564
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 4447
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 4448
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !46
  %21 = icmp uge i32 %20, 6155
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !46
  %24 = icmp ule i32 %23, 6158
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %56

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4, !tbaa !46
  %28 = icmp uge i32 %27, 8203
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !46
  %31 = icmp ule i32 %30, 8207
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %56

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !46
  %35 = icmp uge i32 %34, 8232
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !46
  %38 = icmp ule i32 %37, 8239
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %56

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !46
  %42 = icmp uge i32 %41, 8287
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !46
  %45 = icmp ule i32 %44, 8303
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %56

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %3, align 4, !tbaa !46
  %49 = icmp eq i32 %48, 65279
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !46
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
define void @lv_draw_letter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %112

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %112

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %29, ptr noundef %8, i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %39, %37 ], [ %43, %40 ]
  store ptr %45, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !48
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !51
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call i32 @lv_font_get_line_height(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %65, ptr %66, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 1
  %68 = load i16, ptr %67, align 8, !tbaa !51
  %69 = zext i16 %68 to i32
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %7, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct._lv_font_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct._lv_font_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.lv_point_t, ptr %82, i32 0, i32 1
  store i32 %80, ptr %83, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %84 = load ptr, ptr %4, align 8, !tbaa !44
  %85 = call ptr @lv_draw_add_task(ptr noundef %84, ptr noundef %9)
  store ptr %85, ptr %10, align 8, !tbaa !35
  %86 = call ptr @lv_malloc(i64 noundef 104)
  %87 = load ptr, ptr %10, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %44
  %90 = load ptr, ptr %10, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %99, %97
  br label %99

99:                                               ; preds = %98
  br label %98

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call ptr @lv_memcpy(ptr noundef %105, ptr noundef %106, i64 noundef 104)
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %108, i32 0, i32 1
  store i32 4, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %4, align 8, !tbaa !44
  %111 = load ptr, ptr %10, align 8, !tbaa !35
  call void @lv_draw_finalize_task_creation(ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %112

112:                                              ; preds = %102, %24, %16
  ret void
}

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
  %29 = alloca i32, align 4
  %30 = alloca %struct.lv_area_t, align 4
  %31 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %32 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca %struct.lv_color_t, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [7 x i8], align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca %struct.lv_color_t, align 1
  %50 = alloca %struct.lv_area_t, align 4
  %51 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %54, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %56, i32 0, i32 5
  %58 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %55, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !66
  %60 = load i8, ptr %12, align 1, !tbaa !66, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %894

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !70
  store i32 %66, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !33
  store i32 %69, ptr %15, align 4, !tbaa !46
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  call void @lv_bidi_calculate_align(ptr noundef %14, ptr noundef %15, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call i32 @lv_area_get_width(ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !46
  br label %99

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !73
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4, !tbaa !71
  call void @lv_text_get_size(ptr noundef %16, ptr noundef %84, ptr noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef 536870911, i32 noundef %96)
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !47
  store i32 %98, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %99

99:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %100 = load ptr, ptr %9, align 8, !tbaa !59
  %101 = call i32 @lv_font_get_line_height(ptr noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %102 = load i32, ptr %17, align 4, !tbaa !46
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = add nsw i32 %102, %105
  store i32 %106, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !50
  call void @lv_point_set(ptr noundef %20, i32 noundef %109, i32 noundef %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !46
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !74
  store i32 %115, ptr %21, align 4, !tbaa !46
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !75
  store i32 %118, ptr %22, align 4, !tbaa !46
  %119 = load i32, ptr %22, align 4, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !46
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %184

127:                                              ; preds = %99
  %128 = load i32, ptr %22, align 4, !tbaa !46
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %184

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = sub nsw i32 %140, %143
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = sub nsw i32 %151, %154
  br label %167

156:                                              ; preds = %135
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = sub nsw i32 %161, %164
  %166 = sub nsw i32 0, %165
  br label %167

167:                                              ; preds = %156, %146
  %168 = phi i32 [ %155, %146 ], [ %166, %156 ]
  %169 = load i32, ptr %18, align 4, !tbaa !46
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 1024, %170
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %176, i32 0, i32 0
  store i32 -1, ptr %177, align 4, !tbaa !79
  br label %178

178:                                              ; preds = %173, %167
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !79
  store i32 %183, ptr %24, align 4, !tbaa !46
  br label %184

184:                                              ; preds = %178, %130, %127, %99
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load i32, ptr %24, align 4, !tbaa !46
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %193, ptr %23, align 4, !tbaa !46
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %199 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !49
  %201 = add nsw i32 %200, %198
  store i32 %201, ptr %199, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %192, %189, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !29
  store i32 %205, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %206 = load i32, ptr %23, align 4, !tbaa !46
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = load i32, ptr %23, align 4, !tbaa !46
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i32, ptr %25, align 4, !tbaa !46
  %214 = load ptr, ptr %9, align 8, !tbaa !59
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !72
  %218 = load i32, ptr %10, align 4, !tbaa !46
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = call i32 @lv_text_get_next_line(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef null, i32 noundef %221)
  %223 = add i32 %206, %222
  store i32 %223, ptr %26, align 4, !tbaa !46
  br label %224

224:                                              ; preds = %307, %202
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !49
  %227 = load i32, ptr %17, align 4, !tbaa !46
  %228 = add nsw i32 %226, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !81
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %308

234:                                              ; preds = %224
  %235 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %235, ptr %23, align 4, !tbaa !46
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = load i32, ptr %23, align 4, !tbaa !46
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i32, ptr %25, align 4, !tbaa !46
  %243 = load ptr, ptr %9, align 8, !tbaa !59
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !72
  %247 = load i32, ptr %10, align 4, !tbaa !46
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = call i32 @lv_text_get_next_line(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, ptr noundef null, i32 noundef %250)
  %252 = load i32, ptr %26, align 4, !tbaa !46
  %253 = add i32 %252, %251
  store i32 %253, ptr %26, align 4, !tbaa !46
  %254 = load i32, ptr %18, align 4, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !49
  %257 = add nsw i32 %256, %254
  store i32 %257, ptr %255, align 4, !tbaa !49
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %296

262:                                              ; preds = %234
  %263 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !49
  %265 = icmp sge i32 %264, -1024
  br i1 %265, label %266, label %296

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4, !tbaa !79
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %266
  %274 = load i32, ptr %23, align 4, !tbaa !46
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %277, i32 0, i32 0
  store i32 %274, ptr %278, align 4, !tbaa !79
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !49
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.lv_area_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !50
  %284 = sub nsw i32 %280, %283
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %285, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %287, i32 0, i32 1
  store i32 %284, ptr %288, align 4, !tbaa !80
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.lv_area_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !50
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw %struct._lv_draw_label_hint_t, ptr %294, i32 0, i32 2
  store i32 %291, ptr %295, align 4, !tbaa !77
  br label %296

296:                                              ; preds = %273, %266, %262, %234
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %300 = load i32, ptr %23, align 4, !tbaa !46
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  store i32 1, ptr %13, align 4
  br label %893

307:                                              ; preds = %296
  br label %224, !llvm.loop !82

308:                                              ; preds = %224
  %309 = load i32, ptr %14, align 4, !tbaa !46
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %337

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = load i32, ptr %23, align 4, !tbaa !46
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = load i32, ptr %26, align 4, !tbaa !46
  %319 = load i32, ptr %23, align 4, !tbaa !46
  %320 = sub i32 %318, %319
  %321 = load ptr, ptr %9, align 8, !tbaa !59
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 8, !tbaa !72
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 4, !tbaa !71
  %328 = call i32 @lv_text_get_width_with_flags(ptr noundef %317, i32 noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %327)
  store i32 %328, ptr %19, align 4, !tbaa !46
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = call i32 @lv_area_get_width(ptr noundef %329)
  %331 = load i32, ptr %19, align 4, !tbaa !46
  %332 = sub nsw i32 %330, %331
  %333 = sdiv i32 %332, 2
  %334 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !47
  %336 = add nsw i32 %335, %333
  store i32 %336, ptr %334, align 4, !tbaa !47
  br label %366

337:                                              ; preds = %308
  %338 = load i32, ptr %14, align 4, !tbaa !46
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %365

340:                                              ; preds = %337
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  %344 = load i32, ptr %23, align 4, !tbaa !46
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i32, ptr %26, align 4, !tbaa !46
  %348 = load i32, ptr %23, align 4, !tbaa !46
  %349 = sub i32 %347, %348
  %350 = load ptr, ptr %9, align 8, !tbaa !59
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 8, !tbaa !72
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 4, !tbaa !71
  %357 = call i32 @lv_text_get_width_with_flags(ptr noundef %346, i32 noundef %349, ptr noundef %350, i32 noundef %353, i32 noundef %356)
  store i32 %357, ptr %19, align 4, !tbaa !46
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = call i32 @lv_area_get_width(ptr noundef %358)
  %360 = load i32, ptr %19, align 4, !tbaa !46
  %361 = sub nsw i32 %359, %360
  %362 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %363 = load i32, ptr %362, align 4, !tbaa !47
  %364 = add nsw i32 %363, %361
  store i32 %364, ptr %362, align 4, !tbaa !47
  br label %365

365:                                              ; preds = %340, %337
  br label %366

366:                                              ; preds = %365, %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !31
  store i32 %369, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4, !tbaa !32
  store i32 %372, ptr %28, align 4, !tbaa !46
  %373 = load i32, ptr %27, align 4, !tbaa !46
  %374 = load i32, ptr %28, align 4, !tbaa !46
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %377 = load i32, ptr %27, align 4, !tbaa !46
  store i32 %377, ptr %29, align 4, !tbaa !46
  %378 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %378, ptr %27, align 4, !tbaa !46
  %379 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %379, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %380

380:                                              ; preds = %376, %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #5
  call void @lv_draw_glyph_dsc_init(ptr noundef %31)
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %381, i32 0, i32 14
  %383 = load i8, ptr %382, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 6
  store i8 %383, ptr %384, align 1, !tbaa !84
  %385 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %385, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 5
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %387, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %388, i64 3, i1 false), !tbaa.struct !17
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %389, i32 0, i32 13
  %391 = load i32, ptr %390, align 4, !tbaa !88
  %392 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 7
  store i32 %391, ptr %392, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #5
  call void @lv_draw_fill_dsc_init(ptr noundef %32)
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %393, i32 0, i32 14
  %395 = load i8, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %32, i32 0, i32 2
  store i8 %395, ptr %396, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %397 = load ptr, ptr %9, align 8, !tbaa !59
  %398 = getelementptr inbounds nuw %struct._lv_font_t, ptr %397, i32 0, i32 7
  %399 = load i8, ptr %398, align 2, !tbaa !93
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %380
  %403 = load ptr, ptr %9, align 8, !tbaa !59
  %404 = getelementptr inbounds nuw %struct._lv_font_t, ptr %403, i32 0, i32 7
  %405 = load i8, ptr %404, align 2, !tbaa !93
  %406 = sext i8 %405 to i32
  br label %408

407:                                              ; preds = %380
  br label %408

408:                                              ; preds = %407, %402
  %409 = phi i32 [ %406, %402 ], [ 1, %407 ]
  store i32 %409, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  store i8 0, ptr %38, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 3, ptr %39) #5
  %410 = call i24 @lv_color_black()
  store i24 %410, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  store i8 0, ptr %40, align 1, !tbaa !18
  br label %411

411:                                              ; preds = %884, %408
  %412 = load i32, ptr %25, align 4, !tbaa !46
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  %418 = load i32, ptr %23, align 4, !tbaa !46
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !18
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br label %424

424:                                              ; preds = %414, %411
  %425 = phi i1 [ false, %411 ], [ %423, %414 ]
  br i1 %425, label %426, label %885

426:                                              ; preds = %424
  %427 = load i32, ptr %21, align 4, !tbaa !46
  %428 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !47
  %430 = add nsw i32 %429, %427
  store i32 %430, ptr %428, align 4, !tbaa !47
  %431 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !47
  store i32 %432, ptr %34, align 4, !tbaa !46
  store i8 0, ptr %38, align 1, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %433 = load ptr, ptr %6, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !45
  %436 = load i32, ptr %23, align 4, !tbaa !46
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  store ptr %438, ptr %41, align 8, !tbaa !58
  br label %439

439:                                              ; preds = %777, %775, %426
  %440 = load i32, ptr %35, align 4, !tbaa !46
  %441 = load i32, ptr %25, align 4, !tbaa !46
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  %444 = load i32, ptr %35, align 4, !tbaa !46
  %445 = load i32, ptr %26, align 4, !tbaa !46
  %446 = load i32, ptr %23, align 4, !tbaa !46
  %447 = sub i32 %445, %446
  %448 = icmp ult i32 %444, %447
  br label %449

449:                                              ; preds = %443, %439
  %450 = phi i1 [ false, %439 ], [ %448, %443 ]
  br i1 %450, label %451, label %778

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !46
  %452 = load i32, ptr %27, align 4, !tbaa !46
  %453 = icmp ne i32 %452, 65535
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load i32, ptr %28, align 4, !tbaa !46
  %456 = icmp ne i32 %455, 65535
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !3
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !45
  %462 = load i32, ptr %23, align 4, !tbaa !46
  %463 = load i32, ptr %35, align 4, !tbaa !46
  %464 = add i32 %462, %463
  %465 = call i32 %458(ptr noundef %461, i32 noundef %464)
  store i32 %465, ptr %42, align 4, !tbaa !46
  br label %466

466:                                              ; preds = %457, %454, %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %467 = load ptr, ptr %41, align 8, !tbaa !58
  call void @lv_text_encoded_letter_next_2(ptr noundef %467, ptr noundef %43, ptr noundef %44, ptr noundef %35)
  %468 = load ptr, ptr %6, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %468, i32 0, i32 17
  %470 = load i32, ptr %469, align 4, !tbaa !71
  %471 = and i32 %470, 8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %590

473:                                              ; preds = %466
  %474 = load i32, ptr %43, align 4, !tbaa !46
  %475 = load i8, ptr @.str, align 1, !tbaa !18
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %497

478:                                              ; preds = %473
  %479 = load i8, ptr %38, align 1, !tbaa !18
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load i32, ptr %35, align 4, !tbaa !46
  store i32 %483, ptr %36, align 4, !tbaa !46
  store i8 1, ptr %38, align 1, !tbaa !18
  store i32 6, ptr %13, align 4
  br label %775, !llvm.loop !94

484:                                              ; preds = %478
  %485 = load i8, ptr %38, align 1, !tbaa !18
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i8 0, ptr %38, align 1, !tbaa !18
  br label %495

489:                                              ; preds = %484
  %490 = load i8, ptr %38, align 1, !tbaa !18
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 0, ptr %38, align 1, !tbaa !18
  store i32 6, ptr %13, align 4
  br label %775, !llvm.loop !94

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %488
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %473
  %498 = load i8, ptr %38, align 1, !tbaa !18
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %509

501:                                              ; preds = %497
  %502 = load i32, ptr %43, align 4, !tbaa !46
  %503 = icmp eq i32 %502, 32
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load i8, ptr %40, align 1, !tbaa !18
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i8 1, ptr %40, align 1, !tbaa !18
  br label %510

509:                                              ; preds = %504, %501, %497
  store i8 0, ptr %40, align 1, !tbaa !18
  br label %510

510:                                              ; preds = %509, %508
  %511 = load i8, ptr %38, align 1, !tbaa !18
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %585

514:                                              ; preds = %510
  %515 = load i32, ptr %43, align 4, !tbaa !46
  %516 = icmp ne i32 %515, 32
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 6, ptr %13, align 4
  br label %775, !llvm.loop !94

518:                                              ; preds = %514
  %519 = load i32, ptr %35, align 4, !tbaa !46
  %520 = load i32, ptr %36, align 4, !tbaa !46
  %521 = sub i32 %519, %520
  %522 = icmp eq i32 %521, 7
  br i1 %522, label %523, label %568

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 7, ptr %45) #5
  %524 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 0
  %525 = load ptr, ptr %41, align 8, !tbaa !58
  %526 = load i32, ptr %36, align 4, !tbaa !46
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  %529 = call ptr @lv_memcpy(ptr noundef %524, ptr noundef %528, i64 noundef 6)
  %530 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 6
  store i8 0, ptr %530, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #5
  %531 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !18
  %533 = call zeroext i8 @hex_char_to_num(i8 noundef signext %532)
  %534 = zext i8 %533 to i32
  %535 = shl i32 %534, 4
  %536 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !18
  %538 = call zeroext i8 @hex_char_to_num(i8 noundef signext %537)
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 %535, %539
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %46, align 1, !tbaa !18
  %542 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 2
  %543 = load i8, ptr %542, align 1, !tbaa !18
  %544 = call zeroext i8 @hex_char_to_num(i8 noundef signext %543)
  %545 = zext i8 %544 to i32
  %546 = shl i32 %545, 4
  %547 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 3
  %548 = load i8, ptr %547, align 1, !tbaa !18
  %549 = call zeroext i8 @hex_char_to_num(i8 noundef signext %548)
  %550 = zext i8 %549 to i32
  %551 = add nsw i32 %546, %550
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %47, align 1, !tbaa !18
  %553 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 4
  %554 = load i8, ptr %553, align 1, !tbaa !18
  %555 = call zeroext i8 @hex_char_to_num(i8 noundef signext %554)
  %556 = zext i8 %555 to i32
  %557 = shl i32 %556, 4
  %558 = getelementptr inbounds [7 x i8], ptr %45, i64 0, i64 5
  %559 = load i8, ptr %558, align 1, !tbaa !18
  %560 = call zeroext i8 @hex_char_to_num(i8 noundef signext %559)
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 %557, %561
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %48, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 3, ptr %49) #5
  %564 = load i8, ptr %46, align 1, !tbaa !18
  %565 = load i8, ptr %47, align 1, !tbaa !18
  %566 = load i8, ptr %48, align 1, !tbaa !18
  %567 = call i24 @lv_color_make(i8 noundef zeroext %564, i8 noundef zeroext %565, i8 noundef zeroext %566)
  store i24 %567, ptr %49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %49, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %45) #5
  br label %584

568:                                              ; preds = %518
  %569 = load ptr, ptr %6, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %569, i32 0, i32 6
  %571 = getelementptr inbounds nuw %struct.lv_color_t, ptr %570, i32 0, i32 2
  %572 = load i8, ptr %571, align 2, !tbaa !95
  %573 = getelementptr inbounds nuw %struct.lv_color_t, ptr %39, i32 0, i32 2
  store i8 %572, ptr %573, align 1, !tbaa !96
  %574 = load ptr, ptr %6, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %574, i32 0, i32 6
  %576 = getelementptr inbounds nuw %struct.lv_color_t, ptr %575, i32 0, i32 0
  %577 = load i8, ptr %576, align 8, !tbaa !97
  %578 = getelementptr inbounds nuw %struct.lv_color_t, ptr %39, i32 0, i32 0
  store i8 %577, ptr %578, align 1, !tbaa !98
  %579 = load ptr, ptr %6, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %579, i32 0, i32 6
  %581 = getelementptr inbounds nuw %struct.lv_color_t, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 1, !tbaa !99
  %583 = getelementptr inbounds nuw %struct.lv_color_t, ptr %39, i32 0, i32 1
  store i8 %582, ptr %583, align 1, !tbaa !100
  br label %584

584:                                              ; preds = %568, %523
  store i8 2, ptr %38, align 1, !tbaa !18
  br label %585

585:                                              ; preds = %584, %510
  %586 = load i8, ptr %40, align 1, !tbaa !18
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i32 6, ptr %13, align 4
  br label %775, !llvm.loop !94

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589, %466
  %591 = load ptr, ptr %6, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %591, i32 0, i32 17
  %593 = load i32, ptr %592, align 4, !tbaa !71
  %594 = and i32 %593, 8
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %590
  %597 = load i8, ptr %38, align 1, !tbaa !18
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load i32, ptr %42, align 4, !tbaa !46
  %602 = sub i32 %601, 7
  store i32 %602, ptr %42, align 4, !tbaa !46
  br label %603

603:                                              ; preds = %600, %596, %590
  %604 = load ptr, ptr %9, align 8, !tbaa !59
  %605 = load i32, ptr %43, align 4, !tbaa !46
  %606 = load i32, ptr %44, align 4, !tbaa !46
  %607 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %604, i32 noundef %605, i32 noundef %606)
  %608 = zext i16 %607 to i32
  store i32 %608, ptr %37, align 4, !tbaa !46
  %609 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %610 = load i32, ptr %609, align 4, !tbaa !47
  %611 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 0
  store i32 %610, ptr %611, align 4, !tbaa !48
  %612 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !49
  %614 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  store i32 %613, ptr %614, align 4, !tbaa !50
  %615 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %616 = load i32, ptr %615, align 4, !tbaa !47
  %617 = load i32, ptr %37, align 4, !tbaa !46
  %618 = add nsw i32 %616, %617
  %619 = sub nsw i32 %618, 1
  %620 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 2
  store i32 %619, ptr %620, align 4, !tbaa !55
  %621 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !49
  %623 = load i32, ptr %18, align 4, !tbaa !46
  %624 = add nsw i32 %622, %623
  %625 = sub nsw i32 %624, 1
  %626 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  store i32 %625, ptr %626, align 4, !tbaa !57
  %627 = load i32, ptr %35, align 4, !tbaa !46
  %628 = load i32, ptr %26, align 4, !tbaa !46
  %629 = load i32, ptr %23, align 4, !tbaa !46
  %630 = sub i32 %628, %629
  %631 = icmp uge i32 %627, %630
  br i1 %631, label %632, label %724

632:                                              ; preds = %603
  %633 = load ptr, ptr %6, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %633, i32 0, i32 18
  %635 = load i8, ptr %634, align 8
  %636 = and i8 %635, 7
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, 1
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %676

640:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #5
  %641 = load i32, ptr %34, align 4, !tbaa !46
  %642 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  store i32 %641, ptr %642, align 4, !tbaa !48
  %643 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %644 = load i32, ptr %643, align 4, !tbaa !47
  %645 = load i32, ptr %37, align 4, !tbaa !46
  %646 = add nsw i32 %644, %645
  %647 = sub nsw i32 %646, 1
  %648 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %647, ptr %648, align 4, !tbaa !55
  %649 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %650 = load i32, ptr %649, align 4, !tbaa !49
  %651 = load ptr, ptr %9, align 8, !tbaa !59
  %652 = getelementptr inbounds nuw %struct._lv_font_t, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 8, !tbaa !62
  %654 = add nsw i32 %650, %653
  %655 = load ptr, ptr %9, align 8, !tbaa !59
  %656 = getelementptr inbounds nuw %struct._lv_font_t, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4, !tbaa !64
  %658 = sub nsw i32 %654, %657
  %659 = load ptr, ptr %9, align 8, !tbaa !59
  %660 = getelementptr inbounds nuw %struct._lv_font_t, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 1, !tbaa !101
  %662 = sext i8 %661 to i32
  %663 = sub nsw i32 %658, %662
  %664 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  store i32 %663, ptr %664, align 4, !tbaa !50
  %665 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  %666 = load i32, ptr %665, align 4, !tbaa !50
  %667 = load i32, ptr %33, align 4, !tbaa !46
  %668 = add nsw i32 %666, %667
  %669 = sub nsw i32 %668, 1
  %670 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 3
  store i32 %669, ptr %670, align 4, !tbaa !57
  %671 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %32, i32 0, i32 3
  %672 = load ptr, ptr %6, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %672, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 8 %673, i64 3, i1 false), !tbaa.struct !17
  %674 = load ptr, ptr %8, align 8, !tbaa !3
  %675 = load ptr, ptr %5, align 8, !tbaa !35
  call void %674(ptr noundef %675, ptr noundef null, ptr noundef %32, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #5
  br label %676

676:                                              ; preds = %640, %632
  %677 = load ptr, ptr %6, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %677, i32 0, i32 18
  %679 = load i8, ptr %678, align 8
  %680 = and i8 %679, 7
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 2
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %723

684:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #5
  %685 = load i32, ptr %34, align 4, !tbaa !46
  %686 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  store i32 %685, ptr %686, align 4, !tbaa !48
  %687 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %688 = load i32, ptr %687, align 4, !tbaa !47
  %689 = load i32, ptr %37, align 4, !tbaa !46
  %690 = add nsw i32 %688, %689
  %691 = sub nsw i32 %690, 1
  %692 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 2
  store i32 %691, ptr %692, align 4, !tbaa !55
  %693 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !49
  %695 = load ptr, ptr %9, align 8, !tbaa !59
  %696 = getelementptr inbounds nuw %struct._lv_font_t, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8, !tbaa !62
  %698 = load ptr, ptr %9, align 8, !tbaa !59
  %699 = getelementptr inbounds nuw %struct._lv_font_t, ptr %698, i32 0, i32 4
  %700 = load i32, ptr %699, align 4, !tbaa !64
  %701 = sub nsw i32 %697, %700
  %702 = mul nsw i32 %701, 2
  %703 = sdiv i32 %702, 3
  %704 = add nsw i32 %694, %703
  %705 = load ptr, ptr %9, align 8, !tbaa !59
  %706 = getelementptr inbounds nuw %struct._lv_font_t, ptr %705, i32 0, i32 7
  %707 = load i8, ptr %706, align 2, !tbaa !93
  %708 = sext i8 %707 to i32
  %709 = sdiv i32 %708, 2
  %710 = add nsw i32 %704, %709
  %711 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 1
  store i32 %710, ptr %711, align 4, !tbaa !50
  %712 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !50
  %714 = load i32, ptr %33, align 4, !tbaa !46
  %715 = add nsw i32 %713, %714
  %716 = sub nsw i32 %715, 1
  %717 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 3
  store i32 %716, ptr %717, align 4, !tbaa !57
  %718 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %32, i32 0, i32 3
  %719 = load ptr, ptr %6, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %719, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 8 %720, i64 3, i1 false), !tbaa.struct !17
  %721 = load ptr, ptr %8, align 8, !tbaa !3
  %722 = load ptr, ptr %5, align 8, !tbaa !35
  call void %721(ptr noundef %722, ptr noundef null, ptr noundef %32, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #5
  br label %723

723:                                              ; preds = %684, %676
  br label %724

724:                                              ; preds = %723, %603
  %725 = load i32, ptr %27, align 4, !tbaa !46
  %726 = icmp ne i32 %725, 65535
  br i1 %726, label %727, label %747

727:                                              ; preds = %724
  %728 = load i32, ptr %28, align 4, !tbaa !46
  %729 = icmp ne i32 %728, 65535
  br i1 %729, label %730, label %747

730:                                              ; preds = %727
  %731 = load i32, ptr %42, align 4, !tbaa !46
  %732 = load i32, ptr %27, align 4, !tbaa !46
  %733 = icmp uge i32 %731, %732
  br i1 %733, label %734, label %747

734:                                              ; preds = %730
  %735 = load i32, ptr %42, align 4, !tbaa !46
  %736 = load i32, ptr %28, align 4, !tbaa !46
  %737 = icmp ult i32 %735, %736
  br i1 %737, label %738, label %747

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 5
  %740 = load ptr, ptr %6, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %740, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 1 %741, i64 3, i1 false), !tbaa.struct !17
  %742 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %32, i32 0, i32 3
  %743 = load ptr, ptr %6, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %743, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 2 %744, i64 3, i1 false), !tbaa.struct !17
  %745 = load ptr, ptr %8, align 8, !tbaa !3
  %746 = load ptr, ptr %5, align 8, !tbaa !35
  call void %745(ptr noundef %746, ptr noundef null, ptr noundef %32, ptr noundef %30)
  br label %758

747:                                              ; preds = %734, %730, %727, %724
  %748 = load i8, ptr %38, align 1, !tbaa !18
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %752, ptr align 1 %39, i64 3, i1 false), !tbaa.struct !17
  br label %757

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 5
  %755 = load ptr, ptr %6, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %755, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %756, i64 3, i1 false), !tbaa.struct !17
  br label %757

757:                                              ; preds = %753, %751
  br label %758

758:                                              ; preds = %757, %738
  %759 = load ptr, ptr %5, align 8, !tbaa !35
  %760 = load ptr, ptr %9, align 8, !tbaa !59
  %761 = load i32, ptr %43, align 4, !tbaa !46
  %762 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_draw_unit_draw_letter(ptr noundef %759, ptr noundef %31, ptr noundef %20, ptr noundef %760, i32 noundef %761, ptr noundef %762)
  %763 = load i32, ptr %37, align 4, !tbaa !46
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %774

765:                                              ; preds = %758
  %766 = load i32, ptr %37, align 4, !tbaa !46
  %767 = load ptr, ptr %6, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %767, i32 0, i32 10
  %769 = load i32, ptr %768, align 8, !tbaa !72
  %770 = add nsw i32 %766, %769
  %771 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %772 = load i32, ptr %771, align 4, !tbaa !47
  %773 = add nsw i32 %772, %770
  store i32 %773, ptr %771, align 4, !tbaa !47
  br label %774

774:                                              ; preds = %765, %758
  store i32 0, ptr %13, align 4
  br label %775

775:                                              ; preds = %774, %588, %517, %493, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  %776 = load i32, ptr %13, align 4
  switch i32 %776, label %897 [
    i32 0, label %777
    i32 6, label %439
  ]

777:                                              ; preds = %775
  br label %439, !llvm.loop !94

778:                                              ; preds = %449
  %779 = load i32, ptr %26, align 4, !tbaa !46
  %780 = load i32, ptr %23, align 4, !tbaa !46
  %781 = sub i32 %779, %780
  %782 = load i32, ptr %25, align 4, !tbaa !46
  %783 = sub i32 %782, %781
  store i32 %783, ptr %25, align 4, !tbaa !46
  %784 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %784, ptr %23, align 4, !tbaa !46
  %785 = load i32, ptr %25, align 4, !tbaa !46
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %778
  %788 = load ptr, ptr %6, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !45
  %791 = load i32, ptr %23, align 4, !tbaa !46
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = load i32, ptr %25, align 4, !tbaa !46
  %795 = load ptr, ptr %9, align 8, !tbaa !59
  %796 = load ptr, ptr %6, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %796, i32 0, i32 10
  %798 = load i32, ptr %797, align 8, !tbaa !72
  %799 = load i32, ptr %10, align 4, !tbaa !46
  %800 = load ptr, ptr %6, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %800, i32 0, i32 17
  %802 = load i32, ptr %801, align 4, !tbaa !71
  %803 = call i32 @lv_text_get_next_line(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %798, i32 noundef %799, ptr noundef null, i32 noundef %802)
  %804 = load i32, ptr %26, align 4, !tbaa !46
  %805 = add i32 %804, %803
  store i32 %805, ptr %26, align 4, !tbaa !46
  br label %806

806:                                              ; preds = %787, %778
  %807 = load ptr, ptr %7, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.lv_area_t, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 4, !tbaa !48
  %810 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 %809, ptr %810, align 4, !tbaa !47
  %811 = load i32, ptr %14, align 4, !tbaa !46
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %839

813:                                              ; preds = %806
  %814 = load ptr, ptr %6, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !45
  %817 = load i32, ptr %23, align 4, !tbaa !46
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 %818
  %820 = load i32, ptr %26, align 4, !tbaa !46
  %821 = load i32, ptr %23, align 4, !tbaa !46
  %822 = sub i32 %820, %821
  %823 = load ptr, ptr %9, align 8, !tbaa !59
  %824 = load ptr, ptr %6, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %824, i32 0, i32 10
  %826 = load i32, ptr %825, align 8, !tbaa !72
  %827 = load ptr, ptr %6, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %827, i32 0, i32 17
  %829 = load i32, ptr %828, align 4, !tbaa !71
  %830 = call i32 @lv_text_get_width_with_flags(ptr noundef %819, i32 noundef %822, ptr noundef %823, i32 noundef %826, i32 noundef %829)
  store i32 %830, ptr %19, align 4, !tbaa !46
  %831 = load ptr, ptr %7, align 8, !tbaa !3
  %832 = call i32 @lv_area_get_width(ptr noundef %831)
  %833 = load i32, ptr %19, align 4, !tbaa !46
  %834 = sub nsw i32 %832, %833
  %835 = sdiv i32 %834, 2
  %836 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %837 = load i32, ptr %836, align 4, !tbaa !47
  %838 = add nsw i32 %837, %835
  store i32 %838, ptr %836, align 4, !tbaa !47
  br label %868

839:                                              ; preds = %806
  %840 = load i32, ptr %14, align 4, !tbaa !46
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %867

842:                                              ; preds = %839
  %843 = load ptr, ptr %6, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !45
  %846 = load i32, ptr %23, align 4, !tbaa !46
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 %847
  %849 = load i32, ptr %26, align 4, !tbaa !46
  %850 = load i32, ptr %23, align 4, !tbaa !46
  %851 = sub i32 %849, %850
  %852 = load ptr, ptr %9, align 8, !tbaa !59
  %853 = load ptr, ptr %6, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %853, i32 0, i32 10
  %855 = load i32, ptr %854, align 8, !tbaa !72
  %856 = load ptr, ptr %6, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %856, i32 0, i32 17
  %858 = load i32, ptr %857, align 4, !tbaa !71
  %859 = call i32 @lv_text_get_width_with_flags(ptr noundef %848, i32 noundef %851, ptr noundef %852, i32 noundef %855, i32 noundef %858)
  store i32 %859, ptr %19, align 4, !tbaa !46
  %860 = load ptr, ptr %7, align 8, !tbaa !3
  %861 = call i32 @lv_area_get_width(ptr noundef %860)
  %862 = load i32, ptr %19, align 4, !tbaa !46
  %863 = sub nsw i32 %861, %862
  %864 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  %865 = load i32, ptr %864, align 4, !tbaa !47
  %866 = add nsw i32 %865, %863
  store i32 %866, ptr %864, align 4, !tbaa !47
  br label %867

867:                                              ; preds = %842, %839
  br label %868

868:                                              ; preds = %867, %813
  %869 = load i32, ptr %18, align 4, !tbaa !46
  %870 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %871 = load i32, ptr %870, align 4, !tbaa !49
  %872 = add nsw i32 %871, %869
  store i32 %872, ptr %870, align 4, !tbaa !49
  %873 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !49
  %875 = load ptr, ptr %5, align 8, !tbaa !35
  %876 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %875, i32 0, i32 5
  %877 = getelementptr inbounds nuw %struct.lv_area_t, ptr %876, i32 0, i32 3
  %878 = load i32, ptr %877, align 4, !tbaa !102
  %879 = icmp sgt i32 %874, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %868
  store i32 5, ptr %13, align 4
  br label %882

881:                                              ; preds = %868
  store i32 0, ptr %13, align 4
  br label %882

882:                                              ; preds = %881, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  %883 = load i32, ptr %13, align 4
  switch i32 %883, label %897 [
    i32 0, label %884
    i32 5, label %885
  ]

884:                                              ; preds = %882
  br label %411, !llvm.loop !103

885:                                              ; preds = %882, %424
  %886 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 9
  %887 = load ptr, ptr %886, align 8, !tbaa !104
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %31, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !104
  call void @lv_draw_buf_destroy(ptr noundef %891)
  br label %892

892:                                              ; preds = %889, %885
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  store i32 0, ptr %13, align 4
  br label %893

893:                                              ; preds = %892, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
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
  br label %894

894:                                              ; preds = %893, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %895 = load i32, ptr %13, align 4
  switch i32 %895, label %897 [
    i32 0, label %896
    i32 1, label %896
  ]

896:                                              ; preds = %894, %894
  ret void

897:                                              ; preds = %894, %882, %775
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
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) #3

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_fill_dsc_init(ptr noundef) #3

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_char_to_num(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %42

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i8, ptr %3, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 70
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, ptr %3, align 1, !tbaa !18
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
define void @lv_draw_unit_draw_letter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #5
  %19 = load i32, ptr %11, align 4, !tbaa !46
  %20 = call zeroext i1 @lv_text_is_marker(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %215

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %23, ptr noundef %13, i32 noundef %24, i32 noundef 0)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !66
  %27 = load i8, ptr %15, align 1, !tbaa !66, !range !68, !noundef !69
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
  %37 = load i16, ptr %36, align 4, !tbaa !105
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !106
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 1, ptr %14, align 4
  br label %214

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !107
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !106
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !55
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_point_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = load ptr, ptr %10, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct._lv_font_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %10, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct._lv_font_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = sub nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  %74 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %75 = load i16, ptr %74, align 4, !tbaa !105
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 5
  %79 = load i16, ptr %78, align 8, !tbaa !108
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %86 = load i16, ptr %85, align 4, !tbaa !105
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !57
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !109
  %95 = sub nsw i32 0, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !110
  %100 = sub nsw i32 0, %99
  call void @lv_area_move(ptr noundef %16, i32 noundef %95, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %101, i32 0, i32 5
  %103 = call zeroext i1 @lv_area_is_out(ptr noundef %16, ptr noundef %102, i32 noundef 0)
  br i1 %103, label %104, label %117

104:                                              ; preds = %46
  %105 = load ptr, ptr %8, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = load ptr, ptr %7, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %113, i32 0, i32 5
  %115 = call zeroext i1 @lv_area_is_out(ptr noundef %112, ptr noundef %114, i32 noundef 0)
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 1, ptr %14, align 4
  br label %213

117:                                              ; preds = %109, %104, %46
  %118 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %202

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !112
  %124 = icmp ult i32 0, %123
  br i1 %124, label %125, label %197

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !112
  %128 = icmp ult i32 %127, 25
  br i1 %128, label %129, label %197

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %134 = load i16, ptr %133, align 2, !tbaa !106
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %137 = load i16, ptr %136, align 4, !tbaa !105
  %138 = zext i16 %137 to i32
  %139 = call ptr @lv_draw_buf_reshape(ptr noundef %132, i32 noundef 0, i32 noundef %135, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %17, align 8, !tbaa !111
  %140 = load ptr, ptr %17, align 8, !tbaa !111
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %196

142:                                              ; preds = %129
  %143 = load ptr, ptr %8, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  call void @lv_draw_buf_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %152 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %153 = load i16, ptr %152, align 4, !tbaa !105
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %18, align 4, !tbaa !46
  %155 = load i32, ptr %18, align 4, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !106
  %158 = zext i16 %157 to i32
  %159 = mul i32 %155, %158
  %160 = icmp ult i32 %159, 64
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load i32, ptr %18, align 4, !tbaa !46
  %163 = mul i32 %162, 2
  store i32 %163, ptr %18, align 4, !tbaa !46
  br label %164

164:                                              ; preds = %161, %151
  %165 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 2
  %166 = load i16, ptr %165, align 2, !tbaa !106
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %18, align 4, !tbaa !46
  %169 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 26), i32 noundef %167, i32 noundef %168, i32 noundef 14, i32 noundef 0)
  store ptr %169, ptr %17, align 8, !tbaa !111
  br label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %17, align 8, !tbaa !111
  %172 = icmp ne ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %178, %176
  br label %178

178:                                              ; preds = %177
  br label %177

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 3
  %183 = load i16, ptr %182, align 4, !tbaa !105
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %17, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %185, i32 0, i32 0
  %187 = zext i32 %184 to i64
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %187, 65535
  %190 = shl i64 %189, 48
  %191 = and i64 %188, 281474976710655
  %192 = or i64 %191, %190
  store i64 %192, ptr %186, align 8
  %193 = load ptr, ptr %17, align 8, !tbaa !111
  %194 = load ptr, ptr %8, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %194, i32 0, i32 9
  store ptr %193, ptr %195, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %196

196:                                              ; preds = %181, %129
  br label %197

197:                                              ; preds = %196, %125, %121
  %198 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %13, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !112
  %200 = load ptr, ptr %8, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %205

202:                                              ; preds = %117
  %203 = load ptr, ptr %8, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 8, !tbaa !113
  br label %205

205:                                              ; preds = %202, %197
  %206 = load ptr, ptr %8, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %206, i32 0, i32 2
  store ptr %16, ptr %207, align 8, !tbaa !114
  %208 = load ptr, ptr %8, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %208, i32 0, i32 4
  store ptr %13, ptr %209, align 8, !tbaa !115
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !35
  %212 = load ptr, ptr %8, align 8, !tbaa !42
  call void %210(ptr noundef %211, ptr noundef %212, ptr noundef null, ptr noundef null)
  call void @lv_font_glyph_release_draw_data(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %205, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %214

214:                                              ; preds = %213, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %215

215:                                              ; preds = %214, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #5
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

declare void @lv_draw_buf_destroy(ptr noundef) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_font_glyph_release_draw_data(ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

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
!7 = !{!8, !5, i64 96}
!8 = !{!"", !9, i64 0, !11, i64 48, !14, i64 56, !15, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !16, i64 88, !5, i64 96, !11, i64 97, !11, i64 97}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !4, i64 40}
!10 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS11_lv_layer_t", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS10_lv_font_t", !4, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!16 = !{!"", !11, i64 0, !11, i64 4}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !14, i64 56}
!20 = !{!8, !11, i64 68}
!21 = !{!8, !11, i64 72}
!22 = !{!8, !11, i64 76}
!23 = !{!8, !13, i64 32}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !5, i64 112}
!26 = !{!"", !9, i64 0, !27, i64 48, !11, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !15, i64 80, !15, i64 83, !15, i64 86, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !5, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 128, !5, i64 128, !5, i64 128, !28, i64 136}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !4, i64 0}
!29 = !{!26, !11, i64 56}
!30 = !{!26, !14, i64 64}
!31 = !{!26, !11, i64 72}
!32 = !{!26, !11, i64 76}
!33 = !{!26, !11, i64 116}
!34 = !{!26, !13, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15_lv_draw_task_t", !4, i64 0}
!37 = !{!38, !11, i64 8}
!38 = !{!"_lv_draw_task_t", !36, i64 0, !11, i64 8, !39, i64 12, !39, i64 28, !39, i64 44, !39, i64 60, !12, i64 80, !40, i64 88, !11, i64 96, !4, i64 104, !5, i64 112, !5, i64 113}
!39 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!40 = !{!"p1 _ZTS15_lv_draw_unit_t", !4, i64 0}
!41 = !{!38, !4, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20_lv_draw_glyph_dsc_t", !4, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!26, !27, i64 48}
!46 = !{!11, !11, i64 0}
!47 = !{!16, !11, i64 0}
!48 = !{!39, !11, i64 0}
!49 = !{!16, !11, i64 4}
!50 = !{!39, !11, i64 4}
!51 = !{!52, !53, i64 8}
!52 = !{!"", !14, i64 0, !53, i64 8, !53, i64 10, !53, i64 12, !53, i64 14, !53, i64 16, !11, i64 20, !5, i64 24, !5, i64 24, !5, i64 32, !54, i64 40}
!53 = !{!"short", !5, i64 0}
!54 = !{!"p1 _ZTS17_lv_cache_entry_t", !4, i64 0}
!55 = !{!39, !11, i64 8}
!56 = !{!52, !14, i64 0}
!57 = !{!39, !11, i64 12}
!58 = !{!27, !27, i64 0}
!59 = !{!14, !14, i64 0}
!60 = !{!8, !11, i64 48}
!61 = !{!8, !11, i64 88}
!62 = !{!63, !11, i64 24}
!63 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !14, i64 48, !4, i64 56}
!64 = !{!63, !11, i64 28}
!65 = !{!8, !11, i64 92}
!66 = !{!67, !67, i64 0}
!67 = !{!"_Bool", !5, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!26, !11, i64 120}
!71 = !{!26, !11, i64 124}
!72 = !{!26, !11, i64 96}
!73 = !{!26, !11, i64 92}
!74 = !{!26, !11, i64 100}
!75 = !{!26, !11, i64 104}
!76 = !{!26, !28, i64 136}
!77 = !{!78, !11, i64 8}
!78 = !{!"_lv_draw_label_hint_t", !11, i64 0, !11, i64 4, !11, i64 8}
!79 = !{!78, !11, i64 0}
!80 = !{!78, !11, i64 4}
!81 = !{!38, !11, i64 64}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !5, i64 43}
!85 = !{!"_lv_draw_glyph_dsc_t", !4, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !15, i64 40, !5, i64 43, !11, i64 44, !16, i64 48, !86, i64 56}
!86 = !{!"p1 _ZTS14_lv_draw_buf_t", !4, i64 0}
!87 = !{!85, !4, i64 24}
!88 = !{!26, !11, i64 108}
!89 = !{!85, !11, i64 44}
!90 = !{!91, !5, i64 52}
!91 = !{!"", !9, i64 0, !11, i64 48, !5, i64 52, !15, i64 53, !92, i64 56}
!92 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!93 = !{!63, !5, i64 34}
!94 = distinct !{!94, !83}
!95 = !{!26, !5, i64 82}
!96 = !{!15, !5, i64 2}
!97 = !{!26, !5, i64 80}
!98 = !{!15, !5, i64 0}
!99 = !{!26, !5, i64 81}
!100 = !{!15, !5, i64 1}
!101 = !{!63, !5, i64 33}
!102 = !{!38, !11, i64 72}
!103 = distinct !{!103, !83}
!104 = !{!85, !86, i64 56}
!105 = !{!52, !53, i64 12}
!106 = !{!52, !53, i64 10}
!107 = !{!52, !53, i64 14}
!108 = !{!52, !53, i64 16}
!109 = !{!85, !11, i64 48}
!110 = !{!85, !11, i64 52}
!111 = !{!86, !86, i64 0}
!112 = !{!52, !11, i64 20}
!113 = !{!85, !11, i64 8}
!114 = !{!85, !4, i64 16}
!115 = !{!85, !4, i64 32}
