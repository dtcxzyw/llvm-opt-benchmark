target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_obj_style_t = type { ptr, i32 }
%struct.lv_style_transition_dsc_t = type { ptr, ptr, ptr, i32, i32 }
%struct._lv_obj_style_transition_dsc_t = type { i16, i16, i32, i8, ptr, ptr }
%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_cover_check_info_t = type { i32, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_style_const_prop_t = type { i8, %union.lv_style_value_t }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@lv_obj_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr null, ptr @lv_obj_constructor, ptr @lv_obj_destructor, ptr @lv_obj_event, ptr null, ptr @.str, i32 130, i32 130, i8 10, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_obj_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_scroll_left(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_scroll_top(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_pad_top(ptr noundef %22, i32 noundef 0)
  %24 = add nsw i32 %21, %23
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %36, i32 0, i32 3
  store i32 %34, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_style_pad_left(ptr noundef %42, i32 noundef 0)
  %44 = add nsw i32 %41, %43
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sub nsw i32 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %58

58:                                               ; preds = %13, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %59, i32 0, i32 6
  store i32 2, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = or i32 %63, 4096
  store i32 %64, ptr %62, align 8, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = or i32 %70, 8192
  store i32 %71, ptr %69, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = or i32 %78, 768
  store i32 %79, ptr %77, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = or i32 %83, 4
  store i32 %84, ptr %82, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = or i32 %87, 16
  store i32 %88, ptr %86, align 8, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = or i32 %91, 32
  store i32 %92, ptr %90, align 8, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = or i32 %95, 64
  store i32 %96, ptr %94, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = or i32 %99, 2048
  store i32 %100, ptr %98, align 8, !tbaa !17
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %80
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = or i32 %106, 32768
  store i32 %107, ptr %105, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_obj_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_event_mark_deleted(ptr noundef %6)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %7)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call zeroext i1 @lv_anim_delete(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_group(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_group_remove_obj(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @lv_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %41, i32 0, i32 2
  call void @lv_event_remove_all(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @lv_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_obj_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.lv_area_t, align 4
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @lv_event_get_code(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @lv_event_get_current_target(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %42, i16 noundef zeroext 32)
  br label %457

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %47, i16 noundef zeroext 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @lv_event_get_param(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call ptr @lv_indev_get_scroll_obj(ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call zeroext i1 @lv_obj_has_flag(ptr noundef %54, i32 noundef 8)
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call zeroext i16 @lv_obj_get_state(ptr noundef %57)
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %63, i16 noundef zeroext 1)
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %65, i16 noundef zeroext 1)
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @lv_obj_send_event(ptr noundef %67, i32 noundef 35, ptr noundef null)
  store i32 %68, ptr %8, align 4, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %53, %46
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %458 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %456

80:                                               ; preds = %43
  %81 = load i32, ptr %5, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %84, i16 noundef zeroext 32)
  br label %455

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 50
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_child_count(ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %107, %88
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %110

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i32, ptr %11, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %105, ptr %12, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !12
  br label %91, !llvm.loop !25

110:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %454

111:                                              ; preds = %85
  %112 = load i32, ptr %5, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 17
  br i1 %113, label %114, label %261

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call zeroext i1 @lv_obj_has_flag(ptr noundef %115, i32 noundef 8)
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call i32 @lv_event_get_key(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !12
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = icmp eq i32 %123, 17
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %126, i16 noundef zeroext 1)
  br label %136

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %134, i16 noundef zeroext 1)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135, %125
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 10
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call i32 @lv_obj_send_event(ptr noundef %140, i32 noundef 35, ptr noundef null)
  store i32 %141, ptr %14, align 4, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %136
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %458 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %260

153:                                              ; preds = %114
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call zeroext i1 @lv_obj_has_flag(ptr noundef %154, i32 noundef 2064)
  br i1 %155, label %156, label %259

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = call zeroext i1 @lv_obj_is_editable(ptr noundef %157)
  br i1 %158, label %259, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = call i32 @lv_obj_get_scroll_left(ptr noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call i32 @lv_obj_get_scroll_right(ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = call i32 @lv_event_get_key(ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !12
  %166 = load i32, ptr %18, align 4, !tbaa !12
  %167 = icmp eq i32 %166, 18
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call i32 @lv_obj_get_scroll_y(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call i32 @lv_obj_get_height(ptr noundef %172)
  %174 = sdiv i32 %173, 4
  %175 = add nsw i32 %171, %174
  %176 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_y(ptr noundef %169, i32 noundef %175, i32 noundef %176)
  br label %258

177:                                              ; preds = %159
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 17
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = call i32 @lv_obj_get_scroll_y(ptr noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call i32 @lv_obj_get_height(ptr noundef %184)
  %186 = sdiv i32 %185, 4
  %187 = sub nsw i32 %183, %186
  %188 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_y(ptr noundef %181, i32 noundef %187, i32 noundef %188)
  br label %257

189:                                              ; preds = %177
  %190 = load i32, ptr %18, align 4, !tbaa !12
  %191 = icmp eq i32 %190, 19
  br i1 %191, label %192, label %222

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call i32 @lv_obj_get_scroll_dir(ptr noundef %193)
  %195 = and i32 %194, 3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %16, align 4, !tbaa !12
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %200, %192
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @lv_obj_get_scroll_y(ptr noundef %205)
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = call i32 @lv_obj_get_height(ptr noundef %207)
  %209 = sdiv i32 %208, 4
  %210 = add nsw i32 %206, %209
  %211 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_y(ptr noundef %204, i32 noundef %210, i32 noundef %211)
  br label %221

212:                                              ; preds = %200, %197
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = call i32 @lv_obj_get_scroll_x(ptr noundef %214)
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = call i32 @lv_obj_get_width(ptr noundef %216)
  %218 = sdiv i32 %217, 4
  %219 = add nsw i32 %215, %218
  %220 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_x(ptr noundef %213, i32 noundef %219, i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %203
  br label %256

222:                                              ; preds = %189
  %223 = load i32, ptr %18, align 4, !tbaa !12
  %224 = icmp eq i32 %223, 20
  br i1 %224, label %225, label %255

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = call i32 @lv_obj_get_scroll_dir(ptr noundef %226)
  %228 = and i32 %227, 3
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load i32, ptr %16, align 4, !tbaa !12
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %17, align 4, !tbaa !12
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %233, %225
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = call i32 @lv_obj_get_scroll_y(ptr noundef %238)
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = call i32 @lv_obj_get_height(ptr noundef %240)
  %242 = sdiv i32 %241, 4
  %243 = sub nsw i32 %239, %242
  %244 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_y(ptr noundef %237, i32 noundef %243, i32 noundef %244)
  br label %254

245:                                              ; preds = %233, %230
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = call i32 @lv_obj_get_scroll_x(ptr noundef %247)
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = call i32 @lv_obj_get_width(ptr noundef %249)
  %251 = sdiv i32 %250, 4
  %252 = sub nsw i32 %248, %251
  %253 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_obj_scroll_to_x(ptr noundef %246, i32 noundef %252, i32 noundef %253)
  br label %254

254:                                              ; preds = %245, %236
  br label %255

255:                                              ; preds = %254, %222
  br label %256

256:                                              ; preds = %255, %221
  br label %257

257:                                              ; preds = %256, %180
  br label %258

258:                                              ; preds = %257, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %259

259:                                              ; preds = %258, %156, %153
  br label %260

260:                                              ; preds = %259, %152
  br label %453

261:                                              ; preds = %111
  %262 = load i32, ptr %5, align 4, !tbaa !12
  %263 = icmp eq i32 %262, 19
  br i1 %263, label %264, label %308

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = call zeroext i1 @lv_obj_has_flag(ptr noundef %265, i32 noundef 1024)
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_scroll_to_view_recursive(ptr noundef %268, i32 noundef 1)
  br label %269

269:                                              ; preds = %267, %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !27
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = call ptr @lv_obj_get_group(ptr noundef %270)
  %272 = call zeroext i1 @lv_group_get_editing(ptr noundef %271)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  store i16 2, ptr %20, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %274 = call ptr @lv_indev_active()
  store ptr %274, ptr %21, align 8, !tbaa !3
  %275 = load ptr, ptr %21, align 8, !tbaa !3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = call ptr @lv_event_get_indev(ptr noundef %278)
  store ptr %279, ptr %21, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %277, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %281 = load ptr, ptr %21, align 8, !tbaa !3
  %282 = call i32 @lv_indev_get_type(ptr noundef %281)
  store i32 %282, ptr %22, align 4, !tbaa !12
  %283 = load i32, ptr %22, align 4, !tbaa !12
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %22, align 4, !tbaa !12
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %293

288:                                              ; preds = %285, %280
  %289 = load i16, ptr %20, align 2, !tbaa !28
  %290 = zext i16 %289 to i32
  %291 = or i32 %290, 4
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %20, align 2, !tbaa !28
  br label %293

293:                                              ; preds = %288, %285
  %294 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load i16, ptr %20, align 2, !tbaa !28
  %298 = zext i16 %297 to i32
  %299 = or i32 %298, 8
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %20, align 2, !tbaa !28
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = load i16, ptr %20, align 2, !tbaa !28
  call void @lv_obj_add_state(ptr noundef %301, i16 noundef zeroext %302)
  br label %307

303:                                              ; preds = %293
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = load i16, ptr %20, align 2, !tbaa !28
  call void @lv_obj_add_state(ptr noundef %304, i16 noundef zeroext %305)
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %306, i16 noundef zeroext 8)
  br label %307

307:                                              ; preds = %303, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %452

308:                                              ; preds = %261
  %309 = load i32, ptr %5, align 4, !tbaa !12
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %312, i16 noundef zeroext 64)
  br label %451

313:                                              ; preds = %308
  %314 = load i32, ptr %5, align 4, !tbaa !12
  %315 = icmp eq i32 %314, 14
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %317, i16 noundef zeroext 64)
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = call i32 @lv_obj_get_scrollbar_mode(ptr noundef %318)
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_get_scrollbar_area(ptr noundef %322, ptr noundef %23, ptr noundef %24)
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %323, ptr noundef %23)
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %324, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  br label %325

325:                                              ; preds = %321, %316
  br label %450

326:                                              ; preds = %313
  %327 = load i32, ptr %5, align 4, !tbaa !12
  %328 = icmp eq i32 %327, 20
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %330, i16 noundef zeroext 14)
  br label %449

331:                                              ; preds = %326
  %332 = load i32, ptr %5, align 4, !tbaa !12
  %333 = icmp eq i32 %332, 49
  br i1 %333, label %334, label %369

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = call i32 @lv_obj_get_style_align(ptr noundef %335, i32 noundef 0)
  store i32 %336, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %337, i32 noundef 0)
  store i16 %338, ptr %26, align 2, !tbaa !28
  %339 = load i16, ptr %26, align 2, !tbaa !28
  %340 = zext i16 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %334
  %343 = load i32, ptr %25, align 4, !tbaa !12
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342, %334
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = call i32 @lv_obj_get_child_count(ptr noundef %348)
  store i32 %349, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %365, %347
  %351 = load i32, ptr %27, align 4, !tbaa !12
  %352 = load i32, ptr %28, align 4, !tbaa !12
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !19
  %360 = load i32, ptr %27, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  store ptr %363, ptr %29, align 8, !tbaa !3
  %364 = load ptr, ptr %29, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %365

365:                                              ; preds = %354
  %366 = load i32, ptr %27, align 4, !tbaa !12
  %367 = add i32 %366, 1
  store i32 %367, ptr %27, align 4, !tbaa !12
  br label %350, !llvm.loop !31

368:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %448

369:                                              ; preds = %331
  %370 = load i32, ptr %5, align 4, !tbaa !12
  %371 = icmp eq i32 %370, 42
  br i1 %371, label %372, label %396

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = call i32 @lv_obj_get_style_width(ptr noundef %373, i32 noundef 0)
  store i32 %374, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = call i32 @lv_obj_get_style_height(ptr noundef %375, i32 noundef 0)
  store i32 %376, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = call i32 @lv_obj_get_style_align(ptr noundef %377, i32 noundef 0)
  store i32 %378, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %379, i32 noundef 0)
  store i16 %380, ptr %33, align 2, !tbaa !28
  %381 = load i16, ptr %33, align 2, !tbaa !28
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %393, label %384

384:                                              ; preds = %372
  %385 = load i32, ptr %32, align 4, !tbaa !12
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %30, align 4, !tbaa !12
  %389 = icmp eq i32 %388, 1073741823
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %31, align 4, !tbaa !12
  %392 = icmp eq i32 %391, 1073741823
  br i1 %392, label %393, label %395

393:                                              ; preds = %390, %387, %384, %372
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %447

396:                                              ; preds = %369
  %397 = load i32, ptr %5, align 4, !tbaa !12
  %398 = icmp eq i32 %397, 44
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %400, i32 0, i32 8
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, -3
  %404 = or i16 %403, 2
  store i16 %404, ptr %401, align 2
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %405)
  br label %446

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4, !tbaa !12
  %408 = icmp eq i32 %407, 27
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %410, i32 noundef 0)
  store i32 %411, ptr %34, align 4, !tbaa !12
  %412 = load ptr, ptr %4, align 8, !tbaa !3
  %413 = load i32, ptr %34, align 4, !tbaa !12
  call void @lv_event_set_ext_draw_size(ptr noundef %412, i32 noundef %413)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %445

414:                                              ; preds = %406
  %415 = load i32, ptr %5, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 29
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4, !tbaa !12
  %419 = icmp eq i32 %418, 32
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4, !tbaa !12
  %422 = icmp eq i32 %421, 26
  br i1 %422, label %423, label %425

423:                                              ; preds = %420, %417, %414
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_draw(ptr noundef %424)
  br label %444

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4, !tbaa !12
  %427 = icmp eq i32 %426, 23
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %429, i16 noundef zeroext 32)
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %430, i16 noundef zeroext 64)
  br label %443

431:                                              ; preds = %425
  %432 = load i32, ptr %5, align 4, !tbaa !12
  %433 = icmp eq i32 %432, 24
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %435, i16 noundef zeroext 16)
  br label %442

436:                                              ; preds = %431
  %437 = load i32, ptr %5, align 4, !tbaa !12
  %438 = icmp eq i32 %437, 25
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %440, i16 noundef zeroext 16)
  br label %441

441:                                              ; preds = %439, %436
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %428
  br label %444

444:                                              ; preds = %443, %423
  br label %445

445:                                              ; preds = %444, %409
  br label %446

446:                                              ; preds = %445, %399
  br label %447

447:                                              ; preds = %446, %395
  br label %448

448:                                              ; preds = %447, %368
  br label %449

449:                                              ; preds = %448, %329
  br label %450

450:                                              ; preds = %449, %325
  br label %451

451:                                              ; preds = %450, %311
  br label %452

452:                                              ; preds = %451, %307
  br label %453

453:                                              ; preds = %452, %260
  br label %454

454:                                              ; preds = %453, %110
  br label %455

455:                                              ; preds = %454, %83
  br label %456

456:                                              ; preds = %455, %79
  br label %457

457:                                              ; preds = %456, %41
  store i32 0, ptr %9, align 4
  br label %458

458:                                              ; preds = %457, %150, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %459 = load i32, ptr %9, align 4
  switch i32 %459, label %461 [
    i32 0, label %460
    i32 1, label %460
  ]

460:                                              ; preds = %458, %458
  ret void

461:                                              ; preds = %458
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_obj_class, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %18, %16
  br label %18

18:                                               ; preds = %17
  br label %17

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call zeroext i1 @lv_obj_has_flag(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %78

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call zeroext i1 @lv_obj_has_state(ptr noundef %35, i16 noundef zeroext 2)
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @lv_obj_get_group(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_group_focus_next(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @lv_group_get_focused(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %25
  %54 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %57)
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = and i32 %62, 25165824
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @lv_obj_get_parent(ptr noundef %66)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_scrollbar_area(ptr noundef %74, ptr noundef %8, ptr noundef %9)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %75, ptr noundef %8)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %76, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %78

78:                                               ; preds = %77, %15
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

declare zeroext i1 @lv_obj_is_layout_positioned(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !28
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 4, !tbaa !32
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %4, align 2, !tbaa !28
  %12 = zext i16 %11 to i32
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @lv_group_focus_next(ptr noundef) #2

declare ptr @lv_group_get_focused(ptr noundef) #2

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare void @lv_obj_get_scrollbar_area(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %60

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_scrollbar_area(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %24, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = xor i32 %26, -1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = and i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @lv_obj_get_parent(ptr noundef %40)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %48)
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = and i32 %53, 25165824
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call ptr @lv_obj_get_parent(ptr noundef %57)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %60

60:                                               ; preds = %59, %13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_flag_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define void @lv_obj_update_flag(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !27
  %8 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !12
  call void @lv_obj_add_flag(ptr noundef %11, i32 noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_add_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !28
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 7
  %10 = load i16, ptr %9, align 4, !tbaa !32
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %4, align 2, !tbaa !28
  %13 = zext i16 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %5, align 2, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 4, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 2, !tbaa !28
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %7
  %24 = load i16, ptr %5, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 4, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = xor i32 %29, -1
  %31 = and i32 %25, %30
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_reset(ptr noundef null, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i16, ptr %5, align 2, !tbaa !28
  call void @update_obj_state(ptr noundef %37, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %36, %7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

declare void @lv_indev_reset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_obj_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca %union.lv_style_value_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 4, !tbaa !32
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %4, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %304

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 4, !tbaa !32
  store i16 %35, ptr %5, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i16, ptr %5, align 2, !tbaa !28
  %38 = load i16, ptr %4, align 2, !tbaa !28
  %39 = call i32 @lv_obj_style_state_compare(ptr noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38)
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i16, ptr %4, align 2, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 7
  store i16 %43, ptr %45, align 4, !tbaa !32
  store i32 1, ptr %7, align 4
  br label %302

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %47)
  %48 = load i16, ptr %4, align 2, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %49, i32 0, i32 7
  store i16 %48, ptr %50, align 4, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layer_type(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %52 = call ptr @lv_malloc_zeroed(i64 noundef 1024)
  store ptr %52, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %255, %46
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 8
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 4
  %59 = and i16 %58, 63
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = icmp ult i32 %63, 32
  br label %65

65:                                               ; preds = %62, %53
  %66 = phi i1 [ false, %53 ], [ %64, %62 ]
  br i1 %66, label %67, label %258

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16777215
  %83 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %82)
  store i16 %83, ptr %12, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16777215
  %93 = call i32 @lv_obj_style_get_selector_part(i32 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !12
  %94 = load i16, ptr %12, align 2, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %4, align 2, !tbaa !28
  %97 = zext i16 %96 to i32
  %98 = xor i32 %97, -1
  %99 = and i32 %95, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %67
  store i32 6, ptr %7, align 4
  br label %252

102:                                              ; preds = %67
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 25
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 6, ptr %7, align 4
  br label %252

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = call i32 @lv_style_get_prop_inlined(ptr noundef %113, i8 noundef zeroext 102, ptr noundef %14)
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 6, ptr %7, align 4
  br label %251

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %118, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %247, %117
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp ult i32 %130, 32
  br label %132

132:                                              ; preds = %129, %119
  %133 = phi i1 [ false, %119 ], [ %131, %129 ]
  br i1 %133, label %134, label %250

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %181, %134
  %136 = load i32, ptr %17, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i32, ptr %17, align 4, !tbaa !12
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !40
  store i32 %145, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  %146 = load i32, ptr %18, align 4, !tbaa !12
  %147 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %146)
  store i16 %147, ptr %19, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %148 = load i32, ptr %18, align 4, !tbaa !12
  %149 = call i32 @lv_obj_style_get_selector_part(i32 noundef %148)
  store i32 %149, ptr %20, align 4, !tbaa !12
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load i32, ptr %17, align 4, !tbaa !12
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 8, !tbaa !42
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = load i32, ptr %16, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !37
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %139
  %167 = load i32, ptr %20, align 4, !tbaa !12
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load i16, ptr %19, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %12, align 2, !tbaa !28
  %174 = zext i16 %173 to i32
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 10, ptr %7, align 4
  br label %178

177:                                              ; preds = %170, %166, %139
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %305 [
    i32 0, label %180
    i32 10, label %184
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4, !tbaa !12
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !12
  br label %135, !llvm.loop !43

184:                                              ; preds = %178, %135
  %185 = load i32, ptr %17, align 4, !tbaa !12
  %186 = load i32, ptr %9, align 4, !tbaa !12
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %184
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load i32, ptr %9, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %196, i32 0, i32 0
  store i16 %192, ptr %197, align 8, !tbaa !45
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %205, i32 0, i32 1
  store i16 %201, ptr %206, align 2, !tbaa !47
  %207 = load ptr, ptr %15, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load i32, ptr %9, align 4, !tbaa !12
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %213, i32 0, i32 4
  store ptr %209, ptr %214, align 8, !tbaa !49
  %215 = load ptr, ptr %15, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load i32, ptr %9, align 4, !tbaa !12
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %225, i32 0, i32 3
  store i8 %221, ptr %226, align 8, !tbaa !42
  %227 = load ptr, ptr %15, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load i32, ptr %9, align 4, !tbaa !12
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %233, i32 0, i32 5
  store ptr %229, ptr %234, align 8, !tbaa !51
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 16777215
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %9, align 4, !tbaa !12
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %242, i32 0, i32 2
  store i32 %238, ptr %243, align 4, !tbaa !40
  %244 = load i32, ptr %9, align 4, !tbaa !12
  %245 = add i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4, !tbaa !12
  %249 = add i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !12
  br label %119, !llvm.loop !52

250:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %252

252:                                              ; preds = %251, %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %253 = load i32, ptr %7, align 4
  switch i32 %253, label %305 [
    i32 0, label %254
    i32 6, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %10, align 4, !tbaa !12
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !12
  br label %53, !llvm.loop !53

258:                                              ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %279, %258
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = load i32, ptr %9, align 4, !tbaa !12
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = call i32 @lv_obj_style_get_selector_part(i32 noundef %269)
  store i32 %270, ptr %21, align 4, !tbaa !12
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = load i32, ptr %21, align 4, !tbaa !12
  %273 = load i16, ptr %5, align 2, !tbaa !28
  %274 = load i16, ptr %4, align 2, !tbaa !28
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = load i32, ptr %10, align 4, !tbaa !12
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %275, i64 %277
  call void @lv_obj_style_create_transition(ptr noundef %271, i32 noundef %272, i16 noundef zeroext %273, i16 noundef zeroext %274, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %279

279:                                              ; preds = %263
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4, !tbaa !12
  br label %259, !llvm.loop !54

282:                                              ; preds = %259
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_free(ptr noundef %283)
  %284 = load i32, ptr %6, align 4, !tbaa !12
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_style(ptr noundef %287, i32 noundef 983040, i8 noundef zeroext -1)
  br label %301

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4, !tbaa !12
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_style(ptr noundef %292, i32 noundef 983040, i8 noundef zeroext -1)
  br label %300

293:                                              ; preds = %288
  %294 = load i32, ptr %6, align 4, !tbaa !12
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %291
  br label %301

301:                                              ; preds = %300, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %301, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  %303 = load i32, ptr %7, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %29, %302, %302
  ret void

305:                                              ; preds = %302, %252, %178
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !28
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 7
  %10 = load i16, ptr %9, align 4, !tbaa !32
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %4, align 2, !tbaa !28
  %13 = zext i16 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %5, align 2, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 4, !tbaa !32
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %5, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i16, ptr %5, align 2, !tbaa !28
  call void @update_obj_state(ptr noundef %25, i16 noundef zeroext %26)
  br label %27

27:                                               ; preds = %24, %7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_state(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !27
  %8 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i16, ptr %5, align 2, !tbaa !28
  call void @lv_obj_add_state(ptr noundef %11, i16 noundef zeroext %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i16, ptr %5, align 2, !tbaa !28
  call void @lv_obj_remove_state(ptr noundef %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_obj_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 4, !tbaa !32
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define void @lv_obj_allocate_spec_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %4
  %10 = call ptr @lv_malloc_zeroed(i64 noundef 72)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -961
  %36 = or i16 %35, 960
  store i16 %36, ptr %33, align 2
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, -4
  %43 = or i16 %42, 3
  store i16 %43, ptr %40, align 2
  br label %44

44:                                               ; preds = %28, %29, %4
  ret void
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_check_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !58

23:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %56, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %54

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_display_t, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call zeroext i1 @obj_valid_child(ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !27
  %41 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %54 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  br label %13, !llvm.loop !65

51:                                               ; preds = %13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @lv_display_get_next(ptr noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %9, !llvm.loop !66

57:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

declare ptr @lv_display_get_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @obj_valid_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 8, !tbaa !67
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call zeroext i1 @obj_valid_child(ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !27
  %46 = load i8, ptr %10, align 1, !tbaa !27, !range !29, !noundef !30
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %23, !llvm.loop !68

57:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define void @lv_obj_null_on_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_obj_add_event_cb(ptr noundef %4, ptr noundef @null_on_delete_cb, i32 noundef 41, ptr noundef %5)
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @null_on_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_event_mark_deleted(ptr noundef) #2

declare void @lv_obj_enable_style_refresh(i1 noundef zeroext) #2

declare void @lv_obj_remove_style_all(ptr noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

declare void @lv_group_remove_obj(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare void @lv_event_remove_all(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare ptr @lv_indev_get_scroll_obj(ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare i32 @lv_event_get_key(ptr noundef) #2

declare zeroext i1 @lv_obj_is_editable(ptr noundef) #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_dir(ptr noundef) #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare ptr @lv_event_get_indev(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare i32 @lv_obj_get_scrollbar_mode(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_get_style_layout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 22)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) #2

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_obj_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @lv_event_get_code(ptr noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 26
  br i1 %28, label %29, label %135

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @lv_event_get_param(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %132

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %38, i32 noundef 0)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %41, i32 0, i32 0
  store i32 2, ptr %42, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %132

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_style_radius(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_style_transform_width(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_style_transform_height(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %10, ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !12
  call void @lv_area_increase(ptr noundef %10, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = call zeroext i1 @lv_area_is_in(ptr noundef %56, ptr noundef %10, i32 noundef %57)
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %131

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %65, i32 noundef 0)
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 253
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %131

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %73, i32 noundef 0)
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 253
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %131

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %85, i32 noundef 0)
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 253
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %131

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @lv_obj_get_style_bg_grad(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 2, !tbaa !73
  %104 = zext i8 %103 to i32
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !75
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 253
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 8, !tbaa !70
  store i32 1, ptr %6, align 4
  br label %124

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !12
  br label %99, !llvm.loop !78

123:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %93
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !70
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %131

131:                                              ; preds = %130, %89, %77, %69, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %132

132:                                              ; preds = %131, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %192 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %191

135:                                              ; preds = %1
  %136 = load i32, ptr %3, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 29
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call ptr @lv_event_get_layer(ptr noundef %139)
  store ptr %140, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %14)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %141, i32 noundef 0, ptr noundef %14)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call zeroext i1 @lv_obj_get_style_border_post(ptr noundef %142, i32 noundef 0)
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %14, i32 0, i32 14
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, -33
  %148 = or i8 %147, 32
  store i8 %148, ptr %145, align 1
  br label %149

149:                                              ; preds = %144, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_style_transform_width(ptr noundef %150, i32 noundef 0)
  store i32 %151, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_style_transform_height(ptr noundef %152, i32 noundef 0)
  store i32 %153, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %154, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %17, ptr noundef %155)
  %156 = load i32, ptr %15, align 4, !tbaa !12
  %157 = load i32, ptr %16, align 4, !tbaa !12
  call void @lv_area_increase(ptr noundef %17, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %158, ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %190

159:                                              ; preds = %135
  %160 = load i32, ptr %3, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = call ptr @lv_event_get_layer(ptr noundef %163)
  store ptr %164, ptr %18, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !3
  call void @draw_scrollbar(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @lv_obj_get_style_border_width(ptr noundef %167, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call zeroext i1 @lv_obj_get_style_border_post(ptr noundef %171, i32 noundef 0)
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %174 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %174, align 4, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 8
  store i8 0, ptr %175, align 1, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 18
  store i8 0, ptr %176, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 24
  store i8 0, ptr %177, align 4, !tbaa !85
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %178, i32 noundef 0, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = call i32 @lv_obj_get_style_transform_width(ptr noundef %179, i32 noundef 0)
  store i32 %180, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call i32 @lv_obj_get_style_transform_height(ptr noundef %181, i32 noundef 0)
  store i32 %182, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %22, ptr noundef %184)
  %185 = load i32, ptr %20, align 4, !tbaa !12
  %186 = load i32, ptr %21, align 4, !tbaa !12
  call void @lv_area_increase(ptr noundef %22, i32 noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %187, ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #5
  br label %188

188:                                              ; preds = %173, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %189

189:                                              ; preds = %188, %159
  br label %190

190:                                              ; preds = %189, %149
  br label %191

191:                                              ; preds = %190, %134
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %191, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %193 = load i32, ptr %6, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 45)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !89
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 95)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 32)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 37)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_grad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 38)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_border_post(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 53)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_scrollbar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_scrollbar_area(ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %11 = call i32 @lv_area_get_size(ptr noundef %5)
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 @lv_area_get_size(ptr noundef %6)
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %39

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @scrollbar_init_draw_dsc(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %17
  %24 = call i32 @lv_area_get_size(ptr noundef %5)
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !90
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %29, ptr noundef %8, ptr noundef %5)
  br label %30

30:                                               ; preds = %26, %23
  %31 = call i32 @lv_area_get_size(ptr noundef %6)
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !90
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %36, ptr noundef %8, ptr noundef %6)
  br label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  br label %39

39:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_area_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scrollbar_init_draw_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect_dsc_init(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %13, i32 noundef 65536)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !79
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i24 @lv_obj_get_style_bg_color(ptr noundef %25, i32 noundef 65536)
  store i24 %26, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #5
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %28, i32 noundef 65536)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %30, i32 0, i32 13
  store i8 %29, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 8, !tbaa !92
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_style_border_width(ptr noundef %38, i32 noundef 65536)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 12
  store i32 %39, ptr %41, align 4, !tbaa !93
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %47, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i24 @lv_obj_get_style_border_color(ptr noundef %49, i32 noundef 65536)
  store i24 %50, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  br label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %52, i32 0, i32 13
  store i8 0, ptr %53, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %56, i32 noundef 65536)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %58, i32 0, i32 24
  store i8 %57, ptr %59, align 4, !tbaa !85
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %60, i32 0, i32 24
  %62 = load i8, ptr %61, align 4, !tbaa !85
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %66, i32 noundef 65536)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 4, !tbaa !94
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %75, i32 noundef 65536)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %77, i32 0, i32 23
  store i32 %76, ptr %78, align 8, !tbaa !95
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %79, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i24 @lv_obj_get_style_shadow_color(ptr noundef %81, i32 noundef 65536)
  store i24 %82, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #5
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %84, i32 0, i32 24
  store i8 0, ptr %85, align 4, !tbaa !85
  br label %86

86:                                               ; preds = %83, %74
  br label %87

87:                                               ; preds = %86, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %88, i32 noundef 65536)
  store i8 %89, ptr %9, align 1, !tbaa !37
  %90 = load i8, ptr %9, align 1, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 253
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !79
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %9, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %97, %99
  %101 = ashr i32 %100, 8
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !37
  %103 = load i8, ptr %10, align 1, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %104, i32 0, i32 2
  store i8 %103, ptr %105, align 4, !tbaa !79
  %106 = load i8, ptr %10, align 1, !tbaa !37
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %107, i32 0, i32 13
  store i8 %106, ptr %108, align 8, !tbaa !92
  %109 = load i8, ptr %10, align 1, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %110, i32 0, i32 24
  store i8 %109, ptr %111, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %112

112:                                              ; preds = %93, %87
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4, !tbaa !79
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %119, i32 0, i32 13
  %121 = load i8, ptr %120, align 8, !tbaa !92
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %125, i32 0, i32 24
  %127 = load i8, ptr %126, align 4, !tbaa !85
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124, %118, %112
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_style_radius(ptr noundef %131, i32 noundef 65536)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %136

135:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 28)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_border_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 49)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 62)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_shadow_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 61)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_style_state_compare(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare void @lv_obj_update_layer_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_style_get_selector_part(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_style_get_prop_inlined(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call zeroext i1 @lv_style_is_const(ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_style_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %48, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !99
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !99
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  br label %20, !llvm.loop !102

51:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %102 [
    i32 0, label %54
    i32 1, label %100
  ]

54:                                               ; preds = %52
  br label %99

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_style_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_style_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !103
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %92, %55
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !103
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !37
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 1, !tbaa !37
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_style_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  store ptr %85, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %96

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !12
  br label %65, !llvm.loop !104

95:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %54
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %96, %52
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %96, %52
  unreachable
}

declare void @lv_obj_style_create_transition(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare void @lv_obj_refresh_style(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_style_is_const(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_style_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !103
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare ptr @lv_event_get_user_data(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 8}
!8 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !5, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !10, i64 44}
!14 = !{!8, !10, i64 52}
!15 = !{!8, !10, i64 40}
!16 = !{!8, !10, i64 48}
!17 = !{!8, !10, i64 56}
!18 = !{!8, !4, i64 16}
!19 = !{!20, !4, i64 0}
!20 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !21, i64 16, !24, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 67}
!21 = !{!"", !22, i64 0, !5, i64 24, !5, i64 24}
!22 = !{!"_lv_array_t", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !23, i64 20}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !23, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !26}
!32 = !{!8, !11, i64 60}
!33 = !{!20, !4, i64 8}
!34 = !{!8, !4, i64 24}
!35 = !{!36, !4, i64 0}
!36 = !{!"_lv_obj_style_t", !4, i64 0, !10, i64 8, !10, i64 11, !10, i64 11}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28}
!40 = !{!41, !10, i64 4}
!41 = !{!"_lv_obj_style_transition_dsc_t", !11, i64 0, !11, i64 2, !10, i64 4, !5, i64 8, !4, i64 16, !4, i64 24}
!42 = !{!41, !5, i64 8}
!43 = distinct !{!43, !26}
!44 = !{!39, !10, i64 24}
!45 = !{!41, !11, i64 0}
!46 = !{!39, !10, i64 28}
!47 = !{!41, !11, i64 2}
!48 = !{!39, !4, i64 16}
!49 = !{!41, !4, i64 16}
!50 = !{!39, !4, i64 8}
!51 = !{!41, !4, i64 24}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!8, !4, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_lv_obj_class_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 58}
!58 = distinct !{!58, !26}
!59 = !{!60, !10, i64 832}
!60 = !{!"_lv_display_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 88, !10, i64 89, !10, i64 92, !5, i64 96, !5, i64 608, !10, i64 640, !10, i64 644, !61, i64 648, !62, i64 672, !62, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !10, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !21, i64 856, !10, i64 888, !4, i64 896, !4, i64 904, !10, i64 912, !9, i64 916}
!61 = !{!"", !10, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!"_lv_draw_buf_t", !63, i64 0, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!63 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!64 = !{!60, !4, i64 776}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!20, !11, i64 64}
!68 = distinct !{!68, !26}
!69 = !{!8, !4, i64 32}
!70 = !{!71, !10, i64 0}
!71 = !{!"_lv_cover_check_info_t", !10, i64 0, !4, i64 8}
!72 = !{!71, !4, i64 8}
!73 = !{!74, !5, i64 10}
!74 = !{!"", !5, i64 0, !5, i64 10, !10, i64 11, !10, i64 11}
!75 = !{!76, !5, i64 3}
!76 = !{!"", !77, i64 0, !5, i64 3, !5, i64 4}
!77 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!78 = distinct !{!78, !26}
!79 = !{!80, !5, i64 52}
!80 = !{!"", !81, i64 0, !10, i64 48, !5, i64 52, !77, i64 53, !74, i64 56, !4, i64 72, !4, i64 80, !77, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !77, i64 94, !10, i64 100, !5, i64 104, !10, i64 105, !5, i64 105, !77, i64 106, !10, i64 112, !10, i64 116, !5, i64 120, !77, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !5, i64 140}
!81 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !82, i64 32, !4, i64 40}
!82 = !{!"long", !5, i64 0}
!83 = !{!80, !5, i64 91}
!84 = !{!80, !5, i64 120}
!85 = !{!80, !5, i64 140}
!86 = !{!9, !10, i64 0}
!87 = !{!9, !10, i64 4}
!88 = !{!9, !10, i64 8}
!89 = !{!9, !10, i64 12}
!90 = !{!80, !10, i64 12}
!91 = !{i64 0, i64 1, !37, i64 1, i64 1, !37, i64 2, i64 1, !37}
!92 = !{!80, !5, i64 104}
!93 = !{!80, !10, i64 100}
!94 = !{!80, !10, i64 124}
!95 = !{!80, !10, i64 136}
!96 = !{!80, !10, i64 48}
!97 = !{!98, !4, i64 0}
!98 = !{!"", !4, i64 0, !10, i64 8, !5, i64 12}
!99 = !{!100, !5, i64 0}
!100 = !{!"", !5, i64 0, !5, i64 8}
!101 = !{i64 0, i64 8, !37}
!102 = distinct !{!102, !26}
!103 = !{!98, !5, i64 12}
!104 = distinct !{!104, !26}
