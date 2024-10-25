target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_init_handlers() #0 {
  call void @lv_draw_buf_init_with_default_handlers(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25))
  call void @lv_draw_buf_init_with_default_handlers(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 26))
  call void @lv_draw_buf_init_with_default_handlers(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27))
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_init_with_default_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_draw_buf_handlers_init(ptr noundef %3, ptr noundef @buf_malloc, ptr noundef @buf_free, ptr noundef @buf_align, ptr noundef null, ptr noundef null, ptr noundef @width_to_stride)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_handlers_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %15, i64 noundef 48)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buf_malloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 3
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call ptr @lv_malloc(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buf_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 3
  %13 = udiv i64 %12, 4
  %14 = mul i64 %13, 4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @width_to_stride(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = mul i32 %6, %9
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = add i32 %14, 0
  %16 = udiv i32 %15, 1
  %17 = mul i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_get_handlers() #0 {
  ret ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25)
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_get_font_handlers() #0 {
  ret ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 26)
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_get_image_handlers() #0 {
  ret ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 27)
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_width_to_stride(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @lv_draw_buf_width_to_stride_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25), i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_width_to_stride_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call i32 %15(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @lv_draw_buf_align_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25), ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_align_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call ptr %15(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_invalidate_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %47

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @draw_buf_get_full_area(ptr noundef %40, ptr noundef %7)
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void %44(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @draw_buf_get_full_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 65535
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 48
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, 1
  call void @lv_area_set(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %14, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_flush_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %47

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @draw_buf_get_full_area(ptr noundef %40, ptr noundef %7)
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void %44(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %24, i32 0, i32 0
  store ptr %25, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  store i32 %29, ptr %6, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @lv_draw_buf_goto_xy(ptr noundef %33, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = mul i32 %39, %40
  %42 = zext i32 %41 to i64
  call void @lv_memzero(ptr noundef %35, i64 noundef %42)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %111

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 65535
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 48
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %59, ptr %60, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_area_intersect(ptr noundef %10, ptr noundef %61, ptr noundef %9)
  br i1 %62, label %64, label %63

63:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %110

64:                                               ; preds = %43
  %65 = call i32 @lv_area_get_width(ptr noundef %10)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  br label %110

68:                                               ; preds = %64
  %69 = call i32 @lv_area_get_height(ptr noundef %10)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %110

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = call ptr @lv_draw_buf_goto_xy(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i64, ptr %79, align 4
  %81 = lshr i64 %80, 8
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i32
  %84 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %83)
  store i8 %84, ptr %12, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %85 = call i32 @lv_area_get_width(ptr noundef %10)
  %86 = load i8, ptr %12, align 1, !tbaa !26
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %85, %87
  %89 = add nsw i32 %88, 7
  %90 = ashr i32 %89, 3
  store i32 %90, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !23
  store i32 %92, ptr %14, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %106, %72
  %94 = load i32, ptr %14, align 4, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  call void @lv_memzero(ptr noundef %99, i64 noundef %101)
  %102 = load i32, ptr %6, align 4, !tbaa !16
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %14, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !16
  br label %93, !llvm.loop !27

109:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %71, %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %111

111:                                              ; preds = %110, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_goto_xy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
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
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %101

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %65

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 256, i32 0
  br label %61

61:                                               ; preds = %52, %51
  %62 = phi i32 [ 16, %51 ], [ %60, %52 ]
  br label %63

63:                                               ; preds = %61, %42
  %64 = phi i32 [ 4, %42 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %33
  %66 = phi i32 [ 2, %33 ], [ %64, %63 ]
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = load i32, ptr %7, align 4, !tbaa !16
  %77 = mul i32 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %65
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 8
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i32
  %94 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = mul i32 %87, %95
  %97 = udiv i32 %96, 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 %98
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %101

101:                                              ; preds = %100, %21
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %37, %35
  br label %37

37:                                               ; preds = %36
  br label %36

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 65535
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !16
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @lv_area_get_width(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %127

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %126

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  %74 = icmp sle i32 %73, 10
  br i1 %74, label %75, label %126

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %121

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 8
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %119

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %117

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 10
  %116 = select i1 %115, i32 256, i32 0
  br label %117

117:                                              ; preds = %108, %107
  %118 = phi i32 [ 16, %107 ], [ %116, %108 ]
  br label %119

119:                                              ; preds = %117, %98
  %120 = phi i32 [ 4, %98 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %89
  %122 = phi i32 [ 2, %89 ], [ %120, %119 ]
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = call ptr @lv_memcpy(ptr noundef %78, ptr noundef %81, i64 noundef %124)
  br label %126

126:                                              ; preds = %121, %67, %59
  br label %127

127:                                              ; preds = %126, %56
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !16
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 32
  %136 = and i64 %135, 65535
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %131, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = call i32 @lv_area_get_width(ptr noundef %144)
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142, %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %153, %151
  br label %153

153:                                              ; preds = %152
  br label %152

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %12, align 4
  br label %248

156:                                              ; preds = %142, %139
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = call ptr @lv_draw_buf_goto_xy(ptr noundef %160, i32 noundef %163, i32 noundef %166)
  store ptr %167, ptr %10, align 8, !tbaa !3
  br label %171

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call ptr @lv_draw_buf_goto_xy(ptr noundef %169, i32 noundef 0, i32 noundef 0)
  store ptr %170, ptr %10, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %168, %159
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = call ptr @lv_draw_buf_goto_xy(ptr noundef %175, i32 noundef %178, i32 noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !3
  br label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call ptr @lv_draw_buf_goto_xy(ptr noundef %184, i32 noundef 0, i32 noundef 0)
  store ptr %185, ptr %9, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %183, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !23
  store i32 %192, ptr %13, align 4, !tbaa !16
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !25
  store i32 %195, ptr %14, align 4, !tbaa !16
  br label %203

196:                                              ; preds = %186
  store i32 0, ptr %13, align 4, !tbaa !16
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 48
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %196, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  store i32 %208, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 65535
  store i32 %213, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %214 = load i32, ptr %11, align 4, !tbaa !16
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 8
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i32
  %221 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %214, %222
  %224 = add nsw i32 %223, 7
  %225 = ashr i32 %224, 3
  store i32 %225, ptr %17, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %244, %203
  %227 = load i32, ptr %13, align 4, !tbaa !16
  %228 = load i32, ptr %14, align 4, !tbaa !16
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !16
  %234 = zext i32 %233 to i64
  %235 = call ptr @lv_memcpy(ptr noundef %231, ptr noundef %232, i64 noundef %234)
  %236 = load i32, ptr %15, align 4, !tbaa !16
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %9, align 8, !tbaa !3
  %240 = load i32, ptr %16, align 4, !tbaa !16
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store ptr %243, ptr %10, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %230
  %245 = load i32, ptr %13, align 4, !tbaa !16
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !16
  br label %226, !llvm.loop !30

247:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %111

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %30, i64 noundef 40)
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = mul i32 %38, %39
  %41 = load i32, ptr %15, align 4, !tbaa !16
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %111

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %47, i32 0, i32 0
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = zext i32 %49 to i64
  %52 = load i64, ptr %50, align 4
  %53 = and i64 %51, 65535
  %54 = shl i64 %53, 32
  %55 = and i64 %52, -281470681743361
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 4
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = zext i32 %57 to i64
  %60 = load i64, ptr %58, align 4
  %61 = and i64 %59, 65535
  %62 = shl i64 %61, 48
  %63 = and i64 %60, 281474976710655
  %64 = or i64 %63, %62
  store i64 %64, ptr %58, align 4
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = load ptr, ptr %16, align 8, !tbaa !3
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 255
  %70 = shl i64 %69, 8
  %71 = and i64 %68, -65281
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %13, align 4, !tbaa !16
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %73, 65535
  %78 = and i32 %76, -65536
  %79 = or i32 %78, %77
  store i32 %79, ptr %75, align 4
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, -4294901761
  %83 = or i64 %82, 0
  store i64 %83, ptr %80, align 4
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, -256
  %87 = or i64 %86, 25
  store i64 %87, ptr %84, align 4
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !29
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !31
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %94, i32 0, i32 4
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25), ptr %95, align 8, !tbaa !18
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4, !tbaa !32
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = call ptr @lv_draw_buf_align(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp ne ptr %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %46
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %46
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %111

111:                                              ; preds = %110, %45, %28
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25), i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_create_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = call ptr @lv_malloc_zeroed(i64 noundef 40)
  store ptr %16, ptr %12, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %25, %23
  br label %25

25:                                               ; preds = %24
  br label %24

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %119

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = call i32 @_calculate_draw_buf_size(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = call ptr @draw_buf_malloc(ptr noundef %45, i64 noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_free(ptr noundef %56)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %118

57:                                               ; preds = %39
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %59, i32 0, i32 0
  %61 = zext i32 %58 to i64
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %61, 65535
  %64 = shl i64 %63, 32
  %65 = and i64 %62, -281470681743361
  %66 = or i64 %65, %64
  store i64 %66, ptr %60, align 8
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %68, i32 0, i32 0
  %70 = zext i32 %67 to i64
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %70, 65535
  %73 = shl i64 %72, 48
  %74 = and i64 %71, 281474976710655
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 8
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %77, i32 0, i32 0
  %79 = zext i32 %76 to i64
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %79, 255
  %82 = shl i64 %81, 8
  %83 = and i64 %80, -65281
  %84 = or i64 %83, %82
  store i64 %84, ptr %78, align 8
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -4294901761
  %89 = or i64 %88, 3145728
  store i64 %89, ptr %86, align 8
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %90, 65535
  %96 = and i32 %94, -65536
  %97 = or i32 %96, %95
  store i32 %97, ptr %93, align 8
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -256
  %102 = or i64 %101, 25
  store i64 %102, ptr %99, align 8
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = call ptr @lv_draw_buf_align(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !29
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !31
  %111 = load i32, ptr %14, align 4, !tbaa !16
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !32
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !18
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %119

119:                                              ; preds = %118, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %120 = load ptr, ptr %6, align 8
  ret ptr %120
}

declare ptr @lv_malloc_zeroed(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_calculate_draw_buf_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = mul i32 %17, %18
  store i32 %19, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = udiv i32 %23, 2
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = mul i32 %24, %25
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = add i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !16
  br label %61

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = icmp uge i32 %30, 7
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp ule i32 %33, 10
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %55

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 256, i32 0
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 16, %46 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ 4, %42 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i32 [ 2, %38 ], [ %54, %53 ]
  %57 = mul nsw i32 %56, 4
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %55, %32, %29
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @draw_buf_malloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call ptr %15(i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare void @lv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_draw_buf_dup_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 25), ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_dup_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 65535
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 48
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = call ptr @lv_draw_buf_create_ex(ptr noundef %12, i32 noundef %17, i32 noundef %21, i32 noundef %26, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 65535
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %42, i32 0, i32 0
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 65535
  %47 = shl i64 %46, 16
  %48 = and i64 %45, -4294901761
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 65535
  %55 = trunc i64 %54 to i32
  %56 = or i32 %55, 48
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %51, align 8
  %59 = and i64 %57, 65535
  %60 = shl i64 %59, 16
  %61 = and i64 %58, -4294901761
  %62 = or i64 %61, %60
  store i64 %62, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %35
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !32
  br label %78

74:                                               ; preds = %35
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %9, align 4, !tbaa !16
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = call ptr @lv_memcpy(ptr noundef %82, ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %90

90:                                               ; preds = %78, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_reshape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %87

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = call i32 @_calculate_draw_buf_size(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %51, i32 0, i32 0
  %53 = zext i32 %50 to i64
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %53, 255
  %56 = shl i64 %55, 8
  %57 = and i64 %54, -65281
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 8
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %60, i32 0, i32 0
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 65535
  %65 = shl i64 %64, 32
  %66 = and i64 %63, -281470681743361
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 8
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %69, i32 0, i32 0
  %71 = zext i32 %68 to i64
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %71, 65535
  %74 = shl i64 %73, 48
  %75 = and i64 %72, 281474976710655
  %76 = or i64 %75, %74
  store i64 %76, ptr %70, align 8
  %77 = load i32, ptr %11, align 4, !tbaa !16
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %77, 65535
  %83 = and i32 %81, -65536
  %84 = or i32 %83, %82
  store i32 %84, ptr %80, align 8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %87

87:                                               ; preds = %86, %16
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
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
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 16
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %34
  br label %34

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  call void @draw_buf_free(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %48

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %15, %47, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_buf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_draw_buf_handlers_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_adjust_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %26
  br label %26

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %37
  br label %37

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %271

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %271

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 65535
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 48
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_draw_buf_has_flag(ptr noundef %61, i32 noundef 32)
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

64:                                               ; preds = %49
  %65 = load i32, ptr %5, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i64, ptr %69, align 4
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  %74 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %68, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %67, %64
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = load i32, ptr %5, align 4, !tbaa !16
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 8
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i32
  %89 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %91 = load i32, ptr %7, align 4, !tbaa !16
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = mul i32 %91, %92
  %94 = add i32 %93, 7
  %95 = lshr i32 %94, 3
  store i32 %95, ptr %11, align 4, !tbaa !16
  %96 = load i32, ptr %5, align 4, !tbaa !16
  %97 = load i32, ptr %11, align 4, !tbaa !16
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %269

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %104 = load i32, ptr %7, align 4, !tbaa !16
  %105 = load i32, ptr %8, align 4, !tbaa !16
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %5, align 4, !tbaa !16
  %112 = call i32 @_calculate_draw_buf_size(i32 noundef %104, i32 noundef %105, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !16
  %113 = load i32, ptr %12, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 8
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %155

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 8
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %153

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 8
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 10
  %150 = select i1 %149, i32 256, i32 0
  br label %151

151:                                              ; preds = %143, %142
  %152 = phi i32 [ 16, %142 ], [ %150, %143 ]
  br label %153

153:                                              ; preds = %151, %134
  %154 = phi i32 [ 4, %134 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %126
  %156 = phi i32 [ 2, %126 ], [ %154, %153 ]
  %157 = mul nsw i32 %156, 4
  store i32 %157, ptr %13, align 4, !tbaa !16
  %158 = load i32, ptr %5, align 4, !tbaa !16
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 65535
  %163 = icmp ugt i32 %158, %162
  br i1 %163, label %164, label %220

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 65535
  %175 = load i32, ptr %8, align 4, !tbaa !16
  %176 = sub i32 %175, 1
  %177 = mul i32 %174, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 %178
  store ptr %179, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = load i32, ptr %13, align 4, !tbaa !16
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %5, align 4, !tbaa !16
  %187 = load i32, ptr %8, align 4, !tbaa !16
  %188 = sub i32 %187, 1
  %189 = mul i32 %186, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %192

192:                                              ; preds = %216, %164
  %193 = load i32, ptr %16, align 4, !tbaa !16
  %194 = load i32, ptr %8, align 4, !tbaa !16
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %219

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = load i32, ptr %11, align 4, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = call ptr @lv_memmove(ptr noundef %198, ptr noundef %199, i64 noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  %208 = sext i32 %206 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %14, align 8, !tbaa !3
  %211 = load i32, ptr %5, align 4, !tbaa !16
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = zext i32 %211 to i64
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store ptr %215, ptr %15, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %197
  %217 = load i32, ptr %16, align 4, !tbaa !16
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !16
  br label %192, !llvm.loop !33

219:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %259

220:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load i32, ptr %13, align 4, !tbaa !16
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  store ptr %226, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = load i32, ptr %13, align 4, !tbaa !16
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  store ptr %232, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %255, %220
  %234 = load i32, ptr %19, align 4, !tbaa !16
  %235 = load i32, ptr %8, align 4, !tbaa !16
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %258

238:                                              ; preds = %233
  %239 = load ptr, ptr %18, align 8, !tbaa !3
  %240 = load ptr, ptr %17, align 8, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !16
  %242 = zext i32 %241 to i64
  %243 = call ptr @lv_memmove(ptr noundef %239, ptr noundef %240, i64 noundef %242)
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 65535
  %248 = load ptr, ptr %17, align 8, !tbaa !3
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %17, align 8, !tbaa !3
  %251 = load i32, ptr %5, align 4, !tbaa !16
  %252 = load ptr, ptr %18, align 8, !tbaa !3
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store ptr %254, ptr %18, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %19, align 4, !tbaa !16
  %257 = add i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !16
  br label %233, !llvm.loop !34

258:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %259

259:                                              ; preds = %258, %219
  %260 = load i32, ptr %5, align 4, !tbaa !16
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %260, 65535
  %266 = and i32 %264, -65536
  %267 = or i32 %266, %265
  store i32 %267, ptr %263, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %268

268:                                              ; preds = %259, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %269

269:                                              ; preds = %268, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %270

270:                                              ; preds = %269, %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %271

271:                                              ; preds = %270, %48, %42
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_draw_buf_has_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 16
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_premultiply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %39
  br label %39

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %321

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 16
  %50 = and i64 %49, 65535
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %321

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 16
  %60 = and i64 %59, 65535
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %321

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %4, align 4, !tbaa !16
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = icmp uge i32 %74, 7
  br i1 %75, label %76, label %118

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4, !tbaa !16
  %78 = icmp ule i32 %77, 10
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %80 = load i32, ptr %4, align 4, !tbaa !16
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %99

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !tbaa !16
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4, !tbaa !16
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 256, i32 0
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i32 [ 16, %90 ], [ %94, %91 ]
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ 4, %86 ], [ %96, %95 ]
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i32 [ 2, %82 ], [ %98, %97 ]
  store i32 %100, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  store ptr %103, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %114, %99
  %105 = load i32, ptr %7, align 4, !tbaa !16
  %106 = load i32, ptr %5, align 4, !tbaa !16
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.lv_color32_t, ptr %110, i64 %112
  call void @lv_color_premultiply(ptr noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !16
  br label %104, !llvm.loop !35

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %307

118:                                              ; preds = %76, %67
  %119 = load i32, ptr %4, align 4, !tbaa !16
  %120 = icmp eq i32 %119, 16
  br i1 %120, label %121, label %169

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 48
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 32
  %131 = and i64 %130, 65535
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  store i32 %137, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %165, %121
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = load i32, ptr %8, align 4, !tbaa !16
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %168

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %147, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %157, %146
  %149 = load i32, ptr %15, align 4, !tbaa !16
  %150 = load i32, ptr %9, align 4, !tbaa !16
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_color_premultiply(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %155, i32 1
  store ptr %156, ptr %14, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !16
  br label %148, !llvm.loop !36

160:                                              ; preds = %152
  %161 = load i32, ptr %10, align 4, !tbaa !16
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !16
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !16
  br label %141, !llvm.loop !37

168:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %306

169:                                              ; preds = %118
  %170 = load i32, ptr %4, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 20
  br i1 %171, label %172, label %237

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 48
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 32
  %182 = and i64 %181, 65535
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65535
  store i32 %188, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %189 = load i32, ptr %18, align 4, !tbaa !16
  %190 = udiv i32 %189, 2
  store i32 %190, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  store ptr %193, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  %195 = load i32, ptr %18, align 4, !tbaa !16
  %196 = load i32, ptr %16, align 4, !tbaa !16
  %197 = mul i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  store ptr %199, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %233, %172
  %201 = load i32, ptr %22, align 4, !tbaa !16
  %202 = load i32, ptr %16, align 4, !tbaa !16
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %236

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %206 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %206, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %207

207:                                              ; preds = %221, %205
  %208 = load i32, ptr %24, align 4, !tbaa !16
  %209 = load i32, ptr %17, align 4, !tbaa !16
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %224

212:                                              ; preds = %207
  %213 = load ptr, ptr %23, align 8, !tbaa !3
  %214 = load ptr, ptr %21, align 8, !tbaa !3
  %215 = load i32, ptr %24, align 4, !tbaa !16
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !26
  call void @lv_color16_premultiply(ptr noundef %213, i8 noundef zeroext %218)
  %219 = load ptr, ptr %23, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %219, i32 1
  store ptr %220, ptr %23, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %24, align 4, !tbaa !16
  %223 = add i32 %222, 1
  store i32 %223, ptr %24, align 4, !tbaa !16
  br label %207, !llvm.loop !38

224:                                              ; preds = %211
  %225 = load i32, ptr %18, align 4, !tbaa !16
  %226 = load ptr, ptr %20, align 8, !tbaa !3
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store ptr %228, ptr %20, align 8, !tbaa !3
  %229 = load i32, ptr %19, align 4, !tbaa !16
  %230 = load ptr, ptr %21, align 8, !tbaa !3
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %22, align 4, !tbaa !16
  %235 = add i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !16
  br label %200, !llvm.loop !39

236:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %305

237:                                              ; preds = %169
  %238 = load i32, ptr %4, align 4, !tbaa !16
  %239 = icmp eq i32 %238, 19
  br i1 %239, label %240, label %292

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 48
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 32
  %250 = and i64 %249, 65535
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 65535
  store i32 %256, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  store ptr %259, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %260

260:                                              ; preds = %288, %240
  %261 = load i32, ptr %29, align 4, !tbaa !16
  %262 = load i32, ptr %25, align 4, !tbaa !16
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %291

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %266 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %266, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %280, %265
  %268 = load i32, ptr %31, align 4, !tbaa !16
  %269 = load i32, ptr %26, align 4, !tbaa !16
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 28, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %283

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %273 = load ptr, ptr %30, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !26
  store i8 %275, ptr %32, align 1, !tbaa !26
  %276 = load ptr, ptr %30, align 8, !tbaa !3
  %277 = load i8, ptr %32, align 1, !tbaa !26
  call void @lv_color16_premultiply(ptr noundef %276, i8 noundef zeroext %277)
  %278 = load ptr, ptr %30, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %279, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %31, align 4, !tbaa !16
  %282 = add i32 %281, 1
  store i32 %282, ptr %31, align 4, !tbaa !16
  br label %267, !llvm.loop !40

283:                                              ; preds = %271
  %284 = load i32, ptr %27, align 4, !tbaa !16
  %285 = load ptr, ptr %28, align 8, !tbaa !3
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  store ptr %287, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %29, align 4, !tbaa !16
  %290 = add i32 %289, 1
  store i32 %290, ptr %29, align 4, !tbaa !16
  br label %260, !llvm.loop !41

291:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %304

292:                                              ; preds = %237
  %293 = load i32, ptr %4, align 4, !tbaa !16
  %294 = icmp uge i32 %293, 11
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i32, ptr %4, align 4, !tbaa !16
  %297 = icmp ule i32 %296, 14
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %303

299:                                              ; preds = %295, %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %291
  br label %305

305:                                              ; preds = %304, %236
  br label %306

306:                                              ; preds = %305, %168
  br label %307

307:                                              ; preds = %306, %117
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 16
  %312 = and i64 %311, 65535
  %313 = trunc i64 %312 to i32
  %314 = or i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = load i64, ptr %309, align 8
  %317 = and i64 %315, 65535
  %318 = shl i64 %317, 16
  %319 = and i64 %316, -4294901761
  %320 = or i64 %319, %318
  store i64 %320, ptr %309, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %321

321:                                              ; preds = %307, %66, %54, %44
  %322 = load i32, ptr %2, align 4
  ret i32 %322
}

declare void @lv_color_premultiply(ptr noundef) #3

declare void @lv_color16_premultiply(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) #0 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !26
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
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
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 8
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = icmp sle i32 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %28, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %47

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i8, ptr %6, align 1, !tbaa !26
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %4, i64 4, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %47

47:                                               ; preds = %39, %38, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_set_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, %5
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %13, 65535
  %16 = shl i64 %15, 16
  %17 = and i64 %14, -4294901761
  %18 = or i64 %17, %16
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_clear_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 16
  %11 = and i64 %10, 65535
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, %6
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %14, 65535
  %17 = shl i64 %16, 16
  %18 = and i64 %15, -4294901761
  %19 = or i64 %18, %17
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_from_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = call i32 @lv_draw_buf_init(ptr noundef %5, i32 noundef %11, i32 noundef %16, i32 noundef %22, i32 noundef %27, ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 16
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %41, i32 0, i32 0
  %43 = zext i32 %40 to i64
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %43, 65535
  %46 = shl i64 %45, 16
  %47 = and i64 %44, -4294901761
  %48 = or i64 %47, %46
  store i64 %48, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_to_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_buf_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) #0 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !26
  %11 = load i32, ptr %4, align 1
  call void @lv_draw_buf_set_palette(ptr noundef %9, i8 noundef zeroext %10, i32 %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  call void @lv_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
!7 = !{!8, !4, i64 0}
!8 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!8, !4, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"_lv_draw_buf_t", !20, i64 0, !17, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!20 = !{!"", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10}
!21 = !{!22, !17, i64 0}
!22 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!23 = !{!22, !17, i64 4}
!24 = !{!22, !17, i64 8}
!25 = !{!22, !17, i64 12}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !4, i64 16}
!30 = distinct !{!30, !28}
!31 = !{!19, !4, i64 24}
!32 = !{!19, !17, i64 12}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{i64 0, i64 1, !26, i64 1, i64 1, !26, i64 2, i64 1, !26, i64 3, i64 1, !26}
!43 = !{!44, !4, i64 16}
!44 = !{!"", !20, i64 0, !17, i64 12, !4, i64 16, !4, i64 24}
!45 = !{!44, !17, i64 12}
