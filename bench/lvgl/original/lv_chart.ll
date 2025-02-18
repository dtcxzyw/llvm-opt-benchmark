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
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@lv_chart_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_chart_constructor, ptr @lv_chart_destructor, ptr @lv_chart_event, ptr null, ptr @.str, i32 536871012, i32 260, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_chart_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %7, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %8, i32 noundef 32)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %9, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %10, i32 noundef 32)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 100, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 100, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 100, ptr %31, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 100, ptr %34, align 4, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %35, i32 0, i32 8
  store i32 3, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %37, i32 0, i32 9
  store i32 5, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %39, i32 0, i32 10
  store i32 10, ptr %40, align 4, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %41, i32 0, i32 7
  store i32 2147483647, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -8
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -25
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %9

9:                                                ; preds = %46, %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %16, i32 0, i32 1
  %18 = call ptr @lv_ll_get_head(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %9, !llvm.loop !29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  call void @lv_ll_remove(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  call void @lv_free(ptr noundef %50)
  br label %9, !llvm.loop !29

51:                                               ; preds = %9
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %52, i32 0, i32 1
  call void @lv_ll_clear(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %60, %51
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 2
  %63 = call ptr @lv_ll_get_head(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  call void @lv_ll_remove(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  call void @lv_free(ptr noundef %67)
  br label %54, !llvm.loop !39

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call i32 @lv_obj_event_base(ptr noundef @lv_chart_class, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %124

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call i32 @lv_event_get_code(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = call ptr @lv_event_get_current_target(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %9, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = call ptr @lv_indev_active()
  store ptr %28, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  call void @lv_indev_get_point(ptr noundef %29, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = sub nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @lv_obj_get_scroll_left(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = call i32 @get_index_from_x(ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !12
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !12
  call void @invalidate_point(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !25
  call void @invalidate_point(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call i32 @lv_obj_send_event(ptr noundef %59, i32 noundef 35, ptr noundef null)
  br label %61

61:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %123

62:                                               ; preds = %19
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !25
  call void @invalidate_point(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %70, i32 0, i32 7
  store i32 2147483647, ptr %71, align 8, !tbaa !25
  br label %122

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  %77 = call ptr @lv_event_get_layer(ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !47
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !47
  call void @draw_div_lines(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %80, i32 0, i32 1
  %82 = call zeroext i1 @lv_ll_is_empty(ptr noundef %81)
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 7
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !47
  call void @draw_series_line(ptr noundef %93, ptr noundef %94)
  br label %117

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 7
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !47
  call void @draw_series_bar(ptr noundef %103, ptr noundef %104)
  br label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !47
  call void @draw_series_scatter(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_chart_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 7
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %111

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 7
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %35, i32 0, i32 1
  %37 = call ptr @lv_ll_get_tail(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %47, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void @lv_free(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = call ptr @lv_ll_get_prev(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !27
  br label %38, !llvm.loop !49

52:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %57, i32 0, i32 1
  %59 = call ptr @lv_ll_get_tail(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %92, %56
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call ptr @lv_malloc(i64 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %82, %80
  br label %82

82:                                               ; preds = %81
  br label %81

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %6, align 4
  br label %98

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = call ptr @lv_ll_get_prev(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !27
  br label %60, !llvm.loop !50

97:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %111 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %53
  %102 = load i32, ptr %4, align 4, !tbaa !12
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %103, i32 0, i32 11
  %105 = trunc i32 %102 to i8
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %105, 7
  %108 = and i8 %106, -8
  %109 = or i8 %108, %107
  store i8 %109, ptr %104, align 8
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %110)
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %101, %98, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @lv_ll_get_tail(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_chart_refresh(ptr noundef %0) #0 {
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
  call void @lv_obj_invalidate(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_point_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %84

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 1
  %31 = call ptr @lv_ll_get_tail(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %74, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 7
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %54, i32 0, i32 0
  call void @new_points_alloc(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = load i32, ptr %4, align 4, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %69, i32 0, i32 1
  call void @new_points_alloc(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 4, !tbaa !51
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = call ptr @lv_ll_get_prev(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !27
  br label %32, !llvm.loop !52

79:                                               ; preds = %32
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 4, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %175

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %125

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call ptr @lv_malloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !55
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
  %44 = load ptr, ptr %12, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %122

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = add i32 %59, %62
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = urem i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !55
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !12
  br label %52, !llvm.loop !56

76:                                               ; preds = %52
  %77 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %87, %76
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !55
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 2147483647, ptr %86, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !12
  br label %78, !llvm.loop !57

90:                                               ; preds = %78
  br label %117

91:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = add i32 %99, %102
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = urem i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %12, align 8, !tbaa !55
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !12
  br label %92, !llvm.loop !58

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %8, align 8, !tbaa !53
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  call void @lv_free(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !55
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %120, ptr %121, align 8, !tbaa !55
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
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load i32, ptr %7, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call ptr @lv_realloc(ptr noundef %127, i64 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %131, ptr %132, align 8, !tbaa !55
  br label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !53
  %135 = load ptr, ptr %134, align 8, !tbaa !55
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
  %146 = load ptr, ptr %8, align 8, !tbaa !53
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr %13, align 4
  br label %173

150:                                              ; preds = %145
  %151 = load i32, ptr %7, align 4, !tbaa !12
  %152 = load i32, ptr %10, align 4, !tbaa !12
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = sub i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %167, %154
  %158 = load i32, ptr %11, align 4, !tbaa !12
  %159 = load i32, ptr %7, align 4, !tbaa !12
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 2147483647, ptr %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !12
  br label %157, !llvm.loop !59

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
define void @lv_chart_set_axis_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  store i32 %29, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %30, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %31, label %68 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %50
    i32 4, label %59
  ]

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  store i32 %37, ptr %40, align 8, !tbaa !12
  br label %72

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  store i32 %42, ptr %45, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !12
  br label %72

50:                                               ; preds = %28
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %51, ptr %54, align 8, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %55, ptr %58, align 8, !tbaa !12
  br label %72

59:                                               ; preds = %28
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  store i32 %64, ptr %67, align 4, !tbaa !12
  br label %72

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  br label %74

72:                                               ; preds = %59, %50, %41, %32
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %73)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_update_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 3
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %37

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %28, i32 0, i32 11
  %30 = trunc i32 %27 to i8
  %31 = load i8, ptr %29, align 8
  %32 = and i8 %30, 3
  %33 = shl i8 %32, 3
  %34 = and i8 %31, -25
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !60
  store i8 %2, ptr %6, align 1, !tbaa !60
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load i8, ptr %5, align 1, !tbaa !60
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = load i8, ptr %6, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %43

33:                                               ; preds = %25, %17
  %34 = load i8, ptr %5, align 1, !tbaa !60
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4, !tbaa !14
  %38 = load i8, ptr %6, align 1, !tbaa !60
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_point_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_x_start_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !27
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
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !51
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
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
  %33 = load ptr, ptr %6, align 8, !tbaa !27
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
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %47
  br label %47

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %50, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 4, !tbaa !45
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !62
  store i32 1, ptr %10, align 4
  br label %354

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_content_width(ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call i32 @lv_obj_get_content_height(ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !12
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 7
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = mul i32 %81, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = sub i32 %86, 1
  %88 = udiv i32 %83, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4, !tbaa !45
  br label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %8, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 4, !tbaa !45
  br label %94

94:                                               ; preds = %91, %80
  br label %251

95:                                               ; preds = %64
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 7
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %136

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load i32, ptr %7, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8
  %115 = lshr i8 %114, 3
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i32], ptr %111, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 8
  %126 = lshr i8 %125, 3
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i32], ptr %122, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = call i32 @lv_map(i32 noundef %109, i32 noundef %120, i32 noundef %131, i32 noundef 0, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.lv_point_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !45
  br label %250

136:                                              ; preds = %95
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %137, i32 0, i32 11
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 7
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %246

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %144, i32 0, i32 1
  %146 = call i32 @lv_ll_get_len(ptr noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @lv_obj_get_style_pad_column(ptr noundef %147, i32 noundef 327680)
  store i32 %148, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call i32 @lv_obj_get_style_pad_column(ptr noundef %149, i32 noundef 0)
  store i32 %150, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = sub i32 %154, 1
  %156 = load i32, ptr %15, align 4, !tbaa !12
  %157 = mul i32 %155, %156
  %158 = sub i32 %151, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = udiv i32 %158, %161
  store i32 %162, ptr %16, align 4, !tbaa !12
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %143
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = load i32, ptr %16, align 4, !tbaa !12
  %170 = sub nsw i32 %168, %169
  %171 = load i32, ptr %7, align 4, !tbaa !12
  %172 = mul i32 %170, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = sub i32 %175, 1
  %177 = udiv i32 %172, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4, !tbaa !45
  br label %183

180:                                              ; preds = %143
  %181 = load ptr, ptr %8, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.lv_point_t, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 4, !tbaa !45
  br label %183

183:                                              ; preds = %180, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %184, i32 0, i32 1
  %186 = call ptr @lv_ll_get_head(ptr noundef %185)
  store ptr %186, ptr %17, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %198, %183
  %188 = load ptr, ptr %17, align 8, !tbaa !27
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8, !tbaa !27
  %192 = load ptr, ptr %6, align 8, !tbaa !27
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %203

195:                                              ; preds = %190
  %196 = load i32, ptr %18, align 4, !tbaa !12
  %197 = add i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %17, align 8, !tbaa !27
  %202 = call ptr @lv_ll_get_next(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !27
  br label %187, !llvm.loop !63

203:                                              ; preds = %194, %187
  %204 = load i32, ptr %11, align 4, !tbaa !12
  %205 = load i32, ptr %15, align 4, !tbaa !12
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %7, align 4, !tbaa !12
  %208 = mul i32 %206, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = udiv i32 %208, %211
  %213 = load ptr, ptr %8, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 4, !tbaa !45
  %215 = load i32, ptr %13, align 4, !tbaa !12
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %241

217:                                              ; preds = %203
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = load i32, ptr %18, align 4, !tbaa !12
  %220 = mul i32 %218, %219
  %221 = load i32, ptr %13, align 4, !tbaa !12
  %222 = udiv i32 %220, %221
  %223 = load ptr, ptr %8, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.lv_point_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !45
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %227 = load i32, ptr %16, align 4, !tbaa !12
  %228 = load i32, ptr %14, align 4, !tbaa !12
  %229 = load i32, ptr %13, align 4, !tbaa !12
  %230 = sub i32 %229, 1
  %231 = mul i32 %228, %230
  %232 = sub i32 %227, %231
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = udiv i32 %232, %233
  store i32 %234, ptr %19, align 4, !tbaa !12
  %235 = load i32, ptr %19, align 4, !tbaa !12
  %236 = sdiv i32 %235, 2
  %237 = load ptr, ptr %8, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !45
  %240 = add nsw i32 %239, %236
  store i32 %240, ptr %238, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %245

241:                                              ; preds = %203
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %249

246:                                              ; preds = %136
  %247 = load ptr, ptr %8, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.lv_point_t, ptr %247, i32 0, i32 0
  store i32 0, ptr %248, align 4, !tbaa !45
  br label %249

249:                                              ; preds = %246, %245
  br label %250

250:                                              ; preds = %249, %102
  br label %251

251:                                              ; preds = %250, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = call i32 @lv_obj_get_style_border_width(ptr noundef %252, i32 noundef 0)
  store i32 %253, ptr %20, align 4, !tbaa !12
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = call i32 @lv_obj_get_style_pad_left(ptr noundef %254, i32 noundef 0)
  %256 = load i32, ptr %20, align 4, !tbaa !12
  %257 = add nsw i32 %255, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw %struct.lv_point_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = add nsw i32 %260, %257
  store i32 %261, ptr %259, align 4, !tbaa !45
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = call i32 @lv_obj_get_scroll_left(ptr noundef %262)
  %264 = load ptr, ptr %8, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw %struct.lv_point_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = sub nsw i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %268 = load ptr, ptr %9, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %268, i32 0, i32 11
  %270 = load i8, ptr %269, align 8
  %271 = lshr i8 %270, 3
  %272 = and i8 %271, 3
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %251
  %276 = load ptr, ptr %6, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !51
  br label %280

279:                                              ; preds = %251
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi i32 [ %278, %275 ], [ 0, %279 ]
  store i32 %281, ptr %21, align 4, !tbaa !12
  %282 = load i32, ptr %21, align 4, !tbaa !12
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4, !tbaa !24
  %288 = urem i32 %284, %287
  store i32 %288, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !12
  %289 = load ptr, ptr %6, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = load i32, ptr %7, align 4, !tbaa !12
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !12
  %296 = load ptr, ptr %9, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %6, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %298, i32 0, i32 4
  %300 = load i8, ptr %299, align 8
  %301 = lshr i8 %300, 4
  %302 = and i8 %301, 1
  %303 = zext i8 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i32], ptr %297, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = sub nsw i32 %295, %306
  %308 = load i32, ptr %12, align 4, !tbaa !12
  %309 = mul nsw i32 %307, %308
  store i32 %309, ptr %22, align 4, !tbaa !12
  %310 = load i32, ptr %22, align 4, !tbaa !12
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %6, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %313, i32 0, i32 4
  %315 = load i8, ptr %314, align 8
  %316 = lshr i8 %315, 4
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [2 x i32], ptr %312, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = load ptr, ptr %9, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %6, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %324, i32 0, i32 4
  %326 = load i8, ptr %325, align 8
  %327 = lshr i8 %326, 4
  %328 = and i8 %327, 1
  %329 = zext i8 %328 to i32
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x i32], ptr %323, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = sub nsw i32 %321, %332
  %334 = sdiv i32 %310, %333
  store i32 %334, ptr %22, align 4, !tbaa !12
  %335 = load i32, ptr %12, align 4, !tbaa !12
  %336 = load i32, ptr %22, align 4, !tbaa !12
  %337 = sub nsw i32 %335, %336
  %338 = load ptr, ptr %8, align 8, !tbaa !61
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 4, !tbaa !62
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = call i32 @lv_obj_get_style_pad_top(ptr noundef %340, i32 noundef 0)
  %342 = load i32, ptr %20, align 4, !tbaa !12
  %343 = add nsw i32 %341, %342
  %344 = load ptr, ptr %8, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw %struct.lv_point_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !62
  %347 = add nsw i32 %346, %343
  store i32 %347, ptr %345, align 4, !tbaa !62
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = call i32 @lv_obj_get_scroll_top(ptr noundef %348)
  %350 = load ptr, ptr %8, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw %struct.lv_point_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !62
  %353 = sub nsw i32 %352, %349
  store i32 %353, ptr %351, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %354

354:                                              ; preds = %280, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %355 = load i32, ptr %10, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 1
  %28 = call ptr @lv_ll_ins_tail(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
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

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %191

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  call void @lv_memzero(ptr noundef %45, i64 noundef 32)
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = zext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call ptr @lv_malloc(i64 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %64, %62
  br label %64

64:                                               ; preds = %63
  br label %63

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %110

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = zext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = call ptr @lv_malloc(i64 noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %93, %91
  br label %93

93:                                               ; preds = %92
  br label %92

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  call void @lv_free(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  call void @lv_ll_remove(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  call void @lv_free(ptr noundef %108)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %191

109:                                              ; preds = %96
  br label %113

110:                                              ; preds = %67
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %9, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  call void @lv_free(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %127, i32 0, i32 0
  store ptr null, ptr %128, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %9, align 8, !tbaa !27
  call void @lv_ll_remove(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !27
  call void @lv_free(ptr noundef %133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %191

134:                                              ; preds = %113
  %135 = load ptr, ptr %9, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %135, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !64
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 4, !tbaa !51
  %139 = load ptr, ptr %9, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, -5
  %143 = or i8 %142, 0
  store i8 %143, ptr %140, align 8
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  %148 = or i8 %147, 0
  store i8 %148, ptr %145, align 8
  %149 = load i32, ptr %7, align 4, !tbaa !12
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %153, i32 0, i32 4
  %155 = trunc i32 %152 to i8
  %156 = load i8, ptr %154, align 8
  %157 = and i8 %155, 1
  %158 = shl i8 %157, 3
  %159 = and i8 %156, -9
  %160 = or i8 %159, %158
  store i8 %160, ptr %154, align 8
  %161 = load i32, ptr %7, align 4, !tbaa !12
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1, i32 0
  %165 = load ptr, ptr %9, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %165, i32 0, i32 4
  %167 = trunc i32 %164 to i8
  %168 = load i8, ptr %166, align 8
  %169 = and i8 %167, 1
  %170 = shl i8 %169, 4
  %171 = and i8 %168, -17
  %172 = or i8 %171, %170
  store i8 %172, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 2147483647, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %173 = load ptr, ptr %9, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  store ptr %175, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %186, %134
  %177 = load i32, ptr %11, align 4, !tbaa !12
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 2147483647, ptr %183, align 4, !tbaa !12
  %184 = load ptr, ptr %13, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i32, ptr %184, i32 1
  store ptr %185, ptr %13, align 8, !tbaa !55
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %11, align 4, !tbaa !12
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !12
  br label %176, !llvm.loop !65

189:                                              ; preds = %176
  %190 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %191

191:                                              ; preds = %189, %129, %101, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_chart_remove_series(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
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
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !27
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
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %24, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call void @lv_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49, %41
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  call void @lv_ll_remove(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  call void @lv_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_hide_series(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !68
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  %18 = load ptr, ptr %5, align 8, !tbaa !27
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
  %26 = load i8, ptr %6, align 1, !tbaa !68, !range !70, !noundef !71
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %29, i32 0, i32 4
  %31 = trunc i32 %28 to i8
  %32 = load i8, ptr %30, align 8
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_color(ptr noundef %0, ptr noundef %1, i24 %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i24 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
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
  %17 = load ptr, ptr %6, align 8, !tbaa !27
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
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !64
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define i24 @lv_chart_get_series_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  %17 = load ptr, ptr %5, align 8, !tbaa !27
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
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %26, i64 3, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %27 = load i24, ptr %6, align 4
  ret i24 %27
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_x_start_point(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
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
  %19 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !51
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %21, i32 0, i32 1
  %23 = call ptr @lv_ll_get_head(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call ptr @lv_ll_get_next(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %21, i32 0, i32 2
  %23 = call ptr @lv_ll_ins_head(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %40, i32 0, i32 0
  call void @lv_point_set(ptr noundef %41, i32 noundef 2147483647, i32 noundef 2147483647)
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %42, i32 0, i32 1
  store i32 2147483647, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !64
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !61
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !37
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
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !75
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !37
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
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lv_chart_get_series_next(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @lv_chart_get_cursor_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !37
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
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !75
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_all_values(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
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
  %19 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %42, %26
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !12
  br label %28, !llvm.loop !77

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_chart_refresh(ptr noundef %48)
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  %18 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !51
  call void @invalidate_point(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = urem i32 %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !51
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  call void @invalidate_point(ptr noundef %50, i32 noundef %53)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %210

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @lv_obj_get_content_width(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @lv_obj_get_scroll_left(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %40)
  store i32 1, ptr %6, align 4
  br label %209

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 7
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %157

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_style_border_width(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call i32 @lv_obj_get_style_pad_left(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @lv_obj_get_style_line_width(ptr noundef %63, i32 noundef 327680)
  store i32 %64, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_width(ptr noundef %65, i32 noundef 131072)
  store i32 %66, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %14, ptr noundef %68)
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = sub nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !78
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !79
  %81 = load i32, ptr %4, align 4, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = sub i32 %84, 1
  %86 = icmp ult i32 %81, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %48
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = load i32, ptr %4, align 4, !tbaa !12
  %90 = mul i32 %88, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = sub i32 %93, 1
  %95 = udiv i32 %90, %94
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = add i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = sub i32 %99, %100
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %101, ptr %102, align 4, !tbaa !80
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = load i32, ptr %4, align 4, !tbaa !12
  %105 = add i32 %104, 1
  %106 = mul i32 %103, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = sub i32 %109, 1
  %111 = udiv i32 %106, %110
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = add i32 %111, %112
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = add i32 %113, %114
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = add i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %117, ptr %118, align 4, !tbaa !81
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %119, ptr noundef %14)
  br label %120

120:                                              ; preds = %87, %48
  %121 = load i32, ptr %4, align 4, !tbaa !12
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !12
  %125 = load i32, ptr %4, align 4, !tbaa !12
  %126 = sub i32 %125, 1
  %127 = mul i32 %124, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = sub i32 %130, 1
  %132 = udiv i32 %127, %131
  %133 = load i32, ptr %11, align 4, !tbaa !12
  %134 = add i32 %132, %133
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = sub i32 %136, %137
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %138, ptr %139, align 4, !tbaa !80
  %140 = load i32, ptr %7, align 4, !tbaa !12
  %141 = load i32, ptr %4, align 4, !tbaa !12
  %142 = mul i32 %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = sub i32 %145, 1
  %147 = udiv i32 %142, %146
  %148 = load i32, ptr %11, align 4, !tbaa !12
  %149 = add i32 %147, %148
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = add i32 %149, %150
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = add i32 %151, %152
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %153, ptr %154, align 4, !tbaa !81
  %155 = load ptr, ptr %3, align 8, !tbaa !8
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
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %158, i32 0, i32 11
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 7
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %205

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = call i32 @lv_obj_get_style_pad_column(ptr noundef %165, i32 noundef 0)
  store i32 %166, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %167 = load i32, ptr %7, align 4, !tbaa !12
  %168 = load i32, ptr %16, align 4, !tbaa !12
  %169 = add nsw i32 %167, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !24
  %173 = udiv i32 %169, %172
  store i32 %173, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = call i32 @lv_obj_get_style_border_width(ptr noundef %174, i32 noundef 0)
  store i32 %175, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %176 = load i32, ptr %17, align 4, !tbaa !12
  %177 = load i32, ptr %4, align 4, !tbaa !12
  %178 = mul i32 %176, %177
  store i32 %178, ptr %19, align 4, !tbaa !12
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = add nsw i32 %182, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = call i32 @lv_obj_get_style_pad_left(ptr noundef %185, i32 noundef 0)
  %187 = add nsw i32 %184, %186
  %188 = load i32, ptr %19, align 4, !tbaa !12
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %19, align 4, !tbaa !12
  %190 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %190, ptr noundef %15)
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = load i32, ptr %8, align 4, !tbaa !12
  %193 = sub nsw i32 %191, %192
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %193, ptr %194, align 4, !tbaa !80
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %197 = load i32, ptr %17, align 4, !tbaa !12
  %198 = add nsw i32 %196, %197
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  store i32 %198, ptr %199, align 4, !tbaa !81
  %200 = load i32, ptr %16, align 4, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !80
  %203 = sub nsw i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !80
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %204, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %207

205:                                              ; preds = %157
  %206 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %73

40:                                               ; preds = %28
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  store i32 %41, ptr %49, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  store i32 %50, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = urem i32 %62, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !51
  call void @invalidate_point(ptr noundef %69, i32 noundef %72)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !66
  %12 = load i64, ptr %8, align 8, !tbaa !66
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load i64, ptr %9, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @lv_chart_set_next_value(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %9, align 8, !tbaa !66
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !66
  br label %10, !llvm.loop !82

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_values2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %27, %5
  %13 = load i64, ptr %11, align 8, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !66
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = load i64, ptr %11, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = load i64, ptr %11, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  call void @lv_chart_set_next_value2(ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %11, align 8, !tbaa !66
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !66
  br label %12, !llvm.loop !83

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_value_by_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %46

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  store i32 %37, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !12
  call void @invalidate_point(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_value_by_id2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !8
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
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %28
  br label %28

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %66

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 %57, ptr %63, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !12
  call void @invalidate_point(ptr noundef %64, i32 noundef %65)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %49, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %67 = load i32, ptr %12, align 4
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
define void @lv_chart_set_series_ext_y_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  %17 = load ptr, ptr %5, align 8, !tbaa !27
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
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -5
  %46 = or i8 %45, 4
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_ext_x_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  %17 = load ptr, ptr %5, align 8, !tbaa !27
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
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -3
  %46 = or i8 %45, 2
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_y_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_x_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_pressed_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_style_pad_column(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call i32 @lv_obj_get_content_width(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = udiv i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %36

36:                                               ; preds = %17, %1
  %37 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @lv_obj_get_content_width(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lv_obj_get_style_pad_left(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sub nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 7
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sub i32 %41, 1
  %43 = mul i32 %38, %42
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sdiv i32 %44, 2
  %46 = add i32 %43, %45
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = udiv i32 %46, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 7
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = mul i32 %57, %60
  %62 = load i32, ptr %7, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !68
  %33 = load i8, ptr %7, align 1, !tbaa !68, !range !70, !noundef !71
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %277

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !84
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @lv_obj_get_style_border_width(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call i32 @lv_obj_get_style_pad_left(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_style_pad_top(ptr noundef %49, i32 noundef 0)
  %51 = load i32, ptr %13, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 @lv_obj_get_content_width(ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @lv_obj_get_content_height(ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #5
  call void @lv_draw_line_dsc_init(ptr noundef %18)
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !85
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %60, i32 noundef 0, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %61, i32 noundef 0)
  store i8 %62, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @lv_obj_get_style_border_width(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_border_side(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = call i32 @lv_obj_get_scroll_left(ptr noundef %67)
  store i32 %68, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call i32 @lv_obj_get_scroll_top(ptr noundef %69)
  store i32 %70, ptr %23, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %172

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = load i32, ptr %15, align 4, !tbaa !12
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %23, align 4, !tbaa !12
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %24, align 4, !tbaa !12
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %89, i32 0, i32 0
  store float %88, ptr %90, align 8, !tbaa !91
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %96, i32 0, i32 0
  store float %95, ptr %97, align 8, !tbaa !93
  store i16 0, ptr %11, align 2, !tbaa !94
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %12, align 2, !tbaa !94
  %102 = load i8, ptr %19, align 1, !tbaa !60
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %131

105:                                              ; preds = %75
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i32, ptr %21, align 4, !tbaa !12
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = call i32 @lv_obj_get_style_pad_top(ptr noundef %113, i32 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i16, ptr %11, align 2, !tbaa !94
  %118 = add i16 %117, 1
  store i16 %118, ptr %11, align 2, !tbaa !94
  br label %119

119:                                              ; preds = %116, %112, %108
  %120 = load i32, ptr %21, align 4, !tbaa !12
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %124, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i16, ptr %12, align 2, !tbaa !94
  %129 = add i16 %128, -1
  store i16 %129, ptr %12, align 2, !tbaa !94
  br label %130

130:                                              ; preds = %127, %123, %119
  br label %131

131:                                              ; preds = %130, %105, %75
  %132 = load i16, ptr %11, align 2, !tbaa !94
  store i16 %132, ptr %10, align 2, !tbaa !94
  br label %133

133:                                              ; preds = %168, %131
  %134 = load i16, ptr %10, align 2, !tbaa !94
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %12, align 2, !tbaa !94
  %137 = sext i16 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %171

139:                                              ; preds = %133
  %140 = load i32, ptr %17, align 4, !tbaa !12
  %141 = load i16, ptr %10, align 2, !tbaa !94
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %140, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = sub i32 %146, 1
  %148 = udiv i32 %143, %147
  %149 = uitofp i32 %148 to float
  %150 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %150, i32 0, i32 1
  store float %149, ptr %151, align 4, !tbaa !95
  %152 = load i32, ptr %24, align 4, !tbaa !12
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !95
  %157 = fadd float %156, %153
  store float %157, ptr %155, align 4, !tbaa !95
  %158 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !95
  %161 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %161, i32 0, i32 1
  store float %160, ptr %162, align 4, !tbaa !96
  %163 = load i16, ptr %10, align 2, !tbaa !94
  %164 = sext i16 %163 to i32
  %165 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !97
  %167 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %167, ptr noundef %18)
  br label %168

168:                                              ; preds = %139
  %169 = load i16, ptr %10, align 2, !tbaa !94
  %170 = add i16 %169, 1
  store i16 %170, ptr %10, align 2, !tbaa !94
  br label %133, !llvm.loop !98

171:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %172

172:                                              ; preds = %171, %38
  %173 = load ptr, ptr %5, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %274

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %22, align 4, !tbaa !12
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %25, align 4, !tbaa !12
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !90
  %190 = sitofp i32 %189 to float
  %191 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %191, i32 0, i32 1
  store float %190, ptr %192, align 4, !tbaa !95
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !99
  %197 = sitofp i32 %196 to float
  %198 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %198, i32 0, i32 1
  store float %197, ptr %199, align 4, !tbaa !96
  store i16 0, ptr %11, align 2, !tbaa !94
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %12, align 2, !tbaa !94
  %204 = load i8, ptr %19, align 1, !tbaa !60
  %205 = zext i8 %204 to i32
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %233

207:                                              ; preds = %177
  %208 = load i32, ptr %20, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %207
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = call i32 @lv_obj_get_style_pad_left(ptr noundef %215, i32 noundef 0)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i16, ptr %11, align 2, !tbaa !94
  %220 = add i16 %219, 1
  store i16 %220, ptr %11, align 2, !tbaa !94
  br label %221

221:                                              ; preds = %218, %214, %210
  %222 = load i32, ptr %21, align 4, !tbaa !12
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = call i32 @lv_obj_get_style_pad_right(ptr noundef %226, i32 noundef 0)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i16, ptr %12, align 2, !tbaa !94
  %231 = add i16 %230, -1
  store i16 %231, ptr %12, align 2, !tbaa !94
  br label %232

232:                                              ; preds = %229, %225, %221
  br label %233

233:                                              ; preds = %232, %207, %177
  %234 = load i16, ptr %11, align 2, !tbaa !94
  store i16 %234, ptr %10, align 2, !tbaa !94
  br label %235

235:                                              ; preds = %270, %233
  %236 = load i16, ptr %10, align 2, !tbaa !94
  %237 = sext i16 %236 to i32
  %238 = load i16, ptr %12, align 2, !tbaa !94
  %239 = sext i16 %238 to i32
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %273

241:                                              ; preds = %235
  %242 = load i32, ptr %16, align 4, !tbaa !12
  %243 = load i16, ptr %10, align 2, !tbaa !94
  %244 = sext i16 %243 to i32
  %245 = mul nsw i32 %242, %244
  %246 = load ptr, ptr %5, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !23
  %249 = sub i32 %248, 1
  %250 = udiv i32 %245, %249
  %251 = uitofp i32 %250 to float
  %252 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %252, i32 0, i32 0
  store float %251, ptr %253, align 8, !tbaa !91
  %254 = load i32, ptr %25, align 4, !tbaa !12
  %255 = sitofp i32 %254 to float
  %256 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %256, i32 0, i32 0
  %258 = load float, ptr %257, align 8, !tbaa !91
  %259 = fadd float %258, %255
  store float %259, ptr %257, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 8, !tbaa !91
  %263 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %263, i32 0, i32 0
  store float %262, ptr %264, align 8, !tbaa !93
  %265 = load i16, ptr %10, align 2, !tbaa !94
  %266 = sext i16 %265 to i32
  %267 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %267, i32 0, i32 2
  store i32 %266, ptr %268, align 4, !tbaa !97
  %269 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %269, ptr noundef %18)
  br label %270

270:                                              ; preds = %241
  %271 = load i16, ptr %10, align 2, !tbaa !94
  %272 = add i16 %271, 1
  store i16 %272, ptr %10, align 2, !tbaa !94
  br label %235, !llvm.loop !100

273:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %274

274:                                              ; preds = %273, %172
  %275 = load ptr, ptr %4, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %275, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !84
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
  br label %277

277:                                              ; preds = %274, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %278 = load i32, ptr %8, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  %38 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %35, ptr noundef %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %640

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !84
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %47, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %639

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = call i32 @lv_obj_get_style_border_width(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @lv_obj_get_style_pad_top(ptr noundef %60, i32 noundef 0)
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i32 @lv_obj_get_content_width(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call i32 @lv_obj_get_content_height(ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = call i32 @lv_obj_get_scroll_left(ptr noundef %74)
  %76 = sub nsw i32 %73, %75
  store i32 %76, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = call i32 @lv_obj_get_scroll_top(ptr noundef %83)
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %88, i32 0, i32 3
  %90 = call zeroext i1 @lv_area_intersect(ptr noundef %18, ptr noundef %87, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1, !tbaa !68
  %92 = load i8, ptr %19, align 1, !tbaa !68, !range !70, !noundef !71
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %638

97:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #5
  call void @lv_draw_line_dsc_init(ptr noundef %20)
  %98 = load ptr, ptr %4, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !85
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %101, i32 noundef 327680, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %21)
  %102 = load ptr, ptr %4, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !101
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %105, i32 noundef 131072, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = call i32 @lv_obj_get_style_width(ptr noundef %106, i32 noundef 131072)
  %108 = sdiv i32 %107, 2
  store i32 %108, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = call i32 @lv_obj_get_style_height(ptr noundef %109, i32 noundef 131072)
  %111 = sdiv i32 %110, 2
  store i32 %111, ptr %23, align 4, !tbaa !12
  %112 = load i32, ptr %22, align 4, !tbaa !12
  %113 = load i32, ptr %23, align 4, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = load i32, ptr %22, align 4, !tbaa !12
  br label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %23, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !104
  %123 = sdiv i32 %122, 2
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 8
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, -33
  %129 = or i8 %128, 32
  store i8 %129, ptr %126, align 1
  br label %130

130:                                              ; preds = %125, %119
  %131 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !104
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 8
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, -33
  %138 = or i8 %137, 32
  store i8 %138, ptr %135, align 1
  br label %139

139:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = load i32, ptr %13, align 4, !tbaa !12
  %144 = icmp sge i32 %142, %143
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %24, align 1, !tbaa !68
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %146, i32 0, i32 1
  %148 = call i32 @lv_ll_get_len(ptr noundef %147)
  %149 = sub i32 %148, 1
  %150 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4, !tbaa !105
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %157, i32 0, i32 1
  %159 = call ptr @lv_ll_get_tail(ptr noundef %158)
  store ptr %159, ptr %17, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %630, %139
  %161 = load ptr, ptr %17, align 8, !tbaa !27
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %635

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !97
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !97
  %175 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !105
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !105
  br label %630

179:                                              ; preds = %163
  %180 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 3
  %181 = load ptr, ptr %17, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %181, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 3, i1 false), !tbaa.struct !64
  %183 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 3
  %184 = load ptr, ptr %17, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %184, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %185, i64 3, i1 false), !tbaa.struct !64
  %186 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %186, i32 0, i32 3
  store i32 0, ptr %187, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %190, i32 0, i32 11
  %192 = load i8, ptr %191, align 8
  %193 = lshr i8 %192, 3
  %194 = and i8 %193, 3
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %179
  %198 = load ptr, ptr %17, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !51
  br label %202

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %200, %197 ], [ 0, %201 ]
  store i32 %203, ptr %25, align 4, !tbaa !12
  %204 = load i32, ptr %15, align 4, !tbaa !12
  %205 = sitofp i32 %204 to float
  %206 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %206, i32 0, i32 0
  store float %205, ptr %207, align 8, !tbaa !91
  %208 = load i32, ptr %15, align 4, !tbaa !12
  %209 = sitofp i32 %208 to float
  %210 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %210, i32 0, i32 0
  store float %209, ptr %211, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %212 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %212, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %213 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %213, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %214 = load ptr, ptr %17, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = load i32, ptr %27, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %17, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 8
  %226 = lshr i8 %225, 4
  %227 = and i8 %226, 1
  %228 = zext i8 %227 to i32
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i32], ptr %222, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = sub nsw i32 %220, %231
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = mul nsw i32 %232, %233
  store i32 %234, ptr %28, align 4, !tbaa !12
  %235 = load i32, ptr %28, align 4, !tbaa !12
  %236 = load ptr, ptr %8, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %17, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 8
  %241 = lshr i8 %240, 4
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i32], ptr %237, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = load ptr, ptr %8, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %17, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 8
  %252 = lshr i8 %251, 4
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [2 x i32], ptr %248, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = sub nsw i32 %246, %257
  %259 = sdiv i32 %235, %258
  store i32 %259, ptr %28, align 4, !tbaa !12
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = load i32, ptr %28, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = load i32, ptr %16, align 4, !tbaa !12
  %264 = add nsw i32 %262, %263
  %265 = sitofp i32 %264 to float
  %266 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %266, i32 0, i32 1
  store float %265, ptr %267, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %268 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !96
  store float %270, ptr %29, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %271 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !96
  store float %273, ptr %30, align 4, !tbaa !108
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %565, %202
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = load ptr, ptr %8, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %276, i32 0, i32 10
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = icmp ult i32 %275, %278
  br i1 %279, label %280, label %568

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 8, !tbaa !93
  %284 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %284, i32 0, i32 0
  store float %283, ptr %285, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %287 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !96
  %289 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %289, i32 0, i32 1
  store float %288, ptr %290, align 4, !tbaa !95
  %291 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %291, i32 0, i32 0
  %293 = load float, ptr %292, align 8, !tbaa !91
  %294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = load i32, ptr %22, align 4, !tbaa !12
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = sitofp i32 %298 to float
  %300 = fcmp ogt float %293, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %280
  br label %568

302:                                              ; preds = %280
  %303 = load i32, ptr %13, align 4, !tbaa !12
  %304 = load i32, ptr %9, align 4, !tbaa !12
  %305 = mul i32 %303, %304
  %306 = load ptr, ptr %8, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 4, !tbaa !24
  %309 = sub i32 %308, 1
  %310 = udiv i32 %305, %309
  %311 = uitofp i32 %310 to float
  %312 = load i32, ptr %15, align 4, !tbaa !12
  %313 = sitofp i32 %312 to float
  %314 = fadd float %311, %313
  %315 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %315, i32 0, i32 0
  store float %314, ptr %316, align 8, !tbaa !93
  %317 = load i32, ptr %25, align 4, !tbaa !12
  %318 = load i32, ptr %9, align 4, !tbaa !12
  %319 = add i32 %317, %318
  %320 = load ptr, ptr %8, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %323 = urem i32 %319, %322
  store i32 %323, ptr %26, align 4, !tbaa !12
  %324 = load ptr, ptr %17, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !31
  %327 = load i32, ptr %26, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = load ptr, ptr %8, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %17, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %333, i32 0, i32 4
  %335 = load i8, ptr %334, align 8
  %336 = lshr i8 %335, 4
  %337 = and i8 %336, 1
  %338 = zext i8 %337 to i32
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [2 x i32], ptr %332, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !12
  %342 = sub nsw i32 %330, %341
  %343 = load i32, ptr %14, align 4, !tbaa !12
  %344 = mul nsw i32 %342, %343
  store i32 %344, ptr %28, align 4, !tbaa !12
  %345 = load i32, ptr %28, align 4, !tbaa !12
  %346 = load ptr, ptr %8, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %17, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %348, i32 0, i32 4
  %350 = load i8, ptr %349, align 8
  %351 = lshr i8 %350, 4
  %352 = and i8 %351, 1
  %353 = zext i8 %352 to i32
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [2 x i32], ptr %347, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = load ptr, ptr %8, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %17, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %359, i32 0, i32 4
  %361 = load i8, ptr %360, align 8
  %362 = lshr i8 %361, 4
  %363 = and i8 %362, 1
  %364 = zext i8 %363 to i32
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [2 x i32], ptr %358, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = sub nsw i32 %356, %367
  %369 = sdiv i32 %345, %368
  store i32 %369, ptr %28, align 4, !tbaa !12
  %370 = load i32, ptr %14, align 4, !tbaa !12
  %371 = load i32, ptr %28, align 4, !tbaa !12
  %372 = sub nsw i32 %370, %371
  %373 = load i32, ptr %16, align 4, !tbaa !12
  %374 = add nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %376, i32 0, i32 1
  store float %375, ptr %377, align 4, !tbaa !96
  %378 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %379 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 8, !tbaa !93
  %381 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !80
  %383 = load i32, ptr %22, align 4, !tbaa !12
  %384 = sub nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sitofp i32 %385 to float
  %387 = fcmp olt float %380, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %302
  %389 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %389, ptr %27, align 4, !tbaa !12
  br label %565

390:                                              ; preds = %302
  %391 = load i32, ptr %9, align 4, !tbaa !12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %563

393:                                              ; preds = %390
  %394 = load i8, ptr %24, align 1, !tbaa !68, !range !70, !noundef !71
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %489

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !31
  %400 = load i32, ptr %27, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = icmp ne i32 %403, 2147483647
  br i1 %404, label %405, label %488

405:                                              ; preds = %396
  %406 = load ptr, ptr %17, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !31
  %409 = load i32, ptr %26, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !12
  %413 = icmp ne i32 %412, 2147483647
  br i1 %413, label %414, label %488

414:                                              ; preds = %405
  %415 = load float, ptr %30, align 4, !tbaa !108
  %416 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %417 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %416, i32 0, i32 1
  %418 = load float, ptr %417, align 4, !tbaa !96
  %419 = fcmp ogt float %415, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = load float, ptr %30, align 4, !tbaa !108
  br label %426

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %424 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %423, i32 0, i32 1
  %425 = load float, ptr %424, align 4, !tbaa !96
  br label %426

426:                                              ; preds = %422, %420
  %427 = phi float [ %421, %420 ], [ %425, %422 ]
  store float %427, ptr %30, align 4, !tbaa !108
  %428 = load float, ptr %29, align 4, !tbaa !108
  %429 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %430 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %429, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !96
  %432 = fcmp olt float %428, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %426
  %434 = load float, ptr %29, align 4, !tbaa !108
  br label %439

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %437 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %436, i32 0, i32 1
  %438 = load float, ptr %437, align 4, !tbaa !96
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi float [ %434, %433 ], [ %438, %435 ]
  store float %440, ptr %29, align 4, !tbaa !108
  %441 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %441, i32 0, i32 0
  %443 = load float, ptr %442, align 8, !tbaa !91
  %444 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %444, i32 0, i32 0
  %446 = load float, ptr %445, align 8, !tbaa !93
  %447 = fcmp une float %443, %446
  br i1 %447, label %448, label %487

448:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %449 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %450 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %449, i32 0, i32 1
  %451 = load float, ptr %450, align 4, !tbaa !96
  store float %451, ptr %31, align 4, !tbaa !108
  %452 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %453 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %452, i32 0, i32 0
  %454 = load float, ptr %453, align 8, !tbaa !93
  %455 = fadd float %454, -1.000000e+00
  store float %455, ptr %453, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %457 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %456, i32 0, i32 0
  %458 = load float, ptr %457, align 8, !tbaa !93
  %459 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %459, i32 0, i32 0
  store float %458, ptr %460, align 8, !tbaa !91
  %461 = load float, ptr %29, align 4, !tbaa !108
  %462 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %462, i32 0, i32 1
  store float %461, ptr %463, align 4, !tbaa !95
  %464 = load float, ptr %30, align 4, !tbaa !108
  %465 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %466 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %465, i32 0, i32 1
  store float %464, ptr %466, align 4, !tbaa !96
  %467 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %467, i32 0, i32 1
  %469 = load float, ptr %468, align 4, !tbaa !95
  %470 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %471 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %470, i32 0, i32 1
  %472 = load float, ptr %471, align 4, !tbaa !96
  %473 = fcmp oeq float %469, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %448
  %475 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %476 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %475, i32 0, i32 1
  %477 = load float, ptr %476, align 4, !tbaa !96
  %478 = fadd float %477, 1.000000e+00
  store float %478, ptr %476, align 4, !tbaa !96
  br label %479

479:                                              ; preds = %474, %448
  %480 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %480, ptr noundef %20)
  %481 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %482 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %481, i32 0, i32 0
  %483 = load float, ptr %482, align 8, !tbaa !93
  %484 = fadd float %483, 1.000000e+00
  store float %484, ptr %482, align 8, !tbaa !93
  %485 = load float, ptr %31, align 4, !tbaa !108
  store float %485, ptr %29, align 4, !tbaa !108
  %486 = load float, ptr %31, align 4, !tbaa !108
  store float %486, ptr %30, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %487

487:                                              ; preds = %479, %439
  br label %488

488:                                              ; preds = %487, %405, %396
  br label %562

489:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %490 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %490, i32 0, i32 0
  %492 = load float, ptr %491, align 8, !tbaa !91
  %493 = fptosi float %492 to i32
  %494 = load i32, ptr %22, align 4, !tbaa !12
  %495 = sub nsw i32 %493, %494
  %496 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  store i32 %495, ptr %496, align 4, !tbaa !80
  %497 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %497, i32 0, i32 0
  %499 = load float, ptr %498, align 8, !tbaa !91
  %500 = fptosi float %499 to i32
  %501 = load i32, ptr %22, align 4, !tbaa !12
  %502 = add nsw i32 %500, %501
  %503 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  store i32 %502, ptr %503, align 4, !tbaa !81
  %504 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %504, i32 0, i32 1
  %506 = load float, ptr %505, align 4, !tbaa !95
  %507 = fptosi float %506 to i32
  %508 = load i32, ptr %23, align 4, !tbaa !12
  %509 = sub nsw i32 %507, %508
  %510 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  store i32 %509, ptr %510, align 4, !tbaa !78
  %511 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %511, i32 0, i32 1
  %513 = load float, ptr %512, align 4, !tbaa !95
  %514 = fptosi float %513 to i32
  %515 = load i32, ptr %23, align 4, !tbaa !12
  %516 = add nsw i32 %514, %515
  %517 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  store i32 %516, ptr %517, align 4, !tbaa !79
  %518 = load ptr, ptr %17, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  %521 = load i32, ptr %27, align 4, !tbaa !12
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !12
  %525 = icmp ne i32 %524, 2147483647
  br i1 %525, label %526, label %540

526:                                              ; preds = %489
  %527 = load ptr, ptr %17, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !31
  %530 = load i32, ptr %26, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !12
  %534 = icmp ne i32 %533, 2147483647
  br i1 %534, label %535, label %540

535:                                              ; preds = %526
  %536 = load i32, ptr %9, align 4, !tbaa !12
  %537 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %537, i32 0, i32 3
  store i32 %536, ptr %538, align 8, !tbaa !106
  %539 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %539, ptr noundef %20)
  br label %540

540:                                              ; preds = %535, %526, %489
  %541 = load i32, ptr %22, align 4, !tbaa !12
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %561

543:                                              ; preds = %540
  %544 = load i32, ptr %23, align 4, !tbaa !12
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %543
  %547 = load ptr, ptr %17, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !31
  %550 = load i32, ptr %27, align 4, !tbaa !12
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = icmp ne i32 %553, 2147483647
  br i1 %554, label %555, label %561

555:                                              ; preds = %546
  %556 = load i32, ptr %9, align 4, !tbaa !12
  %557 = sub i32 %556, 1
  %558 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %558, i32 0, i32 3
  store i32 %557, ptr %559, align 8, !tbaa !107
  %560 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %560, ptr noundef %21, ptr noundef %32)
  br label %561

561:                                              ; preds = %555, %546, %543, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  br label %562

562:                                              ; preds = %561, %488
  br label %563

563:                                              ; preds = %562, %390
  %564 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %564, ptr %27, align 4, !tbaa !12
  br label %565

565:                                              ; preds = %563, %388
  %566 = load i32, ptr %9, align 4, !tbaa !12
  %567 = add i32 %566, 1
  store i32 %567, ptr %9, align 4, !tbaa !12
  br label %274, !llvm.loop !109

568:                                              ; preds = %301, %274
  %569 = load i8, ptr %24, align 1, !tbaa !68, !range !70, !noundef !71
  %570 = trunc i8 %569 to i1
  br i1 %570, label %621, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %9, align 4, !tbaa !12
  %573 = load ptr, ptr %8, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 4, !tbaa !24
  %576 = icmp eq i32 %572, %575
  br i1 %576, label %577, label %621

577:                                              ; preds = %571
  %578 = load ptr, ptr %17, align 8, !tbaa !27
  %579 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !31
  %581 = load i32, ptr %26, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !12
  %585 = icmp ne i32 %584, 2147483647
  br i1 %585, label %586, label %620

586:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %587 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %588 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %587, i32 0, i32 0
  %589 = load float, ptr %588, align 8, !tbaa !93
  %590 = fptosi float %589 to i32
  %591 = load i32, ptr %22, align 4, !tbaa !12
  %592 = sub nsw i32 %590, %591
  %593 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 0
  store i32 %592, ptr %593, align 4, !tbaa !80
  %594 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %595 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %594, i32 0, i32 0
  %596 = load float, ptr %595, align 8, !tbaa !93
  %597 = fptosi float %596 to i32
  %598 = load i32, ptr %22, align 4, !tbaa !12
  %599 = add nsw i32 %597, %598
  %600 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 2
  store i32 %599, ptr %600, align 4, !tbaa !81
  %601 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %602 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %601, i32 0, i32 1
  %603 = load float, ptr %602, align 4, !tbaa !96
  %604 = fptosi float %603 to i32
  %605 = load i32, ptr %23, align 4, !tbaa !12
  %606 = sub nsw i32 %604, %605
  %607 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  store i32 %606, ptr %607, align 4, !tbaa !78
  %608 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 2
  %609 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %608, i32 0, i32 1
  %610 = load float, ptr %609, align 4, !tbaa !96
  %611 = fptosi float %610 to i32
  %612 = load i32, ptr %23, align 4, !tbaa !12
  %613 = add nsw i32 %611, %612
  %614 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  store i32 %613, ptr %614, align 4, !tbaa !79
  %615 = load i32, ptr %9, align 4, !tbaa !12
  %616 = sub i32 %615, 1
  %617 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %617, i32 0, i32 3
  store i32 %616, ptr %618, align 8, !tbaa !107
  %619 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %619, ptr noundef %21, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  br label %620

620:                                              ; preds = %586, %577
  br label %621

621:                                              ; preds = %620, %571, %568
  %622 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !105
  %625 = add i32 %624, -1
  store i32 %625, ptr %623, align 4, !tbaa !105
  %626 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4, !tbaa !97
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %630

630:                                              ; preds = %621, %170
  %631 = load ptr, ptr %8, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %17, align 8, !tbaa !27
  %634 = call ptr @lv_ll_get_prev(ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %17, align 8, !tbaa !27
  br label %160, !llvm.loop !110

635:                                              ; preds = %160
  %636 = load ptr, ptr %4, align 8, !tbaa !47
  %637 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %636, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %637, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #5
  store i32 0, ptr %6, align 4
  br label %638

638:                                              ; preds = %635, %96
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
  br label %639

639:                                              ; preds = %638, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %640

640:                                              ; preds = %639, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %641 = load i32, ptr %6, align 4
  switch i32 %641, label %643 [
    i32 0, label %642
    i32 1, label %642
  ]

642:                                              ; preds = %640, %640
  ret void

643:                                              ; preds = %640
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %30, ptr noundef %32)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %318

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !84
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %42, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @lv_obj_get_style_pad_left(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call i32 @lv_obj_get_style_pad_top(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @lv_obj_get_content_width(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_content_height(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %51, i32 0, i32 1
  %53 = call i32 @lv_ll_get_len(ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %317

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call i32 @lv_obj_get_style_pad_column(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = sub i32 %63, 1
  %65 = load i32, ptr %18, align 4, !tbaa !12
  %66 = mul i32 %64, %65
  %67 = sub i32 %60, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = udiv i32 %67, %70
  store i32 %71, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @lv_obj_get_style_pad_column(ptr noundef %72, i32 noundef 327680)
  store i32 %73, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = sub i32 %75, 1
  %77 = load i32, ptr %20, align 4, !tbaa !12
  %78 = mul i32 %76, %77
  %79 = sub i32 %74, %78
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = udiv i32 %79, %80
  store i32 %81, ptr %21, align 4, !tbaa !12
  %82 = load i32, ptr %21, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %57
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %84, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_style_border_width(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call i32 @lv_obj_get_scroll_left(ptr noundef %89)
  %91 = sub nsw i32 %88, %90
  %92 = load i32, ptr %22, align 4, !tbaa !12
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = call i32 @lv_obj_get_scroll_top(ptr noundef %95)
  %97 = sub nsw i32 %94, %96
  %98 = load i32, ptr %22, align 4, !tbaa !12
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %25)
  %100 = load ptr, ptr %4, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !101
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %103, i32 noundef 327680, ptr noundef %25)
  %104 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, -16
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 1
  %109 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 2
  store i8 -1, ptr %109, align 4, !tbaa !111
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !112
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %116, ptr %117, align 4, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %311, %85
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %314

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = icmp ule i32 %127, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = load i32, ptr %23, align 4, !tbaa !12
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %26, align 4, !tbaa !12
  br label %154

136:                                              ; preds = %124
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = load i32, ptr %19, align 4, !tbaa !12
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = mul i32 %139, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = sub i32 %144, 1
  %146 = udiv i32 %141, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = add i32 %146, %150
  %152 = load i32, ptr %23, align 4, !tbaa !12
  %153 = add i32 %151, %152
  store i32 %153, ptr %26, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %136, %129
  %155 = load i32, ptr %9, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %158, i32 0, i32 2
  store i32 0, ptr %159, align 4, !tbaa !105
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %160, i32 0, i32 1
  %162 = call ptr @lv_ll_get_head(ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %305, %154
  %164 = load ptr, ptr %16, align 8, !tbaa !27
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %310

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %305

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %175 = load ptr, ptr %8, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %175, i32 0, i32 11
  %177 = load i8, ptr %176, align 8
  %178 = lshr i8 %177, 3
  %179 = and i8 %178, 3
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %16, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !51
  br label %187

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %185, %182 ], [ 0, %186 ]
  store i32 %188, ptr %27, align 4, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %189, ptr %190, align 4, !tbaa !80
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = load i32, ptr %21, align 4, !tbaa !12
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %195, ptr %196, align 4, !tbaa !81
  %197 = load i32, ptr %21, align 4, !tbaa !12
  %198 = load i32, ptr %20, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %26, align 4, !tbaa !12
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %26, align 4, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %187
  %208 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !105
  store i32 7, ptr %6, align 4
  br label %302

212:                                              ; preds = %187
  %213 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !80
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !81
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 5, ptr %6, align 4
  br label %302

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 3
  %221 = load ptr, ptr %16, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %221, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 8 %222, i64 3, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %223 = load i32, ptr %27, align 4, !tbaa !12
  %224 = load i32, ptr %9, align 4, !tbaa !12
  %225 = add i32 %223, %224
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = urem i32 %225, %228
  store i32 %229, ptr %28, align 4, !tbaa !12
  %230 = load ptr, ptr %16, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = load ptr, ptr %8, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %16, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 8
  %242 = lshr i8 %241, 4
  %243 = and i8 %242, 1
  %244 = zext i8 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [2 x i32], ptr %238, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = sub nsw i32 %236, %247
  %249 = load i32, ptr %14, align 4, !tbaa !12
  %250 = mul nsw i32 %248, %249
  store i32 %250, ptr %15, align 4, !tbaa !12
  %251 = load i32, ptr %15, align 4, !tbaa !12
  %252 = load ptr, ptr %8, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %16, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 8
  %257 = lshr i8 %256, 4
  %258 = and i8 %257, 1
  %259 = zext i8 %258 to i32
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i32], ptr %253, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %16, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %265, i32 0, i32 4
  %267 = load i8, ptr %266, align 8
  %268 = lshr i8 %267, 4
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i32], ptr %264, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = sub nsw i32 %262, %273
  %275 = sdiv i32 %251, %274
  store i32 %275, ptr %15, align 4, !tbaa !12
  %276 = load i32, ptr %14, align 4, !tbaa !12
  %277 = load i32, ptr %15, align 4, !tbaa !12
  %278 = sub nsw i32 %276, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds nuw %struct.lv_area_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !90
  %283 = add nsw i32 %278, %282
  %284 = load i32, ptr %24, align 4, !tbaa !12
  %285 = add nsw i32 %283, %284
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %285, ptr %286, align 4, !tbaa !78
  %287 = load ptr, ptr %16, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = load i32, ptr %28, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp ne i32 %293, 2147483647
  br i1 %294, label %295, label %297

295:                                              ; preds = %219
  %296 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %296, ptr noundef %25, ptr noundef %10)
  br label %297

297:                                              ; preds = %295, %219
  %298 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %25, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !105
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  store i32 0, ptr %6, align 4
  br label %302

302:                                              ; preds = %297, %218, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %303 = load i32, ptr %6, align 4
  switch i32 %303, label %321 [
    i32 0, label %304
    i32 7, label %305
    i32 5, label %310
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %302, %173
  %306 = load ptr, ptr %8, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %16, align 8, !tbaa !27
  %309 = call ptr @lv_ll_get_next(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %16, align 8, !tbaa !27
  br label %163, !llvm.loop !113

310:                                              ; preds = %302, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %9, align 4, !tbaa !12
  %313 = add i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !12
  br label %118, !llvm.loop !114

314:                                              ; preds = %118
  %315 = load ptr, ptr %4, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %315, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  store i32 0, ptr %6, align 4
  br label %317

317:                                              ; preds = %314, %56
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
  br label %318

318:                                              ; preds = %317, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %319 = load i32, ptr %6, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318, %302
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %526

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !84
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %40, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_style_border_width(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @lv_obj_get_style_pad_left(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call i32 @lv_obj_get_style_pad_top(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @lv_obj_get_content_width(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_content_height(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_scroll_left(ptr noundef %59)
  %61 = sub nsw i32 %58, %60
  store i32 %61, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call i32 @lv_obj_get_scroll_top(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  store i32 %72, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #5
  call void @lv_draw_line_dsc_init(ptr noundef %18)
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !85
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %76, i32 noundef 327680, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %19)
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !101
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %80, i32 noundef 131072, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = call i32 @lv_obj_get_style_width(ptr noundef %81, i32 noundef 131072)
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = call i32 @lv_obj_get_style_height(ptr noundef %84, i32 noundef 131072)
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %21, align 4, !tbaa !12
  %87 = load i32, ptr %20, align 4, !tbaa !12
  %88 = load i32, ptr %21, align 4, !tbaa !12
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %35
  %91 = load i32, ptr %20, align 4, !tbaa !12
  br label %94

92:                                               ; preds = %35
  %93 = load i32, ptr %21, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !104
  %98 = sdiv i32 %97, 2
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 8
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -33
  %104 = or i8 %103, 32
  store i8 %104, ptr %101, align 1
  br label %105

105:                                              ; preds = %100, %94
  %106 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -33
  %113 = or i8 %112, 32
  store i8 %113, ptr %110, align 1
  br label %114

114:                                              ; preds = %109, %105
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %115, i32 0, i32 1
  %117 = call ptr @lv_ll_get_tail(ptr noundef %116)
  store ptr %117, ptr %17, align 8, !tbaa !27
  br label %118

118:                                              ; preds = %520, %114
  %119 = load ptr, ptr %17, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %525

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %520

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 3
  %131 = load ptr, ptr %17, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %131, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %132, i64 3, i1 false), !tbaa.struct !64
  %133 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 3
  %134 = load ptr, ptr %17, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 8 %135, i64 3, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %136, i32 0, i32 11
  %138 = load i8, ptr %137, align 8
  %139 = lshr i8 %138, 3
  %140 = and i8 %139, 3
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = load ptr, ptr %17, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !51
  br label %148

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi i32 [ %146, %143 ], [ 0, %147 ]
  store i32 %149, ptr %22, align 4, !tbaa !12
  %150 = load i32, ptr %15, align 4, !tbaa !12
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %152, i32 0, i32 0
  store float %151, ptr %153, align 8, !tbaa !91
  %154 = load i32, ptr %15, align 4, !tbaa !12
  %155 = sitofp i32 %154 to float
  %156 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %156, i32 0, i32 0
  store float %155, ptr %157, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %158 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %158, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %159 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %159, ptr %24, align 4, !tbaa !12
  %160 = load ptr, ptr %17, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %23, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 10
  br i1 %167, label %168, label %257

168:                                              ; preds = %148
  %169 = load ptr, ptr %17, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i32, ptr %23, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %17, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 8
  %181 = lshr i8 %180, 3
  %182 = and i8 %181, 1
  %183 = zext i8 %182 to i32
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i32], ptr %177, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = load ptr, ptr %8, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %17, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 8
  %192 = lshr i8 %191, 3
  %193 = and i8 %192, 1
  %194 = zext i8 %193 to i32
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i32], ptr %188, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = load i32, ptr %13, align 4, !tbaa !12
  %199 = call i32 @lv_map(i32 noundef %175, i32 noundef %186, i32 noundef %197, i32 noundef 0, i32 noundef %198)
  %200 = sitofp i32 %199 to float
  %201 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %201, i32 0, i32 0
  store float %200, ptr %202, align 8, !tbaa !93
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %205, i32 0, i32 0
  %207 = load float, ptr %206, align 8, !tbaa !93
  %208 = fadd float %207, %204
  store float %208, ptr %206, align 8, !tbaa !93
  %209 = load ptr, ptr %17, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = load i32, ptr %23, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %17, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 8
  %221 = lshr i8 %220, 4
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i32], ptr %217, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %17, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 8
  %232 = lshr i8 %231, 4
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i32], ptr %228, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load i32, ptr %14, align 4, !tbaa !12
  %239 = call i32 @lv_map(i32 noundef %215, i32 noundef %226, i32 noundef %237, i32 noundef 0, i32 noundef %238)
  %240 = sitofp i32 %239 to float
  %241 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %241, i32 0, i32 1
  store float %240, ptr %242, align 4, !tbaa !96
  %243 = load i32, ptr %14, align 4, !tbaa !12
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !96
  %248 = fsub float %244, %247
  %249 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %249, i32 0, i32 1
  store float %248, ptr %250, align 4, !tbaa !96
  %251 = load i32, ptr %16, align 4, !tbaa !12
  %252 = sitofp i32 %251 to float
  %253 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !96
  %256 = fadd float %255, %252
  store float %256, ptr %254, align 4, !tbaa !96
  br label %262

257:                                              ; preds = %148
  %258 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %258, i32 0, i32 0
  store float 0xC1C0000000000000, ptr %259, align 8, !tbaa !93
  %260 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %260, i32 0, i32 1
  store float 0xC1C0000000000000, ptr %261, align 4, !tbaa !96
  br label %262

262:                                              ; preds = %257, %168
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %506, %262
  %264 = load i32, ptr %9, align 4, !tbaa !12
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %509

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %273, i32 0, i32 0
  store float %272, ptr %274, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %275, i32 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !96
  %278 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %278, i32 0, i32 1
  store float %277, ptr %279, align 4, !tbaa !95
  %280 = load i32, ptr %22, align 4, !tbaa !12
  %281 = load i32, ptr %9, align 4, !tbaa !12
  %282 = add i32 %280, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 4, !tbaa !24
  %286 = urem i32 %282, %285
  store i32 %286, ptr %23, align 4, !tbaa !12
  %287 = load ptr, ptr %17, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = load i32, ptr %23, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp ne i32 %293, 2147483647
  br i1 %294, label %295, label %384

295:                                              ; preds = %269
  %296 = load ptr, ptr %17, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  %299 = load i32, ptr %23, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = load ptr, ptr %8, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %17, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %305, i32 0, i32 4
  %307 = load i8, ptr %306, align 8
  %308 = lshr i8 %307, 4
  %309 = and i8 %308, 1
  %310 = zext i8 %309 to i32
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i32], ptr %304, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = load ptr, ptr %8, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %17, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %316, i32 0, i32 4
  %318 = load i8, ptr %317, align 8
  %319 = lshr i8 %318, 4
  %320 = and i8 %319, 1
  %321 = zext i8 %320 to i32
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [2 x i32], ptr %315, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = load i32, ptr %14, align 4, !tbaa !12
  %326 = call i32 @lv_map(i32 noundef %302, i32 noundef %313, i32 noundef %324, i32 noundef 0, i32 noundef %325)
  %327 = sitofp i32 %326 to float
  %328 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %328, i32 0, i32 1
  store float %327, ptr %329, align 4, !tbaa !96
  %330 = load i32, ptr %14, align 4, !tbaa !12
  %331 = sitofp i32 %330 to float
  %332 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %332, i32 0, i32 1
  %334 = load float, ptr %333, align 4, !tbaa !96
  %335 = fsub float %331, %334
  %336 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %337 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %336, i32 0, i32 1
  store float %335, ptr %337, align 4, !tbaa !96
  %338 = load i32, ptr %16, align 4, !tbaa !12
  %339 = sitofp i32 %338 to float
  %340 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %340, i32 0, i32 1
  %342 = load float, ptr %341, align 4, !tbaa !96
  %343 = fadd float %342, %339
  store float %343, ptr %341, align 4, !tbaa !96
  %344 = load ptr, ptr %17, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  %347 = load i32, ptr %23, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = load ptr, ptr %8, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %17, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 8
  %356 = lshr i8 %355, 3
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [2 x i32], ptr %352, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = load ptr, ptr %8, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %17, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 8
  %367 = lshr i8 %366, 3
  %368 = and i8 %367, 1
  %369 = zext i8 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [2 x i32], ptr %363, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = load i32, ptr %13, align 4, !tbaa !12
  %374 = call i32 @lv_map(i32 noundef %350, i32 noundef %361, i32 noundef %372, i32 noundef 0, i32 noundef %373)
  %375 = sitofp i32 %374 to float
  %376 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %376, i32 0, i32 0
  store float %375, ptr %377, align 8, !tbaa !93
  %378 = load i32, ptr %15, align 4, !tbaa !12
  %379 = sitofp i32 %378 to float
  %380 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %380, i32 0, i32 0
  %382 = load float, ptr %381, align 8, !tbaa !93
  %383 = fadd float %382, %379
  store float %383, ptr %381, align 8, !tbaa !93
  br label %386

384:                                              ; preds = %269
  %385 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %385, ptr %24, align 4, !tbaa !12
  br label %506

386:                                              ; preds = %295
  %387 = load i32, ptr %9, align 4, !tbaa !12
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %455

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  %390 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %390, i32 0, i32 0
  %392 = load float, ptr %391, align 8, !tbaa !91
  %393 = fptosi float %392 to i32
  %394 = load i32, ptr %20, align 4, !tbaa !12
  %395 = sub nsw i32 %393, %394
  %396 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 %395, ptr %396, align 4, !tbaa !80
  %397 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %397, i32 0, i32 0
  %399 = load float, ptr %398, align 8, !tbaa !91
  %400 = fptosi float %399 to i32
  %401 = load i32, ptr %20, align 4, !tbaa !12
  %402 = add nsw i32 %400, %401
  %403 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %402, ptr %403, align 4, !tbaa !81
  %404 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %404, i32 0, i32 1
  %406 = load float, ptr %405, align 4, !tbaa !95
  %407 = fptosi float %406 to i32
  %408 = load i32, ptr %21, align 4, !tbaa !12
  %409 = sub nsw i32 %407, %408
  %410 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %409, ptr %410, align 4, !tbaa !78
  %411 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %411, i32 0, i32 1
  %413 = load float, ptr %412, align 4, !tbaa !95
  %414 = fptosi float %413 to i32
  %415 = load i32, ptr %21, align 4, !tbaa !12
  %416 = add nsw i32 %414, %415
  %417 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %416, ptr %417, align 4, !tbaa !79
  %418 = load ptr, ptr %17, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %421 = load i32, ptr %24, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = icmp ne i32 %424, 2147483647
  br i1 %425, label %426, label %453

426:                                              ; preds = %389
  %427 = load ptr, ptr %17, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %430 = load i32, ptr %23, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !12
  %434 = icmp ne i32 %433, 2147483647
  br i1 %434, label %435, label %453

435:                                              ; preds = %426
  %436 = load i32, ptr %9, align 4, !tbaa !12
  %437 = sub i32 %436, 1
  %438 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 8, !tbaa !106
  %440 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %440, ptr noundef %18)
  %441 = load i32, ptr %20, align 4, !tbaa !12
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %435
  %444 = load i32, ptr %21, align 4, !tbaa !12
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load i32, ptr %9, align 4, !tbaa !12
  %448 = sub i32 %447, 1
  %449 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %449, i32 0, i32 3
  store i32 %448, ptr %450, align 8, !tbaa !107
  %451 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %451, ptr noundef %19, ptr noundef %25)
  br label %452

452:                                              ; preds = %446, %443, %435
  br label %453

453:                                              ; preds = %452, %426, %389
  %454 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %454, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  br label %455

455:                                              ; preds = %453, %386
  %456 = load i32, ptr %9, align 4, !tbaa !12
  %457 = load ptr, ptr %8, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %457, i32 0, i32 10
  %459 = load i32, ptr %458, align 4, !tbaa !24
  %460 = sub i32 %459, 1
  %461 = icmp eq i32 %456, %460
  br i1 %461, label %462, label %505

462:                                              ; preds = %455
  %463 = load ptr, ptr %17, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw %struct._lv_chart_series_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  %466 = load i32, ptr %23, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !12
  %470 = icmp ne i32 %469, 2147483647
  br i1 %470, label %471, label %504

471:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %472 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %473 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %472, i32 0, i32 0
  %474 = load float, ptr %473, align 8, !tbaa !93
  %475 = fptosi float %474 to i32
  %476 = load i32, ptr %20, align 4, !tbaa !12
  %477 = sub nsw i32 %475, %476
  %478 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 0
  store i32 %477, ptr %478, align 4, !tbaa !80
  %479 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %480 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %479, i32 0, i32 0
  %481 = load float, ptr %480, align 8, !tbaa !93
  %482 = fptosi float %481 to i32
  %483 = load i32, ptr %20, align 4, !tbaa !12
  %484 = add nsw i32 %482, %483
  %485 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 2
  store i32 %484, ptr %485, align 4, !tbaa !81
  %486 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %487 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %486, i32 0, i32 1
  %488 = load float, ptr %487, align 4, !tbaa !96
  %489 = fptosi float %488 to i32
  %490 = load i32, ptr %21, align 4, !tbaa !12
  %491 = sub nsw i32 %489, %490
  %492 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 1
  store i32 %491, ptr %492, align 4, !tbaa !78
  %493 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 2
  %494 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %493, i32 0, i32 1
  %495 = load float, ptr %494, align 4, !tbaa !96
  %496 = fptosi float %495 to i32
  %497 = load i32, ptr %21, align 4, !tbaa !12
  %498 = add nsw i32 %496, %497
  %499 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 3
  store i32 %498, ptr %499, align 4, !tbaa !79
  %500 = load i32, ptr %9, align 4, !tbaa !12
  %501 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %501, i32 0, i32 3
  store i32 %500, ptr %502, align 8, !tbaa !107
  %503 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %503, ptr noundef %19, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %504

504:                                              ; preds = %471, %462
  br label %505

505:                                              ; preds = %504, %455
  br label %506

506:                                              ; preds = %505, %384
  %507 = load i32, ptr %9, align 4, !tbaa !12
  %508 = add i32 %507, 1
  store i32 %508, ptr %9, align 4, !tbaa !12
  br label %263, !llvm.loop !115

509:                                              ; preds = %263
  %510 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4, !tbaa !97
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4, !tbaa !97
  %514 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !105
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !105
  %518 = load ptr, ptr %4, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %518, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %520

520:                                              ; preds = %509, %128
  %521 = load ptr, ptr %8, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %17, align 8, !tbaa !27
  %524 = call ptr @lv_ll_get_prev(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %17, align 8, !tbaa !27
  br label %118, !llvm.loop !116

525:                                              ; preds = %118
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
  br label %526

526:                                              ; preds = %525, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %527 = load i32, ptr %6, align 4
  switch i32 %527, label %529 [
    i32 0, label %528
    i32 1, label %528
  ]

528:                                              ; preds = %526, %526
  ret void

529:                                              ; preds = %526
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %27
  br label %27

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %31, i32 0, i32 2
  %33 = call zeroext i1 @lv_ll_is_empty(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %286

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %37, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %285

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !84
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #5
  call void @lv_draw_line_dsc_init(ptr noundef %10)
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %50, i32 noundef 393216, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %11)
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !101
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %54, i32 noundef 393216, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @lv_obj_get_style_width(ptr noundef %55, i32 noundef 393216)
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call i32 @lv_obj_get_style_width(ptr noundef %58, i32 noundef 393216)
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %15, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %61, i32 0, i32 2
  %63 = call ptr @lv_ll_get_tail(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %277, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %282

67:                                               ; preds = %64
  %68 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %10, i64 noundef 88)
  %69 = call ptr @lv_memcpy(ptr noundef %13, ptr noundef %11, i64 noundef 144)
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 3
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %72, i64 3, i1 false), !tbaa.struct !64
  %73 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 3
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 4 %75, i64 3, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %67
  %83 = load ptr, ptr %9, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !117
  store i32 %86, ptr %16, align 4, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !118
  store i32 %90, ptr %17, align 4, !tbaa !12
  br label %109

91:                                               ; preds = %67
  %92 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !72
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 10, ptr %6, align 4
  br label %274

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = load ptr, ptr %9, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !72
  call void @lv_chart_get_point_pos_by_id(ptr noundef %98, ptr noundef %101, i32 noundef %104, ptr noundef %18)
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !45
  store i32 %106, ptr %16, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !62
  store i32 %108, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %109

109:                                              ; preds = %97, %82
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %16, align 4, !tbaa !12
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !90
  %120 = load i32, ptr %17, align 4, !tbaa !12
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %109
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %124, %109
  %128 = phi i1 [ false, %109 ], [ %126, %124 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %20, align 1, !tbaa !68
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = sub nsw i32 %130, %131
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  store i32 %132, ptr %133, align 4, !tbaa !80
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = add nsw i32 %134, %135
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 %136, ptr %137, align 4, !tbaa !81
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = sub nsw i32 %138, %139
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  store i32 %140, ptr %141, align 4, !tbaa !78
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = load i32, ptr %15, align 4, !tbaa !12
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 3
  store i32 %144, ptr %145, align 4, !tbaa !79
  %146 = load ptr, ptr %9, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !74
  %149 = and i32 %148, 3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %205

151:                                              ; preds = %127
  %152 = load ptr, ptr %9, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !74
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !44
  br label %164

162:                                              ; preds = %151
  %163 = load i32, ptr %16, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ %161, %157 ], [ %163, %162 ]
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %167, i32 0, i32 0
  store float %166, ptr %168, align 8, !tbaa !91
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 4, !tbaa !95
  %173 = load ptr, ptr %9, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !74
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %164
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !92
  br label %185

183:                                              ; preds = %164
  %184 = load i32, ptr %16, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i32 [ %182, %178 ], [ %184, %183 ]
  %187 = sitofp i32 %186 to float
  %188 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %188, i32 0, i32 0
  store float %187, ptr %189, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !95
  %193 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %193, i32 0, i32 1
  store float %192, ptr %194, align 4, !tbaa !96
  %195 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %195, i32 0, i32 3
  store i32 0, ptr %196, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %197, i32 0, i32 3
  store i32 0, ptr %198, align 8, !tbaa !107
  %199 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %199, ptr noundef %12)
  %200 = load i8, ptr %20, align 1, !tbaa !68, !range !70, !noundef !71
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %185
  %203 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %203, ptr noundef %13, ptr noundef %19)
  br label %204

204:                                              ; preds = %202, %185
  br label %205

205:                                              ; preds = %204, %127
  %206 = load ptr, ptr %9, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !74
  %209 = and i32 %208, 12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %265

211:                                              ; preds = %205
  %212 = load i32, ptr %16, align 4, !tbaa !12
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %214, i32 0, i32 0
  store float %213, ptr %215, align 8, !tbaa !91
  %216 = load ptr, ptr %9, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !74
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !90
  br label %228

226:                                              ; preds = %211
  %227 = load i32, ptr %17, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ %225, %221 ], [ %227, %226 ]
  %230 = sitofp i32 %229 to float
  %231 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %231, i32 0, i32 1
  store float %230, ptr %232, align 4, !tbaa !95
  %233 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %233, i32 0, i32 0
  %235 = load float, ptr %234, align 8, !tbaa !91
  %236 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %236, i32 0, i32 0
  store float %235, ptr %237, align 8, !tbaa !93
  %238 = load ptr, ptr %9, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct._lv_chart_cursor_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !74
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %228
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.lv_area_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !99
  br label %250

248:                                              ; preds = %228
  %249 = load i32, ptr %17, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %247, %243 ], [ %249, %248 ]
  %252 = sitofp i32 %251 to float
  %253 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %253, i32 0, i32 1
  store float %252, ptr %254, align 4, !tbaa !96
  %255 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %255, i32 0, i32 3
  store i32 1, ptr %256, align 8, !tbaa !106
  %257 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %257, i32 0, i32 3
  store i32 1, ptr %258, align 8, !tbaa !107
  %259 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_line(ptr noundef %259, ptr noundef %12)
  %260 = load i8, ptr %20, align 1, !tbaa !68, !range !70, !noundef !71
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = load ptr, ptr %4, align 8, !tbaa !47
  call void @lv_draw_rect(ptr noundef %263, ptr noundef %13, ptr noundef %19)
  br label %264

264:                                              ; preds = %262, %250
  br label %265

265:                                              ; preds = %264, %205
  %266 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %10, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !97
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !97
  %270 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !105
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  store i32 0, ptr %6, align 4
  br label %274

274:                                              ; preds = %265, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %275 = load i32, ptr %6, align 4
  switch i32 %275, label %289 [
    i32 0, label %276
    i32 10, label %277
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %5, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct._lv_chart_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %9, align 8, !tbaa !37
  %281 = call ptr @lv_ll_get_prev(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %9, align 8, !tbaa !37
  br label %64, !llvm.loop !119

282:                                              ; preds = %64
  %283 = load ptr, ptr %4, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %283, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  store i32 0, ptr %6, align 4
  br label %285

285:                                              ; preds = %282, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %286

286:                                              ; preds = %285, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %287 = load i32, ptr %6, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286, %274
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_draw_line(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !81
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !79
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11_lv_chart_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 148}
!15 = !{!"_lv_chart_t", !16, i64 0, !21, i64 64, !21, i64 88, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 160}
!16 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !5, i64 32, !19, i64 40, !13, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!17 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!18 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!19 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!20 = !{!"short", !6, i64 0}
!21 = !{!"", !13, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!15, !13, i64 152}
!24 = !{!15, !13, i64 156}
!25 = !{!15, !13, i64 144}
!26 = !{!15, !22, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18_lv_chart_series_t", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_lv_chart_series_t", !33, i64 0, !33, i64 8, !34, i64 16, !13, i64 20, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!35 = !{!32, !33, i64 0}
!36 = !{!15, !22, i64 96}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18_lv_chart_cursor_t", !5, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!44 = !{!16, !13, i64 40}
!45 = !{!46, !13, i64 0}
!46 = !{!"", !13, i64 0, !13, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!32, !13, i64 20}
!52 = distinct !{!52, !30}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 int", !5, i64 0}
!55 = !{!33, !33, i64 0}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!6, !6, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!46, !13, i64 4}
!63 = distinct !{!63, !30}
!64 = !{i64 0, i64 1, !60, i64 1, i64 1, !60, i64 2, i64 1, !60}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_Bool", !6, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !13, i64 8}
!73 = !{!"_lv_chart_cursor_t", !46, i64 0, !13, i64 8, !34, i64 12, !28, i64 16, !13, i64 24, !13, i64 28}
!74 = !{!73, !13, i64 24}
!75 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!76 = !{!73, !28, i64 16}
!77 = distinct !{!77, !30}
!78 = !{!19, !13, i64 4}
!79 = !{!19, !13, i64 12}
!80 = !{!19, !13, i64 0}
!81 = !{!19, !13, i64 8}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!85 = !{!86, !48, i64 24}
!86 = !{!"", !87, i64 0, !88, i64 48, !88, i64 56, !34, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !6, i64 80, !13, i64 81, !6, i64 81, !6, i64 81, !6, i64 81}
!87 = !{!"", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !48, i64 24, !67, i64 32, !5, i64 40}
!88 = !{!"", !89, i64 0, !89, i64 4}
!89 = !{!"float", !6, i64 0}
!90 = !{!16, !13, i64 44}
!91 = !{!86, !89, i64 48}
!92 = !{!16, !13, i64 48}
!93 = !{!86, !89, i64 56}
!94 = !{!20, !20, i64 0}
!95 = !{!86, !89, i64 52}
!96 = !{!86, !89, i64 60}
!97 = !{!86, !13, i64 12}
!98 = distinct !{!98, !30}
!99 = !{!16, !13, i64 52}
!100 = distinct !{!100, !30}
!101 = !{!102, !48, i64 24}
!102 = !{!"", !87, i64 0, !13, i64 48, !6, i64 52, !34, i64 53, !103, i64 56, !5, i64 72, !5, i64 80, !34, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !34, i64 94, !13, i64 100, !6, i64 104, !13, i64 105, !6, i64 105, !34, i64 106, !13, i64 112, !13, i64 116, !6, i64 120, !34, i64 121, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !6, i64 140}
!103 = !{!"", !6, i64 0, !6, i64 10, !13, i64 11, !13, i64 11}
!104 = !{!86, !13, i64 68}
!105 = !{!102, !13, i64 12}
!106 = !{!86, !13, i64 16}
!107 = !{!102, !13, i64 16}
!108 = !{!89, !89, i64 0}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = !{!102, !6, i64 52}
!112 = !{!102, !13, i64 48}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = !{!73, !13, i64 0}
!118 = !{!73, !13, i64 4}
!119 = distinct !{!119, !30}
