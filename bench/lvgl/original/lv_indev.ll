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
%struct._lv_indev_t = type { i32, ptr, i32, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr, i32, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_timer_t = type { i32, i32, ptr, ptr, i32, i8 }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8, i32, ptr }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_indev_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = call ptr @lv_display_get_default()
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12))
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %22, %20
  br label %22

22:                                               ; preds = %21
  br label %21

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_memzero(ptr noundef %30, i64 noundef 320)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -5
  %40 = or i8 %39, 4
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lv_timer_create(ptr noundef @lv_indev_read_timer_cb, i32 noundef 33, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8, !tbaa !10
  %45 = call ptr @lv_display_get_default()
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 12
  store i8 10, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 13
  store i8 10, ptr %55, align 1, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %56, i32 0, i32 16
  store i16 400, ptr %57, align 4, !tbaa !30
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 17
  store i16 100, ptr %59, align 2, !tbaa !31
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 15
  store i8 50, ptr %61, align 1, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %62, i32 0, i32 14
  store i8 3, ptr %63, align 2, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 18
  store i32 256, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %66, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %68 = load ptr, ptr %1, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_display_get_default() #2

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_read_timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @lv_indev_read(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_indev_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @lv_indev_send_event(ptr noundef %12, i32 noundef 41, ptr noundef null)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 24
  call void @lv_event_remove_all(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_timer_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12), ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_event_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @lv_memzero(ptr noundef %8, i64 noundef 56)
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 24
  %21 = call i32 @lv_event_send(ptr noundef %20, ptr noundef %8, i1 noundef zeroext true)
  store i32 %21, ptr %9, align 4, !tbaa !41
  %22 = load i32, ptr %9, align 4, !tbaa !41
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %27, i32 0, i32 24
  %29 = call i32 @lv_event_send(ptr noundef %28, ptr noundef %8, i1 noundef zeroext false)
  store i32 %29, ptr %9, align 4, !tbaa !41
  %30 = load i32, ptr %9, align 4, !tbaa !41
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @lv_event_remove_all(ptr noundef) #2

declare void @lv_timer_delete(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12))
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12), ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.lv_indev_data_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %116

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %116

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_proc_reset_query_handler(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %116

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %116

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  br label %34

34:                                               ; preds = %112, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_read_core(ptr noundef %35, ptr noundef %4)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !71, !range !73, !noundef !74
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ %43, %40 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !75
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_proc_reset_query_handler(ptr noundef %47)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %44
  %57 = call i32 @lv_tick_get()
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 43
  store i32 %57, ptr %61, align 8, !tbaa !79
  br label %79

62:                                               ; preds = %44
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !80
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call i32 @lv_tick_get()
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 43
  store i32 %73, ptr %77, align 8, !tbaa !79
  br label %78

78:                                               ; preds = %72, %67, %62
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_pointer_proc(ptr noundef %85, ptr noundef %4)
  br label %110

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_keypad_proc(ptr noundef %92, ptr noundef %4)
  br label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_encoder_proc(ptr noundef %99, ptr noundef %4)
  br label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_button_proc(ptr noundef %106, ptr noundef %4)
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_proc_reset_query_handler(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %3, align 1, !tbaa !75, !range !73, !noundef !74
  %114 = trunc i8 %113 to i1
  br i1 %114, label %34, label %115, !llvm.loop !81

115:                                              ; preds = %112
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %116

116:                                              ; preds = %115, %32, %24, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_proc_reset_query_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 4
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !90
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 18
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, -16
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 4
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !92
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !93
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !94
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -3
  %68 = or i8 %67, 0
  store i8 %68, ptr %65, align 4
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -17
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  br label %74

74:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_read_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @lv_memzero(ptr noundef %5, i64 noundef 40)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !98
  br label %49

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !99
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !100
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %45, i32 0, i32 1
  store i32 10, ptr %46, align 8, !tbaa !100
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  call void %57(ptr noundef %58, ptr noundef %59)
  br label %63

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %54
  ret void
}

declare i32 @lv_tick_get() #2

; Function Attrs: nounwind uwtable
define internal void @indev_pointer_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.lv_point_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !97
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 40
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 40
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %64

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = sub nsw i32 %42, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 8, !tbaa !96
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = sub nsw i32 %54, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  store i32 %60, ptr %63, align 4, !tbaa !98
  br label %64

64:                                               ; preds = %39, %32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_display_t, ptr %65, i32 0, i32 40
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 7
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_display_t, ptr %72, i32 0, i32 40
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 7
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %99

78:                                               ; preds = %71, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !98
  store i32 %82, ptr %6, align 4, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 4, !tbaa !98
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %93 = load i32, ptr %6, align 4, !tbaa !41
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %99

99:                                               ; preds = %78, %71
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lv_point_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %99
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %116)
  %118 = icmp sge i32 %113, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !98
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %123
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !98
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = call i32 @lv_display_get_vertical_resolution(ptr noundef %140)
  %142 = icmp sge i32 %137, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.lv_point_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !105
  %158 = load ptr, ptr %4, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !96
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !106
  %169 = load ptr, ptr %4, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %173 = icmp ne i32 %168, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %163, %152
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = load ptr, ptr %4, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !96
  %182 = load ptr, ptr %4, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.lv_point_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !98
  call void @lv_obj_set_pos(ptr noundef %177, i32 noundef %181, i32 noundef %185)
  br label %186

186:                                              ; preds = %174, %163, %147
  %187 = load ptr, ptr %4, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %193, i32 0, i32 0
  store i32 %190, ptr %194, align 8, !tbaa !107
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !98
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.lv_point_t, ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4, !tbaa !108
  %203 = load ptr, ptr %4, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8, !tbaa !80
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 14
  store i32 %206, ptr %209, align 8, !tbaa !109
  %210 = load ptr, ptr %4, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !110
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 26
  store i32 %212, ptr %214, align 8, !tbaa !111
  %215 = load ptr, ptr %4, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %218, i32 0, i32 27
  store ptr %217, ptr %219, align 8, !tbaa !113
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_pointer_diff(ptr noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !78
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %186
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_press(ptr noundef %226)
  br label %229

227:                                              ; preds = %186
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_release(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !78
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !114
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !107
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %242, i32 0, i32 0
  store i32 %239, ptr %243, align 8, !tbaa !105
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.lv_point_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !108
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.lv_point_t, ptr %251, i32 0, i32 1
  store i32 %248, ptr %252, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_keypad_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %362

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -9
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !99
  store i32 %50, ptr %5, align 4, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  store ptr %59, ptr %6, align 8, !tbaa !117
  %60 = load ptr, ptr %6, align 8, !tbaa !117
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %360

63:                                               ; preds = %46
  %64 = load ptr, ptr %6, align 8, !tbaa !117
  %65 = call ptr @lv_group_get_focused(ptr noundef %64)
  store ptr %65, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %360

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %71 = call zeroext i1 @lv_obj_has_state(ptr noundef %70, i16 noundef zeroext 128)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !115
  store i32 %77, ptr %9, align 4, !tbaa !41
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !115
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %173

88:                                               ; preds = %69
  %89 = load i32, ptr %9, align 4, !tbaa !41
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %173

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @lv_tick_get()
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8, !tbaa !87
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !100
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_set_editing(ptr noundef %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_next(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = call zeroext i1 @indev_reset_check(ptr noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  br label %359

108:                                              ; preds = %102
  br label %172

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !100
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_set_editing(ptr noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_prev(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = call zeroext i1 @indev_reset_check(ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %7, align 4
  br label %359

120:                                              ; preds = %114
  br label %171

121:                                              ; preds = %109
  %122 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %170

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !100
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !117
  %131 = call i32 @lv_group_send_data(ptr noundef %130, i32 noundef 10)
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = call zeroext i1 @indev_reset_check(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %7, align 4
  br label %359

135:                                              ; preds = %129
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %137 = call i32 @send_event(i32 noundef 1, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %359

140:                                              ; preds = %135
  br label %169

141:                                              ; preds = %124
  %142 = load ptr, ptr %4, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !100
  %145 = icmp eq i32 %144, 27
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !117
  %148 = call i32 @lv_group_send_data(ptr noundef %147, i32 noundef 27)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = call zeroext i1 @indev_reset_check(ptr noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %7, align 4
  br label %359

152:                                              ; preds = %146
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %154 = call i32 @send_event(i32 noundef 39, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %7, align 4
  br label %359

157:                                              ; preds = %152
  br label %168

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8, !tbaa !117
  %160 = load ptr, ptr %4, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !100
  %163 = call i32 @lv_group_send_data(ptr noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !8
  %165 = call zeroext i1 @indev_reset_check(ptr noundef %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 1, ptr %7, align 4
  br label %359

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %157
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169, %121
  br label %171

171:                                              ; preds = %170, %120
  br label %172

172:                                              ; preds = %171, %108
  br label %358

173:                                              ; preds = %88, %69
  %174 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %302

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %302

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4, !tbaa !41
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %302

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %191 = call i32 @send_event(i32 noundef 2, ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 1, ptr %7, align 4
  br label %359

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %184
  %196 = load ptr, ptr %3, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !87
  %206 = call i32 @lv_tick_elaps(i32 noundef %205)
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %207, i32 0, i32 16
  %209 = load i16, ptr %208, align 4, !tbaa !30
  %210 = zext i16 %209 to i32
  %211 = icmp ugt i32 %206, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %202
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 5
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, -2
  %217 = or i8 %216, 1
  store i8 %217, ptr %214, align 4
  %218 = load ptr, ptr %4, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !100
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = call i32 @lv_tick_get()
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %224, i32 0, i32 7
  store i32 %223, ptr %225, align 4, !tbaa !88
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %227 = call i32 @send_event(i32 noundef 8, ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 1, ptr %7, align 4
  br label %359

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %212
  br label %301

232:                                              ; preds = %202, %195
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %300

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 4, !tbaa !88
  %243 = call i32 @lv_tick_elaps(i32 noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %244, i32 0, i32 17
  %246 = load i16, ptr %245, align 2, !tbaa !31
  %247 = zext i16 %246 to i32
  %248 = icmp ugt i32 %243, %247
  br i1 %248, label %249, label %300

249:                                              ; preds = %239
  %250 = call i32 @lv_tick_get()
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %251, i32 0, i32 7
  store i32 %250, ptr %252, align 4, !tbaa !88
  %253 = load ptr, ptr %4, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !100
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %259 = call i32 @send_event(i32 noundef 9, ptr noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 1, ptr %7, align 4
  br label %359

262:                                              ; preds = %257
  br label %299

263:                                              ; preds = %249
  %264 = load ptr, ptr %4, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !100
  %267 = icmp eq i32 %266, 9
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_set_editing(ptr noundef %269, i1 noundef zeroext false)
  %270 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_next(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = call zeroext i1 @indev_reset_check(ptr noundef %271)
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 1, ptr %7, align 4
  br label %359

274:                                              ; preds = %268
  br label %298

275:                                              ; preds = %263
  %276 = load ptr, ptr %4, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !100
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_set_editing(ptr noundef %281, i1 noundef zeroext false)
  %282 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_prev(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = call zeroext i1 @indev_reset_check(ptr noundef %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 1, ptr %7, align 4
  br label %359

286:                                              ; preds = %280
  br label %297

287:                                              ; preds = %275
  %288 = load ptr, ptr %6, align 8, !tbaa !117
  %289 = load ptr, ptr %4, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !100
  %292 = call i32 @lv_group_send_data(ptr noundef %288, i32 noundef %291)
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = call zeroext i1 @indev_reset_check(ptr noundef %293)
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 1, ptr %7, align 4
  br label %359

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %286
  br label %298

298:                                              ; preds = %297, %274
  br label %299

299:                                              ; preds = %298, %262
  br label %300

300:                                              ; preds = %299, %239, %232
  br label %301

301:                                              ; preds = %300, %231
  br label %357

302:                                              ; preds = %181, %176, %173
  %303 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %356

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !77
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %356

310:                                              ; preds = %305
  %311 = load i32, ptr %9, align 4, !tbaa !41
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %356

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %5, align 4, !tbaa !41
  %318 = load ptr, ptr %4, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 8, !tbaa !100
  %320 = load ptr, ptr %4, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !100
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %348

324:                                              ; preds = %316
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %326 = call i32 @send_event(i32 noundef 11, ptr noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 1, ptr %7, align 4
  br label %359

329:                                              ; preds = %324
  %330 = load ptr, ptr %3, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %330, i32 0, i32 5
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = load ptr, ptr %3, align 8, !tbaa !8
  %338 = call i32 @indev_proc_short_click(ptr noundef %337)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 1, ptr %7, align 4
  br label %359

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %329
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %344 = call i32 @send_event(i32 noundef 10, ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 1, ptr %7, align 4
  br label %359

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %316
  %349 = load ptr, ptr %3, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %349, i32 0, i32 6
  store i32 0, ptr %350, align 8, !tbaa !87
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %351, i32 0, i32 5
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %353, -2
  %355 = or i8 %354, 0
  store i8 %355, ptr %352, align 4
  br label %356

356:                                              ; preds = %348, %310, %305, %302
  br label %357

357:                                              ; preds = %356, %301
  br label %358

358:                                              ; preds = %357, %172
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store i32 0, ptr %7, align 4
  br label %359

359:                                              ; preds = %358, %346, %340, %328, %295, %285, %273, %261, %229, %193, %166, %156, %151, %139, %134, %119, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %360

360:                                              ; preds = %359, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %361 = load i32, ptr %7, align 4
  switch i32 %361, label %363 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %22, %360, %360
  ret void

363:                                              ; preds = %360
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @indev_encoder_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %623

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -9
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 4
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 4
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %34, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !115
  store i32 %54, ptr %5, align 4, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8, !tbaa !115
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !100
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  store ptr %69, ptr %6, align 8, !tbaa !117
  %70 = load ptr, ptr %6, align 8, !tbaa !117
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %621

73:                                               ; preds = %50
  %74 = load ptr, ptr %6, align 8, !tbaa !117
  %75 = call ptr @lv_group_get_focused(ptr noundef %74)
  store ptr %75, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %621

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %85, i32 0, i32 3
  store i16 0, ptr %86, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %89 = call zeroext i1 @lv_obj_has_state(ptr noundef %88, i16 noundef zeroext 128)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1, !tbaa !75
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %197

96:                                               ; preds = %87
  %97 = load i32, ptr %5, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %197

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @lv_tick_get()
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8, !tbaa !87
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %142

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %112 = call zeroext i1 @lv_obj_is_editable(ptr noundef %111)
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %115 = call zeroext i1 @lv_obj_has_flag(ptr noundef %114, i32 noundef 16)
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !75
  %119 = load ptr, ptr %6, align 8, !tbaa !117
  %120 = call zeroext i1 @lv_group_get_editing(ptr noundef %119)
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load i8, ptr %9, align 1, !tbaa !75, !range !73, !noundef !74
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123, %116
  %129 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %133 = call i32 @send_event(i32 noundef 1, ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 1, ptr %7, align 4
  br label %139

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %128
  br label %138

138:                                              ; preds = %137, %123
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %620 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %196

142:                                              ; preds = %102
  %143 = load ptr, ptr %4, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = icmp eq i32 %145, 20
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8, !tbaa !80
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 8, !tbaa !80
  br label %195

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !100
  %156 = icmp eq i32 %155, 19
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 8, !tbaa !80
  %161 = add i16 %160, 1
  store i16 %161, ptr %159, align 8, !tbaa !80
  br label %194

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !100
  %166 = icmp eq i32 %165, 27
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !117
  %169 = call i32 @lv_group_send_data(ptr noundef %168, i32 noundef 27)
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = call zeroext i1 @indev_reset_check(ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %7, align 4
  br label %620

173:                                              ; preds = %167
  %174 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %178 = call i32 @send_event(i32 noundef 39, ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 1, ptr %7, align 4
  br label %620

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %173
  br label %193

183:                                              ; preds = %162
  %184 = load ptr, ptr %6, align 8, !tbaa !117
  %185 = load ptr, ptr %4, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = call i32 @lv_group_send_data(ptr noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = call zeroext i1 @indev_reset_check(ptr noundef %189)
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 1, ptr %7, align 4
  br label %620

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193, %157
  br label %195

195:                                              ; preds = %194, %147
  br label %196

196:                                              ; preds = %195, %141
  br label %493

197:                                              ; preds = %96, %87
  %198 = load ptr, ptr %4, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %360

202:                                              ; preds = %197
  %203 = load i32, ptr %5, align 4, !tbaa !41
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %360

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %290

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !87
  %216 = call i32 @lv_tick_elaps(i32 noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %217, i32 0, i32 16
  %219 = load i16, ptr %218, align 4, !tbaa !30
  %220 = zext i16 %219 to i32
  %221 = icmp ugt i32 %216, %220
  br i1 %221, label %222, label %290

222:                                              ; preds = %212
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %223, i32 0, i32 5
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, -2
  %227 = or i8 %226, 1
  store i8 %227, ptr %224, align 4
  %228 = call i32 @lv_tick_get()
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %229, i32 0, i32 7
  store i32 %228, ptr %230, align 4, !tbaa !88
  %231 = load ptr, ptr %4, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !100
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %284

235:                                              ; preds = %222
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %238 = call i32 @lv_indev_send_event(ptr noundef %236, i32 noundef 8, ptr noundef %237)
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %240 = call zeroext i1 @indev_reset_check(ptr noundef %239)
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 1, ptr %7, align 4
  br label %620

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %244 = call zeroext i1 @lv_obj_is_editable(ptr noundef %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %247 = call zeroext i1 @lv_obj_has_flag(ptr noundef %246, i32 noundef 16)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i1 [ true, %242 ], [ %247, %245 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %10, align 1, !tbaa !75
  %251 = load i8, ptr %10, align 1, !tbaa !75, !range !73, !noundef !74
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !117
  %255 = call i32 @lv_group_get_obj_count(ptr noundef %254)
  %256 = icmp ugt i32 %255, 1
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8, !tbaa !117
  %262 = load ptr, ptr %6, align 8, !tbaa !117
  %263 = call zeroext i1 @lv_group_get_editing(ptr noundef %262)
  %264 = select i1 %263, i32 0, i32 1
  %265 = icmp ne i32 %264, 0
  call void @lv_group_set_editing(ptr noundef %261, i1 noundef zeroext %265)
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @lv_obj_remove_state(ptr noundef %266, i16 noundef zeroext 32)
  br label %267

267:                                              ; preds = %260, %253
  br label %280

268:                                              ; preds = %248
  %269 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %274 = call i32 @lv_obj_send_event(ptr noundef %272, i32 noundef 8, ptr noundef %273)
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %276 = call zeroext i1 @indev_reset_check(ptr noundef %275)
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 1, ptr %7, align 4
  br label %281

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %268
  br label %280

280:                                              ; preds = %279, %267
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %282 = load i32, ptr %7, align 4
  switch i32 %282, label %620 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %222
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, -2
  %289 = or i8 %288, 1
  store i8 %289, ptr %286, align 4
  br label %359

290:                                              ; preds = %212, %205
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 4
  %294 = and i8 %293, 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %358

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !88
  %301 = call i32 @lv_tick_elaps(i32 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %302, i32 0, i32 17
  %304 = load i16, ptr %303, align 2, !tbaa !31
  %305 = zext i16 %304 to i32
  %306 = icmp ugt i32 %301, %305
  br i1 %306, label %307, label %358

307:                                              ; preds = %297
  %308 = call i32 @lv_tick_get()
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %309, i32 0, i32 7
  store i32 %308, ptr %310, align 4, !tbaa !88
  %311 = load ptr, ptr %4, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !100
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %320 = call i32 @send_event(i32 noundef 9, ptr noundef %319)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 1, ptr %7, align 4
  br label %620

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %315
  br label %357

325:                                              ; preds = %307
  %326 = load ptr, ptr %4, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !100
  %329 = icmp eq i32 %328, 20
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 8, !tbaa !80
  %334 = add i16 %333, -1
  store i16 %334, ptr %332, align 8, !tbaa !80
  br label %356

335:                                              ; preds = %325
  %336 = load ptr, ptr %4, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !100
  %339 = icmp eq i32 %338, 19
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 8, !tbaa !80
  %344 = add i16 %343, 1
  store i16 %344, ptr %342, align 8, !tbaa !80
  br label %355

345:                                              ; preds = %335
  %346 = load ptr, ptr %6, align 8, !tbaa !117
  %347 = load ptr, ptr %4, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !100
  %350 = call i32 @lv_group_send_data(ptr noundef %346, i32 noundef %349)
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = call zeroext i1 @indev_reset_check(ptr noundef %351)
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  store i32 1, ptr %7, align 4
  br label %620

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354, %340
  br label %356

356:                                              ; preds = %355, %330
  br label %357

357:                                              ; preds = %356, %324
  br label %358

358:                                              ; preds = %357, %297, %290
  br label %359

359:                                              ; preds = %358, %284
  br label %492

360:                                              ; preds = %202, %197
  %361 = load ptr, ptr %4, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !77
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %491

365:                                              ; preds = %360
  %366 = load i32, ptr %5, align 4, !tbaa !41
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %491

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %4, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !100
  %375 = icmp eq i32 %374, 10
  br i1 %375, label %376, label %483

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %378 = call zeroext i1 @lv_obj_is_editable(ptr noundef %377)
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %381 = call zeroext i1 @lv_obj_has_flag(ptr noundef %380, i32 noundef 16)
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi i1 [ true, %376 ], [ %381, %379 ]
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %11, align 1, !tbaa !75
  %385 = load i8, ptr %11, align 1, !tbaa !75, !range !73, !noundef !74
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %424

389:                                              ; preds = %382
  %390 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %394 = call i32 @send_event(i32 noundef 11, ptr noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 1, ptr %7, align 4
  br label %480

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397, %389
  %399 = load ptr, ptr %3, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %399, i32 0, i32 5
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  %406 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %3, align 8, !tbaa !8
  %410 = call i32 @indev_proc_short_click(ptr noundef %409)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 1, ptr %7, align 4
  br label %480

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %405, %398
  %415 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %419 = call i32 @send_event(i32 noundef 10, ptr noundef %418)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 1, ptr %7, align 4
  br label %480

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422, %414
  br label %479

424:                                              ; preds = %382
  %425 = load ptr, ptr %6, align 8, !tbaa !117
  %426 = call zeroext i1 @lv_group_get_editing(ptr noundef %425)
  br i1 %426, label %427, label %466

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 4
  %431 = and i8 %430, 1
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %6, align 8, !tbaa !117
  %435 = call i32 @lv_group_get_obj_count(ptr noundef %434)
  %436 = icmp ule i32 %435, 1
  br i1 %436, label %437, label %463

437:                                              ; preds = %433, %427
  %438 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %442 = call i32 @send_event(i32 noundef 11, ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 1, ptr %7, align 4
  br label %480

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8, !tbaa !8
  %447 = call i32 @indev_proc_short_click(ptr noundef %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 1, ptr %7, align 4
  br label %480

450:                                              ; preds = %445
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %452 = call i32 @send_event(i32 noundef 10, ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 1, ptr %7, align 4
  br label %480

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455, %437
  %457 = load ptr, ptr %6, align 8, !tbaa !117
  %458 = call i32 @lv_group_send_data(ptr noundef %457, i32 noundef 10)
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  %460 = call zeroext i1 @indev_reset_check(ptr noundef %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 1, ptr %7, align 4
  br label %480

462:                                              ; preds = %456
  br label %465

463:                                              ; preds = %433
  %464 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @lv_obj_remove_state(ptr noundef %464, i16 noundef zeroext 32)
  br label %465

465:                                              ; preds = %463, %462
  br label %478

466:                                              ; preds = %424
  %467 = load ptr, ptr %3, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %467, i32 0, i32 5
  %469 = load i8, ptr %468, align 4
  %470 = and i8 %469, 1
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_set_editing(ptr noundef %476, i1 noundef zeroext true)
  br label %477

477:                                              ; preds = %475, %466
  br label %478

478:                                              ; preds = %477, %465
  br label %479

479:                                              ; preds = %478, %423
  store i32 0, ptr %7, align 4
  br label %480

480:                                              ; preds = %479, %461, %454, %449, %444, %421, %412, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %481 = load i32, ptr %7, align 4
  switch i32 %481, label %620 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %371
  %484 = load ptr, ptr %3, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %484, i32 0, i32 6
  store i32 0, ptr %485, align 8, !tbaa !87
  %486 = load ptr, ptr %3, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %486, i32 0, i32 5
  %488 = load i8, ptr %487, align 4
  %489 = and i8 %488, -2
  %490 = or i8 %489, 0
  store i8 %490, ptr %487, align 4
  br label %491

491:                                              ; preds = %483, %365, %360
  br label %492

492:                                              ; preds = %491, %359
  br label %493

493:                                              ; preds = %492, %196
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %494 = load ptr, ptr %4, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %494, i32 0, i32 3
  %496 = load i16, ptr %495, align 8, !tbaa !80
  %497 = sext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %619

499:                                              ; preds = %493
  %500 = load ptr, ptr %6, align 8, !tbaa !117
  %501 = call zeroext i1 @lv_group_get_editing(ptr noundef %500)
  br i1 %501, label %502, label %561

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %506 = load ptr, ptr %4, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %506, i32 0, i32 3
  %508 = load i16, ptr %507, align 8, !tbaa !80
  %509 = sext i16 %508 to i32
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %531

511:                                              ; preds = %505
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %512

512:                                              ; preds = %527, %511
  %513 = load i32, ptr %12, align 4, !tbaa !41
  %514 = load ptr, ptr %4, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %514, i32 0, i32 3
  %516 = load i16, ptr %515, align 8, !tbaa !80
  %517 = sext i16 %516 to i32
  %518 = sub nsw i32 0, %517
  %519 = icmp slt i32 %513, %518
  br i1 %519, label %520, label %530

520:                                              ; preds = %512
  %521 = load ptr, ptr %6, align 8, !tbaa !117
  %522 = call i32 @lv_group_send_data(ptr noundef %521, i32 noundef 20)
  %523 = load ptr, ptr %3, align 8, !tbaa !8
  %524 = call zeroext i1 @indev_reset_check(ptr noundef %523)
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  store i32 1, ptr %7, align 4
  br label %558

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %12, align 4, !tbaa !41
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %12, align 4, !tbaa !41
  br label %512, !llvm.loop !118

530:                                              ; preds = %512
  br label %557

531:                                              ; preds = %505
  %532 = load ptr, ptr %4, align 8, !tbaa !35
  %533 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %532, i32 0, i32 3
  %534 = load i16, ptr %533, align 8, !tbaa !80
  %535 = sext i16 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %556

537:                                              ; preds = %531
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %538

538:                                              ; preds = %552, %537
  %539 = load i32, ptr %12, align 4, !tbaa !41
  %540 = load ptr, ptr %4, align 8, !tbaa !35
  %541 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %540, i32 0, i32 3
  %542 = load i16, ptr %541, align 8, !tbaa !80
  %543 = sext i16 %542 to i32
  %544 = icmp slt i32 %539, %543
  br i1 %544, label %545, label %555

545:                                              ; preds = %538
  %546 = load ptr, ptr %6, align 8, !tbaa !117
  %547 = call i32 @lv_group_send_data(ptr noundef %546, i32 noundef 19)
  %548 = load ptr, ptr %3, align 8, !tbaa !8
  %549 = call zeroext i1 @indev_reset_check(ptr noundef %548)
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  store i32 1, ptr %7, align 4
  br label %558

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %12, align 4, !tbaa !41
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %12, align 4, !tbaa !41
  br label %538, !llvm.loop !119

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %531
  br label %557

557:                                              ; preds = %556, %530
  store i32 0, ptr %7, align 4
  br label %558

558:                                              ; preds = %557, %550, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %559 = load i32, ptr %7, align 4
  switch i32 %559, label %620 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %618

561:                                              ; preds = %499
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %565 = load ptr, ptr %4, align 8, !tbaa !35
  %566 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %565, i32 0, i32 3
  %567 = load i16, ptr %566, align 8, !tbaa !80
  %568 = sext i16 %567 to i32
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %589

570:                                              ; preds = %564
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %571

571:                                              ; preds = %585, %570
  %572 = load i32, ptr %13, align 4, !tbaa !41
  %573 = load ptr, ptr %4, align 8, !tbaa !35
  %574 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %573, i32 0, i32 3
  %575 = load i16, ptr %574, align 8, !tbaa !80
  %576 = sext i16 %575 to i32
  %577 = sub nsw i32 0, %576
  %578 = icmp slt i32 %572, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %571
  %580 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_prev(ptr noundef %580)
  %581 = load ptr, ptr %3, align 8, !tbaa !8
  %582 = call zeroext i1 @indev_reset_check(ptr noundef %581)
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  store i32 1, ptr %7, align 4
  br label %615

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %13, align 4, !tbaa !41
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %13, align 4, !tbaa !41
  br label %571, !llvm.loop !120

588:                                              ; preds = %571
  br label %614

589:                                              ; preds = %564
  %590 = load ptr, ptr %4, align 8, !tbaa !35
  %591 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %590, i32 0, i32 3
  %592 = load i16, ptr %591, align 8, !tbaa !80
  %593 = sext i16 %592 to i32
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %613

595:                                              ; preds = %589
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %596

596:                                              ; preds = %609, %595
  %597 = load i32, ptr %13, align 4, !tbaa !41
  %598 = load ptr, ptr %4, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %598, i32 0, i32 3
  %600 = load i16, ptr %599, align 8, !tbaa !80
  %601 = sext i16 %600 to i32
  %602 = icmp slt i32 %597, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %596
  %604 = load ptr, ptr %6, align 8, !tbaa !117
  call void @lv_group_focus_next(ptr noundef %604)
  %605 = load ptr, ptr %3, align 8, !tbaa !8
  %606 = call zeroext i1 @indev_reset_check(ptr noundef %605)
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i32 1, ptr %7, align 4
  br label %615

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %13, align 4, !tbaa !41
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %13, align 4, !tbaa !41
  br label %596, !llvm.loop !121

612:                                              ; preds = %596
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613, %588
  store i32 0, ptr %7, align 4
  br label %615

615:                                              ; preds = %614, %607, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %616 = load i32, ptr %7, align 4
  switch i32 %616, label %620 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %560
  br label %619

619:                                              ; preds = %618, %493
  store i32 0, ptr %7, align 4
  br label %620

620:                                              ; preds = %619, %615, %558, %480, %353, %322, %281, %241, %191, %180, %172, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %621

621:                                              ; preds = %620, %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %622 = load i32, ptr %7, align 4
  switch i32 %622, label %624 [
    i32 0, label %623
    i32 1, label %623
  ]

623:                                              ; preds = %26, %621, %621
  ret void

624:                                              ; preds = %621
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @indev_button_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %131

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !124
  store i32 %25, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !125
  store i32 %35, ptr %6, align 4, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %15
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = load i32, ptr %5, align 4, !tbaa !41
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.lv_point_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = load i32, ptr %6, align 4, !tbaa !41
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67, %59
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_release(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %67
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call zeroext i1 @indev_reset_check(ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %129

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4, !tbaa !41
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  store i32 %83, ptr %87, align 8, !tbaa !107
  %88 = load i32, ptr %6, align 4, !tbaa !41
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 1
  store i32 %88, ptr %92, align 4, !tbaa !108
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !77
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_press(ptr noundef %98)
  br label %101

99:                                               ; preds = %82
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @indev_proc_release(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4, !tbaa !114
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = call zeroext i1 @indev_reset_check(ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %129

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.lv_point_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !107
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %118, i32 0, i32 0
  store i32 %115, ptr %119, align 8, !tbaa !105
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.lv_point_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %127, i32 0, i32 1
  store i32 %124, ptr %128, align 4, !tbaa !106
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %110, %109, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %14, %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_indev_enable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !75, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %12, 1
  %17 = shl i8 %16, 2
  %18 = and i8 %15, -5
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 4
  br label %39

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %25, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !75, !range !73, !noundef !74
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %28, 1
  %33 = shl i8 %32, 2
  %34 = and i8 %31, -5
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 4
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lv_indev_get_next(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !8
  br label %22, !llvm.loop !126

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %39

39:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_active() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -3
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_read_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !127
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_driver_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !128
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_read_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !78
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_long_press_time(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 16
  store i16 %9, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_long_press_repeat_time(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 17
  store i16 %9, ptr %11, align 2, !tbaa !31
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_scroll_limit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !130
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 12
  store i8 %9, ptr %11, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_scroll_throw(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !130
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 13
  store i8 %9, ptr %11, align 1, !tbaa !29
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_driver_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_indev_get_press_moved(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 18
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 9
  %13 = and i16 %12, 1
  %14 = trunc i16 %13 to i8
  %15 = icmp ne i8 %14, 0
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  call void @indev_reset_core(ptr noundef %9, ptr noundef %10)
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  call void @indev_reset_core(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lv_indev_get_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  br label %13, !llvm.loop !132

21:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_reset_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -3
  %11 = or i8 %10, 2
  store i8 %11, ptr %8, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %131

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = load ptr, ptr %4, align 8, !tbaa !131
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !133
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !131
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %4, align 8, !tbaa !131
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  store ptr %60, ptr %5, align 8, !tbaa !131
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !83
  %64 = load ptr, ptr %5, align 8, !tbaa !131
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_send_event(ptr noundef %64, i32 noundef 23, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !131
  %69 = call i32 @lv_indev_send_event(ptr noundef %67, i32 noundef 23, ptr noundef %68)
  store ptr null, ptr %5, align 8, !tbaa !131
  br label %70

70:                                               ; preds = %56, %50
  br label %71

71:                                               ; preds = %70, %43
  %72 = load ptr, ptr %4, align 8, !tbaa !131
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %4, align 8, !tbaa !131
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8, !tbaa !84
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %4, align 8, !tbaa !131
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load ptr, ptr %4, align 8, !tbaa !131
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  store ptr %105, ptr %6, align 8, !tbaa !131
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8, !tbaa !85
  %109 = load ptr, ptr %6, align 8, !tbaa !131
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = call i32 @lv_obj_send_event(ptr noundef %109, i32 noundef 23, ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !131
  %114 = call i32 @lv_indev_send_event(ptr noundef %112, i32 noundef 23, ptr noundef %113)
  store ptr null, ptr %6, align 8, !tbaa !131
  br label %115

115:                                              ; preds = %101, %95
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %4, align 8, !tbaa !131
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = load ptr, ptr %4, align 8, !tbaa !131
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !86
  br label %130

130:                                              ; preds = %126, %119
  br label %131

131:                                              ; preds = %130, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_stop_processing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -17
  %11 = or i8 %10, 16
  store i8 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset_long_press(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 4
  %8 = call i32 @lv_tick_get()
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4, !tbaa !88
  %11 = call i32 @lv_tick_get()
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_cursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call ptr @lv_display_get_layer_sys(ptr noundef %19)
  call void @lv_obj_set_parent(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !108
  call void @lv_obj_set_pos(ptr noundef %23, i32 noundef %28, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  call void @lv_obj_remove_flag(ptr noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  call void @lv_obj_add_flag(ptr noundef %39, i32 noundef 393216)
  br label %40

40:                                               ; preds = %10, %9
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) #2

declare ptr @lv_display_get_layer_sys(ptr noundef) #2

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_set_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 22
  store ptr %18, ptr %20, align 8, !tbaa !116
  br label %21

21:                                               ; preds = %17, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_button_points(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 23
  store ptr %13, ptr %15, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_get_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !125
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 4, !tbaa !124
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4, !tbaa !125
  br label %42

27:                                               ; preds = %17, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !124
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !125
  br label %42

42:                                               ; preds = %27, %22
  br label %43

43:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_gesture_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 18
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 15
  %9 = trunc i16 %8 to i8
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !99
  store i32 %15, ptr %3, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_indev_get_short_click_streak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 15
  %6 = load i8, ptr %5, align 4, !tbaa !134
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_scroll_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %26

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 18
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 15
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %18, %17, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_scroll_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @lv_indev_get_vect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !124
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !136
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !125
  br label %37

37:                                               ; preds = %11, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_cursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @lv_indev_wait_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -9
  %11 = or i8 %10, 8
  store i8 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_active_obj() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_read_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  br label %41

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !41
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_timer_pause(ptr noundef %28)
  br label %40

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lv_timer_set_cb(ptr noundef %35, ptr noundef @lv_indev_read_timer_cb)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @lv_timer_resume(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %13, %40, %14
  ret void
}

declare void @lv_timer_pause(ptr noundef) #2

declare void @lv_timer_set_cb(ptr noundef, ptr noundef) #2

declare void @lv_timer_resume(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_search_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = call zeroext i1 @lv_obj_has_flag(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !137
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  call void @lv_obj_transform_point(ptr noundef %20, ptr noundef %8, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = call zeroext i1 @lv_obj_hit_test(ptr noundef %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !138
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = call zeroext i1 @lv_obj_has_flag(ptr noundef %26, i32 noundef 1048576)
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !41
  %31 = load i32, ptr %11, align 4, !tbaa !41
  %32 = load i32, ptr %11, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef %10, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %33

33:                                               ; preds = %28, %18
  %34 = call zeroext i1 @lv_area_is_point_on(ptr noundef %10, ptr noundef %8, i32 noundef 0)
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %37 = call i32 @lv_obj_get_child_count(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !41
  %38 = load i32, ptr %13, align 4, !tbaa !41
  %39 = sub i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %63, %35
  %41 = load i32, ptr %12, align 4, !tbaa !41
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !144
  %49 = load i32, ptr %12, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  store ptr %52, ptr %14, align 8, !tbaa !131
  %53 = load ptr, ptr %14, align 8, !tbaa !131
  %54 = call ptr @lv_indev_search_obj(ptr noundef %53, ptr noundef %8)
  store ptr %54, ptr %6, align 8, !tbaa !131
  %55 = load ptr, ptr %6, align 8, !tbaa !131
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %12, align 4, !tbaa !41
  br label %40, !llvm.loop !146

66:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr %9, align 1, !tbaa !75, !range !73, !noundef !74
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %77

77:                                               ; preds = %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_hit_test(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !35
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
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = call ptr @lv_event_add(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret void
}

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_event_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 24
  %14 = call i32 @lv_event_get_count(ptr noundef %13)
  ret i32 %14
}

declare i32 @lv_event_get_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_event_dsc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %4, align 4, !tbaa !41
  %17 = call ptr @lv_event_get_dsc(ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_indev_remove_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %4, align 4, !tbaa !41
  %17 = call zeroext i1 @lv_event_remove(ptr noundef %15, i32 noundef %16)
  ret i1 %17
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lv_indev_get_event_count(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = sub i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %52, %19
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !41
  %30 = call ptr @lv_indev_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !147
  %31 = load ptr, ptr %10, align 8, !tbaa !147
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !41
  %48 = call zeroext i1 @lv_indev_remove_event(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %45, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !41
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4, !tbaa !41
  br label %24, !llvm.loop !152

55:                                               ; preds = %24
  %56 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %56
}

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indev_proc_pointer_diff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %3, align 8, !tbaa !131
  %18 = load ptr, ptr %3, align 8, !tbaa !131
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %117

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %117

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %29, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = call zeroext i1 @lv_obj_is_editable(ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !75
  %33 = load i8, ptr %5, align 1, !tbaa !75, !range !73, !noundef !74
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !34
  store i32 %38, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %40 = call i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = load i32, ptr %6, align 4, !tbaa !41
  %46 = mul i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !41
  %48 = mul i32 %46, %47
  %49 = add i32 %48, 32768
  %50 = ashr i32 %49, 16
  store i32 %50, ptr %8, align 4, !tbaa !41
  %51 = call i32 @send_event(i32 noundef 18, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %115

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 8, !tbaa !28
  %62 = zext i8 %61 to i32
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 8, !tbaa !28
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i32 [ %62, %58 ], [ %68, %63 ]
  store i32 %70, ptr %9, align 4, !tbaa !41
  %71 = load i32, ptr %9, align 4, !tbaa !41
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !136
  %76 = load ptr, ptr %3, align 8, !tbaa !131
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 7
  store ptr %76, ptr %79, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = call ptr @lv_indev_find_scroll_obj(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !131
  %82 = load ptr, ptr %10, align 8, !tbaa !131
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %112

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !34
  store i32 %88, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !131
  %90 = call i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !109
  %95 = load i32, ptr %11, align 4, !tbaa !41
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %12, align 4, !tbaa !41
  %98 = mul i32 %96, %97
  %99 = add i32 %98, 32768
  %100 = ashr i32 %99, 16
  store i32 %100, ptr %13, align 4, !tbaa !41
  %101 = load i32, ptr %13, align 4, !tbaa !41
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 1
  store i32 %101, ptr %105, align 4, !tbaa !92
  %106 = load i32, ptr %13, align 4, !tbaa !41
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.lv_point_t, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4, !tbaa !153
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_indev_scroll_handler(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %113 = load i32, ptr %4, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %35
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %117

117:                                              ; preds = %116, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %118 = load i32, ptr %4, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @indev_proc_press(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %14, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %596

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !75
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = call ptr @pointer_search_obj(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store i8 1, ptr %4, align 1, !tbaa !75
  br label %53

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %43 = call zeroext i1 @lv_obj_has_flag(ptr noundef %42, i32 noundef 8192)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = call ptr @pointer_search_obj(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store i8 1, ptr %4, align 1, !tbaa !75
  br label %52

52:                                               ; preds = %46, %41, %35
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i8, ptr %4, align 1, !tbaa !75, !range !73, !noundef !74
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call zeroext i1 @lv_anim_delete(ptr noundef %68, ptr noundef @indev_scroll_throw_anim_cb)
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %70, i32 0, i32 25
  store ptr null, ptr %71, align 8, !tbaa !154
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_indev_scroll_throw_handler(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = call zeroext i1 @indev_reset_check(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %594

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %56, %53
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = icmp ne ptr %79, %83
  br i1 %84, label %85, label %297

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %93, i32 0, i32 0
  store i32 %90, ptr %94, align 8, !tbaa !105
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !108
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  store i32 %99, ptr %103, align 4, !tbaa !106
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !114
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 18
  %113 = zext i8 %109 to i16
  %114 = load i16, ptr %112, align 4
  %115 = and i16 %113, 1
  %116 = shl i16 %115, 10
  %117 = and i16 %114, -1025
  %118 = or i16 %117, %116
  store i16 %118, ptr %112, align 4
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %156

124:                                              ; preds = %85
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = call i32 @lv_obj_send_event(ptr noundef %135, i32 noundef 25, ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = call zeroext i1 @indev_reset_check(ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  br label %594

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = call i32 @lv_indev_send_event(ptr noundef %142, i32 noundef 25, ptr noundef %146)
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = call zeroext i1 @indev_reset_check(ptr noundef %148)
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 1, ptr %5, align 4
  br label %594

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 11
  store ptr %152, ptr %155, align 8, !tbaa !86
  br label %156

156:                                              ; preds = %151, %124, %85
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  store ptr %166, ptr %6, align 8, !tbaa !131
  %167 = load ptr, ptr %6, align 8, !tbaa !131
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %169 = call i32 @lv_obj_send_event(ptr noundef %167, i32 noundef 3, ptr noundef %168)
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = call zeroext i1 @indev_reset_check(ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i32 1, ptr %5, align 4
  br label %174

173:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %175 = load i32, ptr %5, align 4
  switch i32 %175, label %594 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %156
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %179 = load ptr, ptr %2, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 7
  store ptr %178, ptr %181, align 8, !tbaa !83
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 8
  store ptr %182, ptr %185, align 8, !tbaa !84
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %296

188:                                              ; preds = %177
  %189 = call i32 @lv_tick_get()
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %190, i32 0, i32 6
  store i32 %189, ptr %191, align 8, !tbaa !87
  %192 = load ptr, ptr %2, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, -2
  %196 = or i8 %195, 0
  store i8 %196, ptr %193, align 4
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.lv_point_t, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !89
  %201 = load ptr, ptr %2, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.lv_point_t, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 4, !tbaa !90
  %205 = load ptr, ptr %2, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 18
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, -16
  %210 = or i16 %209, 0
  store i16 %210, ptr %207, align 4
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 9
  store ptr null, ptr %213, align 8, !tbaa !85
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 18
  %217 = load i16, ptr %216, align 4
  %218 = and i16 %217, -241
  %219 = or i16 %218, 0
  store i16 %219, ptr %216, align 4
  %220 = load ptr, ptr %2, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 18
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, -257
  %225 = or i16 %224, 0
  store i16 %225, ptr %222, align 4
  %226 = load ptr, ptr %2, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 13
  %229 = getelementptr inbounds nuw %struct.lv_point_t, ptr %228, i32 0, i32 0
  store i32 0, ptr %229, align 8, !tbaa !93
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds nuw %struct.lv_point_t, ptr %232, i32 0, i32 1
  store i32 0, ptr %233, align 4, !tbaa !94
  %234 = load ptr, ptr %2, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 18
  %237 = load i16, ptr %236, align 4
  %238 = and i16 %237, -513
  %239 = or i16 %238, 0
  store i16 %239, ptr %236, align 4
  %240 = load ptr, ptr %2, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %242, i32 0, i32 0
  store i32 0, ptr %243, align 8, !tbaa !135
  %244 = load ptr, ptr %2, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.lv_point_t, ptr %246, i32 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !136
  %248 = load ptr, ptr %2, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !114
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %282

252:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %254 = call zeroext i1 @lv_obj_has_state(ptr noundef %253, i16 noundef zeroext 128)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %7, align 1, !tbaa !75
  %257 = load i8, ptr %7, align 1, !tbaa !75, !range !73, !noundef !74
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %278

259:                                              ; preds = %252
  %260 = load ptr, ptr %2, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !86
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %268 = call i32 @send_event(i32 noundef 24, ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 1, ptr %5, align 4
  br label %279

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %259
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %274 = call i32 @send_event(i32 noundef 1, ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 1, ptr %5, align 4
  br label %279

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %252
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %278, %276, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %280 = load i32, ptr %5, align 4
  switch i32 %280, label %594 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %188
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %283, i32 0, i32 5
  %285 = load i8, ptr %284, align 4
  %286 = lshr i8 %285, 3
  %287 = and i8 %286, 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 1, ptr %5, align 4
  br label %594

290:                                              ; preds = %282
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  call void @indev_click_focus(ptr noundef %291)
  %292 = load ptr, ptr %2, align 8, !tbaa !8
  %293 = call zeroext i1 @indev_reset_check(ptr noundef %292)
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 1, ptr %5, align 4
  br label %594

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %177
  br label %297

297:                                              ; preds = %296, %78
  %298 = load ptr, ptr %2, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %298, i32 0, i32 19
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !107
  %303 = load ptr, ptr %2, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.lv_point_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !105
  %308 = sub nsw i32 %302, %307
  %309 = load ptr, ptr %2, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.lv_point_t, ptr %311, i32 0, i32 0
  store i32 %308, ptr %312, align 8, !tbaa !135
  %313 = load ptr, ptr %2, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.lv_point_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !108
  %318 = load ptr, ptr %2, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %318, i32 0, i32 19
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.lv_point_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !106
  %323 = sub nsw i32 %317, %322
  %324 = load ptr, ptr %2, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %324, i32 0, i32 19
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds nuw %struct.lv_point_t, ptr %326, i32 0, i32 1
  store i32 %323, ptr %327, align 4, !tbaa !136
  %328 = load ptr, ptr %2, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %328, i32 0, i32 19
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds nuw %struct.lv_point_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !91
  %333 = load ptr, ptr %2, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %333, i32 0, i32 19
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.lv_point_t, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !135
  %338 = add nsw i32 %332, %337
  %339 = sdiv i32 %338, 2
  %340 = load ptr, ptr %2, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %340, i32 0, i32 19
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.lv_point_t, ptr %342, i32 0, i32 0
  store i32 %339, ptr %343, align 8, !tbaa !91
  %344 = load ptr, ptr %2, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds nuw %struct.lv_point_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !92
  %349 = load ptr, ptr %2, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %349, i32 0, i32 19
  %351 = getelementptr inbounds nuw %struct.anon, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.lv_point_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !136
  %354 = add nsw i32 %348, %353
  %355 = sdiv i32 %354, 2
  %356 = load ptr, ptr %2, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %356, i32 0, i32 19
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.lv_point_t, ptr %358, i32 0, i32 1
  store i32 %355, ptr %359, align 4, !tbaa !92
  %360 = load ptr, ptr %2, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds nuw %struct.anon, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %2, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %365, i64 8, i1 false), !tbaa.struct !137
  %366 = load ptr, ptr %2, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.lv_point_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !135
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %297
  %373 = load ptr, ptr %2, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %373, i32 0, i32 19
  %375 = getelementptr inbounds nuw %struct.anon, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.lv_point_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !135
  br label %385

378:                                              ; preds = %297
  %379 = load ptr, ptr %2, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %379, i32 0, i32 19
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.lv_point_t, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !135
  %384 = sub nsw i32 0, %383
  br label %385

385:                                              ; preds = %378, %372
  %386 = phi i32 [ %377, %372 ], [ %384, %378 ]
  %387 = load ptr, ptr %2, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %387, i32 0, i32 12
  %389 = load i8, ptr %388, align 8, !tbaa !28
  %390 = zext i8 %389 to i32
  %391 = icmp sgt i32 %386, %390
  br i1 %391, label %419, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %2, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %393, i32 0, i32 19
  %395 = getelementptr inbounds nuw %struct.anon, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.lv_point_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !136
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = load ptr, ptr %2, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %400, i32 0, i32 19
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.lv_point_t, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !136
  br label %412

405:                                              ; preds = %392
  %406 = load ptr, ptr %2, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %406, i32 0, i32 19
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.lv_point_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !136
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %405, %399
  %413 = phi i32 [ %404, %399 ], [ %411, %405 ]
  %414 = load ptr, ptr %2, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %414, i32 0, i32 12
  %416 = load i8, ptr %415, align 8, !tbaa !28
  %417 = zext i8 %416 to i32
  %418 = icmp sgt i32 %413, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %412, %385
  %420 = load ptr, ptr %2, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %420, i32 0, i32 19
  %422 = getelementptr inbounds nuw %struct.anon, ptr %421, i32 0, i32 18
  %423 = load i16, ptr %422, align 4
  %424 = and i16 %423, -513
  %425 = or i16 %424, 512
  store i16 %425, ptr %422, align 4
  br label %426

426:                                              ; preds = %419, %412
  %427 = load ptr, ptr %2, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %427, i32 0, i32 26
  %429 = load i32, ptr %428, align 8, !tbaa !111
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load ptr, ptr %2, align 8, !tbaa !8
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %434 = call i32 @lv_indev_send_event(ptr noundef %432, i32 noundef 16, ptr noundef %433)
  br label %435

435:                                              ; preds = %431, %426
  %436 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %593

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %440 = call zeroext i1 @lv_obj_has_state(ptr noundef %439, i16 noundef zeroext 128)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %8, align 1, !tbaa !75
  %443 = load ptr, ptr %2, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %443, i32 0, i32 26
  %445 = load i32, ptr %444, align 8, !tbaa !111
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %438
  %448 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %449 = call i32 @send_event(i32 noundef 16, ptr noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 1, ptr %5, align 4
  br label %590

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452, %438
  %454 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %458 = call i32 @send_event(i32 noundef 2, ptr noundef %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i32 1, ptr %5, align 4
  br label %590

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %453
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %464 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %463, i32 0, i32 5
  %465 = load i8, ptr %464, align 4
  %466 = lshr i8 %465, 3
  %467 = and i8 %466, 1
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %462
  store i32 1, ptr %5, align 4
  br label %590

470:                                              ; preds = %462
  %471 = load ptr, ptr %2, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %471, i32 0, i32 19
  %473 = getelementptr inbounds nuw %struct.anon, ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %473, align 8, !tbaa !85
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = load ptr, ptr %2, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %477, i32 0, i32 19
  %479 = getelementptr inbounds nuw %struct.anon, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8, !tbaa !85
  call void @lv_obj_stop_scroll_anim(ptr noundef %480)
  br label %481

481:                                              ; preds = %476, %470
  %482 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_indev_scroll_handler(ptr noundef %482)
  %483 = load ptr, ptr %2, align 8, !tbaa !8
  %484 = call zeroext i1 @indev_reset_check(ptr noundef %483)
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 1, ptr %5, align 4
  br label %590

486:                                              ; preds = %481
  %487 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_gesture(ptr noundef %487)
  %488 = load ptr, ptr %2, align 8, !tbaa !8
  %489 = call zeroext i1 @indev_reset_check(ptr noundef %488)
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 1, ptr %5, align 4
  br label %590

491:                                              ; preds = %486
  %492 = load ptr, ptr %2, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !27
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %2, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8, !tbaa !10
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %510

501:                                              ; preds = %496
  %502 = load ptr, ptr %2, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %502, i32 0, i32 11
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  %505 = call zeroext i1 @lv_timer_get_paused(ptr noundef %504)
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %2, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %507, i32 0, i32 11
  %509 = load ptr, ptr %508, align 8, !tbaa !10
  call void @lv_timer_resume(ptr noundef %509)
  br label %510

510:                                              ; preds = %506, %501, %496, %491
  %511 = load ptr, ptr %2, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %511, i32 0, i32 19
  %513 = getelementptr inbounds nuw %struct.anon, ptr %512, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !85
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %552

516:                                              ; preds = %510
  %517 = load ptr, ptr %2, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %517, i32 0, i32 5
  %519 = load i8, ptr %518, align 4
  %520 = and i8 %519, 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %552

523:                                              ; preds = %516
  %524 = load ptr, ptr %2, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 8, !tbaa !87
  %527 = call i32 @lv_tick_elaps(i32 noundef %526)
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %529 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %528, i32 0, i32 16
  %530 = load i16, ptr %529, align 4, !tbaa !30
  %531 = zext i16 %530 to i32
  %532 = icmp ugt i32 %527, %531
  br i1 %532, label %533, label %551

533:                                              ; preds = %523
  %534 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %538 = call i32 @send_event(i32 noundef 8, ptr noundef %537)
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  store i32 1, ptr %5, align 4
  br label %590

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541, %533
  %543 = load ptr, ptr %2, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %543, i32 0, i32 5
  %545 = load i8, ptr %544, align 4
  %546 = and i8 %545, -2
  %547 = or i8 %546, 1
  store i8 %547, ptr %544, align 4
  %548 = call i32 @lv_tick_get()
  %549 = load ptr, ptr %2, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %549, i32 0, i32 7
  store i32 %548, ptr %550, align 4, !tbaa !88
  br label %551

551:                                              ; preds = %542, %523
  br label %552

552:                                              ; preds = %551, %516, %510
  %553 = load ptr, ptr %2, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %553, i32 0, i32 19
  %555 = getelementptr inbounds nuw %struct.anon, ptr %554, i32 0, i32 9
  %556 = load ptr, ptr %555, align 8, !tbaa !85
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %589

558:                                              ; preds = %552
  %559 = load ptr, ptr %2, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %559, i32 0, i32 5
  %561 = load i8, ptr %560, align 4
  %562 = and i8 %561, 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %589

565:                                              ; preds = %558
  %566 = load ptr, ptr %2, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %567, align 4, !tbaa !88
  %569 = call i32 @lv_tick_elaps(i32 noundef %568)
  %570 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %570, i32 0, i32 17
  %572 = load i16, ptr %571, align 2, !tbaa !31
  %573 = zext i16 %572 to i32
  %574 = icmp ugt i32 %569, %573
  br i1 %574, label %575, label %588

575:                                              ; preds = %565
  %576 = load i8, ptr %8, align 1, !tbaa !75, !range !73, !noundef !74
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %580 = call i32 @send_event(i32 noundef 9, ptr noundef %579)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i32 1, ptr %5, align 4
  br label %590

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583, %575
  %585 = call i32 @lv_tick_get()
  %586 = load ptr, ptr %2, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %586, i32 0, i32 7
  store i32 %585, ptr %587, align 4, !tbaa !88
  br label %588

588:                                              ; preds = %584, %565
  br label %589

589:                                              ; preds = %588, %558, %552
  store i32 0, ptr %5, align 4
  br label %590

590:                                              ; preds = %589, %582, %540, %490, %485, %469, %460, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %591 = load i32, ptr %5, align 4
  switch i32 %591, label %594 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592, %435
  store i32 0, ptr %5, align 4
  br label %594

594:                                              ; preds = %593, %590, %294, %289, %279, %174, %150, %140, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %595 = load i32, ptr %5, align 4
  switch i32 %595, label %597 [
    i32 0, label %596
    i32 1, label %596
  ]

596:                                              ; preds = %22, %594, %594
  ret void

597:                                              ; preds = %594
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @indev_proc_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %34, %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 11
  store ptr %49, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %50 = call ptr @lv_display_get_default()
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = call ptr @pointer_search_obj(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !131
  %55 = load ptr, ptr %3, align 8, !tbaa !155
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load ptr, ptr %4, align 8, !tbaa !131
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !131
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call i32 @lv_obj_send_event(ptr noundef %60, i32 noundef 24, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = call zeroext i1 @indev_reset_check(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !131
  %69 = call i32 @lv_indev_send_event(ptr noundef %67, i32 noundef 24, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call zeroext i1 @indev_reset_check(ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !155
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = call i32 @lv_obj_send_event(ptr noundef %75, i32 noundef 25, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = call zeroext i1 @indev_reset_check(ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  br label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !155
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call i32 @lv_indev_send_event(ptr noundef %82, i32 noundef 25, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = call zeroext i1 @indev_reset_check(ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !131
  %91 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %90, ptr %91, align 8, !tbaa !131
  br label %92

92:                                               ; preds = %89, %46
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %88, %80, %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %364 [
    i32 0, label %95
    i32 1, label %363
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %34
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 4
  %100 = lshr i8 %99, 3
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %109 = call i32 @lv_obj_send_event(ptr noundef %107, i32 noundef 3, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = call zeroext i1 @indev_reset_check(ptr noundef %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -9
  %117 = or i8 %116, 0
  store i8 %117, ptr %114, align 4
  br label %363

118:                                              ; preds = %103
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 7
  store ptr null, ptr %121, align 8, !tbaa !83
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 8
  store ptr null, ptr %124, align 8, !tbaa !84
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 8, !tbaa !87
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 4, !tbaa !88
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -9
  %133 = or i8 %132, 0
  store i8 %133, ptr %130, align 4
  br label %134

134:                                              ; preds = %118, %96
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  store ptr %138, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  store ptr %142, ptr %6, align 8, !tbaa !131
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %161

147:                                              ; preds = %134
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = call zeroext i1 @lv_timer_get_paused(ptr noundef %155)
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  call void @lv_timer_pause(ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %152, %147, %134
  %162 = load ptr, ptr %2, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !111
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !8
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %169 = call i32 @lv_indev_send_event(ptr noundef %167, i32 noundef 16, ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %345

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %178 = call zeroext i1 @lv_obj_has_state(ptr noundef %177, i16 noundef zeroext 128)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %7, align 1, !tbaa !75
  %181 = load i8, ptr %7, align 1, !tbaa !75, !range !73, !noundef !74
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %184, i32 0, i32 26
  %186 = load i32, ptr %185, align 8, !tbaa !111
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %190 = call i32 @send_event(i32 noundef 16, ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 1, ptr %5, align 4
  br label %342

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %183, %176
  %195 = load i8, ptr %7, align 1, !tbaa !75, !range !73, !noundef !74
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %199 = call i32 @send_event(i32 noundef 11, ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 1, ptr %5, align 4
  br label %342

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %194
  %204 = load i8, ptr %7, align 1, !tbaa !75, !range !73, !noundef !74
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %247

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !131
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 18
  %213 = load i16, ptr %212, align 4
  %214 = lshr i16 %213, 10
  %215 = and i16 %214, 1
  %216 = trunc i16 %215 to i8
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %209
  %219 = load ptr, ptr %2, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load ptr, ptr %2, align 8, !tbaa !8
  %227 = call i32 @indev_proc_short_click(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 1, ptr %5, align 4
  br label %342

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %218
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %233 = call i32 @send_event(i32 noundef 10, ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 1, ptr %5, align 4
  br label %342

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %209
  br label %246

238:                                              ; preds = %206
  %239 = load ptr, ptr %6, align 8, !tbaa !131
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %241 = call i32 @lv_obj_send_event(ptr noundef %239, i32 noundef 13, ptr noundef %240)
  %242 = load ptr, ptr %2, align 8, !tbaa !8
  %243 = call zeroext i1 @indev_reset_check(ptr noundef %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 1, ptr %5, align 4
  br label %342

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %237
  br label %247

247:                                              ; preds = %246, %203
  %248 = load ptr, ptr %2, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 7
  store ptr null, ptr %250, align 8, !tbaa !83
  %251 = load ptr, ptr %2, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %251, i32 0, i32 6
  store i32 0, ptr %252, align 8, !tbaa !87
  %253 = load ptr, ptr %2, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %253, i32 0, i32 7
  store i32 0, ptr %254, align 4, !tbaa !88
  %255 = load ptr, ptr %6, align 8, !tbaa !131
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %341

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 256, ptr %9, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 256, ptr %10, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %258 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %258, ptr %12, align 8, !tbaa !131
  br label %259

259:                                              ; preds = %262, %257
  %260 = load ptr, ptr %12, align 8, !tbaa !131
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !131
  %264 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %263, i32 noundef 0)
  %265 = load i16, ptr %8, align 2, !tbaa !129
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %266, %264
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %8, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %269 = load ptr, ptr %12, align 8, !tbaa !131
  %270 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %271 = load ptr, ptr %12, align 8, !tbaa !131
  %272 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %271, i32 noundef 0)
  store i32 %272, ptr %14, align 4, !tbaa !41
  %273 = load i16, ptr %9, align 2, !tbaa !129
  %274 = sext i16 %273 to i32
  %275 = load i32, ptr %13, align 4, !tbaa !41
  %276 = mul nsw i32 %274, %275
  %277 = ashr i32 %276, 8
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %9, align 2, !tbaa !129
  %279 = load i16, ptr %9, align 2, !tbaa !129
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %14, align 4, !tbaa !41
  %282 = mul nsw i32 %280, %281
  %283 = ashr i32 %282, 8
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %10, align 2, !tbaa !129
  %285 = load ptr, ptr %12, align 8, !tbaa !131
  %286 = call ptr @lv_obj_get_parent(ptr noundef %285)
  store ptr %286, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %259, !llvm.loop !156

287:                                              ; preds = %259
  %288 = load i16, ptr %9, align 2, !tbaa !129
  %289 = sext i16 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i16 1, ptr %9, align 2, !tbaa !129
  br label %292

292:                                              ; preds = %291, %287
  %293 = load i16, ptr %10, align 2, !tbaa !129
  %294 = sext i16 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i16 1, ptr %10, align 2, !tbaa !129
  br label %297

297:                                              ; preds = %296, %292
  %298 = load i16, ptr %8, align 2, !tbaa !129
  %299 = sext i16 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %297
  %302 = load i16, ptr %10, align 2, !tbaa !129
  %303 = sext i16 %302 to i32
  %304 = icmp ne i32 %303, 256
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = load i16, ptr %9, align 2, !tbaa !129
  %307 = sext i16 %306 to i32
  %308 = icmp ne i32 %307, 256
  br i1 %308, label %309, label %340

309:                                              ; preds = %305, %301, %297
  %310 = load i16, ptr %8, align 2, !tbaa !129
  %311 = sext i16 %310 to i32
  %312 = sub nsw i32 0, %311
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %8, align 2, !tbaa !129
  %314 = load i16, ptr %9, align 2, !tbaa !129
  %315 = sext i16 %314 to i32
  %316 = sdiv i32 65536, %315
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %9, align 2, !tbaa !129
  %318 = load i16, ptr %10, align 2, !tbaa !129
  %319 = sext i16 %318 to i32
  %320 = sdiv i32 65536, %319
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %10, align 2, !tbaa !129
  %322 = load ptr, ptr %2, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %322, i32 0, i32 19
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 5
  %325 = load i16, ptr %8, align 2, !tbaa !129
  %326 = sext i16 %325 to i32
  %327 = load i16, ptr %9, align 2, !tbaa !129
  %328 = sext i16 %327 to i32
  %329 = load i16, ptr %10, align 2, !tbaa !129
  %330 = sext i16 %329 to i32
  call void @lv_point_transform(ptr noundef %324, i32 noundef %326, i32 noundef %328, i32 noundef %330, ptr noundef %11, i1 noundef zeroext false)
  %331 = load ptr, ptr %2, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %331, i32 0, i32 19
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 6
  %334 = load i16, ptr %8, align 2, !tbaa !129
  %335 = sext i16 %334 to i32
  %336 = load i16, ptr %9, align 2, !tbaa !129
  %337 = sext i16 %336 to i32
  %338 = load i16, ptr %10, align 2, !tbaa !129
  %339 = sext i16 %338 to i32
  call void @lv_point_transform(ptr noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339, ptr noundef %11, i1 noundef zeroext false)
  br label %340

340:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %341

341:                                              ; preds = %340, %247
  store i32 0, ptr %5, align 4
  br label %342

342:                                              ; preds = %341, %244, %235, %229, %201, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %343 = load i32, ptr %5, align 4
  switch i32 %343, label %361 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %170
  %346 = load ptr, ptr %6, align 8, !tbaa !131
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %349, i32 0, i32 25
  %351 = load ptr, ptr %350, align 8, !tbaa !154
  %352 = icmp ne ptr %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %2, align 8, !tbaa !8
  call void @indev_scroll_throw_anim_start(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %348
  %356 = load ptr, ptr %2, align 8, !tbaa !8
  %357 = call zeroext i1 @indev_reset_check(ptr noundef %356)
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 1, ptr %5, align 4
  br label %361

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359, %345
  store i32 0, ptr %5, align 4
  br label %361

361:                                              ; preds = %360, %358, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %362 = load i32, ptr %5, align 4
  switch i32 %362, label %364 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %93, %112, %361, %361
  ret void

364:                                              ; preds = %361, %93
  unreachable
}

declare zeroext i1 @lv_obj_is_editable(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 116)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @send_event(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %47

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !41
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %33 = call i32 @lv_indev_send_event(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call zeroext i1 @indev_reset_check(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call zeroext i1 @indev_stop_processing_check(ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -17
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %49 = load i32, ptr %4, align 4, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = call i32 @lv_obj_send_event(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call zeroext i1 @indev_reset_check(ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @lv_indev_find_scroll_obj(ptr noundef) #2

declare void @lv_indev_scroll_handler(ptr noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @indev_reset_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @indev_stop_processing_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pointer_search_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lv_display_get_layer_sys(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call ptr @lv_indev_search_obj(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store ptr %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_display_get_layer_top(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call ptr @lv_indev_search_obj(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_display_get_screen_active(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call ptr @lv_indev_search_obj(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @lv_display_get_layer_bottom(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = call ptr @lv_indev_search_obj(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %30, %21, %12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indev_scroll_throw_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_indev_scroll_throw_handler(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 18
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 15
  %22 = trunc i16 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call zeroext i1 @lv_anim_delete(ptr noundef %40, ptr noundef @indev_scroll_throw_anim_cb)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_indev_scroll_throw_handler(ptr noundef) #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @indev_click_focus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %7 = call zeroext i1 @lv_obj_has_flag(ptr noundef %6, i32 noundef 4)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %145

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %13 = call ptr @lv_obj_get_group(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = call ptr @lv_obj_get_group(ptr noundef %23)
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  store ptr %27, ptr %4, align 8, !tbaa !117
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !117
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @lv_group_focus_obj(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call zeroext i1 @indev_reset_check(ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %143

39:                                               ; preds = %34
  br label %66

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %53 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 20, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = call zeroext i1 @indev_reset_check(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %143

57:                                               ; preds = %47
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %60 = call i32 @lv_obj_send_event(ptr noundef %58, i32 noundef 19, ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call zeroext i1 @indev_reset_check(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %143

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %39
  br label %138

67:                                               ; preds = %26
  %68 = load ptr, ptr %4, align 8, !tbaa !117
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %82 = call i32 @lv_obj_send_event(ptr noundef %80, i32 noundef 20, ptr noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = call zeroext i1 @indev_reset_check(ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %143

86:                                               ; preds = %76
  br label %120

87:                                               ; preds = %70, %67
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !117
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %102 = call i32 @lv_obj_send_event(ptr noundef %100, i32 noundef 20, ptr noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = call zeroext i1 @indev_reset_check(ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %143

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %93
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %113 = call i32 @lv_obj_send_event(ptr noundef %111, i32 noundef 21, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = call zeroext i1 @indev_reset_check(ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %143

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119, %86
  %121 = load ptr, ptr %3, align 8, !tbaa !117
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  call void @lv_group_focus_obj(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = call zeroext i1 @indev_reset_check(ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %5, align 4
  br label %143

128:                                              ; preds = %123
  br label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %132 = call i32 @lv_obj_send_event(ptr noundef %130, i32 noundef 19, ptr noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = call zeroext i1 @indev_reset_check(ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 1, ptr %5, align 4
  br label %143

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %128
  br label %138

138:                                              ; preds = %137, %66
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !76
  %140 = load ptr, ptr %2, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 10
  store ptr %139, ptr %142, align 8, !tbaa !133
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %138, %135, %127, %116, %105, %85, %63, %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %144 = load i32, ptr %5, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %10, %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare void @lv_obj_stop_scroll_anim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indev_gesture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %292

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 18
  %15 = load i16, ptr %14, align 4
  %16 = lshr i16 %15, 8
  %17 = and i16 %16, 1
  %18 = trunc i16 %17 to i8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %292

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %3, align 8, !tbaa !131
  br label %26

26:                                               ; preds = %34, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = call zeroext i1 @lv_obj_has_flag(ptr noundef %30, i32 noundef 32768)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !131
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !131
  br label %26, !llvm.loop !157

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !131
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %290

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !135
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !135
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i32 [ %53, %48 ], [ %60, %54 ]
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 14
  %65 = load i8, ptr %64, align 2, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.lv_point_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !136
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !136
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !136
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi i32 [ %80, %75 ], [ %87, %81 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %90, i32 0, i32 14
  %92 = load i8, ptr %91, align 2, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !93
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !94
  br label %104

104:                                              ; preds = %95, %88, %61
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !135
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !93
  %115 = add nsw i32 %114, %109
  store i32 %115, ptr %113, align 8, !tbaa !93
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !136
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !94
  %126 = add nsw i32 %125, %120
  store i32 %126, ptr %124, align 4, !tbaa !94
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %104
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.lv_point_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !93
  br label %146

139:                                              ; preds = %104
  %140 = load ptr, ptr %2, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !93
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %139, %133
  %147 = phi i32 [ %138, %133 ], [ %145, %139 ]
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 15
  %150 = load i8, ptr %149, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %180, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !94
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 13
  %164 = getelementptr inbounds nuw %struct.lv_point_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !94
  br label %173

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds nuw %struct.lv_point_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !94
  %172 = sub nsw i32 0, %171
  br label %173

173:                                              ; preds = %166, %160
  %174 = phi i32 [ %165, %160 ], [ %172, %166 ]
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %175, i32 0, i32 15
  %177 = load i8, ptr %176, align 1, !tbaa !32
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %289

180:                                              ; preds = %173, %146
  %181 = load ptr, ptr %2, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 18
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, -257
  %186 = or i16 %185, 256
  store i16 %186, ptr %183, align 4
  %187 = load ptr, ptr %2, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds nuw %struct.lv_point_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !93
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %180
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !93
  br label %206

199:                                              ; preds = %180
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds nuw %struct.lv_point_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !93
  %205 = sub nsw i32 0, %204
  br label %206

206:                                              ; preds = %199, %193
  %207 = phi i32 [ %198, %193 ], [ %205, %199 ]
  %208 = load ptr, ptr %2, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 13
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !94
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %215, i32 0, i32 19
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !94
  br label %227

220:                                              ; preds = %206
  %221 = load ptr, ptr %2, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %221, i32 0, i32 19
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds nuw %struct.lv_point_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !94
  %226 = sub nsw i32 0, %225
  br label %227

227:                                              ; preds = %220, %214
  %228 = phi i32 [ %219, %214 ], [ %226, %220 ]
  %229 = icmp sgt i32 %207, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 13
  %234 = getelementptr inbounds nuw %struct.lv_point_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !93
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %238, i32 0, i32 19
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 18
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, -241
  %243 = or i16 %242, 32
  store i16 %243, ptr %240, align 4
  br label %251

244:                                              ; preds = %230
  %245 = load ptr, ptr %2, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 18
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, -241
  %250 = or i16 %249, 16
  store i16 %250, ptr %247, align 4
  br label %251

251:                                              ; preds = %244, %237
  br label %274

252:                                              ; preds = %227
  %253 = load ptr, ptr %2, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %253, i32 0, i32 19
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds nuw %struct.lv_point_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !94
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = load ptr, ptr %2, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 18
  %263 = load i16, ptr %262, align 4
  %264 = and i16 %263, -241
  %265 = or i16 %264, 128
  store i16 %265, ptr %262, align 4
  br label %273

266:                                              ; preds = %252
  %267 = load ptr, ptr %2, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 18
  %270 = load i16, ptr %269, align 4
  %271 = and i16 %270, -241
  %272 = or i16 %271, 64
  store i16 %272, ptr %269, align 4
  br label %273

273:                                              ; preds = %266, %259
  br label %274

274:                                              ; preds = %273, %251
  %275 = load ptr, ptr %3, align 8, !tbaa !131
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %277 = call i32 @lv_obj_send_event(ptr noundef %275, i32 noundef 16, ptr noundef %276)
  %278 = load ptr, ptr %2, align 8, !tbaa !8
  %279 = call zeroext i1 @indev_reset_check(ptr noundef %278)
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 1, ptr %4, align 4
  br label %290

281:                                              ; preds = %274
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %283 = load ptr, ptr %3, align 8, !tbaa !131
  %284 = call i32 @lv_indev_send_event(ptr noundef %282, i32 noundef 16, ptr noundef %283)
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %286 = call zeroext i1 @indev_reset_check(ptr noundef %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 1, ptr %4, align 4
  br label %290

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %173
  store i32 0, ptr %4, align 4
  br label %290

290:                                              ; preds = %289, %287, %280, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %291 = load i32, ptr %4, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %10, %20, %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

declare zeroext i1 @lv_timer_get_paused(ptr noundef) #2

declare i32 @lv_tick_elaps(i32 noundef) #2

declare ptr @lv_display_get_layer_top(ptr noundef) #2

declare ptr @lv_display_get_screen_active(ptr noundef) #2

declare ptr @lv_display_get_layer_bottom(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare void @lv_group_focus_obj(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indev_proc_short_click(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 4, !tbaa !134
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 4, !tbaa !134
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = call i32 @lv_tick_elaps(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 16
  %20 = load i16, ptr %19, align 4, !tbaa !30
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 15
  store i8 1, ptr %26, align 4, !tbaa !134
  br label %83

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %82

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = sub nsw i32 %42, %47
  store i32 %48, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !108
  %59 = sub nsw i32 %53, %58
  store i32 %59, ptr %5, align 4, !tbaa !41
  %60 = load i32, ptr %4, align 4, !tbaa !41
  %61 = load i32, ptr %4, align 4, !tbaa !41
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %5, align 4, !tbaa !41
  %64 = load i32, ptr %5, align 4, !tbaa !41
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %67, i32 0, i32 12
  %69 = load i8, ptr %68, align 8, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %71, i32 0, i32 12
  %73 = load i8, ptr %72, align 8, !tbaa !28
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %70, %74
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %37
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 15
  store i8 1, ptr %80, align 4, !tbaa !134
  br label %81

81:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %23
  %84 = call i32 @lv_tick_get()
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 17
  store i32 %84, ptr %87, align 8, !tbaa !158
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 16
  call void @lv_indev_get_point(ptr noundef %88, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %93 = call i32 @send_event(i32 noundef 4, ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !41
  %94 = load i32, ptr %6, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 4, !tbaa !134
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = srem i32 %104, 3
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 1, label %109
    i32 2, label %112
  ]

106:                                              ; preds = %98
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %108 = call i32 @send_event(i32 noundef 5, ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

109:                                              ; preds = %98
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %111 = call i32 @send_event(i32 noundef 6, ptr noundef %110)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

112:                                              ; preds = %98
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !48
  %114 = call i32 @send_event(i32 noundef 7, ptr noundef %113)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

115:                                              ; preds = %98
  %116 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %112, %109, %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @indev_scroll_throw_anim_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._lv_anim_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #6
  call void @lv_anim_init(ptr noundef %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %3, ptr noundef %13)
  call void @lv_anim_set_duration(ptr noundef %3, i32 noundef 1024)
  call void @lv_anim_set_values(ptr noundef %3, i32 noundef 0, i32 noundef 1024)
  call void @lv_anim_set_exec_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_cb)
  call void @lv_anim_set_completed_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_completed_cb)
  call void @lv_anim_set_deleted_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_completed_cb)
  call void @lv_anim_set_repeat_count(ptr noundef %3, i32 noundef -1)
  %14 = call ptr @lv_anim_start(ptr noundef %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indev_scroll_throw_anim_completed_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  call void @indev_scroll_throw_anim_reset(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @indev_scroll_throw_anim_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 25
  store ptr null, ptr %15, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

declare ptr @lv_group_get_focused(ptr noundef) #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

declare void @lv_group_focus_next(ptr noundef) #2

declare void @lv_group_focus_prev(ptr noundef) #2

declare i32 @lv_group_send_data(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare i32 @lv_group_get_obj_count(ptr noundef) #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!10 = !{!11, !13, i64 64}
!11 = !{!"_lv_indev_t", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !4, i64 56, !13, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !14, i64 76, !14, i64 78, !12, i64 80, !15, i64 88, !16, i64 232, !17, i64 240, !19, i64 248, !5, i64 256, !20, i64 264, !24, i64 296, !12, i64 304, !5, i64 312}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !18, i64 96, !16, i64 112, !12, i64 120, !6, i64 124, !16, i64 128, !12, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!16 = !{!"", !12, i64 0, !12, i64 4}
!17 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !6, i64 24, !6, i64 24}
!21 = !{!"_lv_array_t", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !23, i64 20}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!25 = !{!11, !4, i64 56}
!26 = !{!11, !12, i64 0}
!27 = !{!11, !12, i64 24}
!28 = !{!11, !6, i64 72}
!29 = !{!11, !6, i64 73}
!30 = !{!11, !14, i64 76}
!31 = !{!11, !14, i64 78}
!32 = !{!11, !6, i64 75}
!33 = !{!11, !6, i64 74}
!34 = !{!11, !12, i64 80}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"_lv_timer_t", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 28}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"_lv_event_t", !5, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !44, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!44 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!45 = !{!43, !5, i64 0}
!46 = !{!43, !5, i64 8}
!47 = !{!43, !5, i64 32}
!48 = !{!49, !9, i64 152}
!49 = !{!"_lv_global_t", !23, i64 0, !23, i64 1, !50, i64 8, !4, i64 32, !4, i64 40, !50, i64 48, !23, i64 72, !12, i64 76, !12, i64 80, !22, i64 88, !50, i64 96, !19, i64 120, !50, i64 128, !9, i64 152, !17, i64 160, !12, i64 168, !5, i64 176, !23, i64 184, !12, i64 188, !12, i64 192, !44, i64 200, !12, i64 208, !51, i64 216, !52, i64 288, !53, i64 328, !54, i64 352, !54, i64 400, !54, i64 448, !50, i64 496, !55, i64 520, !55, i64 528, !56, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !58, i64 784, !50, i64 832, !59, i64 856, !60, i64 864, !61, i64 872, !37, i64 888, !5, i64 896, !12, i64 904, !5, i64 912}
!50 = !{!"", !12, i64 0, !22, i64 8, !22, i64 16}
!51 = !{!"", !50, i64 0, !23, i64 24, !6, i64 25, !23, i64 26, !23, i64 27, !12, i64 28, !23, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !5, i64 56, !5, i64 64}
!52 = !{!"", !23, i64 0, !23, i64 1, !13, i64 8, !50, i64 16}
!53 = !{!"", !12, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!54 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!55 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!56 = !{!"", !57, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !23, i64 24}
!57 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!58 = !{!"", !5, i64 0, !37, i64 8, !37, i64 16, !50, i64 24}
!59 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!60 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!61 = !{!"", !5, i64 0, !12, i64 8, !6, i64 12}
!62 = !{!63, !17, i64 816}
!63 = !{!"_lv_display_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 88, !12, i64 89, !12, i64 92, !6, i64 96, !6, i64 608, !12, i64 640, !12, i64 644, !50, i64 648, !65, i64 672, !65, i64 712, !68, i64 752, !5, i64 760, !5, i64 768, !69, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !12, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !20, i64 856, !12, i64 888, !70, i64 896, !13, i64 904, !12, i64 912, !18, i64 916}
!64 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!65 = !{!"_lv_draw_buf_t", !66, i64 0, !12, i64 12, !22, i64 16, !5, i64 24, !67, i64 32}
!66 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!67 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!68 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!69 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!70 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!71 = !{!72, !23, i64 24}
!72 = !{!"", !16, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !12, i64 20, !23, i64 24, !12, i64 28, !5, i64 32}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!23, !23, i64 0}
!76 = !{!49, !17, i64 160}
!77 = !{!72, !12, i64 20}
!78 = !{!11, !12, i64 16}
!79 = !{!63, !12, i64 912}
!80 = !{!72, !14, i64 16}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!11, !17, i64 144}
!84 = !{!11, !17, i64 152}
!85 = !{!11, !17, i64 160}
!86 = !{!11, !17, i64 176}
!87 = !{!11, !12, i64 32}
!88 = !{!11, !12, i64 36}
!89 = !{!11, !12, i64 120}
!90 = !{!11, !12, i64 124}
!91 = !{!11, !12, i64 128}
!92 = !{!11, !12, i64 132}
!93 = !{!11, !12, i64 200}
!94 = !{!11, !12, i64 204}
!95 = !{!11, !12, i64 104}
!96 = !{!72, !12, i64 0}
!97 = !{!11, !12, i64 108}
!98 = !{!72, !12, i64 4}
!99 = !{!11, !12, i64 236}
!100 = !{!72, !12, i64 8}
!101 = !{!11, !5, i64 8}
!102 = !{!63, !12, i64 0}
!103 = !{!63, !12, i64 4}
!104 = !{!11, !17, i64 240}
!105 = !{!11, !12, i64 96}
!106 = !{!11, !12, i64 100}
!107 = !{!11, !12, i64 88}
!108 = !{!11, !12, i64 92}
!109 = !{!11, !12, i64 208}
!110 = !{!72, !12, i64 28}
!111 = !{!11, !12, i64 304}
!112 = !{!72, !5, i64 32}
!113 = !{!11, !5, i64 312}
!114 = !{!11, !12, i64 20}
!115 = !{!11, !12, i64 232}
!116 = !{!11, !19, i64 248}
!117 = !{!19, !19, i64 0}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = !{!11, !5, i64 256}
!123 = !{!72, !12, i64 12}
!124 = !{!16, !12, i64 0}
!125 = !{!16, !12, i64 4}
!126 = distinct !{!126, !82}
!127 = !{!11, !5, i64 48}
!128 = !{!11, !5, i64 40}
!129 = !{!14, !14, i64 0}
!130 = !{!6, !6, i64 0}
!131 = !{!17, !17, i64 0}
!132 = distinct !{!132, !82}
!133 = !{!11, !17, i64 168}
!134 = !{!11, !6, i64 212}
!135 = !{!11, !12, i64 112}
!136 = !{!11, !12, i64 116}
!137 = !{i64 0, i64 4, !41, i64 4, i64 4, !41}
!138 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!139 = !{!140, !142, i64 16}
!140 = !{!"_lv_obj_t", !141, i64 0, !17, i64 8, !142, i64 16, !143, i64 24, !5, i64 32, !18, i64 40, !12, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!141 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!142 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!143 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!144 = !{!145, !69, i64 0}
!145 = !{!"_lv_obj_spec_attr_t", !69, i64 0, !19, i64 8, !20, i64 16, !16, i64 48, !12, i64 56, !12, i64 60, !14, i64 64, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 67}
!146 = distinct !{!146, !82}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15_lv_event_dsc_t", !5, i64 0}
!149 = !{!150, !5, i64 0}
!150 = !{!"_lv_event_dsc_t", !5, i64 0, !5, i64 8, !12, i64 16}
!151 = !{!150, !5, i64 8}
!152 = distinct !{!152, !82}
!153 = !{!11, !12, i64 140}
!154 = !{!11, !24, i64 296}
!155 = !{!69, !69, i64 0}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = !{!11, !12, i64 224}
!159 = !{!11, !12, i64 216}
!160 = !{!11, !12, i64 220}
!161 = !{!24, !24, i64 0}
!162 = !{!163, !5, i64 0}
!163 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !6, i64 108, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
