target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_chart_t = type { %struct._lv_obj_t, %struct.lv_ll_t, %struct.lv_ll_t, [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_chart_series_t = type { ptr, ptr, %struct.lv_color_t, i32, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_chart_cursor_t = type { %struct.lv_point_t, i32, %struct.lv_color_t, ptr, i32, i8 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@lv_chart_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_chart_constructor, ptr @lv_chart_destructor, ptr @lv_chart_event, ptr null, ptr @.str, i32 536871012, i32 260, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_chart_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %7, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %8, i32 noundef 32)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %9, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %10, i32 noundef 32)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %19, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 100, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 100, ptr %28, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 100, ptr %31, align 4, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 100, ptr %34, align 4, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %35, i32 0, i32 8
  store i32 3, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %37, i32 0, i32 9
  store i32 5, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %39, i32 0, i32 10
  store i32 10, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %41, i32 0, i32 7
  store i32 2147483647, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -8
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -9
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_chart_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %9

9:                                                ; preds = %46, %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %16, i32 0, i32 1
  %18 = call ptr @lv_ll_get_head(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %9, !llvm.loop !19

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %50)
  br label %9, !llvm.loop !19

51:                                               ; preds = %9
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %52, i32 0, i32 1
  call void @lv_ll_clear(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %60, %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 2
  %63 = call ptr @lv_ll_get_head(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %67)
  br label %54, !llvm.loop !26

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %69, i32 0, i32 2
  call void @lv_ll_clear(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_chart_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @lv_obj_event_base(ptr noundef @lv_chart_class, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %124

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_event_get_code(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @lv_event_get_current_target(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = call ptr @lv_indev_active()
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %29, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = sub nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_scroll_left(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = call i32 @get_index_from_x(ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !7
  call void @invalidate_point(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !17
  call void @invalidate_point(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @lv_obj_send_event(ptr noundef %59, i32 noundef 35, ptr noundef null)
  br label %61

61:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %123

62:                                               ; preds = %19
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !17
  call void @invalidate_point(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %70, i32 0, i32 7
  store i32 2147483647, ptr %71, align 8, !tbaa !17
  br label %122

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call ptr @lv_event_get_layer(ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  call void @draw_div_lines(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %80, i32 0, i32 1
  %82 = call zeroext i1 @lv_ll_is_empty(ptr noundef %81)
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 7
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  call void @draw_series_line(ptr noundef %93, ptr noundef %94)
  br label %117

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 7
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @draw_series_bar(ptr noundef %103, ptr noundef %104)
  br label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  call void @draw_series_scatter(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  call void @draw_cursors(ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %121

121:                                              ; preds = %118, %72
  br label %122

122:                                              ; preds = %121, %65
  br label %123

123:                                              ; preds = %122, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_chart_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 7
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %104

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %28, i32 0, i32 1
  %30 = call ptr @lv_ll_get_tail(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %40, %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @lv_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @lv_ll_get_prev(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %31, !llvm.loop !30

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %50, i32 0, i32 1
  %52 = call ptr @lv_ll_get_tail(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %85, %49
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @lv_malloc(i64 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %75

75:                                               ; preds = %74
  br label %74

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %91

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call ptr @lv_ll_get_prev(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !3
  br label %53, !llvm.loop !31

90:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %104 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i32, ptr %4, align 4, !tbaa !7
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %96, i32 0, i32 11
  %98 = trunc i32 %95 to i8
  %99 = load i8, ptr %97, align 8
  %100 = and i8 %98, 7
  %101 = and i8 %99, -8
  %102 = or i8 %101, %100
  store i8 %102, ptr %97, align 8
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %103)
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %94, %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare ptr @lv_ll_get_tail(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_chart_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_point_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %77

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %22, i32 0, i32 1
  %24 = call ptr @lv_ll_get_tail(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %67, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %47, i32 0, i32 0
  call void @new_points_alloc(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %35
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = lshr i8 %53, 2
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !7
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %62, i32 0, i32 1
  call void @new_points_alloc(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = call ptr @lv_ll_get_prev(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !3
  br label %25, !llvm.loop !33

72:                                               ; preds = %25
  %73 = load i32, ptr %4, align 4, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 4, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @new_points_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %175

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %125

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call ptr @lv_malloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
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
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %122

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = add i32 %59, %62
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = urem i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %11, align 4, !tbaa !7
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !7
  br label %52, !llvm.loop !34

76:                                               ; preds = %52
  %77 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %77, ptr %11, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %87, %76
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 2147483647, ptr %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !7
  br label %78, !llvm.loop !35

90:                                               ; preds = %78
  br label %117

91:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %11, align 4, !tbaa !7
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = add i32 %99, %102
  %104 = load i32, ptr %10, align 4, !tbaa !7
  %105 = urem i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !7
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !7
  br label %92, !llvm.loop !36

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  call void @lv_free(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %120, ptr %121, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %117, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %173 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %172

125:                                              ; preds = %18
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !7
  %129 = zext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call ptr @lv_realloc(ptr noundef %127, i64 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %131, ptr %132, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %142, %140
  br label %142

142:                                              ; preds = %141
  br label %141

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr %13, align 4
  br label %173

150:                                              ; preds = %145
  %151 = load i32, ptr %7, align 4, !tbaa !7
  %152 = load i32, ptr %10, align 4, !tbaa !7
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4, !tbaa !7
  %156 = sub i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %167, %154
  %158 = load i32, ptr %11, align 4, !tbaa !7
  %159 = load i32, ptr %7, align 4, !tbaa !7
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !7
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 2147483647, ptr %166, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4, !tbaa !7
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !7
  br label %157, !llvm.loop !37

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %150
  br label %172

172:                                              ; preds = %171, %124
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %149, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %17, %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = add nsw i32 %17, 1
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  store i32 %22, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %24, label %61 [
    i32 0, label %25
    i32 1, label %34
    i32 2, label %43
    i32 4, label %52
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %26, ptr %29, align 8, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %30, ptr %33, align 8, !tbaa !7
  br label %65

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  store i32 %35, ptr %38, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  store i32 %39, ptr %42, align 4, !tbaa !7
  br label %65

43:                                               ; preds = %21
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  store i32 %44, ptr %47, align 8, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 %48, ptr %51, align 8, !tbaa !7
  br label %65

52:                                               ; preds = %21
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  store i32 %53, ptr %56, align 4, !tbaa !7
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  store i32 %57, ptr %60, align 4, !tbaa !7
  br label %65

61:                                               ; preds = %21
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  br label %67

65:                                               ; preds = %52, %43, %34, %25
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_update_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 3
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %21, i32 0, i32 11
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 3
  %27 = and i8 %24, -9
  %28 = or i8 %27, %26
  store i8 %28, ptr %22, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_chart_set_div_line_count(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !38
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i8, ptr %5, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = load i8, ptr %6, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %36

26:                                               ; preds = %18, %10
  %27 = load i8, ptr %5, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = load i8, ptr %6, align 1, !tbaa !38
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %35)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_point_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_x_start_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @lv_chart_get_point_pos_by_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %38
  br label %38

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 4, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_point_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  br label %318

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @lv_obj_get_content_width(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_content_height(ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !7
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 7
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %57
  %69 = load i32, ptr %11, align 4, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = mul i32 %69, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = sub i32 %74, 1
  %76 = udiv i32 %71, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4, !tbaa !28
  br label %215

79:                                               ; preds = %57
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %80, i32 0, i32 11
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 7
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %120

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 3
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i32], ptr %95, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 8
  %110 = lshr i8 %109, 3
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i32], ptr %106, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = load i32, ptr %11, align 4, !tbaa !7
  %117 = call i32 @lv_map(i32 noundef %93, i32 noundef %104, i32 noundef %115, i32 noundef 0, i32 noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_point_t, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 4, !tbaa !28
  br label %214

120:                                              ; preds = %79
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %121, i32 0, i32 11
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 7
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %213

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %128, i32 0, i32 1
  %130 = call i32 @lv_ll_get_len(ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_style_pad_column(ptr noundef %131, i32 noundef 327680)
  store i32 %132, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call i32 @lv_obj_get_style_pad_column(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %135 = load i32, ptr %11, align 4, !tbaa !7
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = sub i32 %138, 1
  %140 = load i32, ptr %15, align 4, !tbaa !7
  %141 = mul i32 %139, %140
  %142 = sub i32 %135, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = udiv i32 %142, %145
  store i32 %146, ptr %16, align 4, !tbaa !7
  %147 = load i32, ptr %11, align 4, !tbaa !7
  %148 = load i32, ptr %16, align 4, !tbaa !7
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %7, align 4, !tbaa !7
  %151 = mul i32 %149, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = sub i32 %154, 1
  %156 = udiv i32 %151, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.lv_point_t, ptr %157, i32 0, i32 0
  store i32 %156, ptr %158, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !7
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %159, i32 0, i32 1
  %161 = call ptr @lv_ll_get_tail(ptr noundef %160)
  store ptr %161, ptr %17, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %173, %127
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %178

170:                                              ; preds = %165
  %171 = load i32, ptr %18, align 4, !tbaa !7
  %172 = add i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = call ptr @lv_ll_get_prev(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %17, align 8, !tbaa !3
  br label %162, !llvm.loop !40

178:                                              ; preds = %169, %162
  %179 = load i32, ptr %11, align 4, !tbaa !7
  %180 = load i32, ptr %15, align 4, !tbaa !7
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %7, align 4, !tbaa !7
  %183 = mul i32 %181, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = udiv i32 %183, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 4, !tbaa !28
  %190 = load i32, ptr %16, align 4, !tbaa !7
  %191 = load i32, ptr %18, align 4, !tbaa !7
  %192 = mul i32 %190, %191
  %193 = load i32, ptr %13, align 4, !tbaa !7
  %194 = udiv i32 %192, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.lv_point_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = add i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %199 = load i32, ptr %16, align 4, !tbaa !7
  %200 = load i32, ptr %14, align 4, !tbaa !7
  %201 = load i32, ptr %13, align 4, !tbaa !7
  %202 = sub i32 %201, 1
  %203 = mul i32 %200, %202
  %204 = sub i32 %199, %203
  %205 = load i32, ptr %13, align 4, !tbaa !7
  %206 = udiv i32 %204, %205
  store i32 %206, ptr %19, align 4, !tbaa !7
  %207 = load i32, ptr %19, align 4, !tbaa !7
  %208 = sdiv i32 %207, 2
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_point_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %213

213:                                              ; preds = %178, %120
  br label %214

214:                                              ; preds = %213, %86
  br label %215

215:                                              ; preds = %214, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call i32 @lv_obj_get_style_border_width(ptr noundef %216, i32 noundef 0)
  store i32 %217, ptr %20, align 4, !tbaa !7
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call i32 @lv_obj_get_style_pad_left(ptr noundef %218, i32 noundef 0)
  %220 = load i32, ptr %20, align 4, !tbaa !7
  %221 = add nsw i32 %219, %220
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_point_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 4, !tbaa !28
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call i32 @lv_obj_get_scroll_left(ptr noundef %226)
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.lv_point_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !28
  %231 = sub nsw i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %232, i32 0, i32 11
  %234 = load i8, ptr %233, align 8
  %235 = lshr i8 %234, 3
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %215
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !32
  br label %244

243:                                              ; preds = %215
  br label %244

244:                                              ; preds = %243, %239
  %245 = phi i32 [ %242, %239 ], [ 0, %243 ]
  store i32 %245, ptr %21, align 4, !tbaa !7
  %246 = load i32, ptr %21, align 4, !tbaa !7
  %247 = load i32, ptr %7, align 4, !tbaa !7
  %248 = add i32 %246, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %252 = urem i32 %248, %251
  store i32 %252, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !7
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = load i32, ptr %7, align 4, !tbaa !7
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !7
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %263, align 8
  %265 = lshr i8 %264, 4
  %266 = and i8 %265, 1
  %267 = zext i8 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i32], ptr %261, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !7
  %271 = sub nsw i32 %259, %270
  %272 = load i32, ptr %12, align 4, !tbaa !7
  %273 = mul nsw i32 %271, %272
  store i32 %273, ptr %22, align 4, !tbaa !7
  %274 = load i32, ptr %22, align 4, !tbaa !7
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 8
  %280 = lshr i8 %279, 4
  %281 = and i8 %280, 1
  %282 = zext i8 %281 to i32
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [2 x i32], ptr %276, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !7
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %288, i32 0, i32 4
  %290 = load i8, ptr %289, align 8
  %291 = lshr i8 %290, 4
  %292 = and i8 %291, 1
  %293 = zext i8 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [2 x i32], ptr %287, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !7
  %297 = sub nsw i32 %285, %296
  %298 = sdiv i32 %274, %297
  store i32 %298, ptr %22, align 4, !tbaa !7
  %299 = load i32, ptr %12, align 4, !tbaa !7
  %300 = load i32, ptr %22, align 4, !tbaa !7
  %301 = sub nsw i32 %299, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.lv_point_t, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 4, !tbaa !39
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call i32 @lv_obj_get_style_pad_top(ptr noundef %304, i32 noundef 0)
  %306 = load i32, ptr %20, align 4, !tbaa !7
  %307 = add nsw i32 %305, %306
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.lv_point_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !39
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 4, !tbaa !39
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call i32 @lv_obj_get_scroll_top(ptr noundef %312)
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !39
  %317 = sub nsw i32 %316, %313
  store i32 %317, ptr %315, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %244, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_ll_get_len(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_chart_add_series(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %19, i32 0, i32 1
  %21 = call ptr @lv_ll_ins_tail(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %30, %28
  br label %30

30:                                               ; preds = %29
  br label %29

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %38, i64 noundef 32)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @lv_malloc(i64 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %57, %55
  br label %57

57:                                               ; preds = %56
  br label %56

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 7
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %103

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call ptr @lv_malloc(i64 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %86, %84
  br label %86

86:                                               ; preds = %85
  br label %85

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  call void @lv_free(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

102:                                              ; preds = %89
  br label %106

103:                                              ; preds = %60
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  call void @lv_free(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

127:                                              ; preds = %106
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !41
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 4, !tbaa !32
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, -5
  %136 = or i8 %135, 0
  store i8 %136, ptr %133, align 8
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -2
  %141 = or i8 %140, 0
  store i8 %141, ptr %138, align 8
  %142 = load i32, ptr %7, align 4, !tbaa !7
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %146, i32 0, i32 4
  %148 = trunc i32 %145 to i8
  %149 = load i8, ptr %147, align 8
  %150 = and i8 %148, 1
  %151 = shl i8 %150, 3
  %152 = and i8 %149, -9
  %153 = or i8 %152, %151
  store i8 %153, ptr %147, align 8
  %154 = load i32, ptr %7, align 4, !tbaa !7
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1, i32 0
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %158, i32 0, i32 4
  %160 = trunc i32 %157 to i8
  %161 = load i8, ptr %159, align 8
  %162 = and i8 %160, 1
  %163 = shl i8 %162, 4
  %164 = and i8 %161, -17
  %165 = or i8 %164, %163
  store i8 %165, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 2147483647, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  store ptr %168, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %179, %127
  %170 = load i32, ptr %11, align 4, !tbaa !7
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2147483647, ptr %176, align 4, !tbaa !7
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i32, ptr %177, i32 1
  store ptr %178, ptr %13, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %11, align 4, !tbaa !7
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !7
  br label %169, !llvm.loop !42

182:                                              ; preds = %169
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %184

184:                                              ; preds = %182, %122, %94, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_chart_remove_series(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25, %16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  call void @lv_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_free(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_hide_series(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
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
  %19 = load i8, ptr %6, align 1, !tbaa !45, !range !47, !noundef !48
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %22, i32 0, i32 4
  %24 = trunc i32 %21 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %23, align 8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_color(ptr noundef %0, ptr noundef %1, i24 %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i24 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !41
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define i24 @lv_chart_get_series_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  %19 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %19, i64 3, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %20 = load i24, ptr %6, align 4
  ret i24 %20
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_x_start_point(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !32
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 1
  %16 = call ptr @lv_ll_get_head(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @lv_ll_get_next(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_chart_add_cursor(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 2
  %16 = call ptr @lv_ll_ins_head(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !3
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
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %33, i32 0, i32 0
  call void @lv_point_set(ptr noundef %34, i32 noundef 2147483647, i32 noundef 2147483647)
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %35, i32 0, i32 1
  store i32 2147483647, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !41
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
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
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !52
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @lv_chart_get_series_next(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @lv_chart_get_cursor_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
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
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !52
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_all_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %35, %19
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !7
  br label %21, !llvm.loop !54

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_chart_refresh(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  store i32 %20, ptr %28, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !32
  call void @invalidate_point(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = urem i32 %36, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !32
  call void @invalidate_point(ptr noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_point(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %210

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_content_width(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_scroll_left(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %40)
  store i32 1, ptr %6, align 4
  br label %209

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 7
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %157

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_border_width(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_style_pad_left(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_line_width(ptr noundef %63, i32 noundef 327680)
  store i32 %64, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_width(ptr noundef %65, i32 noundef 131072)
  store i32 %66, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %14, ptr noundef %68)
  %69 = load i32, ptr %12, align 4, !tbaa !7
  %70 = load i32, ptr %13, align 4, !tbaa !7
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = sub nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !55
  %75 = load i32, ptr %12, align 4, !tbaa !7
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !56
  %81 = load i32, ptr %4, align 4, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = sub i32 %84, 1
  %86 = icmp ult i32 %81, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %48
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = load i32, ptr %4, align 4, !tbaa !7
  %90 = mul i32 %88, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sub i32 %93, 1
  %95 = udiv i32 %90, %94
  %96 = load i32, ptr %11, align 4, !tbaa !7
  %97 = add i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !7
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %13, align 4, !tbaa !7
  %101 = sub i32 %99, %100
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %101, ptr %102, align 4, !tbaa !57
  %103 = load i32, ptr %7, align 4, !tbaa !7
  %104 = load i32, ptr %4, align 4, !tbaa !7
  %105 = add i32 %104, 1
  %106 = mul i32 %103, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = sub i32 %109, 1
  %111 = udiv i32 %106, %110
  %112 = load i32, ptr %11, align 4, !tbaa !7
  %113 = add i32 %111, %112
  %114 = load i32, ptr %12, align 4, !tbaa !7
  %115 = add i32 %113, %114
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = add i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %117, ptr %118, align 4, !tbaa !58
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %119, ptr noundef %14)
  br label %120

120:                                              ; preds = %87, %48
  %121 = load i32, ptr %4, align 4, !tbaa !7
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !7
  %125 = load i32, ptr %4, align 4, !tbaa !7
  %126 = sub i32 %125, 1
  %127 = mul i32 %124, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = sub i32 %130, 1
  %132 = udiv i32 %127, %131
  %133 = load i32, ptr %11, align 4, !tbaa !7
  %134 = add i32 %132, %133
  %135 = load i32, ptr %12, align 4, !tbaa !7
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %13, align 4, !tbaa !7
  %138 = sub i32 %136, %137
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %138, ptr %139, align 4, !tbaa !57
  %140 = load i32, ptr %7, align 4, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !7
  %142 = mul i32 %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = sub i32 %145, 1
  %147 = udiv i32 %142, %146
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = add i32 %147, %148
  %150 = load i32, ptr %12, align 4, !tbaa !7
  %151 = add i32 %149, %150
  %152 = load i32, ptr %13, align 4, !tbaa !7
  %153 = add i32 %151, %152
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %153, ptr %154, align 4, !tbaa !58
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %155, ptr noundef %14)
  br label %156

156:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %208

157:                                              ; preds = %41
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %158, i32 0, i32 11
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 7
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %205

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @lv_obj_get_style_pad_column(ptr noundef %165, i32 noundef 0)
  store i32 %166, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %167 = load i32, ptr %7, align 4, !tbaa !7
  %168 = load i32, ptr %16, align 4, !tbaa !7
  %169 = add nsw i32 %167, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = udiv i32 %169, %172
  store i32 %173, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @lv_obj_get_style_border_width(ptr noundef %174, i32 noundef 0)
  store i32 %175, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %176 = load i32, ptr %17, align 4, !tbaa !7
  %177 = load i32, ptr %4, align 4, !tbaa !7
  %178 = mul i32 %176, %177
  store i32 %178, ptr %19, align 4, !tbaa !7
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = load i32, ptr %18, align 4, !tbaa !7
  %184 = add nsw i32 %182, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call i32 @lv_obj_get_style_pad_left(ptr noundef %185, i32 noundef 0)
  %187 = add nsw i32 %184, %186
  %188 = load i32, ptr %19, align 4, !tbaa !7
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %19, align 4, !tbaa !7
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %190, ptr noundef %15)
  %191 = load i32, ptr %19, align 4, !tbaa !7
  %192 = load i32, ptr %8, align 4, !tbaa !7
  %193 = sub nsw i32 %191, %192
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %193, ptr %194, align 4, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = load i32, ptr %17, align 4, !tbaa !7
  %198 = add nsw i32 %196, %197
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  store i32 %198, ptr %199, align 4, !tbaa !58
  %200 = load i32, ptr %16, align 4, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = sub nsw i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !57
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %204, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %207

205:                                              ; preds = %157
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %164
  br label %208

208:                                              ; preds = %207, %156
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %208, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %210

210:                                              ; preds = %209, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %66

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  store i32 %34, ptr %42, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = urem i32 %55, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !32
  call void @invalidate_point(ptr noundef %62, i32 noundef %65)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_value_by_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %39

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store i32 %30, ptr %36, align 4, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !7
  call void @invalidate_point(ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_value_by_id2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %59

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %59

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !7
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !7
  call void @invalidate_point(ptr noundef %57, i32 noundef %58)
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %42, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_ext_y_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  %19 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -5
  %39 = or i8 %38, 4
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_ext_x_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  %19 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -3
  %39 = or i8 %38, 2
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_y_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_x_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_pressed_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_first_point_center_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_pad_column(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_content_width(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = udiv i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %36

36:                                               ; preds = %17, %1
  %37 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %37
}

declare void @lv_obj_update_layout(ptr noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_index_from_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_content_width(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_style_pad_left(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = sub nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 7
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sub i32 %41, 1
  %43 = mul i32 %38, %42
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = sdiv i32 %44, 2
  %46 = add i32 %43, %45
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = udiv i32 %46, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 7
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = mul i32 %57, %60
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = udiv i32 %61, %62
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

64:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %56, %37, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_div_lines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_draw_line_dsc_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !45
  %33 = load i8, ptr %7, align 1, !tbaa !45, !range !47, !noundef !48
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %274

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !59
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_border_width(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_pad_left(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_pad_top(ptr noundef %49, i32 noundef 0)
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @lv_obj_get_content_width(ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_content_height(ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #5
  call void @lv_draw_line_dsc_init(ptr noundef %18)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %57, i32 noundef 0, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %58, i32 noundef 0)
  store i8 %59, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_border_width(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_border_side(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_scroll_left(ptr noundef %64)
  store i32 %65, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_scroll_top(ptr noundef %66)
  store i32 %67, ptr %23, align 4, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %169

72:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %23, align 4, !tbaa !7
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %24, align 4, !tbaa !7
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %86, i32 0, i32 0
  store float %85, ptr %87, align 8, !tbaa !61
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %93, i32 0, i32 0
  store float %92, ptr %94, align 8, !tbaa !67
  store i16 0, ptr %11, align 2, !tbaa !68
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2, !tbaa !68
  %99 = load i8, ptr %19, align 1, !tbaa !38
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %128

102:                                              ; preds = %72
  %103 = load i32, ptr %20, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !7
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @lv_obj_get_style_pad_top(ptr noundef %110, i32 noundef 0)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i16, ptr %11, align 2, !tbaa !68
  %115 = add i16 %114, 1
  store i16 %115, ptr %11, align 2, !tbaa !68
  br label %116

116:                                              ; preds = %113, %109, %105
  %117 = load i32, ptr %21, align 4, !tbaa !7
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %121, i32 noundef 0)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i16, ptr %12, align 2, !tbaa !68
  %126 = add i16 %125, -1
  store i16 %126, ptr %12, align 2, !tbaa !68
  br label %127

127:                                              ; preds = %124, %120, %116
  br label %128

128:                                              ; preds = %127, %102, %72
  %129 = load i16, ptr %11, align 2, !tbaa !68
  store i16 %129, ptr %10, align 2, !tbaa !68
  br label %130

130:                                              ; preds = %165, %128
  %131 = load i16, ptr %10, align 2, !tbaa !68
  %132 = sext i16 %131 to i32
  %133 = load i16, ptr %12, align 2, !tbaa !68
  %134 = sext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4, !tbaa !7
  %138 = load i16, ptr %10, align 2, !tbaa !68
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %137, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = sub i32 %143, 1
  %145 = udiv i32 %140, %144
  %146 = uitofp i32 %145 to float
  %147 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4, !tbaa !69
  %149 = load i32, ptr %24, align 4, !tbaa !7
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !69
  %154 = fadd float %153, %150
  store float %154, ptr %152, align 4, !tbaa !69
  %155 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %158, i32 0, i32 1
  store float %157, ptr %159, align 4, !tbaa !70
  %160 = load i16, ptr %10, align 2, !tbaa !68
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !71
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %164, ptr noundef %18)
  br label %165

165:                                              ; preds = %136
  %166 = load i16, ptr %10, align 2, !tbaa !68
  %167 = add i16 %166, 1
  store i16 %167, ptr %10, align 2, !tbaa !68
  br label %130, !llvm.loop !72

168:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %169

169:                                              ; preds = %168, %38
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %271

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !27
  %179 = load i32, ptr %14, align 4, !tbaa !7
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %22, align 4, !tbaa !7
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %25, align 4, !tbaa !7
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !60
  %187 = sitofp i32 %186 to float
  %188 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %188, i32 0, i32 1
  store float %187, ptr %189, align 4, !tbaa !69
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.lv_area_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !73
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %195, i32 0, i32 1
  store float %194, ptr %196, align 4, !tbaa !70
  store i16 0, ptr %11, align 2, !tbaa !68
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !15
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %12, align 2, !tbaa !68
  %201 = load i8, ptr %19, align 1, !tbaa !38
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %202, 2
  br i1 %203, label %204, label %230

204:                                              ; preds = %174
  %205 = load i32, ptr %20, align 4, !tbaa !7
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = load i32, ptr %21, align 4, !tbaa !7
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = call i32 @lv_obj_get_style_pad_left(ptr noundef %212, i32 noundef 0)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i16, ptr %11, align 2, !tbaa !68
  %217 = add i16 %216, 1
  store i16 %217, ptr %11, align 2, !tbaa !68
  br label %218

218:                                              ; preds = %215, %211, %207
  %219 = load i32, ptr %21, align 4, !tbaa !7
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call i32 @lv_obj_get_style_pad_right(ptr noundef %223, i32 noundef 0)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i16, ptr %12, align 2, !tbaa !68
  %228 = add i16 %227, -1
  store i16 %228, ptr %12, align 2, !tbaa !68
  br label %229

229:                                              ; preds = %226, %222, %218
  br label %230

230:                                              ; preds = %229, %204, %174
  %231 = load i16, ptr %11, align 2, !tbaa !68
  store i16 %231, ptr %10, align 2, !tbaa !68
  br label %232

232:                                              ; preds = %267, %230
  %233 = load i16, ptr %10, align 2, !tbaa !68
  %234 = sext i16 %233 to i32
  %235 = load i16, ptr %12, align 2, !tbaa !68
  %236 = sext i16 %235 to i32
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %270

238:                                              ; preds = %232
  %239 = load i32, ptr %16, align 4, !tbaa !7
  %240 = load i16, ptr %10, align 2, !tbaa !68
  %241 = sext i16 %240 to i32
  %242 = mul nsw i32 %239, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !15
  %246 = sub i32 %245, 1
  %247 = udiv i32 %242, %246
  %248 = uitofp i32 %247 to float
  %249 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %249, i32 0, i32 0
  store float %248, ptr %250, align 8, !tbaa !61
  %251 = load i32, ptr %25, align 4, !tbaa !7
  %252 = sitofp i32 %251 to float
  %253 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %253, i32 0, i32 0
  %255 = load float, ptr %254, align 8, !tbaa !61
  %256 = fadd float %255, %252
  store float %256, ptr %254, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %260, i32 0, i32 0
  store float %259, ptr %261, align 8, !tbaa !67
  %262 = load i16, ptr %10, align 2, !tbaa !68
  %263 = sext i16 %262 to i32
  %264 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 4, !tbaa !71
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %266, ptr noundef %18)
  br label %267

267:                                              ; preds = %238
  %268 = load i16, ptr %10, align 2, !tbaa !68
  %269 = add i16 %268, 1
  store i16 %269, ptr %10, align 2, !tbaa !68
  br label %232, !llvm.loop !74

270:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %271

271:                                              ; preds = %270, %169
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %272, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %274

274:                                              ; preds = %271, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %275 = load i32, ptr %8, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

declare zeroext i1 @lv_ll_is_empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_series_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.lv_draw_line_dsc_t, align 8
  %21 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.lv_area_t, align 4
  %33 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  %38 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %35, ptr noundef %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %634

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !59
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %633

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_border_width(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @lv_obj_get_style_pad_top(ptr noundef %60, i32 noundef 0)
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_content_width(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_content_height(ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %11, align 4, !tbaa !7
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @lv_obj_get_scroll_left(ptr noundef %74)
  %76 = sub nsw i32 %73, %75
  store i32 %76, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !60
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_scroll_top(ptr noundef %83)
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %88, i32 0, i32 3
  %90 = call zeroext i1 @lv_area_intersect(ptr noundef %18, ptr noundef %87, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1, !tbaa !45
  %92 = load i8, ptr %19, align 1, !tbaa !45, !range !47, !noundef !48
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %632

97:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #5
  call void @lv_draw_line_dsc_init(ptr noundef %20)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %98, i32 noundef 327680, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %21)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %99, i32 noundef 131072, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @lv_obj_get_style_width(ptr noundef %100, i32 noundef 131072)
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @lv_obj_get_style_height(ptr noundef %103, i32 noundef 131072)
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %23, align 4, !tbaa !7
  %106 = load i32, ptr %22, align 4, !tbaa !7
  %107 = load i32, ptr %23, align 4, !tbaa !7
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load i32, ptr %22, align 4, !tbaa !7
  br label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %23, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = sdiv i32 %116, 2
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 8
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -17
  %123 = or i8 %122, 16
  store i8 %123, ptr %120, align 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 8
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, -17
  %132 = or i8 %131, 16
  store i8 %132, ptr %129, align 1
  br label %133

133:                                              ; preds = %128, %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = load i32, ptr %13, align 4, !tbaa !7
  %138 = icmp sge i32 %136, %137
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %24, align 1, !tbaa !45
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %140, i32 0, i32 1
  %142 = call i32 @lv_ll_get_len(ptr noundef %141)
  %143 = sub i32 %142, 1
  %144 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 4, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 4, !tbaa !76
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %151, i32 0, i32 1
  %153 = call ptr @lv_ll_get_tail(ptr noundef %152)
  store ptr %153, ptr %17, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %624, %133
  %155 = load ptr, ptr %17, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %629

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !76
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !76
  br label %624

173:                                              ; preds = %157
  %174 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 3
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %175, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %176, i64 3, i1 false), !tbaa.struct !41
  %177 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 3
  %178 = load ptr, ptr %17, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %178, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 8 %179, i64 3, i1 false), !tbaa.struct !41
  %180 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %184, i32 0, i32 11
  %186 = load i8, ptr %185, align 8
  %187 = lshr i8 %186, 3
  %188 = and i8 %187, 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %173
  %192 = load ptr, ptr %17, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !32
  br label %196

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 0, %195 ]
  store i32 %197, ptr %25, align 4, !tbaa !7
  %198 = load i32, ptr %15, align 4, !tbaa !7
  %199 = sitofp i32 %198 to float
  %200 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %200, i32 0, i32 0
  store float %199, ptr %201, align 8, !tbaa !61
  %202 = load i32, ptr %15, align 4, !tbaa !7
  %203 = sitofp i32 %202 to float
  %204 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %204, i32 0, i32 0
  store float %203, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %206 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %206, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %207 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %207, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %208 = load ptr, ptr %17, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load i32, ptr %27, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !7
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 8
  %220 = lshr i8 %219, 4
  %221 = and i8 %220, 1
  %222 = zext i8 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i32], ptr %216, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !7
  %226 = sub nsw i32 %214, %225
  %227 = load i32, ptr %14, align 4, !tbaa !7
  %228 = mul nsw i32 %226, %227
  store i32 %228, ptr %28, align 4, !tbaa !7
  %229 = load i32, ptr %28, align 4, !tbaa !7
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %233, align 8
  %235 = lshr i8 %234, 4
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [2 x i32], ptr %231, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !7
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %17, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 8
  %246 = lshr i8 %245, 4
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = sub nsw i32 %240, %251
  %253 = sdiv i32 %229, %252
  store i32 %253, ptr %28, align 4, !tbaa !7
  %254 = load i32, ptr %14, align 4, !tbaa !7
  %255 = load i32, ptr %28, align 4, !tbaa !7
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = add nsw i32 %256, %257
  %259 = sitofp i32 %258 to float
  %260 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %260, i32 0, i32 1
  store float %259, ptr %261, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %262 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %263 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !70
  store float %264, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %265 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !70
  store float %267, ptr %30, align 4, !tbaa !81
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %268

268:                                              ; preds = %559, %196
  %269 = load i32, ptr %9, align 4, !tbaa !7
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !16
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %274, label %562

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %275, i32 0, i32 0
  %277 = load float, ptr %276, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %278, i32 0, i32 0
  store float %277, ptr %279, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %280, i32 0, i32 1
  %282 = load float, ptr %281, align 4, !tbaa !70
  %283 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %283, i32 0, i32 1
  store float %282, ptr %284, align 4, !tbaa !69
  %285 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %285, i32 0, i32 0
  %287 = load float, ptr %286, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = load i32, ptr %22, align 4, !tbaa !7
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = sitofp i32 %292 to float
  %294 = fcmp ogt float %287, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %274
  br label %562

296:                                              ; preds = %274
  %297 = load i32, ptr %13, align 4, !tbaa !7
  %298 = load i32, ptr %9, align 4, !tbaa !7
  %299 = mul i32 %297, %298
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 4, !tbaa !16
  %303 = sub i32 %302, 1
  %304 = udiv i32 %299, %303
  %305 = uitofp i32 %304 to float
  %306 = load i32, ptr %15, align 4, !tbaa !7
  %307 = sitofp i32 %306 to float
  %308 = fadd float %305, %307
  %309 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %309, i32 0, i32 0
  store float %308, ptr %310, align 8, !tbaa !67
  %311 = load i32, ptr %25, align 4, !tbaa !7
  %312 = load i32, ptr %9, align 4, !tbaa !7
  %313 = add i32 %311, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 4, !tbaa !16
  %317 = urem i32 %313, %316
  store i32 %317, ptr %26, align 4, !tbaa !7
  %318 = load ptr, ptr %17, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = load i32, ptr %26, align 4, !tbaa !7
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !7
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %327, i32 0, i32 4
  %329 = load i8, ptr %328, align 8
  %330 = lshr i8 %329, 4
  %331 = and i8 %330, 1
  %332 = zext i8 %331 to i32
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [2 x i32], ptr %326, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !7
  %336 = sub nsw i32 %324, %335
  %337 = load i32, ptr %14, align 4, !tbaa !7
  %338 = mul nsw i32 %336, %337
  store i32 %338, ptr %28, align 4, !tbaa !7
  %339 = load i32, ptr %28, align 4, !tbaa !7
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 8
  %345 = lshr i8 %344, 4
  %346 = and i8 %345, 1
  %347 = zext i8 %346 to i32
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [2 x i32], ptr %341, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !7
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %17, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 8
  %356 = lshr i8 %355, 4
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [2 x i32], ptr %352, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = sub nsw i32 %350, %361
  %363 = sdiv i32 %339, %362
  store i32 %363, ptr %28, align 4, !tbaa !7
  %364 = load i32, ptr %14, align 4, !tbaa !7
  %365 = load i32, ptr %28, align 4, !tbaa !7
  %366 = sub nsw i32 %364, %365
  %367 = load i32, ptr %16, align 4, !tbaa !7
  %368 = add nsw i32 %366, %367
  %369 = sitofp i32 %368 to float
  %370 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %370, i32 0, i32 1
  store float %369, ptr %371, align 4, !tbaa !70
  %372 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %373 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %372, i32 0, i32 0
  %374 = load float, ptr %373, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !57
  %377 = load i32, ptr %22, align 4, !tbaa !7
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = sitofp i32 %379 to float
  %381 = fcmp olt float %374, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %296
  %383 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %383, ptr %27, align 4, !tbaa !7
  br label %559

384:                                              ; preds = %296
  %385 = load i32, ptr %9, align 4, !tbaa !7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %557

387:                                              ; preds = %384
  %388 = load i8, ptr %24, align 1, !tbaa !45, !range !47, !noundef !48
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %483

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = load i32, ptr %27, align 4, !tbaa !7
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !7
  %398 = icmp ne i32 %397, 2147483647
  br i1 %398, label %399, label %482

399:                                              ; preds = %390
  %400 = load ptr, ptr %17, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !21
  %403 = load i32, ptr %26, align 4, !tbaa !7
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !7
  %407 = icmp ne i32 %406, 2147483647
  br i1 %407, label %408, label %482

408:                                              ; preds = %399
  %409 = load float, ptr %30, align 4, !tbaa !81
  %410 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %410, i32 0, i32 1
  %412 = load float, ptr %411, align 4, !tbaa !70
  %413 = fcmp ogt float %409, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = load float, ptr %30, align 4, !tbaa !81
  br label %420

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %418 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %417, i32 0, i32 1
  %419 = load float, ptr %418, align 4, !tbaa !70
  br label %420

420:                                              ; preds = %416, %414
  %421 = phi float [ %415, %414 ], [ %419, %416 ]
  store float %421, ptr %30, align 4, !tbaa !81
  %422 = load float, ptr %29, align 4, !tbaa !81
  %423 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %424 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %423, i32 0, i32 1
  %425 = load float, ptr %424, align 4, !tbaa !70
  %426 = fcmp olt float %422, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load float, ptr %29, align 4, !tbaa !81
  br label %433

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %430, i32 0, i32 1
  %432 = load float, ptr %431, align 4, !tbaa !70
  br label %433

433:                                              ; preds = %429, %427
  %434 = phi float [ %428, %427 ], [ %432, %429 ]
  store float %434, ptr %29, align 4, !tbaa !81
  %435 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %435, i32 0, i32 0
  %437 = load float, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %438, i32 0, i32 0
  %440 = load float, ptr %439, align 8, !tbaa !67
  %441 = fcmp une float %437, %440
  br i1 %441, label %442, label %481

442:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %443 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %444 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %443, i32 0, i32 1
  %445 = load float, ptr %444, align 4, !tbaa !70
  store float %445, ptr %31, align 4, !tbaa !81
  %446 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %447 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %446, i32 0, i32 0
  %448 = load float, ptr %447, align 8, !tbaa !67
  %449 = fadd float %448, -1.000000e+00
  store float %449, ptr %447, align 8, !tbaa !67
  %450 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %451 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %450, i32 0, i32 0
  %452 = load float, ptr %451, align 8, !tbaa !67
  %453 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %453, i32 0, i32 0
  store float %452, ptr %454, align 8, !tbaa !61
  %455 = load float, ptr %29, align 4, !tbaa !81
  %456 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %456, i32 0, i32 1
  store float %455, ptr %457, align 4, !tbaa !69
  %458 = load float, ptr %30, align 4, !tbaa !81
  %459 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %460 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %459, i32 0, i32 1
  store float %458, ptr %460, align 4, !tbaa !70
  %461 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !69
  %464 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %465 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %464, i32 0, i32 1
  %466 = load float, ptr %465, align 4, !tbaa !70
  %467 = fcmp oeq float %463, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %442
  %469 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %470 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %469, i32 0, i32 1
  %471 = load float, ptr %470, align 4, !tbaa !70
  %472 = fadd float %471, 1.000000e+00
  store float %472, ptr %470, align 4, !tbaa !70
  br label %473

473:                                              ; preds = %468, %442
  %474 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %474, ptr noundef %20)
  %475 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %476 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 8, !tbaa !67
  %478 = fadd float %477, 1.000000e+00
  store float %478, ptr %476, align 8, !tbaa !67
  %479 = load float, ptr %31, align 4, !tbaa !81
  store float %479, ptr %29, align 4, !tbaa !81
  %480 = load float, ptr %31, align 4, !tbaa !81
  store float %480, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %481

481:                                              ; preds = %473, %433
  br label %482

482:                                              ; preds = %481, %399, %390
  br label %556

483:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %484 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %484, i32 0, i32 0
  %486 = load float, ptr %485, align 8, !tbaa !61
  %487 = fptosi float %486 to i32
  %488 = load i32, ptr %22, align 4, !tbaa !7
  %489 = sub nsw i32 %487, %488
  %490 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  store i32 %489, ptr %490, align 4, !tbaa !57
  %491 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %491, i32 0, i32 0
  %493 = load float, ptr %492, align 8, !tbaa !61
  %494 = fptosi float %493 to i32
  %495 = load i32, ptr %22, align 4, !tbaa !7
  %496 = add nsw i32 %494, %495
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  store i32 %496, ptr %497, align 4, !tbaa !58
  %498 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %498, i32 0, i32 1
  %500 = load float, ptr %499, align 4, !tbaa !69
  %501 = fptosi float %500 to i32
  %502 = load i32, ptr %23, align 4, !tbaa !7
  %503 = sub nsw i32 %501, %502
  %504 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  store i32 %503, ptr %504, align 4, !tbaa !55
  %505 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %505, i32 0, i32 1
  %507 = load float, ptr %506, align 4, !tbaa !69
  %508 = fptosi float %507 to i32
  %509 = load i32, ptr %23, align 4, !tbaa !7
  %510 = add nsw i32 %508, %509
  %511 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  store i32 %510, ptr %511, align 4, !tbaa !56
  %512 = load ptr, ptr %17, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %515 = load i32, ptr %27, align 4, !tbaa !7
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !7
  %519 = icmp ne i32 %518, 2147483647
  br i1 %519, label %520, label %534

520:                                              ; preds = %483
  %521 = load ptr, ptr %17, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !21
  %524 = load i32, ptr %26, align 4, !tbaa !7
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !7
  %528 = icmp ne i32 %527, 2147483647
  br i1 %528, label %529, label %534

529:                                              ; preds = %520
  %530 = load i32, ptr %9, align 4, !tbaa !7
  %531 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %531, i32 0, i32 3
  store i32 %530, ptr %532, align 8, !tbaa !79
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %533, ptr noundef %20)
  br label %534

534:                                              ; preds = %529, %520, %483
  %535 = load i32, ptr %22, align 4, !tbaa !7
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %555

537:                                              ; preds = %534
  %538 = load i32, ptr %23, align 4, !tbaa !7
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %555

540:                                              ; preds = %537
  %541 = load ptr, ptr %17, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !21
  %544 = load i32, ptr %27, align 4, !tbaa !7
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !7
  %548 = icmp ne i32 %547, 2147483647
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = load i32, ptr %9, align 4, !tbaa !7
  %551 = sub i32 %550, 1
  %552 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %552, i32 0, i32 3
  store i32 %551, ptr %553, align 8, !tbaa !80
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %554, ptr noundef %21, ptr noundef %32)
  br label %555

555:                                              ; preds = %549, %540, %537, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  br label %556

556:                                              ; preds = %555, %482
  br label %557

557:                                              ; preds = %556, %384
  %558 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %558, ptr %27, align 4, !tbaa !7
  br label %559

559:                                              ; preds = %557, %382
  %560 = load i32, ptr %9, align 4, !tbaa !7
  %561 = add i32 %560, 1
  store i32 %561, ptr %9, align 4, !tbaa !7
  br label %268, !llvm.loop !82

562:                                              ; preds = %295, %268
  %563 = load i8, ptr %24, align 1, !tbaa !45, !range !47, !noundef !48
  %564 = trunc i8 %563 to i1
  br i1 %564, label %615, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %9, align 4, !tbaa !7
  %567 = load ptr, ptr %8, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 4, !tbaa !16
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %571, label %615

571:                                              ; preds = %565
  %572 = load ptr, ptr %17, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !21
  %575 = load i32, ptr %26, align 4, !tbaa !7
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !7
  %579 = icmp ne i32 %578, 2147483647
  br i1 %579, label %580, label %614

580:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %581 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %582 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %581, i32 0, i32 0
  %583 = load float, ptr %582, align 8, !tbaa !67
  %584 = fptosi float %583 to i32
  %585 = load i32, ptr %22, align 4, !tbaa !7
  %586 = sub nsw i32 %584, %585
  %587 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 0
  store i32 %586, ptr %587, align 4, !tbaa !57
  %588 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %589 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 8, !tbaa !67
  %591 = fptosi float %590 to i32
  %592 = load i32, ptr %22, align 4, !tbaa !7
  %593 = add nsw i32 %591, %592
  %594 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 2
  store i32 %593, ptr %594, align 4, !tbaa !58
  %595 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %596 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %595, i32 0, i32 1
  %597 = load float, ptr %596, align 4, !tbaa !70
  %598 = fptosi float %597 to i32
  %599 = load i32, ptr %23, align 4, !tbaa !7
  %600 = sub nsw i32 %598, %599
  %601 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  store i32 %600, ptr %601, align 4, !tbaa !55
  %602 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %603 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %602, i32 0, i32 1
  %604 = load float, ptr %603, align 4, !tbaa !70
  %605 = fptosi float %604 to i32
  %606 = load i32, ptr %23, align 4, !tbaa !7
  %607 = add nsw i32 %605, %606
  %608 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  store i32 %607, ptr %608, align 4, !tbaa !56
  %609 = load i32, ptr %9, align 4, !tbaa !7
  %610 = sub i32 %609, 1
  %611 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %611, i32 0, i32 3
  store i32 %610, ptr %612, align 8, !tbaa !80
  %613 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %613, ptr noundef %21, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  br label %614

614:                                              ; preds = %580, %571
  br label %615

615:                                              ; preds = %614, %565, %562
  %616 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !76
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !76
  %620 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !71
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %624

624:                                              ; preds = %615, %164
  %625 = load ptr, ptr %8, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %17, align 8, !tbaa !3
  %628 = call ptr @lv_ll_get_prev(ptr noundef %626, ptr noundef %627)
  store ptr %628, ptr %17, align 8, !tbaa !3
  br label %154, !llvm.loop !83

629:                                              ; preds = %154
  %630 = load ptr, ptr %4, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %630, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #5
  store i32 0, ptr %6, align 4
  br label %632

632:                                              ; preds = %629, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %633

633:                                              ; preds = %632, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %634

634:                                              ; preds = %633, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %635 = load i32, ptr %6, align 4
  switch i32 %635, label %637 [
    i32 0, label %636
    i32 1, label %636
  ]

636:                                              ; preds = %634, %634
  ret void

637:                                              ; preds = %634
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_series_bar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %30, ptr noundef %32)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %297

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !59
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %42, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_pad_left(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_pad_top(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_content_width(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_content_height(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %51, i32 0, i32 1
  %53 = call i32 @lv_ll_get_len(ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_pad_column(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %18, align 4, !tbaa !7
  %62 = mul i32 %60, %61
  %63 = sub i32 %56, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = udiv i32 %63, %66
  store i32 %67, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_style_pad_column(ptr noundef %68, i32 noundef 327680)
  store i32 %69, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %70 = load i32, ptr %19, align 4, !tbaa !7
  %71 = load i32, ptr %17, align 4, !tbaa !7
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %20, align 4, !tbaa !7
  %74 = mul i32 %72, %73
  %75 = sub i32 %70, %74
  %76 = load i32, ptr %17, align 4, !tbaa !7
  %77 = udiv i32 %75, %76
  store i32 %77, ptr %21, align 4, !tbaa !7
  %78 = load i32, ptr %21, align 4, !tbaa !7
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %37
  store i32 1, ptr %21, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %80, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @lv_obj_get_style_border_width(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_scroll_left(ptr noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load i32, ptr %22, align 4, !tbaa !7
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %90 = load i32, ptr %12, align 4, !tbaa !7
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_scroll_top(ptr noundef %91)
  %93 = sub nsw i32 %90, %92
  %94 = load i32, ptr %22, align 4, !tbaa !7
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %25)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %96, i32 noundef 327680, ptr noundef %25)
  %97 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, -8
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 2
  store i8 -1, ptr %102, align 4, !tbaa !84
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !85
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %109, ptr %110, align 4, !tbaa !56
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %291, %81
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %294

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %118 = load i32, ptr %13, align 4, !tbaa !7
  %119 = load i32, ptr %19, align 4, !tbaa !7
  %120 = sub nsw i32 %118, %119
  %121 = load i32, ptr %9, align 4, !tbaa !7
  %122 = mul i32 %120, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = sub i32 %125, 1
  %127 = udiv i32 %122, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = add i32 %127, %131
  %133 = load i32, ptr %23, align 4, !tbaa !7
  %134 = add i32 %132, %133
  store i32 %134, ptr %26, align 4, !tbaa !7
  %135 = load i32, ptr %9, align 4, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 4, !tbaa !76
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %140, i32 0, i32 1
  %142 = call ptr @lv_ll_get_head(ptr noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %285, %117
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %290

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %285

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %155, i32 0, i32 11
  %157 = load i8, ptr %156, align 8
  %158 = lshr i8 %157, 3
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %16, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !32
  br label %167

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %165, %162 ], [ 0, %166 ]
  store i32 %168, ptr %27, align 4, !tbaa !7
  %169 = load i32, ptr %26, align 4, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %169, ptr %170, align 4, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = load i32, ptr %21, align 4, !tbaa !7
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %175, ptr %176, align 4, !tbaa !58
  %177 = load i32, ptr %21, align 4, !tbaa !7
  %178 = load i32, ptr %20, align 4, !tbaa !7
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %26, align 4, !tbaa !7
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %26, align 4, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %167
  %188 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !76
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !76
  store i32 7, ptr %6, align 4
  br label %282

192:                                              ; preds = %167
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 5, ptr %6, align 4
  br label %282

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 3
  %201 = load ptr, ptr %16, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %201, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %202, i64 3, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %203 = load i32, ptr %27, align 4, !tbaa !7
  %204 = load i32, ptr %9, align 4, !tbaa !7
  %205 = add i32 %203, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %209 = urem i32 %205, %208
  store i32 %209, ptr %28, align 4, !tbaa !7
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = load i32, ptr %28, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !7
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 8
  %222 = lshr i8 %221, 4
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i32], ptr %218, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !7
  %228 = sub nsw i32 %216, %227
  %229 = load i32, ptr %14, align 4, !tbaa !7
  %230 = mul nsw i32 %228, %229
  store i32 %230, ptr %15, align 4, !tbaa !7
  %231 = load i32, ptr %15, align 4, !tbaa !7
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 8
  %237 = lshr i8 %236, 4
  %238 = and i8 %237, 1
  %239 = zext i8 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [2 x i32], ptr %233, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %16, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 8
  %248 = lshr i8 %247, 4
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i32
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [2 x i32], ptr %244, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = sub nsw i32 %242, %253
  %255 = sdiv i32 %231, %254
  store i32 %255, ptr %15, align 4, !tbaa !7
  %256 = load i32, ptr %14, align 4, !tbaa !7
  %257 = load i32, ptr %15, align 4, !tbaa !7
  %258 = sub nsw i32 %256, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds nuw %struct.lv_area_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !60
  %263 = add nsw i32 %258, %262
  %264 = load i32, ptr %24, align 4, !tbaa !7
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %265, ptr %266, align 4, !tbaa !55
  %267 = load ptr, ptr %16, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = load i32, ptr %28, align 4, !tbaa !7
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !7
  %274 = icmp ne i32 %273, 2147483647
  br i1 %274, label %275, label %277

275:                                              ; preds = %199
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %276, ptr noundef %25, ptr noundef %10)
  br label %277

277:                                              ; preds = %275, %199
  %278 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !76
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  store i32 0, ptr %6, align 4
  br label %282

282:                                              ; preds = %277, %198, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %283 = load i32, ptr %6, align 4
  switch i32 %283, label %300 [
    i32 0, label %284
    i32 7, label %285
    i32 5, label %290
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282, %153
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %16, align 8, !tbaa !3
  %289 = call ptr @lv_ll_get_next(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %16, align 8, !tbaa !3
  br label %143, !llvm.loop !86

290:                                              ; preds = %282, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %9, align 4, !tbaa !7
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 4, !tbaa !7
  br label %111, !llvm.loop !87

294:                                              ; preds = %111
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %295, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %297

297:                                              ; preds = %294, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %298 = load i32, ptr %6, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297, %282
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_series_scatter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_draw_line_dsc_t, align 8
  %19 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.lv_area_t, align 4
  %26 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %517

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !59
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_style_border_width(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_pad_left(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_pad_top(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_content_width(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_content_height(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_scroll_left(ptr noundef %59)
  %61 = sub nsw i32 %58, %60
  store i32 %61, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !7
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @lv_obj_get_scroll_top(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  store i32 %72, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #5
  call void @lv_draw_line_dsc_init(ptr noundef %18)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %73, i32 noundef 327680, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %74, i32 noundef 131072, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_width(ptr noundef %75, i32 noundef 131072)
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @lv_obj_get_style_height(ptr noundef %78, i32 noundef 131072)
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %21, align 4, !tbaa !7
  %81 = load i32, ptr %20, align 4, !tbaa !7
  %82 = load i32, ptr %21, align 4, !tbaa !7
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %35
  %85 = load i32, ptr %20, align 4, !tbaa !7
  br label %88

86:                                               ; preds = %35
  %87 = load i32, ptr %21, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = sdiv i32 %91, 2
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 8
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, -17
  %98 = or i8 %97, 16
  store i8 %98, ptr %95, align 1
  br label %99

99:                                               ; preds = %94, %88
  %100 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !75
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 8
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, -17
  %107 = or i8 %106, 16
  store i8 %107, ptr %104, align 1
  br label %108

108:                                              ; preds = %103, %99
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %109, i32 0, i32 1
  %111 = call ptr @lv_ll_get_tail(ptr noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %511, %108
  %113 = load ptr, ptr %17, align 8, !tbaa !3
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %516

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %511

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 3
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %125, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 3, i1 false), !tbaa.struct !41
  %127 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 3
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %129, i64 3, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %130, i32 0, i32 11
  %132 = load i8, ptr %131, align 8
  %133 = lshr i8 %132, 3
  %134 = and i8 %133, 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %123
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !32
  br label %142

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 0, %141 ]
  store i32 %143, ptr %22, align 4, !tbaa !7
  %144 = load i32, ptr %15, align 4, !tbaa !7
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %146, i32 0, i32 0
  store float %145, ptr %147, align 8, !tbaa !61
  %148 = load i32, ptr %15, align 4, !tbaa !7
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %150, i32 0, i32 0
  store float %149, ptr %151, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %152 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %152, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %153 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %153, ptr %24, align 4, !tbaa !7
  %154 = load ptr, ptr %17, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load i32, ptr %23, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = icmp ne i32 %160, 10
  br i1 %161, label %162, label %251

162:                                              ; preds = %142
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = load i32, ptr %23, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !7
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 8
  %175 = lshr i8 %174, 3
  %176 = and i8 %175, 1
  %177 = zext i8 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i32], ptr %171, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %17, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 8
  %186 = lshr i8 %185, 3
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i32], ptr %182, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = load i32, ptr %13, align 4, !tbaa !7
  %193 = call i32 @lv_map(i32 noundef %169, i32 noundef %180, i32 noundef %191, i32 noundef 0, i32 noundef %192)
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %195, i32 0, i32 0
  store float %194, ptr %196, align 8, !tbaa !67
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = sitofp i32 %197 to float
  %199 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 8, !tbaa !67
  %202 = fadd float %201, %198
  store float %202, ptr %200, align 8, !tbaa !67
  %203 = load ptr, ptr %17, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = load i32, ptr %23, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !7
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 8
  %215 = lshr i8 %214, 4
  %216 = and i8 %215, 1
  %217 = zext i8 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [2 x i32], ptr %211, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !7
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %17, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 8
  %226 = lshr i8 %225, 4
  %227 = and i8 %226, 1
  %228 = zext i8 %227 to i32
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i32], ptr %222, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !7
  %232 = load i32, ptr %14, align 4, !tbaa !7
  %233 = call i32 @lv_map(i32 noundef %209, i32 noundef %220, i32 noundef %231, i32 noundef 0, i32 noundef %232)
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %235, i32 0, i32 1
  store float %234, ptr %236, align 4, !tbaa !70
  %237 = load i32, ptr %14, align 4, !tbaa !7
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !70
  %242 = fsub float %238, %241
  %243 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %243, i32 0, i32 1
  store float %242, ptr %244, align 4, !tbaa !70
  %245 = load i32, ptr %16, align 4, !tbaa !7
  %246 = sitofp i32 %245 to float
  %247 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %247, i32 0, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !70
  %250 = fadd float %249, %246
  store float %250, ptr %248, align 4, !tbaa !70
  br label %256

251:                                              ; preds = %142
  %252 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %252, i32 0, i32 0
  store float 0xC1C0000000000000, ptr %253, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %254, i32 0, i32 1
  store float 0xC1C0000000000000, ptr %255, align 4, !tbaa !70
  br label %256

256:                                              ; preds = %251, %162
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %497, %256
  %258 = load i32, ptr %9, align 4, !tbaa !7
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %500

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %264, i32 0, i32 0
  %266 = load float, ptr %265, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %267, i32 0, i32 0
  store float %266, ptr %268, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %269, i32 0, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !70
  %272 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %272, i32 0, i32 1
  store float %271, ptr %273, align 4, !tbaa !69
  %274 = load i32, ptr %22, align 4, !tbaa !7
  %275 = load i32, ptr %9, align 4, !tbaa !7
  %276 = add i32 %274, %275
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !16
  %280 = urem i32 %276, %279
  store i32 %280, ptr %23, align 4, !tbaa !7
  %281 = load ptr, ptr %17, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = load i32, ptr %23, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !7
  %288 = icmp ne i32 %287, 2147483647
  br i1 %288, label %289, label %378

289:                                              ; preds = %263
  %290 = load ptr, ptr %17, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %293 = load i32, ptr %23, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !7
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %17, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %299, i32 0, i32 4
  %301 = load i8, ptr %300, align 8
  %302 = lshr i8 %301, 4
  %303 = and i8 %302, 1
  %304 = zext i8 %303 to i32
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i32], ptr %298, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %17, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %310, i32 0, i32 4
  %312 = load i8, ptr %311, align 8
  %313 = lshr i8 %312, 4
  %314 = and i8 %313, 1
  %315 = zext i8 %314 to i32
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i32], ptr %309, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !7
  %319 = load i32, ptr %14, align 4, !tbaa !7
  %320 = call i32 @lv_map(i32 noundef %296, i32 noundef %307, i32 noundef %318, i32 noundef 0, i32 noundef %319)
  %321 = sitofp i32 %320 to float
  %322 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %322, i32 0, i32 1
  store float %321, ptr %323, align 4, !tbaa !70
  %324 = load i32, ptr %14, align 4, !tbaa !7
  %325 = sitofp i32 %324 to float
  %326 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %326, i32 0, i32 1
  %328 = load float, ptr %327, align 4, !tbaa !70
  %329 = fsub float %325, %328
  %330 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %330, i32 0, i32 1
  store float %329, ptr %331, align 4, !tbaa !70
  %332 = load i32, ptr %16, align 4, !tbaa !7
  %333 = sitofp i32 %332 to float
  %334 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %334, i32 0, i32 1
  %336 = load float, ptr %335, align 4, !tbaa !70
  %337 = fadd float %336, %333
  store float %337, ptr %335, align 4, !tbaa !70
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  %341 = load i32, ptr %23, align 4, !tbaa !7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %17, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 8
  %350 = lshr i8 %349, 3
  %351 = and i8 %350, 1
  %352 = zext i8 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [2 x i32], ptr %346, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !7
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %17, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %358, i32 0, i32 4
  %360 = load i8, ptr %359, align 8
  %361 = lshr i8 %360, 3
  %362 = and i8 %361, 1
  %363 = zext i8 %362 to i32
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [2 x i32], ptr %357, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !7
  %367 = load i32, ptr %13, align 4, !tbaa !7
  %368 = call i32 @lv_map(i32 noundef %344, i32 noundef %355, i32 noundef %366, i32 noundef 0, i32 noundef %367)
  %369 = sitofp i32 %368 to float
  %370 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %370, i32 0, i32 0
  store float %369, ptr %371, align 8, !tbaa !67
  %372 = load i32, ptr %15, align 4, !tbaa !7
  %373 = sitofp i32 %372 to float
  %374 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %374, i32 0, i32 0
  %376 = load float, ptr %375, align 8, !tbaa !67
  %377 = fadd float %376, %373
  store float %377, ptr %375, align 8, !tbaa !67
  br label %380

378:                                              ; preds = %263
  %379 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %379, ptr %24, align 4, !tbaa !7
  br label %497

380:                                              ; preds = %289
  %381 = load i32, ptr %9, align 4, !tbaa !7
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %447

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  %384 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %384, i32 0, i32 0
  %386 = load float, ptr %385, align 8, !tbaa !61
  %387 = fptosi float %386 to i32
  %388 = load i32, ptr %20, align 4, !tbaa !7
  %389 = sub nsw i32 %387, %388
  %390 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 %389, ptr %390, align 4, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %391, i32 0, i32 0
  %393 = load float, ptr %392, align 8, !tbaa !61
  %394 = fptosi float %393 to i32
  %395 = load i32, ptr %20, align 4, !tbaa !7
  %396 = add nsw i32 %394, %395
  %397 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %396, ptr %397, align 4, !tbaa !58
  %398 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4, !tbaa !69
  %401 = fptosi float %400 to i32
  %402 = load i32, ptr %21, align 4, !tbaa !7
  %403 = sub nsw i32 %401, %402
  %404 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %403, ptr %404, align 4, !tbaa !55
  %405 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4, !tbaa !69
  %408 = fptosi float %407 to i32
  %409 = load i32, ptr %21, align 4, !tbaa !7
  %410 = add nsw i32 %408, %409
  %411 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %410, ptr %411, align 4, !tbaa !56
  %412 = load ptr, ptr %17, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !21
  %415 = load i32, ptr %24, align 4, !tbaa !7
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !7
  %419 = icmp ne i32 %418, 2147483647
  br i1 %419, label %420, label %445

420:                                              ; preds = %383
  %421 = load ptr, ptr %17, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  %424 = load i32, ptr %23, align 4, !tbaa !7
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !7
  %428 = icmp ne i32 %427, 2147483647
  br i1 %428, label %429, label %445

429:                                              ; preds = %420
  %430 = load i32, ptr %9, align 4, !tbaa !7
  %431 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %431, i32 0, i32 3
  store i32 %430, ptr %432, align 8, !tbaa !79
  %433 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %433, ptr noundef %18)
  %434 = load i32, ptr %20, align 4, !tbaa !7
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %429
  %437 = load i32, ptr %21, align 4, !tbaa !7
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load i32, ptr %9, align 4, !tbaa !7
  %441 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %441, i32 0, i32 3
  store i32 %440, ptr %442, align 8, !tbaa !80
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %443, ptr noundef %19, ptr noundef %25)
  br label %444

444:                                              ; preds = %439, %436, %429
  br label %445

445:                                              ; preds = %444, %420, %383
  %446 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %446, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  br label %447

447:                                              ; preds = %445, %380
  %448 = load i32, ptr %9, align 4, !tbaa !7
  %449 = load ptr, ptr %8, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %449, i32 0, i32 10
  %451 = load i32, ptr %450, align 4, !tbaa !16
  %452 = icmp eq i32 %448, %451
  br i1 %452, label %453, label %496

453:                                              ; preds = %447
  %454 = load ptr, ptr %17, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = load i32, ptr %23, align 4, !tbaa !7
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !7
  %461 = icmp ne i32 %460, 2147483647
  br i1 %461, label %462, label %495

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %463 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %464 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %463, i32 0, i32 0
  %465 = load float, ptr %464, align 8, !tbaa !67
  %466 = fptosi float %465 to i32
  %467 = load i32, ptr %20, align 4, !tbaa !7
  %468 = sub nsw i32 %466, %467
  %469 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 0
  store i32 %468, ptr %469, align 4, !tbaa !57
  %470 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %471 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %470, i32 0, i32 0
  %472 = load float, ptr %471, align 8, !tbaa !67
  %473 = fptosi float %472 to i32
  %474 = load i32, ptr %20, align 4, !tbaa !7
  %475 = add nsw i32 %473, %474
  %476 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 2
  store i32 %475, ptr %476, align 4, !tbaa !58
  %477 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %478 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %477, i32 0, i32 1
  %479 = load float, ptr %478, align 4, !tbaa !70
  %480 = fptosi float %479 to i32
  %481 = load i32, ptr %21, align 4, !tbaa !7
  %482 = sub nsw i32 %480, %481
  %483 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 1
  store i32 %482, ptr %483, align 4, !tbaa !55
  %484 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %484, i32 0, i32 1
  %486 = load float, ptr %485, align 4, !tbaa !70
  %487 = fptosi float %486 to i32
  %488 = load i32, ptr %21, align 4, !tbaa !7
  %489 = add nsw i32 %487, %488
  %490 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 3
  store i32 %489, ptr %490, align 4, !tbaa !56
  %491 = load i32, ptr %9, align 4, !tbaa !7
  %492 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %492, i32 0, i32 3
  store i32 %491, ptr %493, align 8, !tbaa !80
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %494, ptr noundef %19, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %495

495:                                              ; preds = %462, %453
  br label %496

496:                                              ; preds = %495, %447
  br label %497

497:                                              ; preds = %496, %378
  %498 = load i32, ptr %9, align 4, !tbaa !7
  %499 = add i32 %498, 1
  store i32 %499, ptr %9, align 4, !tbaa !7
  br label %257, !llvm.loop !88

500:                                              ; preds = %257
  %501 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !71
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !71
  %505 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !76
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !76
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %509, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %511

511:                                              ; preds = %500, %122
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %17, align 8, !tbaa !3
  %515 = call ptr @lv_ll_get_prev(ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %17, align 8, !tbaa !3
  br label %112, !llvm.loop !89

516:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %517

517:                                              ; preds = %516, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %518 = load i32, ptr %6, align 4
  switch i32 %518, label %520 [
    i32 0, label %519
    i32 1, label %519
  ]

519:                                              ; preds = %517, %517
  ret void

520:                                              ; preds = %517
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_cursors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_draw_line_dsc_t, align 8
  %11 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %12 = alloca %struct.lv_draw_line_dsc_t, align 8
  %13 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_point_t, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %24, i32 0, i32 2
  %26 = call zeroext i1 @lv_ll_is_empty(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %273

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %31, i32 0, i32 5
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %30, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %272

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !59
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #5
  call void @lv_draw_line_dsc_init(ptr noundef %10)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %40, i32 noundef 393216, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %11)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %41, i32 noundef 393216, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_style_width(ptr noundef %42, i32 noundef 393216)
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_width(ptr noundef %45, i32 noundef 393216)
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %15, align 4, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 2
  %50 = call ptr @lv_ll_get_tail(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %264, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %269

54:                                               ; preds = %51
  %55 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %10, i64 noundef 88)
  %56 = call ptr @lv_memcpy(ptr noundef %13, ptr noundef %11, i64 noundef 144)
  %57 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %59, i64 3, i1 false), !tbaa.struct !41
  %60 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 4 %62, i64 3, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %54
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.lv_point_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !90
  store i32 %73, ptr %16, align 4, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !91
  store i32 %77, ptr %17, align 4, !tbaa !7
  br label %96

78:                                               ; preds = %54
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 6, ptr %6, align 4
  br label %261

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !49
  call void @lv_chart_get_point_pos_by_id(ptr noundef %85, ptr noundef %88, i32 noundef %91, ptr noundef %18)
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !28
  store i32 %93, ptr %16, align 4, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !39
  store i32 %95, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %96

96:                                               ; preds = %84, %69
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = load i32, ptr %16, align 4, !tbaa !7
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %16, align 4, !tbaa !7
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = load i32, ptr %17, align 4, !tbaa !7
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %109 = load i32, ptr %14, align 4, !tbaa !7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load i32, ptr %15, align 4, !tbaa !7
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %111, %96
  %115 = phi i1 [ false, %96 ], [ %113, %111 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1, !tbaa !45
  %117 = load i32, ptr %16, align 4, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !7
  %119 = sub nsw i32 %117, %118
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  store i32 %119, ptr %120, align 4, !tbaa !57
  %121 = load i32, ptr %16, align 4, !tbaa !7
  %122 = load i32, ptr %14, align 4, !tbaa !7
  %123 = add nsw i32 %121, %122
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 %123, ptr %124, align 4, !tbaa !58
  %125 = load i32, ptr %17, align 4, !tbaa !7
  %126 = load i32, ptr %15, align 4, !tbaa !7
  %127 = sub nsw i32 %125, %126
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !55
  %129 = load i32, ptr %17, align 4, !tbaa !7
  %130 = load i32, ptr %15, align 4, !tbaa !7
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 3
  store i32 %131, ptr %132, align 4, !tbaa !56
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = and i32 %135, 3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %114
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !51
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !27
  br label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %16, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ %148, %144 ], [ %150, %149 ]
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %154, i32 0, i32 0
  store float %153, ptr %155, align 8, !tbaa !61
  %156 = load i32, ptr %17, align 4, !tbaa !7
  %157 = sitofp i32 %156 to float
  %158 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %158, i32 0, i32 1
  store float %157, ptr %159, align 4, !tbaa !69
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %151
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !66
  br label %172

170:                                              ; preds = %151
  %171 = load i32, ptr %16, align 4, !tbaa !7
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %169, %165 ], [ %171, %170 ]
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %175, i32 0, i32 0
  store float %174, ptr %176, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %180, i32 0, i32 1
  store float %179, ptr %181, align 4, !tbaa !70
  %182 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %184, i32 0, i32 3
  store i32 0, ptr %185, align 8, !tbaa !80
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %186, ptr noundef %12)
  %187 = load i8, ptr %20, align 1, !tbaa !45, !range !47, !noundef !48
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %172
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %190, ptr noundef %13, ptr noundef %19)
  br label %191

191:                                              ; preds = %189, %172
  br label %192

192:                                              ; preds = %191, %114
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !51
  %196 = and i32 %195, 12
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %252

198:                                              ; preds = %192
  %199 = load i32, ptr %16, align 4, !tbaa !7
  %200 = sitofp i32 %199 to float
  %201 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %201, i32 0, i32 0
  store float %200, ptr %202, align 8, !tbaa !61
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !51
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %198
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !60
  br label %215

213:                                              ; preds = %198
  %214 = load i32, ptr %17, align 4, !tbaa !7
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %212, %208 ], [ %214, %213 ]
  %217 = sitofp i32 %216 to float
  %218 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %218, i32 0, i32 1
  store float %217, ptr %219, align 4, !tbaa !69
  %220 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %220, i32 0, i32 0
  %222 = load float, ptr %221, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %223, i32 0, i32 0
  store float %222, ptr %224, align 8, !tbaa !67
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !51
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %215
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !73
  br label %237

235:                                              ; preds = %215
  %236 = load i32, ptr %17, align 4, !tbaa !7
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ %234, %230 ], [ %236, %235 ]
  %239 = sitofp i32 %238 to float
  %240 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %240, i32 0, i32 1
  store float %239, ptr %241, align 4, !tbaa !70
  %242 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %242, i32 0, i32 3
  store i32 1, ptr %243, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %244, i32 0, i32 3
  store i32 1, ptr %245, align 8, !tbaa !80
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %246, ptr noundef %12)
  %247 = load i8, ptr %20, align 1, !tbaa !45, !range !47, !noundef !48
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %250, ptr noundef %13, ptr noundef %19)
  br label %251

251:                                              ; preds = %249, %237
  br label %252

252:                                              ; preds = %251, %192
  %253 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !71
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !71
  %257 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !76
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  store i32 0, ptr %6, align 4
  br label %261

261:                                              ; preds = %252, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %262 = load i32, ptr %6, align 4
  switch i32 %262, label %276 [
    i32 0, label %263
    i32 6, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %9, align 8, !tbaa !3
  %268 = call ptr @lv_ll_get_prev(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %9, align 8, !tbaa !3
  br label %51, !llvm.loop !92

269:                                              ; preds = %51
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %270, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  store i32 0, ptr %6, align 4
  br label %272

272:                                              ; preds = %269, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %273

273:                                              ; preds = %272, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %274 = load i32, ptr %6, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273, %261
  unreachable
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_line_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_line(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
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
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !56
  ret void
}

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 148}
!10 = !{!"_lv_chart_t", !11, i64 0, !14, i64 64, !14, i64 88, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 160}
!11 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !8, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!13 = !{!"short", !5, i64 0}
!14 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!10, !8, i64 152}
!16 = !{!10, !8, i64 156}
!17 = !{!10, !8, i64 144}
!18 = !{!10, !4, i64 72}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !4, i64 8}
!22 = !{!"_lv_chart_series_t", !4, i64 0, !4, i64 8, !23, i64 16, !8, i64 20, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24}
!23 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!24 = !{!22, !4, i64 0}
!25 = !{!10, !4, i64 96}
!26 = distinct !{!26, !20}
!27 = !{!11, !8, i64 40}
!28 = !{!29, !8, i64 0}
!29 = !{!"", !8, i64 0, !8, i64 4}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!22, !8, i64 20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!5, !5, i64 0}
!39 = !{!29, !8, i64 4}
!40 = distinct !{!40, !20}
!41 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 2, i64 1, !38}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_Bool", !5, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !8, i64 8}
!50 = !{!"_lv_chart_cursor_t", !29, i64 0, !8, i64 8, !23, i64 12, !4, i64 16, !8, i64 24, !8, i64 28}
!51 = !{!50, !8, i64 24}
!52 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!53 = !{!50, !4, i64 16}
!54 = distinct !{!54, !20}
!55 = !{!12, !8, i64 4}
!56 = !{!12, !8, i64 12}
!57 = !{!12, !8, i64 0}
!58 = !{!12, !8, i64 8}
!59 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!60 = !{!11, !8, i64 44}
!61 = !{!62, !65, i64 48}
!62 = !{!"", !63, i64 0, !64, i64 48, !64, i64 56, !23, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !5, i64 80, !8, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!63 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !44, i64 32, !4, i64 40}
!64 = !{!"", !65, i64 0, !65, i64 4}
!65 = !{!"float", !5, i64 0}
!66 = !{!11, !8, i64 48}
!67 = !{!62, !65, i64 56}
!68 = !{!13, !13, i64 0}
!69 = !{!62, !65, i64 52}
!70 = !{!62, !65, i64 60}
!71 = !{!62, !8, i64 12}
!72 = distinct !{!72, !20}
!73 = !{!11, !8, i64 52}
!74 = distinct !{!74, !20}
!75 = !{!62, !8, i64 68}
!76 = !{!77, !8, i64 12}
!77 = !{!"", !63, i64 0, !8, i64 48, !5, i64 52, !23, i64 53, !78, i64 56, !4, i64 72, !4, i64 80, !23, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !23, i64 94, !8, i64 100, !5, i64 104, !8, i64 105, !5, i64 105, !23, i64 106, !8, i64 112, !8, i64 116, !5, i64 120, !23, i64 121, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !5, i64 140}
!78 = !{!"", !5, i64 0, !5, i64 10, !8, i64 11, !8, i64 11}
!79 = !{!62, !8, i64 16}
!80 = !{!77, !8, i64 16}
!81 = !{!65, !65, i64 0}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!77, !5, i64 52}
!85 = !{!77, !8, i64 48}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!50, !8, i64 0}
!91 = !{!50, !8, i64 4}
!92 = distinct !{!92, !20}
