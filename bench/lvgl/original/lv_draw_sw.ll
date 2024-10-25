target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_sw_unit_t = type { %struct._lv_draw_unit_t, ptr, i32 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
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

3:                                                ; preds = %23, %0
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp ult i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %7 = call ptr @lv_draw_create_unit(i64 noundef 80)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %9, i32 0, i32 4
  store ptr @dispatch, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %12, i32 0, i32 5
  store ptr @evaluate, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %21, i32 0, i32 3
  store ptr @.str, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  br label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

declare void @lv_draw_sw_mask_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @lv_draw_get_next_available_task(ptr noundef %17, ptr noundef null, i8 noundef zeroext 1)
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @lv_draw_layer_alloc_buf(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 6
  store volatile i32 2, ptr %30, align 4, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  call void @execute_drawing_unit(ptr noundef %43)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @evaluate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  switch i32 %13, label %85 [
    i32 5, label %14
    i32 6, label %14
  ]

14:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp ne i32 %36, 256
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp ne i32 %41, 256
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i1 [ true, %33 ], [ true, %28 ], [ %42, %38 ]
  %45 = select i1 %44, i32 1, i32 0
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !38
  %53 = load i8, ptr %9, align 1, !tbaa !38, !range !41, !noundef !42
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i8, ptr %8, align 1, !tbaa !38, !range !41, !noundef !42
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

59:                                               ; preds = %55, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = load i8, ptr %9, align 1, !tbaa !38, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

75:                                               ; preds = %71, %59
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp uge i32 %76, 48
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %100 [
    i32 0, label %84
    i32 1, label %98
  ]

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %2
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 100
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %93, i32 0, i32 9
  store i8 100, ptr %94, align 1, !tbaa !43
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %95, i32 0, i32 8
  store i8 1, ptr %96, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %92, %86
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, ptr %3, align 4
  ret i32 %99

100:                                              ; preds = %82
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_deinit() #0 {
  call void @lv_draw_sw_mask_deinit()
  ret void
}

declare void @lv_draw_sw_mask_deinit() #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_rgb565_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = udiv i32 %9, 2
  store i32 %10, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp uge i32 %14, 8
  br i1 %15, label %16, label %125

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, -16711936
  %21 = lshr i32 %20, 8
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 16711935
  %26 = shl i32 %25, 8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, -16711936
  %34 = lshr i32 %33, 8
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, 16711935
  %39 = shl i32 %38, 8
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = and i32 %45, -16711936
  %47 = lshr i32 %46, 8
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = and i32 %50, 16711935
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %53, ptr %55, align 4, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = and i32 %58, -16711936
  %60 = lshr i32 %59, 8
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = and i32 %63, 16711935
  %65 = shl i32 %64, 8
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = and i32 %71, -16711936
  %73 = lshr i32 %72, 8
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = and i32 %76, 16711935
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store i32 %79, ptr %81, align 4, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %84, -16711936
  %86 = lshr i32 %85, 8
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = getelementptr inbounds i32, ptr %87, i64 5
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = and i32 %89, 16711935
  %91 = shl i32 %90, 8
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds i32, ptr %93, i64 5
  store i32 %92, ptr %94, align 4, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds i32, ptr %95, i64 6
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = and i32 %97, -16711936
  %99 = lshr i32 %98, 8
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = and i32 %102, 16711935
  %104 = shl i32 %103, 8
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = getelementptr inbounds i32, ptr %106, i64 6
  store i32 %105, ptr %107, align 4, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, ptr %108, i64 7
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = and i32 %110, -16711936
  %112 = lshr i32 %111, 8
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = getelementptr inbounds i32, ptr %113, i64 7
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = and i32 %115, 16711935
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !7
  %120 = getelementptr inbounds i32, ptr %119, i64 7
  store i32 %118, ptr %120, align 4, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  store ptr %122, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %5, align 4, !tbaa !3
  %124 = sub i32 %123, 8
  store i32 %124, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !45

125:                                              ; preds = %13
  br label %126

126:                                              ; preds = %129, %125
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = and i32 %131, -16711936
  %133 = lshr i32 %132, 8
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = and i32 %135, 16711935
  %137 = shl i32 %136, 8
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %138, ptr %139, align 4, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !7
  %142 = load i32, ptr %5, align 4, !tbaa !3
  %143 = add i32 %142, -1
  store i32 %143, ptr %5, align 4, !tbaa !3
  br label %126, !llvm.loop !46

144:                                              ; preds = %126
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = sub i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !47
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 65280
  %158 = ashr i32 %157, 8
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = load i32, ptr %8, align 4, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !47
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 8
  %167 = or i32 %158, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %6, align 8, !tbaa !7
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %173

173:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_i1_invert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %92

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  br label %14

14:                                               ; preds = %24, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp ugt i32 %20, 0
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, -1
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 %29, ptr %30, align 1, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !3
  br label %14, !llvm.loop !49

35:                                               ; preds = %22
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = icmp uge i64 %37, 4
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %40, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = udiv i32 %41, 4
  store i32 %42, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %58, %39
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !3
  br label %43, !llvm.loop !50

61:                                               ; preds = %43
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !7
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %70

70:                                               ; preds = %61, %35
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !48
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, -1
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !48
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !3
  br label %71, !llvm.loop !51

91:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %92

92:                                               ; preds = %91, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_rotate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  %17 = load i32, ptr %15, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %8
  %20 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %20, label %49 [
    i32 6, label %21
    i32 18, label %28
    i32 15, label %35
    i32 17, label %42
    i32 16, label %42
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate90_l8(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate90_rgb565(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate90_rgb888(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %50

42:                                               ; preds = %19, %19
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate90_argb8888(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %50

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49, %42, %35, %28, %21
  br label %121

51:                                               ; preds = %8
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %55, label %84 [
    i32 6, label %56
    i32 18, label %63
    i32 15, label %70
    i32 17, label %77
    i32 16, label %77
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate180_l8(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %85

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate180_rgb565(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %85

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate180_rgb888(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %85

77:                                               ; preds = %54, %54
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate180_argb8888(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %85

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84, %77, %70, %63, %56
  br label %121

86:                                               ; preds = %51
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %90, label %119 [
    i32 6, label %91
    i32 18, label %98
    i32 15, label %105
    i32 17, label %112
    i32 16, label %112
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate270_l8(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %120

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = load ptr, ptr %10, align 8, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate270_rgb565(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %120

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = load ptr, ptr %10, align 8, !tbaa !7
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate270_rgb888(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  br label %120

112:                                              ; preds = %89, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  call void @rotate270_argb8888(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %120

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %112, %105, %98, %91
  br label %121

121:                                              ; preds = %50, %85, %120, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %55, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %28 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %28, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %51, %23
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !48
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store i8 %39, ptr %47, align 1, !tbaa !48
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !3
  br label %29, !llvm.loop !52

54:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !53

58:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %36 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %36, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %59, %31
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  store i16 %47, ptr %55, align 2, !tbaa !47
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !3
  br label %37, !llvm.loop !54

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !55

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %80, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %76, %23
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %17, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !48
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !48
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %76

76:                                               ; preds = %29
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %24, !llvm.loop !56

79:                                               ; preds = %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !57

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate90_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %36 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %36, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %59, %31
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store i32 %47, ptr %55, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !3
  br label %37, !llvm.loop !58

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !59

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %59, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %62

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %55, %23
  %34 = load i32, ptr %17, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !48
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store i8 %45, ptr %54, align 1, !tbaa !48
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !3
  br label %33, !llvm.loop !60

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !61

62:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %67, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %70

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %63, %31
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  store i16 %53, ptr %62, align 2, !tbaa !47
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !3
  br label %41, !llvm.loop !62

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !63

70:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %83, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %86

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %82

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %41, %46
  store i32 %47, ptr %17, align 4, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !48
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !48
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %79

79:                                               ; preds = %29
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !3
  br label %24, !llvm.loop !64

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !65

86:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate180_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %67, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %70

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %63, %31
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !3
  br label %41, !llvm.loop !66

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !67

70:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_l8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %55, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %27, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %51, %23
  %29 = load i32, ptr %17, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !48
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = add nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !48
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !3
  br label %28, !llvm.loop !68

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !69

58:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_rgb565(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %35 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %35, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %59, %31
  %37 = load i32, ptr %17, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %16, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %47, i64 %54
  store i16 %46, ptr %55, align 2, !tbaa !47
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !3
  br label %36, !llvm.loop !70

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !71

66:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_rgb888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %80, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %76, %23
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %17, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !48
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !48
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %76

76:                                               ; preds = %29
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %24, !llvm.loop !72

79:                                               ; preds = %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !3
  br label %18, !llvm.loop !73

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate270_argb8888(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %35 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %35, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %59, %31
  %37 = load i32, ptr %17, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %16, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !3
  br label %36, !llvm.loop !74

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %26, !llvm.loop !75

66:                                               ; preds = %30
  ret void
}

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
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %6, i32 0, i32 6
  store volatile i32 3, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_draw_sw_unit_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !18
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
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !24
  switch i32 %9, label %76 [
    i32 1, label %10
    i32 2, label %17
    i32 3, label %24
    i32 4, label %31
    i32 5, label %38
    i32 8, label %45
    i32 7, label %52
    i32 9, label %57
    i32 6, label %62
    i32 10, label %69
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %15, i32 0, i32 2
  call void @lv_draw_sw_fill(ptr noundef %11, ptr noundef %14, ptr noundef %16)
  br label %77

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 2
  call void @lv_draw_sw_border(ptr noundef %18, ptr noundef %21, ptr noundef %23)
  br label %77

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 2
  call void @lv_draw_sw_box_shadow(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  br label %77

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %36, i32 0, i32 2
  call void @lv_draw_sw_label(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  br label %77

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %43, i32 0, i32 2
  call void @lv_draw_sw_image(ptr noundef %39, ptr noundef %42, ptr noundef %44)
  br label %77

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %50, i32 0, i32 2
  call void @lv_draw_sw_arc(ptr noundef %46, ptr noundef %49, ptr noundef %51)
  br label %77

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void @lv_draw_sw_line(ptr noundef %53, ptr noundef %56)
  br label %77

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  call void @lv_draw_sw_triangle(ptr noundef %58, ptr noundef %61)
  br label %77

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %67, i32 0, i32 2
  call void @lv_draw_sw_layer(ptr noundef %63, ptr noundef %66, ptr noundef %68)
  br label %77

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %74, i32 0, i32 2
  call void @lv_draw_sw_mask_rect(ptr noundef %70, ptr noundef %73, ptr noundef %75)
  br label %77

76:                                               ; preds = %1
  br label %77

77:                                               ; preds = %76, %69, %62, %57, %52, %45, %38, %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_draw_dispatch_request() #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_box_shadow(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_label(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_arc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_line(ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_triangle(ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_layer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_mask_rect(ptr noundef, ptr noundef, ptr noundef) #1

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"_lv_draw_sw_unit_t", !11, i64 0, !8, i64 64, !4, i64 72}
!11 = !{!"_lv_draw_unit_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!12 = !{!10, !8, i64 40}
!13 = !{!10, !4, i64 72}
!14 = !{!10, !8, i64 56}
!15 = !{!10, !8, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !8, i64 64}
!19 = !{!20, !4, i64 76}
!20 = !{!"_lv_draw_task_t", !8, i64 0, !4, i64 8, !21, i64 12, !21, i64 28, !21, i64 44, !21, i64 60, !4, i64 76, !8, i64 80, !5, i64 88, !5, i64 89}
!21 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!22 = !{!10, !8, i64 8}
!23 = !{!10, !8, i64 16}
!24 = !{!20, !4, i64 8}
!25 = !{!20, !8, i64 80}
!26 = !{!27, !4, i64 80}
!27 = !{!"_lv_draw_image_dsc_t", !28, i64 0, !8, i64 48, !30, i64 56, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !31, i64 88, !32, i64 96, !5, i64 99, !5, i64 100, !4, i64 101, !33, i64 101, !33, i64 101, !8, i64 104, !21, i64 112, !4, i64 128, !8, i64 136}
!28 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 24, !29, i64 32, !8, i64 40}
!29 = !{!"long", !5, i64 0}
!30 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!31 = !{!"", !4, i64 0, !4, i64 4}
!32 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!33 = !{!"short", !5, i64 0}
!34 = !{!27, !4, i64 84}
!35 = !{!27, !4, i64 68}
!36 = !{!27, !4, i64 72}
!37 = !{!27, !4, i64 76}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !5, i64 0}
!40 = !{!27, !8, i64 136}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!20, !5, i64 89}
!44 = !{!20, !5, i64 88}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!33, !33, i64 0}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
