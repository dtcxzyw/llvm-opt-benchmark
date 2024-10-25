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
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
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
  br label %70

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_parent(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @lv_obj_get_display(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %68

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_display_t, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_delete_core(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 12
  %47 = and i16 %46, 1
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 42, ptr noundef null)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @lv_obj_send_event(ptr noundef %53, i32 noundef 44, ptr noundef null)
  br label %55

55:                                               ; preds = %49, %42, %38
  %56 = load i8, ptr %5, align 1, !tbaa !7, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_display_t, ptr %62, i32 0, i32 31
  store ptr null, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %13, %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

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
  br label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
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
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_screen(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2), ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @lv_ll_get_head(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %53, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_display_t, ptr %29, i32 0, i32 35
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_display_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %50

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !23
  br label %27, !llvm.loop !26

49:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @lv_ll_get_next(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %23, !llvm.loop !28

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
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
  store i32 %29, ptr %3, align 4, !tbaa !23
  %30 = load i32, ptr %3, align 4, !tbaa !23
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
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !29
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
  br label %51, !llvm.loop !30

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @lv_obj_get_group(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %61, ptr %7, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %133, %58
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %136

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @lv_indev_get_type(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !23
  %68 = load i32, ptr %8, align 4, !tbaa !23
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %120

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %81, i32 0, i32 18
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %88, i32 0, i32 18
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87, %80, %73
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_indev_reset(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !38
  br label %119

119:                                              ; preds = %115, %108
  br label %120

120:                                              ; preds = %119, %70
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = call ptr @lv_indev_get_active_obj()
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  call void @obj_indev_reset(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %126, %120
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = call ptr @lv_indev_get_next(ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %62, !llvm.loop !40

136:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %137

137:                                              ; preds = %140, %136
  %138 = load i32, ptr %9, align 4, !tbaa !23
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = call i32 @lv_async_call_cancel(ptr noundef @lv_obj_delete_async_cb, ptr noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !23
  br label %137, !llvm.loop !41

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_destruct(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %217

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = call ptr @lv_obj_get_display(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %152

152:                                              ; preds = %170, %149
  %153 = load i32, ptr %11, align 4, !tbaa !23
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_display_t, ptr %154, i32 0, i32 35
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_display_t, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load i32, ptr %11, align 4, !tbaa !23
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
  %171 = load i32, ptr %11, align 4, !tbaa !23
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !23
  br label %152, !llvm.loop !42

173:                                              ; preds = %168, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %174 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %174, ptr %12, align 4, !tbaa !23
  %175 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %175, ptr %11, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %198, %173
  %177 = load i32, ptr %11, align 4, !tbaa !23
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_display_t, ptr %178, i32 0, i32 35
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = sub i32 %180, 1
  %182 = icmp ult i32 %177, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_display_t, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = load i32, ptr %11, align 4, !tbaa !23
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_display_t, ptr %192, i32 0, i32 28
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = load i32, ptr %11, align 4, !tbaa !23
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  store ptr %191, ptr %197, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %11, align 4, !tbaa !23
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !23
  br label %176, !llvm.loop !43

201:                                              ; preds = %176
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_display_t, ptr %202, i32 0, i32 35
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !24
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_display_t, ptr %206, i32 0, i32 28
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_display_t, ptr %209, i32 0, i32 35
  %211 = load i32, ptr %210, align 8, !tbaa !24
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 8
  %214 = call ptr @lv_realloc(ptr noundef %208, i64 noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_display_t, ptr %215, i32 0, i32 28
  store ptr %214, ptr %216, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %294

217:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = call i32 @lv_obj_get_index(ptr noundef %218)
  store i32 %219, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %220 = load i32, ptr %13, align 4, !tbaa !23
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %14, align 2, !tbaa !44
  br label %222

222:                                              ; preds = %259, %217
  %223 = load i16, ptr %14, align 2, !tbaa !44
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 8, !tbaa !45
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %224, %233
  br i1 %234, label %235, label %262

235:                                              ; preds = %222
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = load i16, ptr %14, align 2, !tbaa !44
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = load i16, ptr %14, align 2, !tbaa !44
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %248, ptr %258, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %235
  %260 = load i16, ptr %14, align 2, !tbaa !44
  %261 = add i16 %260, 1
  store i16 %261, ptr %14, align 2, !tbaa !44
  br label %222, !llvm.loop !48

262:                                              ; preds = %222
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %267, i32 0, i32 6
  %269 = load i16, ptr %268, align 8, !tbaa !45
  %270 = add i16 %269, -1
  store i16 %270, ptr %268, align 8, !tbaa !45
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %282, i32 0, i32 6
  %284 = load i16, ptr %283, align 8, !tbaa !45
  %285 = zext i16 %284 to i64
  %286 = mul i64 %285, 8
  %287 = call ptr @lv_realloc(ptr noundef %277, i64 noundef %286)
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %292, i32 0, i32 0
  store ptr %287, ptr %293, align 8, !tbaa !47
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @lv_obj_get_child_count(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_obj_get_first_not_deleting_child(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @obj_delete_core(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_obj_get_first_not_deleting_child(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %14, !llvm.loop !49

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_scroll_to(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %27, %21
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_child_count(ptr noundef %39)
  %41 = load i32, ptr %3, align 4, !tbaa !23
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @lv_obj_send_event(ptr noundef %44, i32 noundef 42, ptr noundef null)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @lv_obj_send_event(ptr noundef %46, i32 noundef 44, ptr noundef null)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
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
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 8, !tbaa !45
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
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
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %56

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 8, !tbaa !45
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %51, %14
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 12
  %38 = and i16 %37, 1
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %4, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !23
  br label %21, !llvm.loop !52

54:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %56

56:                                               ; preds = %55, %13
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_delayed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #3
  call void @lv_anim_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %6)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef null)
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef 1)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  call void @lv_anim_set_delay(ptr noundef %5, i32 noundef %7)
  call void @lv_anim_set_completed_cb(ptr noundef %5, ptr noundef @lv_obj_delete_anim_completed_cb)
  %8 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_async_call(ptr noundef @lv_obj_delete_async_cb, ptr noundef %5)
  ret void
}

declare i32 @lv_async_call(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_obj_delete_async_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_delete(ptr noundef %5)
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
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %159

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %159

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %159

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @lv_obj_get_index(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %64, %31
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_child_count(ptr noundef %41)
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %6, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !23
  br label %39, !llvm.loop !55

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 8, !tbaa !45
  %73 = add i16 %72, -1
  store i16 %73, ptr %71, align 8, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 8, !tbaa !45
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 8, !tbaa !45
  %91 = zext i16 %90 to i64
  %92 = mul i64 %91, 8
  %93 = call ptr @lv_realloc(ptr noundef %85, i64 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8, !tbaa !47
  br label %108

98:                                               ; preds = %67
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  call void @lv_free(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %98, %80
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %111, i32 0, i32 6
  %113 = load i16, ptr %112, align 8, !tbaa !45
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 8, !tbaa !45
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %122, i32 0, i32 6
  %124 = load i16, ptr %123, align 8, !tbaa !45
  %125 = zext i16 %124 to i64
  %126 = mul i64 %125, 8
  %127 = call ptr @lv_realloc(ptr noundef %119, i64 noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8, !tbaa !47
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call i32 @lv_obj_get_child_count(ptr noundef %138)
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  store ptr %132, ptr %142, align 8, !tbaa !3
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !20
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @lv_obj_send_event(ptr noundef %147, i32 noundef 42, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call i32 @lv_obj_send_event(ptr noundef %150, i32 noundef 44, ptr noundef null)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @lv_obj_send_event(ptr noundef %152, i32 noundef 42, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call i32 @lv_obj_send_event(ptr noundef %155, i32 noundef 43, ptr noundef null)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %159

159:                                              ; preds = %108, %30, %23, %17
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
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 8, !tbaa !45
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !23
  br label %15, !llvm.loop !56

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %48, %46
  br label %48

48:                                               ; preds = %47
  br label %47

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %52

52:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %53 = load i32, ptr %2, align 4
  ret i32 %53
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
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @lv_obj_get_parent(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %128

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_child_count(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_index(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !23
  %27 = icmp sle i32 0, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %33, %31
  br label %33

33:                                               ; preds = %32
  br label %32

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = load i32, ptr %4, align 4, !tbaa !23
  %42 = add i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %4, align 4, !tbaa !23
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = load i32, ptr %7, align 4, !tbaa !23
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !23
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %43
  store i32 1, ptr %6, align 4
  br label %127

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %56, ptr %9, align 4, !tbaa !23
  %57 = load i32, ptr %4, align 4, !tbaa !23
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i32, ptr %9, align 4, !tbaa !23
  %63 = load i32, ptr %4, align 4, !tbaa !23
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load i32, ptr %9, align 4, !tbaa !23
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %75, ptr %83, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !23
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %9, align 4, !tbaa !23
  br label %61, !llvm.loop !57

86:                                               ; preds = %61
  br label %114

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %92, %87
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = load i32, ptr %4, align 4, !tbaa !23
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %9, align 4, !tbaa !23
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load i32, ptr %9, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %102, ptr %110, align 8, !tbaa !3
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !23
  br label %88, !llvm.loop !58

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %4, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %115, ptr %123, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call i32 @lv_obj_send_event(ptr noundef %124, i32 noundef 42, ptr noundef null)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %114, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %128

128:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
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
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @lv_obj_get_parent(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_obj_get_parent(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_index(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_index(ptr noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @lv_obj_send_event(ptr noundef %23, i32 noundef 44, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @lv_obj_send_event(ptr noundef %26, i32 noundef 44, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load i64, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  store ptr %29, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i64, ptr %8, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %40, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 42, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @lv_obj_send_event(ptr noundef %54, i32 noundef 43, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @lv_obj_send_event(ptr noundef %57, i32 noundef 42, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_send_event(ptr noundef %60, i32 noundef 43, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %12
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %12
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_group_swap_obj(ptr noundef %70, ptr noundef %71)
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
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %8

8:                                                ; preds = %12, %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %8, label %15, !llvm.loop !61

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %55

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %5, align 4, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %31, ptr %6, align 4, !tbaa !23
  br label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %33, ptr %6, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %38, i32 0, i32 6
  %40 = load i16, ptr %39, align 8, !tbaa !45
  %41 = zext i16 %40 to i32
  %42 = icmp uge i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i32, ptr %5, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %44, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %55

55:                                               ; preds = %54, %14
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %114

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !45
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %32
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4, !tbaa !23
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !23
  br label %28, !llvm.loop !63

67:                                               ; preds = %28
  br label %112

68:                                               ; preds = %18
  %69 = load i32, ptr %6, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !23
  %71 = load i32, ptr %9, align 4, !tbaa !23
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %108, %68
  %74 = load i32, ptr %8, align 4, !tbaa !23
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %76
  %91 = load i32, ptr %6, align 4, !tbaa !23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load i32, ptr %8, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

103:                                              ; preds = %90
  %104 = load i32, ptr %6, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4, !tbaa !23
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 4, !tbaa !23
  br label %73, !llvm.loop !64

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111, %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %93, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %114

114:                                              ; preds = %113, %17
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_index(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !23
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
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @lv_obj_get_parent(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_index_by_type(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @lv_obj_get_child_by_type(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @lv_obj_get_parent(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %56, %18
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 8, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %20, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %49, %28
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !23
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !23
  br label %19, !llvm.loop !65

59:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_child_count_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %48

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 8, !tbaa !45
  %23 = zext i16 %22 to i32
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %39, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !23
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !23
  br label %16, !llvm.loop !66

46:                                               ; preds = %16
  %47 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %47, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %48

48:                                               ; preds = %46, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @lv_obj_tree_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %41, %15
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @walk_core(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !23
  br label %21, !llvm.loop !67

41:                                               ; preds = %21
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr @lv_display_get_next(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %17, !llvm.loop !68

44:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %81

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !23
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %12, align 4, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_child_count(ptr noundef %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = call ptr @lv_obj_get_child(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @walk_core(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !23
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !23
  br label %57, !llvm.loop !69

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
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %30, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @dump_tree_core(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !23
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !23
  br label %13, !llvm.loop !70

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %9, !llvm.loop !71

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
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8, !tbaa !45
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8, !tbaa !45
  %29 = zext i16 %28 to i32
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !23
  %35 = call ptr @lv_obj_get_child(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  call void @dump_tree_core(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !23
  br label %22, !llvm.loop !72

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @lv_indev_get_state(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_wait_release(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !4, i64 800}
!10 = !{!"_lv_display_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 92, !5, i64 96, !5, i64 608, !11, i64 640, !11, i64 644, !12, i64 648, !13, i64 672, !13, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !11, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !15, i64 856, !11, i64 888, !4, i64 896, !4, i64 904, !11, i64 912, !17, i64 916}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!"_lv_draw_buf_t", !14, i64 0, !11, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!14 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!15 = !{!"", !16, i64 0, !5, i64 24, !5, i64 24}
!16 = !{!"_lv_array_t", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!17 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !4, i64 8}
!21 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !17, i64 40, !11, i64 56, !22, i64 60, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 63, !22, i64 63, !22, i64 63}
!22 = !{!"short", !5, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !11, i64 832}
!25 = !{!10, !4, i64 776}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!21, !4, i64 16}
!30 = distinct !{!30, !27}
!31 = !{!32, !4, i64 144}
!32 = !{!"_lv_indev_t", !11, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !11, i64 28, !11, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !22, i64 76, !22, i64 78, !11, i64 80, !33, i64 88, !34, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !15, i64 264, !4, i64 296}
!33 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !17, i64 96, !34, i64 112, !11, i64 120, !5, i64 124, !34, i64 128, !11, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!34 = !{!"", !11, i64 0, !11, i64 4}
!35 = !{!32, !4, i64 152}
!36 = !{!32, !4, i64 160}
!37 = !{!32, !4, i64 168}
!38 = !{!32, !4, i64 176}
!39 = !{!32, !4, i64 248}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !22, i64 64}
!46 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !15, i64 16, !34, i64 48, !11, i64 56, !11, i64 60, !22, i64 64, !22, i64 66, !22, i64 66, !22, i64 66, !22, i64 66, !22, i64 67}
!47 = !{!46, !4, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!46, !11, i64 48}
!51 = !{!46, !11, i64 52}
!52 = distinct !{!52, !27}
!53 = !{!54, !4, i64 0}
!54 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !5, i64 108, !11, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !5, i64 0}
!61 = distinct !{!61, !27}
!62 = !{!21, !4, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
