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
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr, i32, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_obj_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 8
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 12
  %11 = and i16 %10, 1
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %77

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
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
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @lv_obj_get_parent(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr @lv_obj_get_display(ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_display_t, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_delete_core(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 8
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 12
  %54 = and i16 %53, 1
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @lv_obj_send_event(ptr noundef %58, i32 noundef 42, ptr noundef null)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @lv_obj_send_event(ptr noundef %60, i32 noundef 44, ptr noundef null)
  br label %62

62:                                               ; preds = %56, %49, %45
  %63 = load i8, ptr %5, align 1, !tbaa !10, !range !28, !noundef !29
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_display_t, ptr %69, i32 0, i32 31
  store ptr null, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %13, %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
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
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @lv_obj_get_screen(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2), ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call ptr @lv_ll_get_head(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %60, %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_display_t, ptr %36, i32 0, i32 35
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_display_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %7, align 4, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %57

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !37
  br label %34, !llvm.loop !40

56:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %68 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @lv_ll_get_next(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !8
  br label %30, !llvm.loop !42

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @obj_delete_core(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 12
  %19 = and i16 %18, 1
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %298

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -4097
  %27 = or i16 %26, 4096
  store i16 %27, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @lv_obj_send_event(ptr noundef %28, i32 noundef 41, ptr noundef null)
  store i32 %29, ptr %3, align 4, !tbaa !37
  %30 = load i32, ptr %3, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -4097
  %37 = or i16 %36, 0
  store i16 %37, ptr %34, align 2
  store i32 1, ptr %4, align 4
  br label %296

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 2
  call void @lv_event_remove_all(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call ptr @lv_obj_get_child(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %54, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @obj_delete_core(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call ptr @lv_obj_get_child(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %5, align 8, !tbaa !3
  br label %51, !llvm.loop !44

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @lv_obj_get_group(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %61, ptr %7, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %133, %58
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %136

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = call i32 @lv_indev_get_type(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !37
  %68 = load i32, ptr %8, align 4, !tbaa !37
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !37
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %120

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87, %80, %73
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_indev_reset(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !56
  br label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %115, %108
  br label %120

120:                                              ; preds = %119, %70
  %121 = load ptr, ptr %7, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %6, align 8, !tbaa !45
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = call ptr @lv_indev_get_active_obj()
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !47
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_indev_reset(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %126, %120
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %135 = call ptr @lv_indev_get_next(ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %62, !llvm.loop !59

136:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %140, %136
  %138 = load i32, ptr %9, align 4, !tbaa !37
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = call i32 @lv_async_call_cancel(ptr noundef @lv_obj_delete_async_cb, ptr noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !37
  br label %137, !llvm.loop !60

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_destruct(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %217

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = call ptr @lv_obj_get_display(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %170, %149
  %153 = load i32, ptr %11, align 4, !tbaa !37
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._lv_display_t, ptr %154, i32 0, i32 35
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct._lv_display_t, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = load i32, ptr %11, align 4, !tbaa !37
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %173

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !37
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !37
  br label %152, !llvm.loop !61

173:                                              ; preds = %168, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %174 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %174, ptr %12, align 4, !tbaa !37
  %175 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %175, ptr %11, align 4, !tbaa !37
  br label %176

176:                                              ; preds = %198, %173
  %177 = load i32, ptr %11, align 4, !tbaa !37
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct._lv_display_t, ptr %178, i32 0, i32 35
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = sub i32 %180, 1
  %182 = icmp ult i32 %177, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct._lv_display_t, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load i32, ptr %11, align 4, !tbaa !37
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct._lv_display_t, ptr %192, i32 0, i32 28
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load i32, ptr %11, align 4, !tbaa !37
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  store ptr %191, ptr %197, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %11, align 4, !tbaa !37
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !37
  br label %176, !llvm.loop !62

201:                                              ; preds = %176
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct._lv_display_t, ptr %202, i32 0, i32 35
  %204 = load i32, ptr %203, align 8, !tbaa !38
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !38
  %206 = load ptr, ptr %10, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._lv_display_t, ptr %206, i32 0, i32 28
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct._lv_display_t, ptr %209, i32 0, i32 35
  %211 = load i32, ptr %210, align 8, !tbaa !38
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 8
  %214 = call ptr @lv_realloc(ptr noundef %208, i64 noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct._lv_display_t, ptr %215, i32 0, i32 28
  store ptr %214, ptr %216, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %294

217:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = call i32 @lv_obj_get_index(ptr noundef %218)
  store i32 %219, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %220 = load i32, ptr %13, align 4, !tbaa !37
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %14, align 2, !tbaa !63
  br label %222

222:                                              ; preds = %259, %217
  %223 = load i16, ptr %14, align 2, !tbaa !63
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 8, !tbaa !64
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %224, %233
  br i1 %234, label %235, label %262

235:                                              ; preds = %222
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = load i16, ptr %14, align 2, !tbaa !63
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = load i16, ptr %14, align 2, !tbaa !63
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %248, ptr %258, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %235
  %260 = load i16, ptr %14, align 2, !tbaa !63
  %261 = add i16 %260, 1
  store i16 %261, ptr %14, align 2, !tbaa !63
  br label %222, !llvm.loop !67

262:                                              ; preds = %222
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %267, i32 0, i32 6
  %269 = load i16, ptr %268, align 8, !tbaa !64
  %270 = add i16 %269, -1
  store i16 %270, ptr %268, align 8, !tbaa !64
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %282, i32 0, i32 6
  %284 = load i16, ptr %283, align 8, !tbaa !64
  %285 = zext i16 %284 to i64
  %286 = mul i64 %285, 8
  %287 = call ptr @lv_realloc(ptr noundef %277, i64 noundef %286)
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %292, i32 0, i32 0
  store ptr %287, ptr %293, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %294

294:                                              ; preds = %262, %201
  %295 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i32 0, ptr %4, align 4
  br label %296

296:                                              ; preds = %294, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %297 = load i32, ptr %4, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %21, %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

declare void @lv_obj_scrollbar_invalidate(ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_child_count(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_obj_get_first_not_deleting_child(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %24, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @obj_delete_core(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @lv_obj_get_first_not_deleting_child(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %21, !llvm.loop !68

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_scroll_to(ptr noundef %29, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !70
  br label %45

45:                                               ; preds = %34, %28
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_child_count(ptr noundef %46)
  %48 = load i32, ptr %3, align 4, !tbaa !37
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 42, ptr noundef null)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @lv_obj_send_event(ptr noundef %53, i32 noundef 44, ptr noundef null)
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_child_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !64
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_obj_get_first_not_deleting_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8, !tbaa !64
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %58, %21
  %29 = load i32, ptr %4, align 4, !tbaa !37
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i32, ptr %4, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 8
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 12
  %45 = and i16 %44, 1
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i32, ptr %4, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !37
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !37
  br label %28, !llvm.loop !71

61:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_delayed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #3
  call void @lv_anim_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %6)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef null)
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef 1)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @lv_anim_set_delay(ptr noundef %5, i32 noundef %7)
  call void @lv_anim_set_completed_cb(ptr noundef %5, ptr noundef @lv_obj_delete_anim_completed_cb)
  %8 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #3
  ret void
}

declare void @lv_anim_init(ptr noundef) #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_anim_completed_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @lv_obj_delete(ptr noundef %5)
  ret void
}

declare ptr @lv_anim_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_async(ptr noundef %0) #0 {
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
  %13 = call i32 @lv_async_call(ptr noundef @lv_obj_delete_async_cb, ptr noundef %12)
  ret void
}

declare i32 @lv_async_call(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_obj_delete_async_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !36
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
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  call void @lv_obj_delete(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %173

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %173

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %173

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_index(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %78, %45
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_child_count(ptr noundef %55)
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load i32, ptr %6, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %6, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %69, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %59
  %79 = load i32, ptr %6, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !37
  br label %53, !llvm.loop !75

81:                                               ; preds = %53
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %84, i32 0, i32 6
  %86 = load i16, ptr %85, align 8, !tbaa !64
  %87 = add i16 %86, -1
  store i16 %87, ptr %85, align 8, !tbaa !64
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %90, i32 0, i32 6
  %92 = load i16, ptr %91, align 8, !tbaa !64
  %93 = icmp ne i16 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %102, i32 0, i32 6
  %104 = load i16, ptr %103, align 8, !tbaa !64
  %105 = zext i16 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call ptr @lv_realloc(ptr noundef %99, i64 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %110, i32 0, i32 0
  store ptr %107, ptr %111, align 8, !tbaa !66
  br label %122

112:                                              ; preds = %81
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  call void @lv_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %112, %94
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %125, i32 0, i32 6
  %127 = load i16, ptr %126, align 8, !tbaa !64
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 8, !tbaa !64
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 8, !tbaa !64
  %139 = zext i16 %138 to i64
  %140 = mul i64 %139, 8
  %141 = call ptr @lv_realloc(ptr noundef %133, i64 noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %144, i32 0, i32 0
  store ptr %141, ptr %145, align 8, !tbaa !66
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_child_count(ptr noundef %152)
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %151, i64 %155
  store ptr %146, ptr %156, align 8, !tbaa !3
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !30
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = call i32 @lv_obj_send_event(ptr noundef %161, i32 noundef 42, ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call i32 @lv_obj_send_event(ptr noundef %164, i32 noundef 44, ptr noundef null)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call i32 @lv_obj_send_event(ptr noundef %166, i32 noundef 42, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call i32 @lv_obj_send_event(ptr noundef %169, i32 noundef 43, ptr noundef null)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %173

173:                                              ; preds = %122, %44, %37, %31
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @lv_obj_get_parent(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8, !tbaa !64
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i32, ptr %6, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !37
  br label %22, !llvm.loop !76

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %55, %53
  br label %55

55:                                               ; preds = %54
  br label %54

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %59

59:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_move_to_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @lv_obj_get_parent(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %135

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_child_count(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_index(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = icmp sle i32 0, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %40, %38
  br label %40

40:                                               ; preds = %39
  br label %39

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !37
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = load i32, ptr %4, align 4, !tbaa !37
  %49 = add i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !37
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !37
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %50
  store i32 1, ptr %6, align 4
  br label %134

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %63 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %63, ptr %9, align 4, !tbaa !37
  %64 = load i32, ptr %4, align 4, !tbaa !37
  %65 = load i32, ptr %8, align 4, !tbaa !37
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %72, %67
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load i32, ptr %4, align 4, !tbaa !37
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = load i32, ptr %9, align 4, !tbaa !37
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load i32, ptr %9, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %82, ptr %90, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !37
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %9, align 4, !tbaa !37
  br label %68, !llvm.loop !77

93:                                               ; preds = %68
  br label %121

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %9, align 4, !tbaa !37
  %97 = load i32, ptr %4, align 4, !tbaa !37
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = load i32, ptr %9, align 4, !tbaa !37
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load i32, ptr %9, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %109, ptr %117, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !37
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !37
  br label %95, !llvm.loop !78

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = load i32, ptr %4, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %122, ptr %130, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @lv_obj_send_event(ptr noundef %131, i32 noundef 42, ptr noundef null)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %121, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %135

135:                                              ; preds = %134, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %136 = load i32, ptr %6, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @lv_obj_get_parent(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @lv_obj_get_parent(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_index(ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_index(ptr noundef %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !79
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @lv_obj_send_event(ptr noundef %37, i32 noundef 44, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_send_event(ptr noundef %40, i32 noundef 44, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load i64, ptr %7, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  store ptr %43, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load i64, ptr %8, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !30
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @lv_obj_send_event(ptr noundef %65, i32 noundef 42, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @lv_obj_send_event(ptr noundef %68, i32 noundef 43, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @lv_obj_send_event(ptr noundef %71, i32 noundef 42, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_send_event(ptr noundef %74, i32 noundef 43, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %26
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %26
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_group_swap_obj(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_group_swap_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_screen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_obj_get_parent(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %15, label %22, !llvm.loop !81

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23
}

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %62

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 8, !tbaa !64
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !37
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %5, align 4, !tbaa !37
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %38, ptr %6, align 4, !tbaa !37
  br label %41

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %40, ptr %6, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8, !tbaa !64
  %48 = zext i16 %47 to i32
  %49 = icmp uge i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %51, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %62

62:                                               ; preds = %61, %21
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_child_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
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
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %121

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 8, !tbaa !64
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !37
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %71, %34
  %36 = load i32, ptr %8, align 4, !tbaa !37
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %39
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

66:                                               ; preds = %53
  %67 = load i32, ptr %6, align 4, !tbaa !37
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !37
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !37
  br label %35, !llvm.loop !84

74:                                               ; preds = %35
  br label %119

75:                                               ; preds = %25
  %76 = load i32, ptr %6, align 4, !tbaa !37
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !37
  %78 = load i32, ptr %9, align 4, !tbaa !37
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %115, %75
  %81 = load i32, ptr %8, align 4, !tbaa !37
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load i32, ptr %8, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = load ptr, ptr %7, align 8, !tbaa !82
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %83
  %98 = load i32, ptr %6, align 4, !tbaa !37
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load i32, ptr %8, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

110:                                              ; preds = %97
  %111 = load i32, ptr %6, align 4, !tbaa !37
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !37
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %8, align 4, !tbaa !37
  br label %80, !llvm.loop !85

118:                                              ; preds = %80
  br label %119

119:                                              ; preds = %118, %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %100, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %121

121:                                              ; preds = %120, %24
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_sibling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_index(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %7, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = call ptr @lv_obj_get_child(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_sibling_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_parent(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = call i32 @lv_obj_get_index_by_type(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !82
  %34 = call ptr @lv_obj_get_child_by_type(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_index_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_parent(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, ptr %8, align 4, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 8, !tbaa !64
  %33 = zext i16 %32 to i32
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load i32, ptr %8, align 4, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !37
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %56, %35
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !37
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !37
  br label %26, !llvm.loop !86

66:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_child_count_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 8, !tbaa !64
  %30 = zext i16 %29 to i32
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !37
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !37
  br label %23, !llvm.loop !87

53:                                               ; preds = %23
  %54 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %55

55:                                               ; preds = %53, %21
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @lv_obj_tree_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call i32 @walk_core(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @walk_core(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %41, %15
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %10, align 4, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %10, align 4, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = call i32 @walk_core(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !37
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !37
  br label %21, !llvm.loop !88

41:                                               ; preds = %21
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lv_display_get_next(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %17, !llvm.loop !89

44:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %81

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !37
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_child_count(ptr noundef %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = call ptr @lv_obj_get_child(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = call i32 @walk_core(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !37
  %69 = load i32, ptr %8, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !37
  br label %57, !llvm.loop !90

76:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %77, %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @lv_obj_dump_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %30, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @dump_tree_core(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !37
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !37
  br label %13, !llvm.loop !91

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %9, !llvm.loop !92

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dump_tree_core(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %33
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_tree_core(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8, !tbaa !64
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8, !tbaa !64
  %29 = zext i16 %28 to i32
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = call ptr @lv_obj_get_child(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  call void @dump_tree_core(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !37
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !37
  br label %22, !llvm.loop !93

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %13, %8, %2
  ret void
}

declare void @lv_event_remove_all(ptr noundef) #1

declare ptr @lv_obj_get_group(ptr noundef) #1

declare ptr @lv_indev_get_next(ptr noundef) #1

declare i32 @lv_indev_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @obj_indev_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call i32 @lv_indev_get_state(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  call void @lv_indev_wait_release(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_reset(ptr noundef %11, ptr noundef %12)
  ret void
}

declare ptr @lv_indev_get_active_obj() #1

declare i32 @lv_async_call_cancel(ptr noundef, ptr noundef) #1

declare void @lv_obj_destruct(ptr noundef) #1

declare i32 @lv_indev_get_state(ptr noundef) #1

declare void @lv_indev_wait_release(ptr noundef) #1

declare void @lv_indev_reset(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !4, i64 800}
!13 = !{!"_lv_display_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 88, !14, i64 89, !14, i64 92, !6, i64 96, !6, i64 608, !14, i64 640, !14, i64 644, !16, i64 648, !18, i64 672, !18, i64 712, !21, i64 752, !5, i64 760, !5, i64 768, !22, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !14, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !23, i64 856, !14, i64 888, !25, i64 896, !26, i64 904, !14, i64 912, !27, i64 916}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!16 = !{!"", !14, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_lv_draw_buf_t", !19, i64 0, !14, i64 12, !17, i64 16, !5, i64 24, !20, i64 32}
!19 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!20 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!21 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!22 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!23 = !{!"", !24, i64 0, !6, i64 24, !6, i64 24}
!24 = !{!"_lv_array_t", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 20}
!25 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!26 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !4, i64 8}
!31 = !{!"_lv_obj_t", !32, i64 0, !4, i64 8, !33, i64 16, !34, i64 24, !5, i64 32, !27, i64 40, !14, i64 56, !35, i64 60, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 63, !35, i64 63, !35, i64 63}
!32 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!33 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!34 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!13, !14, i64 832}
!39 = !{!13, !22, i64 776}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!31, !33, i64 16}
!44 = distinct !{!44, !41}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!49 = !{!50, !4, i64 144}
!50 = !{!"_lv_indev_t", !14, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !9, i64 56, !26, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !35, i64 76, !35, i64 78, !14, i64 80, !51, i64 88, !52, i64 232, !4, i64 240, !46, i64 248, !5, i64 256, !23, i64 264, !53, i64 296, !14, i64 304, !5, i64 312}
!51 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !27, i64 96, !52, i64 112, !14, i64 120, !6, i64 124, !52, i64 128, !14, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!52 = !{!"", !14, i64 0, !14, i64 4}
!53 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!54 = !{!50, !4, i64 152}
!55 = !{!50, !4, i64 160}
!56 = !{!50, !4, i64 168}
!57 = !{!50, !4, i64 176}
!58 = !{!50, !46, i64 248}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!35, !35, i64 0}
!64 = !{!65, !35, i64 64}
!65 = !{!"_lv_obj_spec_attr_t", !22, i64 0, !46, i64 8, !23, i64 16, !52, i64 48, !14, i64 56, !14, i64 60, !35, i64 64, !35, i64 66, !35, i64 66, !35, i64 66, !35, i64 66, !35, i64 67}
!66 = !{!65, !22, i64 0}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!65, !14, i64 48}
!70 = !{!65, !14, i64 52}
!71 = distinct !{!71, !41}
!72 = !{!53, !53, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !6, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!32, !32, i64 0}
!83 = !{!31, !32, i64 0}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
