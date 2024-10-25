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
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_timer_t = type { i32, i32, ptr, ptr, i32, i8 }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
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
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
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
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %30, i64 noundef 304)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -5
  %40 = or i8 %39, 4
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @lv_timer_create(ptr noundef @lv_indev_read_timer_cb, i32 noundef 33, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !7
  %45 = call ptr @lv_display_get_default()
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 11
  store i8 10, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 12
  store i8 10, ptr %55, align 1, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %56, i32 0, i32 15
  store i16 400, ptr %57, align 4, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 16
  store i16 100, ptr %59, align 2, !tbaa !23
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 14
  store i8 50, ptr %61, align 1, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %62, i32 0, i32 13
  store i8 3, ptr %63, align 2, !tbaa !25
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 17
  store i32 256, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_display_get_default() #2

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_indev_read_timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @lv_indev_read(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_indev_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_indev_send_event(ptr noundef %12, i32 noundef 41, ptr noundef null)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 23
  call void @lv_event_remove_all(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lv_timer_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12), ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @lv_memzero(ptr noundef %8, i64 noundef 56)
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 23
  %21 = call i32 @lv_event_send(ptr noundef %20, ptr noundef %8, i1 noundef zeroext true)
  store i32 %21, ptr %9, align 4, !tbaa !31
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %27, i32 0, i32 23
  %29 = call i32 @lv_event_send(ptr noundef %28, ptr noundef %8, i1 noundef zeroext false)
  store i32 %29, ptr %9, align 4, !tbaa !31
  %30 = load i32, ptr %9, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 12))
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
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
  %4 = alloca %struct.lv_indev_data_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %116

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %116

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_proc_reset_query_handler(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %116

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %116

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #6
  br label %34

34:                                               ; preds = %112, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_read_core(ptr noundef %35, ptr noundef %4)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 5
  %42 = load i8, ptr %41, align 4, !tbaa !51, !range !53, !noundef !54
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ %43, %40 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_proc_reset_query_handler(ptr noundef %47)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %44
  %57 = call i32 @lv_tick_get()
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 43
  store i32 %57, ptr %61, align 8, !tbaa !59
  br label %79

62:                                               ; preds = %44
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %4, i32 0, i32 3
  %69 = load i16, ptr %68, align 4, !tbaa !60
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call i32 @lv_tick_get()
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 43
  store i32 %73, ptr %77, align 8, !tbaa !59
  br label %78

78:                                               ; preds = %72, %67, %62
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_pointer_proc(ptr noundef %85, ptr noundef %4)
  br label %110

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_keypad_proc(ptr noundef %92, ptr noundef %4)
  br label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_encoder_proc(ptr noundef %99, ptr noundef %4)
  br label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_button_proc(ptr noundef %106, ptr noundef %4)
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_proc_reset_query_handler(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %3, align 1, !tbaa !55, !range !53, !noundef !54
  %114 = trunc i8 %113 to i1
  br i1 %114, label %34, label %115, !llvm.loop !61

115:                                              ; preds = %112
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %116

116:                                              ; preds = %115, %32, %24, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_proc_reset_query_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 4, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !70
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 18
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, -16
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 4
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !72
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !74
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -3
  %68 = or i8 %67, 0
  store i8 %68, ptr %65, align 8
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -17
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  br label %74

74:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indev_read_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %5, i64 noundef 28)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !78
  br label %49

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !80
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %45, i32 0, i32 1
  store i32 10, ptr %46, align 4, !tbaa !80
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.lv_point_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !77
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
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = sub nsw i32 %42, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 4, !tbaa !76
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = sub nsw i32 %54, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  store i32 %60, ptr %63, align 4, !tbaa !78
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
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !78
  store i32 %82, ptr %6, align 4, !tbaa !31
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 4, !tbaa !78
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !83
  %93 = load i32, ptr %6, align 4, !tbaa !31
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %99

99:                                               ; preds = %78, %71
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lv_point_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !76
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
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !17
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
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !78
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
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !17
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
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %153, i32 0, i32 18
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.lv_point_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !76
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %164, i32 0, i32 18
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !86
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !78
  %173 = icmp ne i32 %168, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %163, %152
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !76
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.lv_point_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !78
  call void @lv_obj_set_pos(ptr noundef %177, i32 noundef %181, i32 noundef %185)
  br label %186

186:                                              ; preds = %174, %163, %147
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !76
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %191, i32 0, i32 18
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %193, i32 0, i32 0
  store i32 %190, ptr %194, align 8, !tbaa !87
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !78
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.lv_point_t, ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4, !tbaa !88
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4, !tbaa !60
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %207, i32 0, i32 18
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 14
  store i32 %206, ptr %209, align 8, !tbaa !89
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_pointer_diff(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !58
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %186
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_press(ptr noundef %216)
  br label %219

217:                                              ; preds = %186
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_release(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %220, i32 0, i32 18
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.lv_point_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !87
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %225, i32 0, i32 18
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.lv_point_t, ptr %227, i32 0, i32 0
  store i32 %224, ptr %228, align 8, !tbaa !85
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.lv_point_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %234, i32 0, i32 18
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.lv_point_t, ptr %236, i32 0, i32 1
  store i32 %233, ptr %237, align 4, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %362

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -9
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !67
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !90
  br label %46

46:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !79
  store i32 %50, ptr %5, align 4, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %360

63:                                               ; preds = %46
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @lv_group_get_focused(ptr noundef %64)
  store ptr %65, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %360

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %71 = call zeroext i1 @lv_obj_has_state(ptr noundef %70, i16 noundef zeroext 128)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !90
  store i32 %77, ptr %9, align 4, !tbaa !31
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !90
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %173

88:                                               ; preds = %69
  %89 = load i32, ptr %9, align 4, !tbaa !31
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
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4, !tbaa !67
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !80
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_next(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call zeroext i1 @indev_reset_check(ptr noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  br label %359

108:                                              ; preds = %102
  br label %172

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !80
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_prev(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call zeroext i1 @indev_reset_check(ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %7, align 4
  br label %359

120:                                              ; preds = %114
  br label %171

121:                                              ; preds = %109
  %122 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %170

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !80
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = call i32 @lv_group_send_data(ptr noundef %130, i32 noundef 10)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call zeroext i1 @indev_reset_check(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %7, align 4
  br label %359

135:                                              ; preds = %129
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %137 = call i32 @send_event(i32 noundef 1, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %359

140:                                              ; preds = %135
  br label %169

141:                                              ; preds = %124
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !80
  %145 = icmp eq i32 %144, 27
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call i32 @lv_group_send_data(ptr noundef %147, i32 noundef 27)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call zeroext i1 @indev_reset_check(ptr noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %7, align 4
  br label %359

152:                                              ; preds = %146
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %154 = call i32 @send_event(i32 noundef 39, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %7, align 4
  br label %359

157:                                              ; preds = %152
  br label %168

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = call i32 @lv_group_send_data(ptr noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
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
  %174 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %302

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %302

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4, !tbaa !31
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %302

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %191 = call i32 @send_event(i32 noundef 2, ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 1, ptr %7, align 4
  br label %359

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %184
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !67
  %206 = call i32 @lv_tick_elaps(i32 noundef %205)
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %207, i32 0, i32 15
  %209 = load i16, ptr %208, align 4, !tbaa !22
  %210 = zext i16 %209 to i32
  %211 = icmp ugt i32 %206, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %202
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -2
  %217 = or i8 %216, 1
  store i8 %217, ptr %214, align 8
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = call i32 @lv_tick_get()
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %224, i32 0, i32 6
  store i32 %223, ptr %225, align 8, !tbaa !68
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %300

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !68
  %243 = call i32 @lv_tick_elaps(i32 noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %244, i32 0, i32 16
  %246 = load i16, ptr %245, align 2, !tbaa !23
  %247 = zext i16 %246 to i32
  %248 = icmp ugt i32 %243, %247
  br i1 %248, label %249, label %300

249:                                              ; preds = %239
  %250 = call i32 @lv_tick_get()
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 8, !tbaa !68
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %259 = call i32 @send_event(i32 noundef 9, ptr noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 1, ptr %7, align 4
  br label %359

262:                                              ; preds = %257
  br label %299

263:                                              ; preds = %249
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !80
  %267 = icmp eq i32 %266, 9
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %269, i1 noundef zeroext false)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_next(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = call zeroext i1 @indev_reset_check(ptr noundef %271)
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 1, ptr %7, align 4
  br label %359

274:                                              ; preds = %268
  br label %298

275:                                              ; preds = %263
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !80
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %281, i1 noundef zeroext false)
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_prev(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = call zeroext i1 @indev_reset_check(ptr noundef %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 1, ptr %7, align 4
  br label %359

286:                                              ; preds = %280
  br label %297

287:                                              ; preds = %275
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !80
  %292 = call i32 @lv_group_send_data(ptr noundef %288, i32 noundef %291)
  %293 = load ptr, ptr %3, align 8, !tbaa !3
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
  %303 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %356

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !57
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %356

310:                                              ; preds = %305
  %311 = load i32, ptr %9, align 4, !tbaa !31
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %356

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %5, align 4, !tbaa !31
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4, !tbaa !80
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !80
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %348

324:                                              ; preds = %316
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %326 = call i32 @send_event(i32 noundef 11, ptr noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 1, ptr %7, align 4
  br label %359

329:                                              ; preds = %324
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %330, i32 0, i32 4
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = call i32 @indev_proc_short_click(ptr noundef %337)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 1, ptr %7, align 4
  br label %359

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %329
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %344 = call i32 @send_event(i32 noundef 10, ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 1, ptr %7, align 4
  br label %359

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %316
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %349, i32 0, i32 5
  store i32 0, ptr %350, align 4, !tbaa !67
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 8
  %354 = and i8 %353, -2
  %355 = or i8 %354, 0
  store i8 %355, ptr %352, align 8
  br label %356

356:                                              ; preds = %348, %310, %305, %302
  br label %357

357:                                              ; preds = %356, %301
  br label %358

358:                                              ; preds = %357, %172
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %623

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -9
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !67
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %34, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !90
  store i32 %54, ptr %5, align 4, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8, !tbaa !90
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  store ptr %69, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %621

73:                                               ; preds = %50
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call ptr @lv_group_get_focused(ptr noundef %74)
  store ptr %75, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %621

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %85, i32 0, i32 3
  store i16 0, ptr %86, align 4, !tbaa !60
  br label %87

87:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %89 = call zeroext i1 @lv_obj_has_state(ptr noundef %88, i16 noundef zeroext 128)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1, !tbaa !55
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %197

96:                                               ; preds = %87
  %97 = load i32, ptr %5, align 4, !tbaa !31
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
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 4, !tbaa !67
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %142

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %112 = call zeroext i1 @lv_obj_is_editable(ptr noundef %111)
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %115 = call zeroext i1 @lv_obj_has_flag(ptr noundef %114, i32 noundef 16)
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !55
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call zeroext i1 @lv_group_get_editing(ptr noundef %119)
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load i8, ptr %9, align 1, !tbaa !55, !range !53, !noundef !54
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123, %116
  %129 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = icmp eq i32 %145, 20
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 4, !tbaa !60
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 4, !tbaa !60
  br label %195

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = icmp eq i32 %155, 19
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 4, !tbaa !60
  %161 = add i16 %160, 1
  store i16 %161, ptr %159, align 4, !tbaa !60
  br label %194

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !80
  %166 = icmp eq i32 %165, 27
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = call i32 @lv_group_send_data(ptr noundef %168, i32 noundef 27)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call zeroext i1 @indev_reset_check(ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %7, align 4
  br label %620

173:                                              ; preds = %167
  %174 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = call i32 @lv_group_send_data(ptr noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
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
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %360

202:                                              ; preds = %197
  %203 = load i32, ptr %5, align 4, !tbaa !31
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %360

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %290

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = call i32 @lv_tick_elaps(i32 noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %217, i32 0, i32 15
  %219 = load i16, ptr %218, align 4, !tbaa !22
  %220 = zext i16 %219 to i32
  %221 = icmp ugt i32 %216, %220
  br i1 %221, label %222, label %290

222:                                              ; preds = %212
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, -2
  %227 = or i8 %226, 1
  store i8 %227, ptr %224, align 8
  %228 = call i32 @lv_tick_get()
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %229, i32 0, i32 6
  store i32 %228, ptr %230, align 8, !tbaa !68
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %284

235:                                              ; preds = %222
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %238 = call i32 @lv_indev_send_event(ptr noundef %236, i32 noundef 8, ptr noundef %237)
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %240 = call zeroext i1 @indev_reset_check(ptr noundef %239)
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 1, ptr %7, align 4
  br label %620

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %244 = call zeroext i1 @lv_obj_is_editable(ptr noundef %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %247 = call zeroext i1 @lv_obj_has_flag(ptr noundef %246, i32 noundef 16)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i1 [ true, %242 ], [ %247, %245 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %10, align 1, !tbaa !55
  %251 = load i8, ptr %10, align 1, !tbaa !55, !range !53, !noundef !54
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !3
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
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = call zeroext i1 @lv_group_get_editing(ptr noundef %262)
  %264 = select i1 %263, i32 0, i32 1
  %265 = icmp ne i32 %264, 0
  call void @lv_group_set_editing(ptr noundef %261, i1 noundef zeroext %265)
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @lv_obj_remove_state(ptr noundef %266, i16 noundef zeroext 32)
  br label %267

267:                                              ; preds = %260, %253
  br label %280

268:                                              ; preds = %248
  %269 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %274 = call i32 @lv_obj_send_event(ptr noundef %272, i32 noundef 8, ptr noundef %273)
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %285, i32 0, i32 4
  %287 = load i8, ptr %286, align 8
  %288 = and i8 %287, -2
  %289 = or i8 %288, 1
  store i8 %289, ptr %286, align 8
  br label %359

290:                                              ; preds = %212, %205
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %358

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8, !tbaa !68
  %301 = call i32 @lv_tick_elaps(i32 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %302, i32 0, i32 16
  %304 = load i16, ptr %303, align 2, !tbaa !23
  %305 = zext i16 %304 to i32
  %306 = icmp ugt i32 %301, %305
  br i1 %306, label %307, label %358

307:                                              ; preds = %297
  %308 = call i32 @lv_tick_get()
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 8, !tbaa !68
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !80
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !80
  %329 = icmp eq i32 %328, 20
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 4, !tbaa !60
  %334 = add i16 %333, -1
  store i16 %334, ptr %332, align 4, !tbaa !60
  br label %356

335:                                              ; preds = %325
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !80
  %339 = icmp eq i32 %338, 19
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 4, !tbaa !60
  %344 = add i16 %343, 1
  store i16 %344, ptr %342, align 4, !tbaa !60
  br label %355

345:                                              ; preds = %335
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !80
  %350 = call i32 @lv_group_send_data(ptr noundef %346, i32 noundef %349)
  %351 = load ptr, ptr %3, align 8, !tbaa !3
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
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !57
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %491

365:                                              ; preds = %360
  %366 = load i32, ptr %5, align 4, !tbaa !31
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %491

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !80
  %375 = icmp eq i32 %374, 10
  br i1 %375, label %376, label %483

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %378 = call zeroext i1 @lv_obj_is_editable(ptr noundef %377)
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %381 = call zeroext i1 @lv_obj_has_flag(ptr noundef %380, i32 noundef 16)
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi i1 [ true, %376 ], [ %381, %379 ]
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %11, align 1, !tbaa !55
  %385 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %424

389:                                              ; preds = %382
  %390 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %394 = call i32 @send_event(i32 noundef 11, ptr noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 1, ptr %7, align 4
  br label %480

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397, %389
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %399, i32 0, i32 4
  %401 = load i8, ptr %400, align 8
  %402 = and i8 %401, 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  %406 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = call i32 @indev_proc_short_click(ptr noundef %409)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 1, ptr %7, align 4
  br label %480

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %405, %398
  %415 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = call zeroext i1 @lv_group_get_editing(ptr noundef %425)
  br i1 %426, label %427, label %466

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %428, i32 0, i32 4
  %430 = load i8, ptr %429, align 8
  %431 = and i8 %430, 1
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = call i32 @lv_group_get_obj_count(ptr noundef %434)
  %436 = icmp ule i32 %435, 1
  br i1 %436, label %437, label %463

437:                                              ; preds = %433, %427
  %438 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %442 = call i32 @send_event(i32 noundef 11, ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 1, ptr %7, align 4
  br label %480

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8, !tbaa !3
  %447 = call i32 @indev_proc_short_click(ptr noundef %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 1, ptr %7, align 4
  br label %480

450:                                              ; preds = %445
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %452 = call i32 @send_event(i32 noundef 10, ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 1, ptr %7, align 4
  br label %480

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455, %437
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = call i32 @lv_group_send_data(ptr noundef %457, i32 noundef 10)
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = call zeroext i1 @indev_reset_check(ptr noundef %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 1, ptr %7, align 4
  br label %480

462:                                              ; preds = %456
  br label %465

463:                                              ; preds = %433
  %464 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @lv_obj_remove_state(ptr noundef %464, i16 noundef zeroext 32)
  br label %465

465:                                              ; preds = %463, %462
  br label %478

466:                                              ; preds = %424
  %467 = load ptr, ptr %3, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %467, i32 0, i32 4
  %469 = load i8, ptr %468, align 8
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
  %476 = load ptr, ptr %6, align 8, !tbaa !3
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
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %484, i32 0, i32 5
  store i32 0, ptr %485, align 4, !tbaa !67
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %486, i32 0, i32 4
  %488 = load i8, ptr %487, align 8
  %489 = and i8 %488, -2
  %490 = or i8 %489, 0
  store i8 %490, ptr %487, align 8
  br label %491

491:                                              ; preds = %483, %365, %360
  br label %492

492:                                              ; preds = %491, %359
  br label %493

493:                                              ; preds = %492, %196
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %494, i32 0, i32 3
  %496 = load i16, ptr %495, align 4, !tbaa !60
  %497 = sext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %619

499:                                              ; preds = %493
  %500 = load ptr, ptr %6, align 8, !tbaa !3
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
  %506 = load ptr, ptr %4, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %506, i32 0, i32 3
  %508 = load i16, ptr %507, align 4, !tbaa !60
  %509 = sext i16 %508 to i32
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %531

511:                                              ; preds = %505
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %512

512:                                              ; preds = %527, %511
  %513 = load i32, ptr %12, align 4, !tbaa !31
  %514 = load ptr, ptr %4, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %514, i32 0, i32 3
  %516 = load i16, ptr %515, align 4, !tbaa !60
  %517 = sext i16 %516 to i32
  %518 = sub nsw i32 0, %517
  %519 = icmp slt i32 %513, %518
  br i1 %519, label %520, label %530

520:                                              ; preds = %512
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = call i32 @lv_group_send_data(ptr noundef %521, i32 noundef 20)
  %523 = load ptr, ptr %3, align 8, !tbaa !3
  %524 = call zeroext i1 @indev_reset_check(ptr noundef %523)
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  store i32 1, ptr %7, align 4
  br label %558

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %12, align 4, !tbaa !31
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %12, align 4, !tbaa !31
  br label %512, !llvm.loop !92

530:                                              ; preds = %512
  br label %557

531:                                              ; preds = %505
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %532, i32 0, i32 3
  %534 = load i16, ptr %533, align 4, !tbaa !60
  %535 = sext i16 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %556

537:                                              ; preds = %531
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %538

538:                                              ; preds = %552, %537
  %539 = load i32, ptr %12, align 4, !tbaa !31
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %540, i32 0, i32 3
  %542 = load i16, ptr %541, align 4, !tbaa !60
  %543 = sext i16 %542 to i32
  %544 = icmp slt i32 %539, %543
  br i1 %544, label %545, label %555

545:                                              ; preds = %538
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = call i32 @lv_group_send_data(ptr noundef %546, i32 noundef 19)
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = call zeroext i1 @indev_reset_check(ptr noundef %548)
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  store i32 1, ptr %7, align 4
  br label %558

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %12, align 4, !tbaa !31
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %12, align 4, !tbaa !31
  br label %538, !llvm.loop !93

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
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %565, i32 0, i32 3
  %567 = load i16, ptr %566, align 4, !tbaa !60
  %568 = sext i16 %567 to i32
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %589

570:                                              ; preds = %564
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %571

571:                                              ; preds = %585, %570
  %572 = load i32, ptr %13, align 4, !tbaa !31
  %573 = load ptr, ptr %4, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %573, i32 0, i32 3
  %575 = load i16, ptr %574, align 4, !tbaa !60
  %576 = sext i16 %575 to i32
  %577 = sub nsw i32 0, %576
  %578 = icmp slt i32 %572, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %571
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_prev(ptr noundef %580)
  %581 = load ptr, ptr %3, align 8, !tbaa !3
  %582 = call zeroext i1 @indev_reset_check(ptr noundef %581)
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  store i32 1, ptr %7, align 4
  br label %615

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %13, align 4, !tbaa !31
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %13, align 4, !tbaa !31
  br label %571, !llvm.loop !94

588:                                              ; preds = %571
  br label %614

589:                                              ; preds = %564
  %590 = load ptr, ptr %4, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %590, i32 0, i32 3
  %592 = load i16, ptr %591, align 4, !tbaa !60
  %593 = sext i16 %592 to i32
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %613

595:                                              ; preds = %589
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %596

596:                                              ; preds = %609, %595
  %597 = load i32, ptr %13, align 4, !tbaa !31
  %598 = load ptr, ptr %4, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %598, i32 0, i32 3
  %600 = load i16, ptr %599, align 4, !tbaa !60
  %601 = sext i16 %600 to i32
  %602 = icmp slt i32 %597, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %596
  %604 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_next(ptr noundef %604)
  %605 = load ptr, ptr %3, align 8, !tbaa !3
  %606 = call zeroext i1 @indev_reset_check(ptr noundef %605)
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i32 1, ptr %7, align 4
  br label %615

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %13, align 4, !tbaa !31
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %13, align 4, !tbaa !31
  br label %596, !llvm.loop !95

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %126

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !98
  store i32 %25, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !99
  store i32 %35, ptr %6, align 4, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !57
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
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = load i32, ptr %5, align 4, !tbaa !31
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.lv_point_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = load i32, ptr %6, align 4, !tbaa !31
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67, %59
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_release(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %67
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call zeroext i1 @indev_reset_check(ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %124

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  store i32 %83, ptr %87, align 8, !tbaa !87
  %88 = load i32, ptr %6, align 4, !tbaa !31
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 1
  store i32 %88, ptr %92, align 4, !tbaa !88
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_press(ptr noundef %98)
  br label %101

99:                                               ; preds = %82
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void @indev_proc_release(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call zeroext i1 @indev_reset_check(ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %124

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %106, i32 0, i32 18
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.lv_point_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !87
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %111, i32 0, i32 18
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.lv_point_t, ptr %113, i32 0, i32 0
  store i32 %110, ptr %114, align 8, !tbaa !85
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %115, i32 0, i32 18
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.lv_point_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.lv_point_t, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 4, !tbaa !86
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %105, %104, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %14, %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_indev_enable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !55, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %12, 1
  %17 = shl i8 %16, 2
  %18 = and i8 %15, -5
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 8
  br label %39

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %25, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !55, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %28, 1
  %33 = shl i8 %32, 2
  %34 = and i8 %31, -5
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @lv_indev_get_next(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !3
  br label %22, !llvm.loop !100

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %39

39:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_active() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -3
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_read_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_driver_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !102
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_read_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_long_press_time(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 15
  store i16 %9, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_scroll_limit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 11
  store i8 %9, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_scroll_throw(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 12
  store i8 %9, ptr %11, align 1, !tbaa !21
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 18
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @indev_reset_core(ptr noundef %9, ptr noundef %10)
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @indev_reset_core(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @lv_indev_get_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !105

21:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -3
  %11 = or i8 %10, 2
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %131

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @lv_obj_send_event(ptr noundef %64, i32 noundef 23, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @lv_indev_send_event(ptr noundef %67, i32 noundef 23, ptr noundef %68)
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %56, %50
  br label %71

71:                                               ; preds = %70, %43
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8, !tbaa !64
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  store ptr %105, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %106, i32 0, i32 18
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @lv_obj_send_event(ptr noundef %109, i32 noundef 23, ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call i32 @lv_indev_send_event(ptr noundef %112, i32 noundef 23, ptr noundef %113)
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %101, %95
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -17
  %11 = or i8 %10, 16
  store i8 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset_long_press(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 8
  %8 = call i32 @lv_tick_get()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 8, !tbaa !68
  %11 = call i32 @lv_tick_get()
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_cursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 20
  store ptr %11, ptr %13, align 8, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @lv_display_get_layer_sys(ptr noundef %19)
  call void @lv_obj_set_parent(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !88
  call void @lv_obj_set_pos(ptr noundef %23, i32 noundef %28, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  call void @lv_obj_remove_flag(ptr noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 21
  store ptr %18, ptr %20, align 8, !tbaa !91
  br label %21

21:                                               ; preds = %17, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_button_points(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 22
  store ptr %13, ptr %15, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_get_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !99
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 4, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4, !tbaa !99
  br label %42

27:                                               ; preds = %17, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !99
  br label %42

42:                                               ; preds = %27, %22
  br label %43

43:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_gesture_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 18
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %15, ptr %3, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_indev_get_short_click_streak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 18
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 15
  %6 = load i8, ptr %5, align 4, !tbaa !107
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_scroll_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %26

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 18
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !98
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !99
  br label %37

37:                                               ; preds = %11, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_cursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @lv_indev_wait_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -9
  %11 = or i8 %10, 8
  store i8 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_active_obj() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_read_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  br label %41

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lv_timer_pause(ptr noundef %28)
  br label %40

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lv_timer_set_cb(ptr noundef %35, ptr noundef @lv_indev_read_timer_cb)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_obj_has_flag(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !110
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_transform_point(ptr noundef %20, ptr noundef %8, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call zeroext i1 @lv_obj_hit_test(ptr noundef %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !111
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call zeroext i1 @lv_obj_has_flag(ptr noundef %26, i32 noundef 1048576)
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !31
  %31 = load i32, ptr %11, align 4, !tbaa !31
  %32 = load i32, ptr %11, align 4, !tbaa !31
  call void @lv_area_increase(ptr noundef %10, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %33

33:                                               ; preds = %28, %18
  %34 = call zeroext i1 @lv_area_is_point_on(ptr noundef %10, ptr noundef %8, i32 noundef 0)
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_child_count(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !31
  %38 = load i32, ptr %13, align 4, !tbaa !31
  %39 = sub i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %63, %35
  %41 = load i32, ptr %12, align 4, !tbaa !31
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = call ptr @lv_indev_search_obj(ptr noundef %53, ptr noundef %8)
  store ptr %54, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !3
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
  %64 = load i32, ptr %12, align 4, !tbaa !31
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %12, align 4, !tbaa !31
  br label %40, !llvm.loop !116

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
  %71 = load i8, ptr %9, align 1, !tbaa !55, !range !53, !noundef !54
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @lv_event_add(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret void
}

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_event_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 23
  %14 = call i32 @lv_event_get_count(ptr noundef %13)
  ret i32 %14
}

declare i32 @lv_event_get_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_event_dsc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
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
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = call ptr @lv_event_get_dsc(ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_indev_remove_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
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
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %4, align 4, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
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
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_indev_get_event_count(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sub i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %52, %19
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !31
  %30 = call ptr @lv_indev_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = call zeroext i1 @lv_indev_remove_event(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !31
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %45, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !31
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4, !tbaa !31
  br label %24, !llvm.loop !120

55:                                               ; preds = %24
  %56 = load i32, ptr %8, align 4, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %117

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %117

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %29, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call zeroext i1 @lv_obj_is_editable(ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !55
  %33 = load i8, ptr %5, align 1, !tbaa !55, !range !53, !noundef !54
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !26
  store i32 %38, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %40 = call i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = mul i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = mul i32 %46, %47
  %49 = add i32 %48, 32768
  %50 = ashr i32 %49, 16
  store i32 %50, ptr %8, align 4, !tbaa !31
  %51 = call i32 @send_event(i32 noundef 18, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %115

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 8, !tbaa !20
  %62 = zext i8 %61 to i32
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 8, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i32 [ %62, %58 ], [ %68, %63 ]
  store i32 %70, ptr %9, align 4, !tbaa !31
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !109
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 7
  store ptr %76, ptr %79, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call ptr @lv_indev_find_scroll_obj(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %112

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8, !tbaa !26
  store i32 %88, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %91, i32 0, i32 18
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !89
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = mul i32 %96, %97
  %99 = add i32 %98, 32768
  %100 = ashr i32 %99, 16
  store i32 %100, ptr %13, align 4, !tbaa !31
  %101 = load i32, ptr %13, align 4, !tbaa !31
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 1
  store i32 %101, ptr %105, align 4, !tbaa !72
  %106 = load i32, ptr %13, align 4, !tbaa !31
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.lv_point_t, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4, !tbaa !121
  %111 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %544

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !55
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = call ptr @pointer_search_obj(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  store i8 1, ptr %4, align 1, !tbaa !55
  br label %53

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %43 = call zeroext i1 @lv_obj_has_flag(ptr noundef %42, i32 noundef 8192)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = call ptr @pointer_search_obj(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  store i8 1, ptr %4, align 1, !tbaa !55
  br label %52

52:                                               ; preds = %46, %41, %35
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i8, ptr %4, align 1, !tbaa !55, !range !53, !noundef !54
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call zeroext i1 @lv_anim_delete(ptr noundef %68, ptr noundef @indev_scroll_throw_anim_cb)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %70, i32 0, i32 24
  store ptr null, ptr %71, align 8, !tbaa !122
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_indev_scroll_throw_handler(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call zeroext i1 @indev_reset_check(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %542

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %56, %53
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = icmp ne ptr %79, %83
  br i1 %84, label %85, label %276

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %91, i32 0, i32 18
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %93, i32 0, i32 0
  store i32 %90, ptr %94, align 8, !tbaa !85
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %95, i32 0, i32 18
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  store i32 %99, ptr %103, align 4, !tbaa !86
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %141

109:                                              ; preds = %85
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %117, i32 0, i32 18
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = call i32 @lv_obj_send_event(ptr noundef %120, i32 noundef 25, ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = call zeroext i1 @indev_reset_check(ptr noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 1, ptr %5, align 4
  br label %542

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %128, i32 0, i32 18
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = call i32 @lv_indev_send_event(ptr noundef %127, i32 noundef 25, ptr noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = call zeroext i1 @indev_reset_check(ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  br label %542

136:                                              ; preds = %126
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 11
  store ptr %137, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %136, %109, %85
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %142, i32 0, i32 18
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 18
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %151, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %154 = call i32 @lv_obj_send_event(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = call zeroext i1 @indev_reset_check(ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 1, ptr %5, align 4
  br label %159

158:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %160 = load i32, ptr %5, align 4
  switch i32 %160, label %542 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %141
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %164, i32 0, i32 18
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 7
  store ptr %163, ptr %166, align 8, !tbaa !63
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %168, i32 0, i32 18
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 8
  store ptr %167, ptr %170, align 8, !tbaa !64
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %275

173:                                              ; preds = %162
  %174 = call i32 @lv_tick_get()
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4, !tbaa !67
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, -2
  %181 = or i8 %180, 0
  store i8 %181, ptr %178, align 8
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %182, i32 0, i32 18
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.lv_point_t, ptr %184, i32 0, i32 0
  store i32 0, ptr %185, align 8, !tbaa !69
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %186, i32 0, i32 18
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 4, !tbaa !70
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %190, i32 0, i32 18
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 18
  %193 = load i16, ptr %192, align 4
  %194 = and i16 %193, -16
  %195 = or i16 %194, 0
  store i16 %195, ptr %192, align 4
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %196, i32 0, i32 18
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !65
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 18
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, -241
  %204 = or i16 %203, 0
  store i16 %204, ptr %201, align 4
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 18
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, -257
  %210 = or i16 %209, 0
  store i16 %210, ptr %207, align 4
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %211, i32 0, i32 18
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 13
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 8, !tbaa !73
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 4, !tbaa !74
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 18
  %222 = load i16, ptr %221, align 4
  %223 = and i16 %222, -513
  %224 = or i16 %223, 0
  store i16 %224, ptr %221, align 4
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %225, i32 0, i32 18
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.lv_point_t, ptr %227, i32 0, i32 0
  store i32 0, ptr %228, align 8, !tbaa !108
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.lv_point_t, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %234 = call zeroext i1 @lv_obj_has_state(ptr noundef %233, i16 noundef zeroext 128)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %7, align 1, !tbaa !55
  %237 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %258

239:                                              ; preds = %173
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %240, i32 0, i32 18
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %248 = call i32 @send_event(i32 noundef 24, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 1, ptr %5, align 4
  br label %272

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %239
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %254 = call i32 @send_event(i32 noundef 1, ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 1, ptr %5, align 4
  br label %272

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %173
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 8
  %262 = lshr i8 %261, 3
  %263 = and i8 %262, 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 1, ptr %5, align 4
  br label %272

266:                                              ; preds = %258
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  call void @indev_click_focus(ptr noundef %267)
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = call zeroext i1 @indev_reset_check(ptr noundef %268)
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 1, ptr %5, align 4
  br label %272

271:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %271, %270, %265, %256, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %273 = load i32, ptr %5, align 4
  switch i32 %273, label %542 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %162
  br label %276

276:                                              ; preds = %275, %78
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %277, i32 0, i32 18
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.lv_point_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !87
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %282, i32 0, i32 18
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.lv_point_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !85
  %287 = sub nsw i32 %281, %286
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %288, i32 0, i32 18
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.lv_point_t, ptr %290, i32 0, i32 0
  store i32 %287, ptr %291, align 8, !tbaa !108
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %292, i32 0, i32 18
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.lv_point_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !88
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %297, i32 0, i32 18
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.lv_point_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !86
  %302 = sub nsw i32 %296, %301
  %303 = load ptr, ptr %2, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %303, i32 0, i32 18
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.lv_point_t, ptr %305, i32 0, i32 1
  store i32 %302, ptr %306, align 4, !tbaa !109
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %307, i32 0, i32 18
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !71
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %312, i32 0, i32 18
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !108
  %317 = add nsw i32 %311, %316
  %318 = sdiv i32 %317, 2
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %319, i32 0, i32 18
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %321, i32 0, i32 0
  store i32 %318, ptr %322, align 8, !tbaa !71
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %323, i32 0, i32 18
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds nuw %struct.lv_point_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !72
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %328, i32 0, i32 18
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.lv_point_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !109
  %333 = add nsw i32 %327, %332
  %334 = sdiv i32 %333, 2
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %335, i32 0, i32 18
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %337, i32 0, i32 1
  store i32 %334, ptr %338, align 4, !tbaa !72
  %339 = load ptr, ptr %2, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %339, i32 0, i32 18
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %2, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %342, i32 0, i32 18
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %344, i64 8, i1 false), !tbaa.struct !110
  %345 = load ptr, ptr %2, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %345, i32 0, i32 18
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.lv_point_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !108
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %276
  %352 = load ptr, ptr %2, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %352, i32 0, i32 18
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.lv_point_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !108
  br label %364

357:                                              ; preds = %276
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %358, i32 0, i32 18
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.lv_point_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !108
  %363 = sub nsw i32 0, %362
  br label %364

364:                                              ; preds = %357, %351
  %365 = phi i32 [ %356, %351 ], [ %363, %357 ]
  %366 = load ptr, ptr %2, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %366, i32 0, i32 11
  %368 = load i8, ptr %367, align 8, !tbaa !20
  %369 = zext i8 %368 to i32
  %370 = icmp sgt i32 %365, %369
  br i1 %370, label %398, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %372, i32 0, i32 18
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.lv_point_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !109
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %379, i32 0, i32 18
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.lv_point_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !109
  br label %391

384:                                              ; preds = %371
  %385 = load ptr, ptr %2, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %385, i32 0, i32 18
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.lv_point_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !109
  %390 = sub nsw i32 0, %389
  br label %391

391:                                              ; preds = %384, %378
  %392 = phi i32 [ %383, %378 ], [ %390, %384 ]
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %393, i32 0, i32 11
  %395 = load i8, ptr %394, align 8, !tbaa !20
  %396 = zext i8 %395 to i32
  %397 = icmp sgt i32 %392, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %391, %364
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %399, i32 0, i32 18
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 18
  %402 = load i16, ptr %401, align 4
  %403 = and i16 %402, -513
  %404 = or i16 %403, 512
  store i16 %404, ptr %401, align 4
  br label %405

405:                                              ; preds = %398, %391
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %541

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %410 = call zeroext i1 @lv_obj_has_state(ptr noundef %409, i16 noundef zeroext 128)
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %8, align 1, !tbaa !55
  %413 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %421

415:                                              ; preds = %408
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %417 = call i32 @send_event(i32 noundef 2, ptr noundef %416)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i32 1, ptr %5, align 4
  br label %538

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %408
  %422 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %422, i32 0, i32 4
  %424 = load i8, ptr %423, align 8
  %425 = lshr i8 %424, 3
  %426 = and i8 %425, 1
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  store i32 1, ptr %5, align 4
  br label %538

429:                                              ; preds = %421
  %430 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_indev_scroll_handler(ptr noundef %430)
  %431 = load ptr, ptr %2, align 8, !tbaa !3
  %432 = call zeroext i1 @indev_reset_check(ptr noundef %431)
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 1, ptr %5, align 4
  br label %538

434:                                              ; preds = %429
  %435 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_gesture(ptr noundef %435)
  %436 = load ptr, ptr %2, align 8, !tbaa !3
  %437 = call zeroext i1 @indev_reset_check(ptr noundef %436)
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 1, ptr %5, align 4
  br label %538

439:                                              ; preds = %434
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %458

444:                                              ; preds = %439
  %445 = load ptr, ptr %2, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !7
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %458

449:                                              ; preds = %444
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %450, i32 0, i32 10
  %452 = load ptr, ptr %451, align 8, !tbaa !7
  %453 = call zeroext i1 @lv_timer_get_paused(ptr noundef %452)
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %455, i32 0, i32 10
  %457 = load ptr, ptr %456, align 8, !tbaa !7
  call void @lv_timer_resume(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %449, %444, %439
  %459 = load ptr, ptr %2, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %459, i32 0, i32 18
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8, !tbaa !65
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %500

464:                                              ; preds = %458
  %465 = load ptr, ptr %2, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %465, i32 0, i32 4
  %467 = load i8, ptr %466, align 8
  %468 = and i8 %467, 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %500

471:                                              ; preds = %464
  %472 = load ptr, ptr %2, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 4, !tbaa !67
  %475 = call i32 @lv_tick_elaps(i32 noundef %474)
  %476 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %476, i32 0, i32 15
  %478 = load i16, ptr %477, align 4, !tbaa !22
  %479 = zext i16 %478 to i32
  %480 = icmp ugt i32 %475, %479
  br i1 %480, label %481, label %499

481:                                              ; preds = %471
  %482 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %486 = call i32 @send_event(i32 noundef 8, ptr noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i32 1, ptr %5, align 4
  br label %538

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %481
  %491 = load ptr, ptr %2, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %491, i32 0, i32 4
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, -2
  %495 = or i8 %494, 1
  store i8 %495, ptr %492, align 8
  %496 = call i32 @lv_tick_get()
  %497 = load ptr, ptr %2, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %497, i32 0, i32 6
  store i32 %496, ptr %498, align 8, !tbaa !68
  br label %499

499:                                              ; preds = %490, %471
  br label %500

500:                                              ; preds = %499, %464, %458
  %501 = load ptr, ptr %2, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %501, i32 0, i32 18
  %503 = getelementptr inbounds nuw %struct.anon, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !65
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %537

506:                                              ; preds = %500
  %507 = load ptr, ptr %2, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %507, i32 0, i32 4
  %509 = load i8, ptr %508, align 8
  %510 = and i8 %509, 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %537

513:                                              ; preds = %506
  %514 = load ptr, ptr %2, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %514, i32 0, i32 6
  %516 = load i32, ptr %515, align 8, !tbaa !68
  %517 = call i32 @lv_tick_elaps(i32 noundef %516)
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %519 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %518, i32 0, i32 16
  %520 = load i16, ptr %519, align 2, !tbaa !23
  %521 = zext i16 %520 to i32
  %522 = icmp ugt i32 %517, %521
  br i1 %522, label %523, label %536

523:                                              ; preds = %513
  %524 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %528 = call i32 @send_event(i32 noundef 9, ptr noundef %527)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  store i32 1, ptr %5, align 4
  br label %538

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %523
  %533 = call i32 @lv_tick_get()
  %534 = load ptr, ptr %2, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %534, i32 0, i32 6
  store i32 %533, ptr %535, align 8, !tbaa !68
  br label %536

536:                                              ; preds = %532, %513
  br label %537

537:                                              ; preds = %536, %506, %500
  store i32 0, ptr %5, align 4
  br label %538

538:                                              ; preds = %537, %530, %488, %438, %433, %428, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %539 = load i32, ptr %5, align 4
  switch i32 %539, label %542 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %405
  store i32 0, ptr %5, align 4
  br label %542

542:                                              ; preds = %541, %538, %272, %159, %135, %125, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %543 = load i32, ptr %5, align 4
  switch i32 %543, label %545 [
    i32 0, label %544
    i32 1, label %544
  ]

544:                                              ; preds = %22, %542, %542
  ret void

545:                                              ; preds = %542
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %34, %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 11
  store ptr %49, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %50 = call ptr @lv_display_get_default()
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = call ptr @pointer_search_obj(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @lv_obj_send_event(ptr noundef %60, i32 noundef 24, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call zeroext i1 @indev_reset_check(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @lv_indev_send_event(ptr noundef %67, i32 noundef 24, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call zeroext i1 @indev_reset_check(ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @lv_obj_send_event(ptr noundef %75, i32 noundef 25, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call zeroext i1 @indev_reset_check(ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  br label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = call i32 @lv_indev_send_event(ptr noundef %82, i32 noundef 25, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call zeroext i1 @indev_reset_check(ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %90, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %89, %46
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %88, %80, %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %316 [
    i32 0, label %95
    i32 1, label %315
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %34
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 3
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %109 = call i32 @lv_obj_send_event(ptr noundef %107, i32 noundef 3, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = call zeroext i1 @indev_reset_check(ptr noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %315

113:                                              ; preds = %103
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !63
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %117, i32 0, i32 18
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 8
  store ptr null, ptr %119, align 8, !tbaa !64
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %120, i32 0, i32 5
  store i32 0, ptr %121, align 4, !tbaa !67
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %122, i32 0, i32 6
  store i32 0, ptr %123, align 8, !tbaa !68
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -9
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %113, %96
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  store ptr %133, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %134, i32 0, i32 18
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  store ptr %137, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %156

142:                                              ; preds = %129
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !7
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = call zeroext i1 @lv_timer_get_paused(ptr noundef %150)
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  call void @lv_timer_pause(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %147, %142, %129
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %297

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %164 = call zeroext i1 @lv_obj_has_state(ptr noundef %163, i16 noundef zeroext 128)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %7, align 1, !tbaa !55
  %167 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %171 = call i32 @send_event(i32 noundef 11, ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 1, ptr %5, align 4
  br label %294

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %162
  %176 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = call i32 @indev_proc_short_click(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 1, ptr %5, align 4
  br label %294

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %181
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %196 = call i32 @send_event(i32 noundef 10, ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %5, align 4
  br label %294

199:                                              ; preds = %194
  br label %208

200:                                              ; preds = %178
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %203 = call i32 @lv_obj_send_event(ptr noundef %201, i32 noundef 13, ptr noundef %202)
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = call zeroext i1 @indev_reset_check(ptr noundef %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 1, ptr %5, align 4
  br label %294

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %199
  br label %209

209:                                              ; preds = %208, %175
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %210, i32 0, i32 18
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 7
  store ptr null, ptr %212, align 8, !tbaa !63
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %213, i32 0, i32 5
  store i32 0, ptr %214, align 4, !tbaa !67
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %215, i32 0, i32 6
  store i32 0, ptr %216, align 8, !tbaa !68
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %293

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 256, ptr %9, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 256, ptr %10, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %220, ptr %12, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %224, %219
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %249

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !3
  %226 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %225, i32 noundef 0)
  %227 = load i16, ptr %8, align 2, !tbaa !103
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, %226
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %8, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %231, i32 noundef 0)
  store i32 %232, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %233, i32 noundef 0)
  store i32 %234, ptr %14, align 4, !tbaa !31
  %235 = load i16, ptr %9, align 2, !tbaa !103
  %236 = sext i16 %235 to i32
  %237 = load i32, ptr %13, align 4, !tbaa !31
  %238 = mul nsw i32 %236, %237
  %239 = ashr i32 %238, 8
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %9, align 2, !tbaa !103
  %241 = load i16, ptr %9, align 2, !tbaa !103
  %242 = sext i16 %241 to i32
  %243 = load i32, ptr %14, align 4, !tbaa !31
  %244 = mul nsw i32 %242, %243
  %245 = ashr i32 %244, 8
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %10, align 2, !tbaa !103
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  %248 = call ptr @lv_obj_get_parent(ptr noundef %247)
  store ptr %248, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %221, !llvm.loop !123

249:                                              ; preds = %221
  %250 = load i16, ptr %8, align 2, !tbaa !103
  %251 = sext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load i16, ptr %10, align 2, !tbaa !103
  %255 = sext i16 %254 to i32
  %256 = icmp ne i32 %255, 256
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %9, align 2, !tbaa !103
  %259 = sext i16 %258 to i32
  %260 = icmp ne i32 %259, 256
  br i1 %260, label %261, label %292

261:                                              ; preds = %257, %253, %249
  %262 = load i16, ptr %8, align 2, !tbaa !103
  %263 = sext i16 %262 to i32
  %264 = sub nsw i32 0, %263
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %8, align 2, !tbaa !103
  %266 = load i16, ptr %9, align 2, !tbaa !103
  %267 = sext i16 %266 to i32
  %268 = sdiv i32 65536, %267
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %9, align 2, !tbaa !103
  %270 = load i16, ptr %10, align 2, !tbaa !103
  %271 = sext i16 %270 to i32
  %272 = sdiv i32 65536, %271
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %10, align 2, !tbaa !103
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %274, i32 0, i32 18
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 5
  %277 = load i16, ptr %8, align 2, !tbaa !103
  %278 = sext i16 %277 to i32
  %279 = load i16, ptr %9, align 2, !tbaa !103
  %280 = sext i16 %279 to i32
  %281 = load i16, ptr %10, align 2, !tbaa !103
  %282 = sext i16 %281 to i32
  call void @lv_point_transform(ptr noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef %282, ptr noundef %11, i1 noundef zeroext false)
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %283, i32 0, i32 18
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 6
  %286 = load i16, ptr %8, align 2, !tbaa !103
  %287 = sext i16 %286 to i32
  %288 = load i16, ptr %9, align 2, !tbaa !103
  %289 = sext i16 %288 to i32
  %290 = load i16, ptr %10, align 2, !tbaa !103
  %291 = sext i16 %290 to i32
  call void @lv_point_transform(ptr noundef %285, i32 noundef %287, i32 noundef %289, i32 noundef %291, ptr noundef %11, i1 noundef zeroext false)
  br label %292

292:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %293

293:                                              ; preds = %292, %209
  store i32 0, ptr %5, align 4
  br label %294

294:                                              ; preds = %293, %206, %198, %192, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %295 = load i32, ptr %5, align 4
  switch i32 %295, label %313 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %156
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %301, i32 0, i32 24
  %303 = load ptr, ptr %302, align 8, !tbaa !122
  %304 = icmp ne ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  call void @indev_scroll_throw_anim_start(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %300
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = call zeroext i1 @indev_reset_check(ptr noundef %308)
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 1, ptr %5, align 4
  br label %313

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %297
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %310, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %314 = load i32, ptr %5, align 4
  switch i32 %314, label %316 [
    i32 0, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %93, %112, %313, %313
  ret void

316:                                              ; preds = %313, %93
  unreachable
}

declare zeroext i1 @lv_obj_is_editable(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_rotary_sensitivity(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 116)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !104
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
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %47

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %33 = call i32 @lv_indev_send_event(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call zeroext i1 @indev_reset_check(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call zeroext i1 @indev_stop_processing_check(ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -17
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %49 = load i32, ptr %4, align 4, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @lv_obj_send_event(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @indev_stop_processing_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lv_display_get_layer_sys(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @lv_indev_search_obj(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  store ptr %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_display_get_layer_top(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @lv_indev_search_obj(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_display_get_screen_active(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @lv_indev_search_obj(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @lv_display_get_layer_bottom(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_indev_search_obj(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
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
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_indev_scroll_throw_handler(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 18
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 15
  %22 = trunc i16 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %7 = call zeroext i1 @lv_obj_has_flag(ptr noundef %6, i32 noundef 4)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %145

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %13 = call ptr @lv_obj_get_group(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = call ptr @lv_obj_get_group(ptr noundef %23)
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @lv_group_focus_obj(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call zeroext i1 @indev_reset_check(ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %143

39:                                               ; preds = %34
  br label %66

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %53 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 20, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call zeroext i1 @indev_reset_check(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %143

57:                                               ; preds = %47
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %60 = call i32 @lv_obj_send_event(ptr noundef %58, i32 noundef 19, ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
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
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %82 = call i32 @lv_obj_send_event(ptr noundef %80, i32 noundef 20, ptr noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call zeroext i1 @indev_reset_check(ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %143

86:                                               ; preds = %76
  br label %120

87:                                               ; preds = %70, %67
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %88, i32 0, i32 18
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %102 = call i32 @lv_obj_send_event(ptr noundef %100, i32 noundef 20, ptr noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = call zeroext i1 @indev_reset_check(ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %143

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %93
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %113 = call i32 @lv_obj_send_event(ptr noundef %111, i32 noundef 21, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
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
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  call void @lv_group_focus_obj(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = call zeroext i1 @indev_reset_check(ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %5, align 4
  br label %143

128:                                              ; preds = %123
  br label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %132 = call i32 @lv_obj_send_event(ptr noundef %130, i32 noundef 19, ptr noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !3
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
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 14), align 8, !tbaa !56
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %140, i32 0, i32 18
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 10
  store ptr %139, ptr %142, align 8, !tbaa !106
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

; Function Attrs: nounwind uwtable
define internal void @indev_gesture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %292

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %12, i32 0, i32 18
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
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %34, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call zeroext i1 @lv_obj_has_flag(ptr noundef %30, i32 noundef 32768)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %26, !llvm.loop !124

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %290

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !108
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !108
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i32 [ %53, %48 ], [ %60, %54 ]
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 2, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.lv_point_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %76, i32 0, i32 18
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !109
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !109
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi i32 [ %80, %75 ], [ %87, %81 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 2, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !73
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !74
  br label %104

104:                                              ; preds = %95, %88, %61
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !108
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = add nsw i32 %114, %109
  store i32 %115, ptr %113, align 8, !tbaa !73
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !109
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = add nsw i32 %125, %120
  store i32 %126, ptr %124, align 4, !tbaa !74
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %104
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %134, i32 0, i32 18
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.lv_point_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !73
  br label %146

139:                                              ; preds = %104
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %140, i32 0, i32 18
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !73
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %139, %133
  %147 = phi i32 [ %138, %133 ], [ %145, %139 ]
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %148, i32 0, i32 14
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %180, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %154, i32 0, i32 18
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %161, i32 0, i32 18
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 13
  %164 = getelementptr inbounds nuw %struct.lv_point_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !74
  br label %173

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %167, i32 0, i32 18
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds nuw %struct.lv_point_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = sub nsw i32 0, %171
  br label %173

173:                                              ; preds = %166, %160
  %174 = phi i32 [ %165, %160 ], [ %172, %166 ]
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %175, i32 0, i32 14
  %177 = load i8, ptr %176, align 1, !tbaa !24
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %289

180:                                              ; preds = %173, %146
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %181, i32 0, i32 18
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 18
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, -257
  %186 = or i16 %185, 256
  store i16 %186, ptr %183, align 4
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %187, i32 0, i32 18
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds nuw %struct.lv_point_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !73
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %180
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %194, i32 0, i32 18
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds nuw %struct.lv_point_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !73
  br label %206

199:                                              ; preds = %180
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %200, i32 0, i32 18
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds nuw %struct.lv_point_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !73
  %205 = sub nsw i32 0, %204
  br label %206

206:                                              ; preds = %199, %193
  %207 = phi i32 [ %198, %193 ], [ %205, %199 ]
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %208, i32 0, i32 18
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 13
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !74
  br label %227

220:                                              ; preds = %206
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %221, i32 0, i32 18
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds nuw %struct.lv_point_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = sub nsw i32 0, %225
  br label %227

227:                                              ; preds = %220, %214
  %228 = phi i32 [ %219, %214 ], [ %226, %220 ]
  %229 = icmp sgt i32 %207, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %231, i32 0, i32 18
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 13
  %234 = getelementptr inbounds nuw %struct.lv_point_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !73
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %238, i32 0, i32 18
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 18
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, -241
  %243 = or i16 %242, 32
  store i16 %243, ptr %240, align 4
  br label %251

244:                                              ; preds = %230
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %245, i32 0, i32 18
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 18
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, -241
  %250 = or i16 %249, 16
  store i16 %250, ptr %247, align 4
  br label %251

251:                                              ; preds = %244, %237
  br label %274

252:                                              ; preds = %227
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %253, i32 0, i32 18
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds nuw %struct.lv_point_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %260, i32 0, i32 18
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 18
  %263 = load i16, ptr %262, align 4
  %264 = and i16 %263, -241
  %265 = or i16 %264, 128
  store i16 %265, ptr %262, align 4
  br label %273

266:                                              ; preds = %252
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %267, i32 0, i32 18
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 18
  %270 = load i16, ptr %269, align 4
  %271 = and i16 %270, -241
  %272 = or i16 %271, 64
  store i16 %272, ptr %269, align 4
  br label %273

273:                                              ; preds = %266, %259
  br label %274

274:                                              ; preds = %273, %251
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %277 = call i32 @lv_obj_send_event(ptr noundef %275, i32 noundef 16, ptr noundef %276)
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = call zeroext i1 @indev_reset_check(ptr noundef %278)
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 1, ptr %4, align 4
  br label %290

281:                                              ; preds = %274
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = call i32 @lv_indev_send_event(ptr noundef %282, i32 noundef 16, ptr noundef %283)
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 4, !tbaa !107
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 4, !tbaa !107
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %17 = call i32 @lv_tick_elaps(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %18, i32 0, i32 15
  %20 = load i16, ptr %19, align 4, !tbaa !22
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 15
  store i8 1, ptr %26, align 4, !tbaa !107
  br label %83

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %82

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !126
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = sub nsw i32 %42, %47
  store i32 %48, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = sub nsw i32 %53, %58
  store i32 %59, ptr %5, align 4, !tbaa !31
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = load i32, ptr %4, align 4, !tbaa !31
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = load i32, ptr %5, align 4, !tbaa !31
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %71, i32 0, i32 11
  %73 = load i8, ptr %72, align 8, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %70, %74
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %37
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 15
  store i8 1, ptr %80, align 4, !tbaa !107
  br label %81

81:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %23
  %84 = call i32 @lv_tick_get()
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 17
  store i32 %84, ptr %87, align 8, !tbaa !125
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 16
  call void @lv_indev_get_point(ptr noundef %88, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %93 = call i32 @send_event(i32 noundef 4, ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !31
  %94 = load i32, ptr %6, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 4, !tbaa !107
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = srem i32 %104, 3
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 1, label %109
    i32 2, label %112
  ]

106:                                              ; preds = %98
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %108 = call i32 @send_event(i32 noundef 5, ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

109:                                              ; preds = %98
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %111 = call i32 @send_event(i32 noundef 6, ptr noundef %110)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

112:                                              ; preds = %98
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 13), align 8, !tbaa !37
  %114 = call i32 @send_event(i32 noundef 7, ptr noundef %113)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

115:                                              ; preds = %98
  %116 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %112, %109, %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @lv_anim_init(ptr noundef %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %3, ptr noundef %13)
  call void @lv_anim_set_duration(ptr noundef %3, i32 noundef 1024)
  call void @lv_anim_set_values(ptr noundef %3, i32 noundef 0, i32 noundef 1024)
  call void @lv_anim_set_exec_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_cb)
  call void @lv_anim_set_completed_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_completed_cb)
  call void @lv_anim_set_deleted_cb(ptr noundef %3, ptr noundef @indev_scroll_throw_anim_completed_cb)
  call void @lv_anim_set_repeat_count(ptr noundef %3, i32 noundef -1)
  %14 = call ptr @lv_anim_start(ptr noundef %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %15, i32 0, i32 24
  store ptr %14, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %14, i32 0, i32 24
  store ptr null, ptr %15, align 8, !tbaa !122
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"_lv_indev_t", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !9, i64 28, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !10, i64 76, !10, i64 78, !9, i64 80, !11, i64 88, !12, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !14, i64 264, !4, i64 296}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !13, i64 96, !12, i64 112, !9, i64 120, !5, i64 124, !12, i64 128, !9, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!12 = !{!"", !9, i64 0, !9, i64 4}
!13 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!14 = !{!"", !15, i64 0, !5, i64 24, !5, i64 24}
!15 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 20}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!8, !4, i64 56}
!18 = !{!8, !9, i64 0}
!19 = !{!8, !9, i64 20}
!20 = !{!8, !5, i64 72}
!21 = !{!8, !5, i64 73}
!22 = !{!8, !10, i64 76}
!23 = !{!8, !10, i64 78}
!24 = !{!8, !5, i64 75}
!25 = !{!8, !5, i64 74}
!26 = !{!8, !9, i64 80}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !4, i64 16}
!30 = !{!"_lv_timer_t", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !9, i64 28}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"_lv_event_t", !4, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !5, i64 48, !5, i64 48, !5, i64 48}
!34 = !{!33, !4, i64 0}
!35 = !{!33, !4, i64 8}
!36 = !{!33, !4, i64 32}
!37 = !{!38, !4, i64 152}
!38 = !{!"_lv_global_t", !16, i64 0, !16, i64 1, !39, i64 8, !4, i64 32, !4, i64 40, !39, i64 48, !16, i64 72, !9, i64 76, !9, i64 80, !4, i64 88, !39, i64 96, !4, i64 120, !39, i64 128, !4, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !16, i64 184, !9, i64 188, !9, i64 192, !4, i64 200, !9, i64 208, !40, i64 216, !41, i64 288, !42, i64 328, !43, i64 352, !43, i64 400, !43, i64 448, !39, i64 496, !4, i64 520, !4, i64 528, !44, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !45, i64 784, !39, i64 832, !4, i64 856, !4, i64 864, !46, i64 872, !28, i64 888, !4, i64 896, !9, i64 904, !4, i64 912}
!39 = !{!"", !9, i64 0, !4, i64 8, !4, i64 16}
!40 = !{!"", !39, i64 0, !16, i64 24, !5, i64 25, !16, i64 26, !16, i64 27, !9, i64 28, !16, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !4, i64 56, !4, i64 64}
!41 = !{!"", !16, i64 0, !16, i64 1, !4, i64 8, !39, i64 16}
!42 = !{!"", !9, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!43 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!44 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !16, i64 24}
!45 = !{!"", !4, i64 0, !28, i64 8, !28, i64 16, !39, i64 24}
!46 = !{!"", !4, i64 0, !9, i64 8, !5, i64 12}
!47 = !{!48, !4, i64 816}
!48 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !5, i64 96, !5, i64 608, !9, i64 640, !9, i64 644, !39, i64 648, !49, i64 672, !49, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !9, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !14, i64 856, !9, i64 888, !4, i64 896, !4, i64 904, !9, i64 912, !13, i64 916}
!49 = !{!"_lv_draw_buf_t", !50, i64 0, !9, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!50 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!51 = !{!52, !16, i64 24}
!52 = !{!"", !12, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 20, !16, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!16, !16, i64 0}
!56 = !{!38, !4, i64 160}
!57 = !{!52, !9, i64 20}
!58 = !{!8, !9, i64 16}
!59 = !{!48, !9, i64 912}
!60 = !{!52, !10, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!8, !4, i64 144}
!64 = !{!8, !4, i64 152}
!65 = !{!8, !4, i64 160}
!66 = !{!8, !4, i64 176}
!67 = !{!8, !9, i64 28}
!68 = !{!8, !9, i64 32}
!69 = !{!8, !9, i64 120}
!70 = !{!8, !9, i64 124}
!71 = !{!8, !9, i64 128}
!72 = !{!8, !9, i64 132}
!73 = !{!8, !9, i64 200}
!74 = !{!8, !9, i64 204}
!75 = !{!8, !9, i64 104}
!76 = !{!52, !9, i64 0}
!77 = !{!8, !9, i64 108}
!78 = !{!52, !9, i64 4}
!79 = !{!8, !9, i64 236}
!80 = !{!52, !9, i64 8}
!81 = !{!8, !4, i64 8}
!82 = !{!48, !9, i64 0}
!83 = !{!48, !9, i64 4}
!84 = !{!8, !4, i64 240}
!85 = !{!8, !9, i64 96}
!86 = !{!8, !9, i64 100}
!87 = !{!8, !9, i64 88}
!88 = !{!8, !9, i64 92}
!89 = !{!8, !9, i64 208}
!90 = !{!8, !9, i64 232}
!91 = !{!8, !4, i64 248}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!8, !4, i64 256}
!97 = !{!52, !9, i64 12}
!98 = !{!12, !9, i64 0}
!99 = !{!12, !9, i64 4}
!100 = distinct !{!100, !62}
!101 = !{!8, !4, i64 48}
!102 = !{!8, !4, i64 40}
!103 = !{!10, !10, i64 0}
!104 = !{!5, !5, i64 0}
!105 = distinct !{!105, !62}
!106 = !{!8, !4, i64 168}
!107 = !{!8, !5, i64 212}
!108 = !{!8, !9, i64 112}
!109 = !{!8, !9, i64 116}
!110 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!111 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!112 = !{!113, !4, i64 16}
!113 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !9, i64 56, !10, i64 60, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 63, !10, i64 63, !10, i64 63}
!114 = !{!115, !4, i64 0}
!115 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !14, i64 16, !12, i64 48, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 67}
!116 = distinct !{!116, !62}
!117 = !{!118, !4, i64 0}
!118 = !{!"_lv_event_dsc_t", !4, i64 0, !4, i64 8, !9, i64 16}
!119 = !{!118, !4, i64 8}
!120 = distinct !{!120, !62}
!121 = !{!8, !9, i64 140}
!122 = !{!8, !4, i64 296}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = !{!8, !9, i64 224}
!126 = !{!8, !9, i64 216}
!127 = !{!8, !9, i64 220}
!128 = !{!129, !4, i64 0}
!129 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !5, i64 108, !9, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
