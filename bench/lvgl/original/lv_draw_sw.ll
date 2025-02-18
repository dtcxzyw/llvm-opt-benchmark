target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_sw_unit_t = type { %struct._lv_draw_unit_t, ptr }
%struct._lv_draw_unit_t = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"SW\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @lv_draw_sw_mask_init()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp ult i32 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %7 = call ptr @lv_draw_create_unit(i64 noundef 64)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %9, i32 0, i32 3
  store ptr @dispatch, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %12, i32 0, i32 4
  store ptr @evaluate, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %18, i32 0, i32 1
  store ptr @.str, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  br label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !3
  br label %3, !llvm.loop !19

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

declare void @lv_draw_sw_mask_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_draw_create_unit(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call ptr @lv_draw_get_next_available_task(ptr noundef %17, ptr noundef null, i8 noundef zeroext 1)
  store ptr %18, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr @lv_draw_layer_alloc_buf(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 8
  store volatile i32 2, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  call void @execute_drawing_unit(ptr noundef %34)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @evaluate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !30
  switch i32 %12, label %57 [
    i32 6, label %13
    i32 7, label %13
  ]

13:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i8, ptr %8, align 1, !tbaa !46, !range !48, !noundef !49
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

48:                                               ; preds = %44, %27
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp uge i32 %49, 48
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %54

54:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %72 [
    i32 0, label %56
    i32 1, label %70
  ]

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 100
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %65, i32 0, i32 11
  store i8 100, ptr %66, align 1, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %67, i32 0, i32 10
  store i8 1, ptr %68, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %64, %58
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %3, align 4
  ret i32 %71

72:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_deinit() #0 {
  call void @lv_draw_sw_mask_deinit()
  ret void
}

declare void @lv_draw_sw_mask_deinit() #1

declare ptr @lv_draw_get_next_available_task(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @lv_draw_layer_alloc_buf(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @execute_drawing_unit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @execute_drawing(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %6, i32 0, i32 8
  store volatile i32 3, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @lv_draw_dispatch_request()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute_drawing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !30
  switch i32 %9, label %81 [
    i32 1, label %10
    i32 2, label %17
    i32 3, label %24
    i32 4, label %31
    i32 5, label %38
    i32 6, label %45
    i32 9, label %52
    i32 8, label %59
    i32 10, label %64
    i32 7, label %69
    i32 11, label %76
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %15, i32 0, i32 2
  call void @lv_draw_sw_fill(ptr noundef %11, ptr noundef %14, ptr noundef %16)
  br label %82

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 2
  call void @lv_draw_sw_border(ptr noundef %18, ptr noundef %21, ptr noundef %23)
  br label %82

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 2
  call void @lv_draw_sw_box_shadow(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  br label %82

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %36, i32 0, i32 2
  call void @lv_draw_sw_letter(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  br label %82

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %43, i32 0, i32 2
  call void @lv_draw_sw_label(ptr noundef %39, ptr noundef %42, ptr noundef %44)
  br label %82

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %50, i32 0, i32 2
  call void @lv_draw_sw_image(ptr noundef %46, ptr noundef %49, ptr noundef %51)
  br label %82

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %57, i32 0, i32 2
  call void @lv_draw_sw_arc(ptr noundef %53, ptr noundef %56, ptr noundef %58)
  br label %82

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @lv_draw_sw_line(ptr noundef %60, ptr noundef %63)
  br label %82

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  call void @lv_draw_sw_triangle(ptr noundef %65, ptr noundef %68)
  br label %82

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %74, i32 0, i32 2
  call void @lv_draw_sw_layer(ptr noundef %70, ptr noundef %73, ptr noundef %75)
  br label %82

76:                                               ; preds = %1
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  call void @lv_draw_sw_mask_rect(ptr noundef %77, ptr noundef %80)
  br label %82

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81, %76, %69, %64, %59, %52, %45, %38, %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_draw_dispatch_request() #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_box_shadow(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_letter(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_label(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_arc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_line(ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_triangle(ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_layer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_mask_rect(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18_lv_draw_sw_unit_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"_lv_draw_sw_unit_t", !12, i64 0, !15, i64 56}
!12 = !{!"_lv_draw_unit_t", !13, i64 0, !14, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!13 = !{!"p1 _ZTS15_lv_draw_unit_t", !9, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS15_lv_draw_task_t", !9, i64 0}
!16 = !{!11, !9, i64 32}
!17 = !{!11, !9, i64 48}
!18 = !{!11, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_lv_layer_t", !9, i64 0}
!24 = !{!11, !15, i64 56}
!25 = !{!15, !15, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !4, i64 96}
!28 = !{!"_lv_draw_task_t", !15, i64 0, !4, i64 8, !29, i64 12, !29, i64 28, !29, i64 44, !29, i64 60, !23, i64 80, !13, i64 88, !4, i64 96, !9, i64 104, !5, i64 112, !5, i64 113}
!29 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!30 = !{!28, !4, i64 8}
!31 = !{!28, !9, i64 104}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !9, i64 0}
!34 = !{!35, !4, i64 80}
!35 = !{!"_lv_draw_image_dsc_t", !36, i64 0, !9, i64 48, !39, i64 56, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !40, i64 88, !41, i64 96, !5, i64 99, !5, i64 100, !4, i64 101, !42, i64 101, !42, i64 101, !43, i64 104, !29, i64 112, !4, i64 128, !9, i64 136}
!36 = !{!"", !37, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !23, i64 24, !38, i64 32, !9, i64 40}
!37 = !{!"p1 _ZTS9_lv_obj_t", !9, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!40 = !{!"", !4, i64 0, !4, i64 4}
!41 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!42 = !{!"short", !5, i64 0}
!43 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !9, i64 0}
!44 = !{!35, !4, i64 84}
!45 = !{!35, !9, i64 136}
!46 = !{!47, !47, i64 0}
!47 = !{!"_Bool", !5, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!28, !5, i64 113}
!51 = !{!28, !5, i64 112}
