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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_scroll_left(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @lv_obj_get_scroll_top(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @lv_obj_get_style_pad_top(ptr noundef %22, i32 noundef 0)
  %24 = add nsw i32 %21, %23
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = sub nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %36, i32 0, i32 3
  store i32 %34, ptr %37, align 4, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @lv_obj_get_style_pad_left(ptr noundef %42, i32 noundef 0)
  %44 = add nsw i32 %41, %43
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = sub nsw i32 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %58

58:                                               ; preds = %13, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %59, i32 0, i32 6
  store i32 2, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = or i32 %63, 4096
  store i32 %64, ptr %62, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = or i32 %70, 8192
  store i32 %71, ptr %69, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = or i32 %78, 768
  store i32 %79, ptr %77, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = or i32 %83, 4
  store i32 %84, ptr %82, align 8, !tbaa !22
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = or i32 %87, 16
  store i32 %88, ptr %86, align 8, !tbaa !22
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = or i32 %91, 32
  store i32 %92, ptr %90, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !22
  %96 = or i32 %95, 64
  store i32 %96, ptr %94, align 8, !tbaa !22
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !22
  %100 = or i32 %99, 2048
  store i32 %100, ptr %98, align 8, !tbaa !22
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %80
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = or i32 %106, 32768
  store i32 %107, ptr %105, align 8, !tbaa !22
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_event_mark_deleted(ptr noundef %6)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext false)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %7)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call zeroext i1 @lv_anim_delete(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lv_obj_get_group(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_group_remove_obj(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  call void @lv_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %41, i32 0, i32 2
  call void @lv_event_remove_all(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  call void @lv_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !25
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
  %15 = alloca i8, align 1
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
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = call i32 @lv_event_get_code(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = call ptr @lv_event_get_current_target(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %42, i16 noundef zeroext 32)
  br label %463

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %47, i16 noundef zeroext 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = call ptr @lv_event_get_param(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !36
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = call ptr @lv_indev_get_scroll_obj(ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call zeroext i1 @lv_obj_has_flag(ptr noundef %54, i32 noundef 8)
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call zeroext i16 @lv_obj_get_state(ptr noundef %57)
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %63, i16 noundef zeroext 1)
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %65, i16 noundef zeroext 1)
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call i32 @lv_obj_send_event(ptr noundef %67, i32 noundef 35, ptr noundef null)
  store i32 %68, ptr %8, align 4, !tbaa !17
  %69 = load i32, ptr %8, align 4, !tbaa !17
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
  switch i32 %78, label %464 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %462

80:                                               ; preds = %43
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %84, i16 noundef zeroext 32)
  br label %461

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 50
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call i32 @lv_obj_get_child_count(ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %107, %88
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = load i32, ptr %10, align 4, !tbaa !17
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %110

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !17
  br label %91, !llvm.loop !37

110:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %460

111:                                              ; preds = %85
  %112 = load i32, ptr %5, align 4, !tbaa !17
  %113 = icmp eq i32 %112, 17
  br i1 %113, label %114, label %267

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call zeroext i1 @lv_obj_has_flag(ptr noundef %115, i32 noundef 8)
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %118 = load ptr, ptr %4, align 8, !tbaa !34
  %119 = call i32 @lv_event_get_key(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !17
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %13, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 17
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %126, i16 noundef zeroext 1)
  br label %136

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %134, i16 noundef zeroext 1)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135, %125
  %137 = load i32, ptr %13, align 4, !tbaa !17
  %138 = icmp ne i32 %137, 10
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = call i32 @lv_obj_send_event(ptr noundef %140, i32 noundef 35, ptr noundef null)
  store i32 %141, ptr %14, align 4, !tbaa !17
  %142 = load i32, ptr %14, align 4, !tbaa !17
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
  switch i32 %151, label %464 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %266

153:                                              ; preds = %114
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = call zeroext i1 @lv_obj_has_flag(ptr noundef %154, i32 noundef 2064)
  br i1 %155, label %156, label %265

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = call zeroext i1 @lv_obj_is_editable(ptr noundef %157)
  br i1 %158, label %265, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = call i32 @lv_obj_get_scroll_left(ptr noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = call i32 @lv_obj_get_scroll_right(ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = call i32 @lv_event_get_key(ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !17
  %166 = load i32, ptr %18, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 18
  br i1 %167, label %168, label %178

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call i32 @lv_obj_get_scroll_y(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = call i32 @lv_obj_get_height(ptr noundef %172)
  %174 = sdiv i32 %173, 4
  %175 = add nsw i32 %171, %174
  %176 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %177 = trunc i8 %176 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %169, i32 noundef %175, i1 noundef zeroext %177)
  br label %264

178:                                              ; preds = %159
  %179 = load i32, ptr %18, align 4, !tbaa !17
  %180 = icmp eq i32 %179, 17
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = call i32 @lv_obj_get_scroll_y(ptr noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = call i32 @lv_obj_get_height(ptr noundef %185)
  %187 = sdiv i32 %186, 4
  %188 = sub nsw i32 %184, %187
  %189 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %190 = trunc i8 %189 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %182, i32 noundef %188, i1 noundef zeroext %190)
  br label %263

191:                                              ; preds = %178
  %192 = load i32, ptr %18, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 19
  br i1 %193, label %194, label %226

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = call i32 @lv_obj_get_scroll_dir(ptr noundef %195)
  %197 = and i32 %196, 3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load i32, ptr %16, align 4, !tbaa !17
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4, !tbaa !17
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %202, %194
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = call i32 @lv_obj_get_scroll_y(ptr noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = call i32 @lv_obj_get_height(ptr noundef %209)
  %211 = sdiv i32 %210, 4
  %212 = add nsw i32 %208, %211
  %213 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %214 = trunc i8 %213 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %206, i32 noundef %212, i1 noundef zeroext %214)
  br label %225

215:                                              ; preds = %202, %199
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call i32 @lv_obj_get_scroll_x(ptr noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = call i32 @lv_obj_get_width(ptr noundef %219)
  %221 = sdiv i32 %220, 4
  %222 = add nsw i32 %218, %221
  %223 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %224 = trunc i8 %223 to i1
  call void @lv_obj_scroll_to_x(ptr noundef %216, i32 noundef %222, i1 noundef zeroext %224)
  br label %225

225:                                              ; preds = %215, %205
  br label %262

226:                                              ; preds = %191
  %227 = load i32, ptr %18, align 4, !tbaa !17
  %228 = icmp eq i32 %227, 20
  br i1 %228, label %229, label %261

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = call i32 @lv_obj_get_scroll_dir(ptr noundef %230)
  %232 = and i32 %231, 3
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load i32, ptr %16, align 4, !tbaa !17
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4, !tbaa !17
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237, %229
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = call i32 @lv_obj_get_scroll_y(ptr noundef %242)
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = call i32 @lv_obj_get_height(ptr noundef %244)
  %246 = sdiv i32 %245, 4
  %247 = sub nsw i32 %243, %246
  %248 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %249 = trunc i8 %248 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %241, i32 noundef %247, i1 noundef zeroext %249)
  br label %260

250:                                              ; preds = %237, %234
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = call i32 @lv_obj_get_scroll_x(ptr noundef %252)
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = call i32 @lv_obj_get_width(ptr noundef %254)
  %256 = sdiv i32 %255, 4
  %257 = sub nsw i32 %253, %256
  %258 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %259 = trunc i8 %258 to i1
  call void @lv_obj_scroll_to_x(ptr noundef %251, i32 noundef %257, i1 noundef zeroext %259)
  br label %260

260:                                              ; preds = %250, %240
  br label %261

261:                                              ; preds = %260, %226
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262, %181
  br label %264

264:                                              ; preds = %263, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %265

265:                                              ; preds = %264, %156, %153
  br label %266

266:                                              ; preds = %265, %152
  br label %459

267:                                              ; preds = %111
  %268 = load i32, ptr %5, align 4, !tbaa !17
  %269 = icmp eq i32 %268, 19
  br i1 %269, label %270, label %314

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = call zeroext i1 @lv_obj_has_flag(ptr noundef %271, i32 noundef 1024)
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_scroll_to_view_recursive(ptr noundef %274, i1 noundef zeroext true)
  br label %275

275:                                              ; preds = %273, %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !39
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = call ptr @lv_obj_get_group(ptr noundef %276)
  %278 = call zeroext i1 @lv_group_get_editing(ptr noundef %277)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  store i16 2, ptr %20, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %280 = call ptr @lv_indev_active()
  store ptr %280, ptr %21, align 8, !tbaa !43
  %281 = load ptr, ptr %21, align 8, !tbaa !43
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %4, align 8, !tbaa !34
  %285 = call ptr @lv_event_get_indev(ptr noundef %284)
  store ptr %285, ptr %21, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %283, %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %287 = load ptr, ptr %21, align 8, !tbaa !43
  %288 = call i32 @lv_indev_get_type(ptr noundef %287)
  store i32 %288, ptr %22, align 4, !tbaa !17
  %289 = load i32, ptr %22, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %22, align 4, !tbaa !17
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %299

294:                                              ; preds = %291, %286
  %295 = load i16, ptr %20, align 2, !tbaa !42
  %296 = zext i16 %295 to i32
  %297 = or i32 %296, 4
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %20, align 2, !tbaa !42
  br label %299

299:                                              ; preds = %294, %291
  %300 = load i8, ptr %19, align 1, !tbaa !39, !range !40, !noundef !41
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load i16, ptr %20, align 2, !tbaa !42
  %304 = zext i16 %303 to i32
  %305 = or i32 %304, 8
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %20, align 2, !tbaa !42
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = load i16, ptr %20, align 2, !tbaa !42
  call void @lv_obj_add_state(ptr noundef %307, i16 noundef zeroext %308)
  br label %313

309:                                              ; preds = %299
  %310 = load ptr, ptr %6, align 8, !tbaa !8
  %311 = load i16, ptr %20, align 2, !tbaa !42
  call void @lv_obj_add_state(ptr noundef %310, i16 noundef zeroext %311)
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %312, i16 noundef zeroext 8)
  br label %313

313:                                              ; preds = %309, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %458

314:                                              ; preds = %267
  %315 = load i32, ptr %5, align 4, !tbaa !17
  %316 = icmp eq i32 %315, 12
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %318, i16 noundef zeroext 64)
  br label %457

319:                                              ; preds = %314
  %320 = load i32, ptr %5, align 4, !tbaa !17
  %321 = icmp eq i32 %320, 14
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %323, i16 noundef zeroext 64)
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = call i32 @lv_obj_get_scrollbar_mode(ptr noundef %324)
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %328 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_get_scrollbar_area(ptr noundef %328, ptr noundef %23, ptr noundef %24)
  %329 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %329, ptr noundef %23)
  %330 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %330, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  br label %331

331:                                              ; preds = %327, %322
  br label %456

332:                                              ; preds = %319
  %333 = load i32, ptr %5, align 4, !tbaa !17
  %334 = icmp eq i32 %333, 20
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %336, i16 noundef zeroext 14)
  br label %455

337:                                              ; preds = %332
  %338 = load i32, ptr %5, align 4, !tbaa !17
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %375

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = call i32 @lv_obj_get_style_align(ptr noundef %341, i32 noundef 0)
  store i32 %342, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %343, i32 noundef 0)
  store i16 %344, ptr %26, align 2, !tbaa !42
  %345 = load i16, ptr %26, align 2, !tbaa !42
  %346 = zext i16 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %25, align 4, !tbaa !17
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348, %340
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = call i32 @lv_obj_get_child_count(ptr noundef %354)
  store i32 %355, ptr %28, align 4, !tbaa !17
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %356

356:                                              ; preds = %371, %353
  %357 = load i32, ptr %27, align 4, !tbaa !17
  %358 = load i32, ptr %28, align 4, !tbaa !17
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !26
  %366 = load i32, ptr %27, align 4, !tbaa !17
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !8
  store ptr %369, ptr %29, align 8, !tbaa !8
  %370 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %371

371:                                              ; preds = %360
  %372 = load i32, ptr %27, align 4, !tbaa !17
  %373 = add i32 %372, 1
  store i32 %373, ptr %27, align 4, !tbaa !17
  br label %356, !llvm.loop !45

374:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %454

375:                                              ; preds = %337
  %376 = load i32, ptr %5, align 4, !tbaa !17
  %377 = icmp eq i32 %376, 42
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = call i32 @lv_obj_get_style_width(ptr noundef %379, i32 noundef 0)
  store i32 %380, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = call i32 @lv_obj_get_style_height(ptr noundef %381, i32 noundef 0)
  store i32 %382, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %383 = load ptr, ptr %6, align 8, !tbaa !8
  %384 = call i32 @lv_obj_get_style_align(ptr noundef %383, i32 noundef 0)
  store i32 %384, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %385, i32 noundef 0)
  store i16 %386, ptr %33, align 2, !tbaa !42
  %387 = load i16, ptr %33, align 2, !tbaa !42
  %388 = zext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %32, align 4, !tbaa !17
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %30, align 4, !tbaa !17
  %395 = icmp eq i32 %394, 1073741823
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %31, align 4, !tbaa !17
  %398 = icmp eq i32 %397, 1073741823
  br i1 %398, label %399, label %401

399:                                              ; preds = %396, %393, %390, %378
  %400 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %453

402:                                              ; preds = %375
  %403 = load i32, ptr %5, align 4, !tbaa !17
  %404 = icmp eq i32 %403, 44
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %406, i32 0, i32 8
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, -3
  %410 = or i16 %409, 2
  store i16 %410, ptr %407, align 2
  %411 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %411)
  br label %452

412:                                              ; preds = %402
  %413 = load i32, ptr %5, align 4, !tbaa !17
  %414 = icmp eq i32 %413, 27
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %416 = load ptr, ptr %6, align 8, !tbaa !8
  %417 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %416, i32 noundef 0)
  store i32 %417, ptr %34, align 4, !tbaa !17
  %418 = load ptr, ptr %4, align 8, !tbaa !34
  %419 = load i32, ptr %34, align 4, !tbaa !17
  call void @lv_event_set_ext_draw_size(ptr noundef %418, i32 noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %451

420:                                              ; preds = %412
  %421 = load i32, ptr %5, align 4, !tbaa !17
  %422 = icmp eq i32 %421, 29
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %5, align 4, !tbaa !17
  %425 = icmp eq i32 %424, 32
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 4, !tbaa !17
  %428 = icmp eq i32 %427, 26
  br i1 %428, label %429, label %431

429:                                              ; preds = %426, %423, %420
  %430 = load ptr, ptr %4, align 8, !tbaa !34
  call void @lv_obj_draw(ptr noundef %430)
  br label %450

431:                                              ; preds = %426
  %432 = load i32, ptr %5, align 4, !tbaa !17
  %433 = icmp eq i32 %432, 23
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %435, i16 noundef zeroext 32)
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %436, i16 noundef zeroext 64)
  br label %449

437:                                              ; preds = %431
  %438 = load i32, ptr %5, align 4, !tbaa !17
  %439 = icmp eq i32 %438, 24
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %441, i16 noundef zeroext 16)
  br label %448

442:                                              ; preds = %437
  %443 = load i32, ptr %5, align 4, !tbaa !17
  %444 = icmp eq i32 %443, 25
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %446, i16 noundef zeroext 16)
  br label %447

447:                                              ; preds = %445, %442
  br label %448

448:                                              ; preds = %447, %440
  br label %449

449:                                              ; preds = %448, %434
  br label %450

450:                                              ; preds = %449, %429
  br label %451

451:                                              ; preds = %450, %415
  br label %452

452:                                              ; preds = %451, %405
  br label %453

453:                                              ; preds = %452, %401
  br label %454

454:                                              ; preds = %453, %374
  br label %455

455:                                              ; preds = %454, %335
  br label %456

456:                                              ; preds = %455, %331
  br label %457

457:                                              ; preds = %456, %317
  br label %458

458:                                              ; preds = %457, %313
  br label %459

459:                                              ; preds = %458, %266
  br label %460

460:                                              ; preds = %459, %110
  br label %461

461:                                              ; preds = %460, %83
  br label %462

462:                                              ; preds = %461, %79
  br label %463

463:                                              ; preds = %462, %41
  store i32 0, ptr %9, align 4
  br label %464

464:                                              ; preds = %463, %150, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %465 = load i32, ptr %9, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464
  ret void

467:                                              ; preds = %464
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_obj_class, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
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
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %85

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 8, !tbaa !22
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call zeroext i1 @lv_obj_has_state(ptr noundef %42, i16 noundef zeroext 2)
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call ptr @lv_obj_get_group(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lv_group_focus_next(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call ptr @lv_group_get_focused(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %32
  %61 = load i8, ptr %5, align 1, !tbaa !39, !range !40, !noundef !41
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %64)
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4, !tbaa !17
  %70 = and i32 %69, 25165824
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call ptr @lv_obj_get_parent(ptr noundef %73)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %4, align 4, !tbaa !17
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_scrollbar_area(ptr noundef %81, ptr noundef %8, ptr noundef %9)
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %82, ptr noundef %8)
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %83, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %85

85:                                               ; preds = %84, %22
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
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
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = and i32 %16, %17
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = icmp eq i32 %18, %19
  ret i1 %20
}

declare zeroext i1 @lv_obj_is_layout_positioned(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !42
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
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 4, !tbaa !46
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %4, align 2, !tbaa !42
  %19 = zext i16 %18 to i32
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
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
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %63

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_scrollbar_area(ptr noundef %29, ptr noundef %6, ptr noundef %7)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %30, ptr noundef %6)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %31, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %32

32:                                               ; preds = %28, %21
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = and i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !22
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call ptr @lv_obj_get_parent(ptr noundef %44)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %32
  %48 = load i8, ptr %5, align 1, !tbaa !39, !range !40, !noundef !41
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %51)
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = and i32 %56, 25165824
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %47
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call ptr @lv_obj_get_parent(ptr noundef %60)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %63

63:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_flag_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
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
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define void @lv_obj_update_flag(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !17
  call void @lv_obj_add_flag(ptr noundef %11, i32 noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !42
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 4, !tbaa !46
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2, !tbaa !42
  %20 = zext i16 %19 to i32
  %21 = or i32 %18, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 4, !tbaa !46
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %5, align 2, !tbaa !42
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load i16, ptr %5, align 2, !tbaa !42
  call void @update_obj_state(ptr noundef %31, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %4, align 2, !tbaa !42
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %311

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %37
  br label %37

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 4, !tbaa !46
  store i16 %42, ptr %5, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i16, ptr %5, align 2, !tbaa !42
  %45 = load i16, ptr %4, align 2, !tbaa !42
  %46 = call i32 @lv_obj_style_state_compare(ptr noundef %43, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i32 %46, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load i16, ptr %4, align 2, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 7
  store i16 %50, ptr %52, align 4, !tbaa !46
  store i32 1, ptr %7, align 4
  br label %309

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %54)
  %55 = load i16, ptr %4, align 2, !tbaa !42
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 7
  store i16 %55, ptr %57, align 4, !tbaa !46
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_update_layer_type(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %59 = call ptr @lv_malloc_zeroed(i64 noundef 1024)
  store ptr %59, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %262, %53
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 8
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 4
  %66 = and i16 %65, 63
  %67 = zext i16 %66 to i32
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = icmp ult i32 %70, 32
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi i1 [ false, %60 ], [ %71, %69 ]
  br i1 %73, label %74, label %265

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load i32, ptr %10, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %77, i64 %79
  store ptr %80, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i32, ptr %10, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16777215
  %90 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %89)
  store i16 %90, ptr %12, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16777215
  %100 = call i32 @lv_obj_style_get_selector_part(i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !17
  %101 = load i16, ptr %12, align 2, !tbaa !42
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %4, align 2, !tbaa !42
  %104 = zext i16 %103 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %102, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %74
  store i32 10, ptr %7, align 4
  br label %259

109:                                              ; preds = %74
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 25
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 10, ptr %7, align 4
  br label %259

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %118 = load ptr, ptr %11, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = call i32 @lv_style_get_prop_inlined(ptr noundef %120, i8 noundef zeroext 102, ptr noundef %14)
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 10, ptr %7, align 4
  br label %258

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %125 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %125, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %254, %124
  %127 = load ptr, ptr %15, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = load i32, ptr %16, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !54
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load i32, ptr %9, align 4, !tbaa !17
  %138 = icmp ult i32 %137, 32
  br label %139

139:                                              ; preds = %136, %126
  %140 = phi i1 [ false, %126 ], [ %138, %136 ]
  br i1 %140, label %141, label %257

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %17, align 4, !tbaa !17
  %144 = load i32, ptr %9, align 4, !tbaa !17
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %147 = load ptr, ptr %8, align 8, !tbaa !48
  %148 = load i32, ptr %17, align 4, !tbaa !17
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !57
  store i32 %152, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  %153 = load i32, ptr %18, align 4, !tbaa !17
  %154 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %153)
  store i16 %154, ptr %19, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %155 = load i32, ptr %18, align 4, !tbaa !17
  %156 = call i32 @lv_obj_style_get_selector_part(i32 noundef %155)
  store i32 %156, ptr %20, align 4, !tbaa !17
  %157 = load ptr, ptr %8, align 8, !tbaa !48
  %158 = load i32, ptr %17, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 8, !tbaa !59
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %15, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load i32, ptr %16, align 4, !tbaa !17
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !54
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %163, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %146
  %174 = load i32, ptr %20, align 4, !tbaa !17
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i16, ptr %19, align 2, !tbaa !42
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %12, align 2, !tbaa !42
  %181 = zext i16 %180 to i32
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 14, ptr %7, align 4
  br label %185

184:                                              ; preds = %177, %173, %146
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %186 = load i32, ptr %7, align 4
  switch i32 %186, label %312 [
    i32 0, label %187
    i32 14, label %191
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4, !tbaa !17
  %190 = add i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !17
  br label %142, !llvm.loop !60

191:                                              ; preds = %185, %142
  %192 = load i32, ptr %17, align 4, !tbaa !17
  %193 = load i32, ptr %9, align 4, !tbaa !17
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %253

195:                                              ; preds = %191
  %196 = load ptr, ptr %15, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !61
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %8, align 8, !tbaa !48
  %201 = load i32, ptr %9, align 4, !tbaa !17
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %203, i32 0, i32 0
  store i16 %199, ptr %204, align 8, !tbaa !62
  %205 = load ptr, ptr %15, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !63
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %8, align 8, !tbaa !48
  %210 = load i32, ptr %9, align 4, !tbaa !17
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %212, i32 0, i32 1
  store i16 %208, ptr %213, align 2, !tbaa !64
  %214 = load ptr, ptr %15, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  %218 = load i32, ptr %9, align 4, !tbaa !17
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %220, i32 0, i32 4
  store ptr %216, ptr %221, align 8, !tbaa !66
  %222 = load ptr, ptr %15, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = load i32, ptr %16, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !54
  %229 = load ptr, ptr %8, align 8, !tbaa !48
  %230 = load i32, ptr %9, align 4, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %232, i32 0, i32 3
  store i8 %228, ptr %233, align 8, !tbaa !59
  %234 = load ptr, ptr %15, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  %237 = load ptr, ptr %8, align 8, !tbaa !48
  %238 = load i32, ptr %9, align 4, !tbaa !17
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %240, i32 0, i32 5
  store ptr %236, ptr %241, align 8, !tbaa !68
  %242 = load ptr, ptr %11, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 16777215
  %246 = load ptr, ptr %8, align 8, !tbaa !48
  %247 = load i32, ptr %9, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %249, i32 0, i32 2
  store i32 %245, ptr %250, align 4, !tbaa !57
  %251 = load i32, ptr %9, align 4, !tbaa !17
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %16, align 4, !tbaa !17
  %256 = add i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !17
  br label %126, !llvm.loop !69

257:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %257, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %259

259:                                              ; preds = %258, %116, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %260 = load i32, ptr %7, align 4
  switch i32 %260, label %312 [
    i32 0, label %261
    i32 10, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %10, align 4, !tbaa !17
  %264 = add i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !17
  br label %60, !llvm.loop !70

265:                                              ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %286, %265
  %267 = load i32, ptr %10, align 4, !tbaa !17
  %268 = load i32, ptr %9, align 4, !tbaa !17
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %271 = load ptr, ptr %8, align 8, !tbaa !48
  %272 = load i32, ptr %10, align 4, !tbaa !17
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = call i32 @lv_obj_style_get_selector_part(i32 noundef %276)
  store i32 %277, ptr %21, align 4, !tbaa !17
  %278 = load ptr, ptr %3, align 8, !tbaa !8
  %279 = load i32, ptr %21, align 4, !tbaa !17
  %280 = load i16, ptr %5, align 2, !tbaa !42
  %281 = load i16, ptr %4, align 2, !tbaa !42
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = load i32, ptr %10, align 4, !tbaa !17
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %282, i64 %284
  call void @lv_obj_style_create_transition(ptr noundef %278, i32 noundef %279, i16 noundef zeroext %280, i16 noundef zeroext %281, ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %10, align 4, !tbaa !17
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !17
  br label %266, !llvm.loop !71

289:                                              ; preds = %266
  %290 = load ptr, ptr %8, align 8, !tbaa !48
  call void @lv_free(ptr noundef %290)
  %291 = load i32, ptr %6, align 4, !tbaa !17
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_refresh_style(ptr noundef %294, i32 noundef 983040, i8 noundef zeroext -1)
  br label %308

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 4, !tbaa !17
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_refresh_style(ptr noundef %299, i32 noundef 983040, i8 noundef zeroext -1)
  br label %307

300:                                              ; preds = %295
  %301 = load i32, ptr %6, align 4, !tbaa !17
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %305)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %298
  br label %308

308:                                              ; preds = %307, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %309

309:                                              ; preds = %308, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  %310 = load i32, ptr %7, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %29, %309, %309
  ret void

312:                                              ; preds = %309, %259, %185
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !42
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 4, !tbaa !46
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2, !tbaa !42
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %18, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !46
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %5, align 2, !tbaa !42
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load i16, ptr %5, align 2, !tbaa !42
  call void @update_obj_state(ptr noundef %32, i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_state(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !42
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i16, ptr %5, align 2, !tbaa !42
  call void @lv_obj_add_state(ptr noundef %11, i16 noundef zeroext %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i16, ptr %5, align 2, !tbaa !42
  call void @lv_obj_remove_state(ptr noundef %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_obj_get_state(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 4, !tbaa !46
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define void @lv_obj_allocate_spec_attr(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = call ptr @lv_malloc_zeroed(i64 noundef 72)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %28
  br label %28

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, -961
  %43 = or i16 %42, 960
  store i16 %43, ptr %40, align 2
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -4
  %50 = or i16 %49, 3
  store i16 %50, ptr %47, align 2
  br label %51

51:                                               ; preds = %35, %36, %11
  ret void
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_check_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
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
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !75

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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %56, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %54

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct._lv_display_t, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call zeroext i1 @obj_valid_child(ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !39
  %41 = load i8, ptr %7, align 1, !tbaa !39, !range !40, !noundef !41
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
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !17
  br label %13, !llvm.loop !89

51:                                               ; preds = %13
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = call ptr @lv_display_get_next(ptr noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !76
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %9, !llvm.loop !90

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 8, !tbaa !91
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call zeroext i1 @obj_valid_child(ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !39
  %46 = load i8, ptr %10, align 1, !tbaa !39, !range !40, !noundef !41
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
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %23, !llvm.loop !92

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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call ptr @lv_obj_add_event_cb(ptr noundef %4, ptr noundef @null_on_delete_cb, i32 noundef 41, ptr noundef %5)
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @null_on_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_dir(ptr noundef) #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i1 noundef zeroext) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_get_style_layout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 22)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = call i32 @lv_event_get_code(ptr noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = call ptr @lv_event_get_current_target(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 26
  br i1 %28, label %29, label %135

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = call ptr @lv_event_get_param(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !95
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %132

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %38, i32 noundef 0)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %41, i32 0, i32 0
  store i32 2, ptr %42, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %132

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lv_obj_get_style_radius(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @lv_obj_get_style_transform_width(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_style_transform_height(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %10, ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !17
  call void @lv_area_increase(ptr noundef %10, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = call zeroext i1 @lv_area_is_in(ptr noundef %56, ptr noundef %10, i32 noundef %57)
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %131

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %65, i32 noundef 0)
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 253
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %131

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %73, i32 noundef 0)
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 253
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %131

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = call i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %85, i32 noundef 0)
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 253
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %131

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = call ptr @lv_obj_get_style_bg_grad(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !36
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %12, align 4, !tbaa !17
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 2, !tbaa !100
  %104 = zext i8 %103 to i32
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %12, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !102
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 253
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 8, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %124

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !17
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !17
  br label %99, !llvm.loop !105

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
  %128 = load ptr, ptr %5, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !97
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
  switch i32 %133, label %198 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %197

135:                                              ; preds = %1
  %136 = load i32, ptr %3, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 29
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %139 = load ptr, ptr %2, align 8, !tbaa !34
  %140 = call ptr @lv_event_get_layer(ptr noundef %139)
  store ptr %140, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %14)
  %141 = load ptr, ptr %13, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %14, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !107
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %144, i32 noundef 0, ptr noundef %14)
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = call zeroext i1 @lv_obj_get_style_border_post(ptr noundef %145, i32 noundef 0)
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %14, i32 0, i32 14
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -33
  %151 = or i8 %150, 32
  store i8 %151, ptr %148, align 1
  br label %152

152:                                              ; preds = %147, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = call i32 @lv_obj_get_style_transform_width(ptr noundef %153, i32 noundef 0)
  store i32 %154, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = call i32 @lv_obj_get_style_transform_height(ptr noundef %155, i32 noundef 0)
  store i32 %156, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %157, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %17, ptr noundef %158)
  %159 = load i32, ptr %15, align 4, !tbaa !17
  %160 = load i32, ptr %16, align 4, !tbaa !17
  call void @lv_area_increase(ptr noundef %17, i32 noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !106
  call void @lv_draw_rect(ptr noundef %161, ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %196

162:                                              ; preds = %135
  %163 = load i32, ptr %3, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %166 = load ptr, ptr %2, align 8, !tbaa !34
  %167 = call ptr @lv_event_get_layer(ptr noundef %166)
  store ptr %167, ptr %18, align 8, !tbaa !106
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = load ptr, ptr %18, align 8, !tbaa !106
  call void @draw_scrollbar(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = call i32 @lv_obj_get_style_border_width(ptr noundef %170, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = call zeroext i1 @lv_obj_get_style_border_post(ptr noundef %174, i32 noundef 0)
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %177 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %177, align 4, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 8
  store i8 0, ptr %178, align 1, !tbaa !112
  %179 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 18
  store i8 0, ptr %179, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 24
  store i8 0, ptr %180, align 4, !tbaa !114
  %181 = load ptr, ptr %18, align 8, !tbaa !106
  %182 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8, !tbaa !107
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %184, i32 noundef 0, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = call i32 @lv_obj_get_style_transform_width(ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = call i32 @lv_obj_get_style_transform_height(ptr noundef %187, i32 noundef 0)
  store i32 %188, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %189, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %22, ptr noundef %190)
  %191 = load i32, ptr %20, align 4, !tbaa !17
  %192 = load i32, ptr %21, align 4, !tbaa !17
  call void @lv_area_increase(ptr noundef %22, i32 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %18, align 8, !tbaa !106
  call void @lv_draw_rect(ptr noundef %193, ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #5
  br label %194

194:                                              ; preds = %176, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %195

195:                                              ; preds = %194, %162
  br label %196

196:                                              ; preds = %195, %152
  br label %197

197:                                              ; preds = %196, %134
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %197, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %199 = load i32, ptr %6, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 45)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !115
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !116
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !117
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !118
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 95)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 32)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 37)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_grad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 38)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 53)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @scrollbar_init_draw_dsc(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
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
  store i32 0, ptr %28, align 4, !tbaa !119
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  call void @lv_draw_rect(ptr noundef %29, ptr noundef %8, ptr noundef %5)
  br label %30

30:                                               ; preds = %26, %23
  %31 = call i32 @lv_area_get_size(ptr noundef %6)
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @lv_draw_rect_dsc_init(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %13, i32 noundef 65536)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !111
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i24 @lv_obj_get_style_bg_color(ptr noundef %25, i32 noundef 65536)
  store i24 %26, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #5
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %28, i32 noundef 65536)
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %30, i32 0, i32 13
  store i8 %29, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 8, !tbaa !121
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @lv_obj_get_style_border_width(ptr noundef %38, i32 noundef 65536)
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 12
  store i32 %39, ptr %41, align 4, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %47, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i24 @lv_obj_get_style_border_color(ptr noundef %49, i32 noundef 65536)
  store i24 %50, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  br label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %52, i32 0, i32 13
  store i8 0, ptr %53, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %56, i32 noundef 65536)
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %58, i32 0, i32 24
  store i8 %57, ptr %59, align 4, !tbaa !114
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %60, i32 0, i32 24
  %62 = load i8, ptr %61, align 4, !tbaa !114
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %66, i32 noundef 65536)
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 4, !tbaa !123
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 4, !tbaa !123
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %75, i32 noundef 65536)
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %77, i32 0, i32 23
  store i32 %76, ptr %78, align 8, !tbaa !124
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %79, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = call i24 @lv_obj_get_style_shadow_color(ptr noundef %81, i32 noundef 65536)
  store i24 %82, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #5
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %84, i32 0, i32 24
  store i8 0, ptr %85, align 4, !tbaa !114
  br label %86

86:                                               ; preds = %83, %74
  br label %87

87:                                               ; preds = %86, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %88, i32 noundef 65536)
  store i8 %89, ptr %9, align 1, !tbaa !54
  %90 = load i8, ptr %9, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 253
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !111
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %9, align 1, !tbaa !54
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %97, %99
  %101 = ashr i32 %100, 8
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !54
  %103 = load i8, ptr %10, align 1, !tbaa !54
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %104, i32 0, i32 2
  store i8 %103, ptr %105, align 4, !tbaa !111
  %106 = load i8, ptr %10, align 1, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %107, i32 0, i32 13
  store i8 %106, ptr %108, align 8, !tbaa !121
  %109 = load i8, ptr %10, align 1, !tbaa !54
  %110 = load ptr, ptr %5, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %110, i32 0, i32 24
  store i8 %109, ptr %111, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %112

112:                                              ; preds = %93, %87
  %113 = load ptr, ptr %5, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4, !tbaa !111
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %119, i32 0, i32 13
  %121 = load i8, ptr %120, align 8, !tbaa !121
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %125, i32 0, i32 24
  %127 = load i8, ptr %126, align 4, !tbaa !114
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124, %118, %112
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call i32 @lv_obj_get_style_radius(ptr noundef %131, i32 noundef 65536)
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !125
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 28)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 49)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !120
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 62)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 61)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !120
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
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_style_get_selector_part(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i8 %1, ptr %6, align 1, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call zeroext i1 @lv_style_is_const(ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.lv_style_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %19, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %48, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !128
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !128
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !17
  br label %20, !llvm.loop !131

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
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.lv_style_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.lv_style_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !132
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %92, %55
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !132
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !133
  %74 = load i32, ptr %12, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !54
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 1, !tbaa !54
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.lv_style_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  store ptr %85, ptr %13, align 8, !tbaa !36
  %86 = load ptr, ptr %7, align 8, !tbaa !36
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %96

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !17
  br label %65, !llvm.loop !134

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
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.lv_style_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !132
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !5, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !15, i64 44}
!19 = !{!11, !15, i64 52}
!20 = !{!11, !15, i64 40}
!21 = !{!11, !15, i64 48}
!22 = !{!11, !15, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!25 = !{!11, !12, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_lv_obj_spec_attr_t", !28, i64 0, !24, i64 8, !29, i64 16, !33, i64 48, !15, i64 56, !15, i64 60, !16, i64 64, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 67}
!28 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!29 = !{!"", !30, i64 0, !6, i64 24, !6, i64 24}
!30 = !{!"_lv_array_t", !31, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !32, i64 20}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!"", !15, i64 0, !15, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!32, !32, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!11, !16, i64 60}
!47 = !{!27, !24, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS30_lv_obj_style_transition_dsc_t", !5, i64 0}
!50 = !{!11, !13, i64 24}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_lv_obj_style_t", !5, i64 0, !15, i64 8, !15, i64 11, !15, i64 11}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !31, i64 0}
!56 = !{!"", !31, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28}
!57 = !{!58, !15, i64 4}
!58 = !{!"_lv_obj_style_transition_dsc_t", !16, i64 0, !16, i64 2, !15, i64 4, !6, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !38}
!61 = !{!56, !15, i64 24}
!62 = !{!58, !16, i64 0}
!63 = !{!56, !15, i64 28}
!64 = !{!58, !16, i64 2}
!65 = !{!56, !5, i64 16}
!66 = !{!58, !5, i64 16}
!67 = !{!56, !5, i64 8}
!68 = !{!58, !5, i64 24}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!11, !4, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_lv_obj_class_t", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !31, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 58}
!75 = distinct !{!75, !38}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!78 = !{!79, !15, i64 832}
!79 = !{!"_lv_display_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 88, !15, i64 89, !15, i64 92, !6, i64 96, !6, i64 608, !15, i64 640, !15, i64 644, !81, i64 648, !82, i64 672, !82, i64 712, !85, i64 752, !5, i64 760, !5, i64 768, !28, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !15, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !29, i64 856, !15, i64 888, !86, i64 896, !87, i64 904, !15, i64 912, !14, i64 916}
!80 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!81 = !{!"", !15, i64 0, !31, i64 8, !31, i64 16}
!82 = !{!"_lv_draw_buf_t", !83, i64 0, !15, i64 12, !31, i64 16, !5, i64 24, !84, i64 32}
!83 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!84 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!85 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!86 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!87 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!88 = !{!79, !28, i64 776}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!27, !16, i64 64}
!92 = distinct !{!92, !38}
!93 = !{!28, !28, i64 0}
!94 = !{!11, !5, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS22_lv_cover_check_info_t", !5, i64 0}
!97 = !{!98, !15, i64 0}
!98 = !{!"_lv_cover_check_info_t", !15, i64 0, !5, i64 8}
!99 = !{!98, !5, i64 8}
!100 = !{!101, !6, i64 10}
!101 = !{!"", !6, i64 0, !6, i64 10, !15, i64 11, !15, i64 11}
!102 = !{!103, !6, i64 3}
!103 = !{!"", !104, i64 0, !6, i64 3, !6, i64 4}
!104 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!105 = distinct !{!105, !38}
!106 = !{!85, !85, i64 0}
!107 = !{!108, !85, i64 24}
!108 = !{!"", !109, i64 0, !15, i64 48, !6, i64 52, !104, i64 53, !101, i64 56, !5, i64 72, !5, i64 80, !104, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !104, i64 94, !15, i64 100, !6, i64 104, !15, i64 105, !6, i64 105, !104, i64 106, !15, i64 112, !15, i64 116, !6, i64 120, !104, i64 121, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !6, i64 140}
!109 = !{!"", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !85, i64 24, !110, i64 32, !5, i64 40}
!110 = !{!"long", !6, i64 0}
!111 = !{!108, !6, i64 52}
!112 = !{!108, !6, i64 91}
!113 = !{!108, !6, i64 120}
!114 = !{!108, !6, i64 140}
!115 = !{!14, !15, i64 0}
!116 = !{!14, !15, i64 4}
!117 = !{!14, !15, i64 8}
!118 = !{!14, !15, i64 12}
!119 = !{!108, !15, i64 12}
!120 = !{i64 0, i64 1, !54, i64 1, i64 1, !54, i64 2, i64 1, !54}
!121 = !{!108, !6, i64 104}
!122 = !{!108, !15, i64 100}
!123 = !{!108, !15, i64 124}
!124 = !{!108, !15, i64 136}
!125 = !{!108, !15, i64 48}
!126 = !{!127, !5, i64 0}
!127 = !{!"", !5, i64 0, !15, i64 8, !6, i64 12}
!128 = !{!129, !6, i64 0}
!129 = !{!"", !6, i64 0, !6, i64 8}
!130 = !{i64 0, i64 8, !54}
!131 = distinct !{!131, !38}
!132 = !{!127, !6, i64 12}
!133 = !{!31, !31, i64 0}
!134 = distinct !{!134, !38}
