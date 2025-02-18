target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_box_shadow_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i32, i32, i32, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_rect_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %8, i64 noundef 144)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %11 = call i24 @lv_color_white()
  store i24 %11, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  %17 = call i24 @lv_color_white()
  store i24 %17, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  %23 = call i24 @lv_color_black()
  store i24 %23, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %27, i32 0, i32 2
  store i8 -1, ptr %28, align 1, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %30, i32 0, i32 1
  store i8 2, ptr %31, align 2, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %32, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #5
  %34 = call i24 @lv_color_black()
  store i24 %34, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %35, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %37 = call i24 @lv_color_black()
  store i24 %37, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %38, i32 0, i32 6
  store ptr @lv_font_montserrat_14, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 2
  store i8 -1, ptr %41, align 4, !tbaa !21
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 8
  store i8 -1, ptr %43, align 1, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %44, i32 0, i32 18
  store i8 -1, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %46, i32 0, i32 13
  store i8 -1, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 24
  store i8 -1, ptr %49, align 4, !tbaa !25
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %50, i32 0, i32 14
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -32
  %54 = or i8 %53, 15
  store i8 %54, ptr %51, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i24 @lv_color_white() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i24 @lv_color_black() #3

; Function Attrs: nounwind uwtable
define void @lv_draw_fill_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 72)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %4, i32 0, i32 2
  store i8 -1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %7, i32 0, i32 5
  store i64 72, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_fill_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_border_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 64)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %4, i32 0, i32 4
  store i8 -1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -32
  %10 = or i8 %9, 15
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 5
  store i64 64, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_border_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_box_shadow_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 80)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %4, i32 0, i32 7
  store i8 -1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %7, i32 0, i32 5
  store i64 80, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_box_shadow_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_image_header_t, align 4
  %21 = alloca %struct.lv_area_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.lv_point_t, align 4
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.lv_area_t, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %34, i32 0, i32 24
  %36 = load i8, ptr %35, align 4, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %59, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %33, %3
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %61

60:                                               ; preds = %54, %49, %44, %39
  store i8 1, ptr %7, align 1, !tbaa !48
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 0, ptr %8, align 1, !tbaa !48
  br label %69

68:                                               ; preds = %61
  store i8 1, ptr %8, align 1, !tbaa !48
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %69
  store i8 0, ptr %11, align 1, !tbaa !48
  br label %82

81:                                               ; preds = %75
  store i8 1, ptr %11, align 1, !tbaa !48
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 8, !tbaa !24
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 5
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %102, i32 0, i32 14
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 31
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %93, %88, %82
  store i8 0, ptr %9, align 1, !tbaa !48
  br label %110

109:                                              ; preds = %101
  store i8 1, ptr %9, align 1, !tbaa !48
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %111, i32 0, i32 18
  %113 = load i8, ptr %112, align 8, !tbaa !23
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %110
  store i8 0, ptr %10, align 1, !tbaa !48
  br label %123

122:                                              ; preds = %116
  store i8 1, ptr %10, align 1, !tbaa !48
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 1, ptr %12, align 1, !tbaa !48
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 255
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i8 0, ptr %12, align 1, !tbaa !48
  br label %165

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 15
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %13, align 4, !tbaa !53
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 2, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %13, align 4, !tbaa !53
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !54
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 255
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i8 0, ptr %12, align 1, !tbaa !48
  br label %163

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !53
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !53
  br label %139, !llvm.loop !55

163:                                              ; preds = %158, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %164

164:                                              ; preds = %163, %130
  br label %165

165:                                              ; preds = %164, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %166 = load i8, ptr %7, align 1, !tbaa !48, !range !57, !noundef !58
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %266

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !43
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call ptr @lv_draw_add_task(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %172 = call ptr @lv_malloc(i64 noundef 80)
  store ptr %172, ptr %15, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %15, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %181, %179
  br label %181

181:                                              ; preds = %180
  br label %180

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8, !tbaa !36
  %188 = load ptr, ptr %14, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8, !tbaa !45
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 8, !tbaa !45
  call void @lv_area_increase(ptr noundef %189, i32 noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %202, align 4, !tbaa !44
  call void @lv_area_increase(ptr noundef %197, i32 noundef %200, i32 noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %209, i32 0, i32 22
  %211 = load i32, ptr %210, align 4, !tbaa !47
  call void @lv_area_move(ptr noundef %205, i32 noundef %208, i32 noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %215, i64 48, i1 false), !tbaa.struct !59
  %216 = load ptr, ptr %15, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %217, i32 0, i32 5
  store i64 80, ptr %218, align 8, !tbaa !42
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !61
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8, !tbaa !62
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %226, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 1 %227, i64 3, i1 false), !tbaa.struct !7
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %228, i32 0, i32 20
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %231 = load ptr, ptr %15, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 8, !tbaa !63
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %233, i32 0, i32 23
  %235 = load i32, ptr %234, align 8, !tbaa !45
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !64
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %238, i32 0, i32 24
  %240 = load i8, ptr %239, align 4, !tbaa !25
  %241 = load ptr, ptr %15, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %241, i32 0, i32 7
  store i8 %240, ptr %242, align 8, !tbaa !40
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %244, align 8, !tbaa !46
  %246 = load ptr, ptr %15, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %246, i32 0, i32 5
  store i32 %245, ptr %247, align 8, !tbaa !65
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %248, i32 0, i32 22
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = load ptr, ptr %15, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 4, !tbaa !66
  %253 = load i8, ptr %12, align 1, !tbaa !48, !range !57, !noundef !58
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  %256 = load ptr, ptr %15, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %256, i32 0, i32 8
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %255, 1
  %260 = and i8 %258, -2
  %261 = or i8 %260, %259
  store i8 %261, ptr %257, align 1
  %262 = load ptr, ptr %14, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %262, i32 0, i32 1
  store i32 3, ptr %263, align 8, !tbaa !32
  %264 = load ptr, ptr %4, align 8, !tbaa !43
  %265 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %264, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %266

266:                                              ; preds = %184, %165
  %267 = load i8, ptr %8, align 1, !tbaa !48, !range !57, !noundef !58
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %380

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %270, i64 16, i1 false), !tbaa.struct !67
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %331

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %276, i32 0, i32 13
  %278 = load i8, ptr %277, align 8, !tbaa !24
  %279 = zext i8 %278 to i32
  %280 = icmp sge i32 %279, 253
  br i1 %280, label %281, label %331

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !61
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %331

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %287, i32 0, i32 14
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 31
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 1, i32 0
  %295 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !68
  %297 = add nsw i32 %296, %294
  store i32 %297, ptr %295, align 4, !tbaa !68
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %298, i32 0, i32 14
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, 31
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 1, i32 0
  %306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !69
  %308 = add nsw i32 %307, %305
  store i32 %308, ptr %306, align 4, !tbaa !69
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %309, i32 0, i32 14
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 31
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 8
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 1, i32 0
  %317 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !70
  %319 = sub nsw i32 %318, %316
  store i32 %319, ptr %317, align 4, !tbaa !70
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %320, i32 0, i32 14
  %322 = load i8, ptr %321, align 1
  %323 = and i8 %322, 31
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 1, i32 0
  %328 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !71
  %330 = sub nsw i32 %329, %327
  store i32 %330, ptr %328, align 4, !tbaa !71
  br label %331

331:                                              ; preds = %286, %281, %275, %269
  %332 = load ptr, ptr %4, align 8, !tbaa !43
  %333 = call ptr @lv_draw_add_task(ptr noundef %332, ptr noundef %16)
  store ptr %333, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %334 = call ptr @lv_malloc(i64 noundef 72)
  store ptr %334, ptr %17, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = icmp ne ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %343, %341
  br label %343

343:                                              ; preds = %342
  br label %342

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %17, align 8, !tbaa !3
  call void @lv_draw_fill_dsc_init(ptr noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = load ptr, ptr %14, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %349, i32 0, i32 9
  store ptr %348, ptr %350, align 8, !tbaa !36
  %351 = load ptr, ptr %17, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %353, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %354, i64 48, i1 false), !tbaa.struct !59
  %355 = load ptr, ptr %17, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %356, i32 0, i32 5
  store i64 72, ptr %357, align 8, !tbaa !29
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !61
  %361 = load ptr, ptr %17, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %361, i32 0, i32 1
  store i32 %360, ptr %362, align 8, !tbaa !72
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %365, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %366, i64 3, i1 false), !tbaa.struct !7
  %367 = load ptr, ptr %17, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %369, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %370, i64 12, i1 false), !tbaa.struct !73
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 4, !tbaa !21
  %374 = load ptr, ptr %17, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %374, i32 0, i32 2
  store i8 %373, ptr %375, align 4, !tbaa !27
  %376 = load ptr, ptr %14, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %376, i32 0, i32 1
  store i32 1, ptr %377, align 8, !tbaa !32
  %378 = load ptr, ptr %4, align 8, !tbaa !43
  %379 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %378, ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %380

380:                                              ; preds = %346, %266
  %381 = load i8, ptr %11, align 1, !tbaa !48, !range !57, !noundef !58
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %572

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !50
  %387 = call i32 @lv_image_src_get_type(ptr noundef %386)
  store i32 %387, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  %388 = load i32, ptr %18, align 4, !tbaa !53
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %18, align 4, !tbaa !53
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390, %383
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !50
  %397 = call i32 @lv_image_decoder_get_info(ptr noundef %396, ptr noundef %20)
  store i32 %397, ptr %19, align 4, !tbaa !53
  br label %403

398:                                              ; preds = %390
  call void @lv_memzero(ptr noundef %20, i64 noundef 12)
  %399 = load i32, ptr %18, align 4, !tbaa !53
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %402

402:                                              ; preds = %401, %398
  br label %403

403:                                              ; preds = %402, %393
  %404 = load i32, ptr %19, align 4, !tbaa !53
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %571

406:                                              ; preds = %403
  %407 = load i32, ptr %18, align 4, !tbaa !53
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %18, align 4, !tbaa !53
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %508

412:                                              ; preds = %409, %406
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %413, i32 0, i32 10
  %415 = load i8, ptr %414, align 1, !tbaa !74
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %4, align 8, !tbaa !43
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = call ptr @lv_draw_add_task(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %14, align 8, !tbaa !30
  br label %438

421:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %422 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %422, align 4, !tbaa !68
  %423 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %423, align 4, !tbaa !69
  %424 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 2
  %425 = load i64, ptr %20, align 4
  %426 = lshr i64 %425, 32
  %427 = and i64 %426, 65535
  %428 = trunc i64 %427 to i32
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %424, align 4, !tbaa !70
  %430 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 3
  %431 = load i64, ptr %20, align 4
  %432 = lshr i64 %431, 48
  %433 = trunc i64 %432 to i32
  %434 = sub nsw i32 %433, 1
  store i32 %434, ptr %430, align 4, !tbaa !71
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_align(ptr noundef %435, ptr noundef %21, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %436 = load ptr, ptr %4, align 8, !tbaa !43
  %437 = call ptr @lv_draw_add_task(ptr noundef %436, ptr noundef %21)
  store ptr %437, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %438

438:                                              ; preds = %421, %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %439 = call ptr @lv_malloc(i64 noundef 144)
  store ptr %439, ptr %22, align 8, !tbaa !75
  br label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %22, align 8, !tbaa !75
  %442 = icmp ne ptr %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %448, %446
  br label %448

448:                                              ; preds = %447
  br label %447

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %22, align 8, !tbaa !75
  call void @lv_draw_image_dsc_init(ptr noundef %452)
  %453 = load ptr, ptr %22, align 8, !tbaa !75
  %454 = load ptr, ptr %14, align 8, !tbaa !30
  %455 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %454, i32 0, i32 9
  store ptr %453, ptr %455, align 8, !tbaa !36
  %456 = load ptr, ptr %22, align 8, !tbaa !75
  %457 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %458, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %459, i64 48, i1 false), !tbaa.struct !59
  %460 = load ptr, ptr %22, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %461, i32 0, i32 5
  store i64 144, ptr %462, align 8, !tbaa !77
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !50
  %466 = load ptr, ptr %22, align 8, !tbaa !75
  %467 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %466, i32 0, i32 1
  store ptr %465, ptr %467, align 8, !tbaa !83
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %468, i32 0, i32 8
  %470 = load i8, ptr %469, align 1, !tbaa !22
  %471 = load ptr, ptr %22, align 8, !tbaa !75
  %472 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %471, i32 0, i32 11
  store i8 %470, ptr %472, align 4, !tbaa !84
  %473 = load ptr, ptr %22, align 8, !tbaa !75
  %474 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %475, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %476, i64 3, i1 false), !tbaa.struct !7
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %477, i32 0, i32 9
  %479 = load i8, ptr %478, align 4, !tbaa !85
  %480 = load ptr, ptr %22, align 8, !tbaa !75
  %481 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %480, i32 0, i32 10
  store i8 %479, ptr %481, align 1, !tbaa !86
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %482, i32 0, i32 10
  %484 = load i8, ptr %483, align 1, !tbaa !74
  %485 = zext i8 %484 to i16
  %486 = load ptr, ptr %22, align 8, !tbaa !75
  %487 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %486, i32 0, i32 12
  %488 = trunc i16 %485 to i8
  %489 = load i8, ptr %487, align 1
  %490 = and i8 %488, 1
  %491 = shl i8 %490, 4
  %492 = and i8 %489, -17
  %493 = or i8 %492, %491
  store i8 %493, ptr %487, align 1
  %494 = load ptr, ptr %22, align 8, !tbaa !75
  %495 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %494, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !87
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !61
  %499 = load ptr, ptr %22, align 8, !tbaa !75
  %500 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %499, i32 0, i32 15
  store i32 %498, ptr %500, align 8, !tbaa !88
  %501 = load ptr, ptr %22, align 8, !tbaa !75
  %502 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %501, i32 0, i32 14
  %503 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 4 %503, i64 16, i1 false), !tbaa.struct !67
  %504 = load ptr, ptr %14, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %504, i32 0, i32 1
  store i32 6, ptr %505, align 8, !tbaa !32
  %506 = load ptr, ptr %4, align 8, !tbaa !43
  %507 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %506, ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %570

508:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !50
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8, !tbaa !20
  call void @lv_text_get_size(ptr noundef %23, ptr noundef %511, ptr noundef %514, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %515 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %515, align 4, !tbaa !68
  %516 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %516, align 4, !tbaa !69
  %517 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %518 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !89
  %520 = sub nsw i32 %519, 1
  store i32 %520, ptr %517, align 4, !tbaa !70
  %521 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  %522 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !90
  %524 = sub nsw i32 %523, 1
  store i32 %524, ptr %521, align 4, !tbaa !71
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_align(ptr noundef %525, ptr noundef %24, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %526 = load ptr, ptr %4, align 8, !tbaa !43
  %527 = call ptr @lv_draw_add_task(ptr noundef %526, ptr noundef %24)
  store ptr %527, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %528 = call ptr @lv_malloc(i64 noundef 144)
  store ptr %528, ptr %25, align 8, !tbaa !3
  br label %529

529:                                              ; preds = %508
  %530 = load ptr, ptr %25, align 8, !tbaa !3
  %531 = icmp ne ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %537, %535
  br label %537

537:                                              ; preds = %536
  br label %536

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %25, align 8, !tbaa !3
  call void @lv_draw_label_dsc_init(ptr noundef %541)
  %542 = load ptr, ptr %25, align 8, !tbaa !3
  %543 = load ptr, ptr %14, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %543, i32 0, i32 9
  store ptr %542, ptr %544, align 8, !tbaa !36
  %545 = load ptr, ptr %25, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %547, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %548, i64 48, i1 false), !tbaa.struct !59
  %549 = load ptr, ptr %25, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %550, i32 0, i32 5
  store i64 144, ptr %551, align 8, !tbaa !91
  %552 = load ptr, ptr %25, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %554, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %555, i64 3, i1 false), !tbaa.struct !7
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !20
  %559 = load ptr, ptr %25, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %559, i32 0, i32 3
  store ptr %558, ptr %560, align 8, !tbaa !96
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !50
  %564 = load ptr, ptr %25, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %564, i32 0, i32 1
  store ptr %563, ptr %565, align 8, !tbaa !97
  %566 = load ptr, ptr %14, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %566, i32 0, i32 1
  store i32 5, ptr %567, align 8, !tbaa !32
  %568 = load ptr, ptr %4, align 8, !tbaa !43
  %569 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %568, ptr noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %570

570:                                              ; preds = %540, %451
  br label %571

571:                                              ; preds = %570, %403
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %572

572:                                              ; preds = %571, %380
  %573 = load i8, ptr %9, align 1, !tbaa !48, !range !57, !noundef !58
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %637

575:                                              ; preds = %572
  %576 = load ptr, ptr %4, align 8, !tbaa !43
  %577 = load ptr, ptr %6, align 8, !tbaa !3
  %578 = call ptr @lv_draw_add_task(ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %579 = call ptr @lv_malloc(i64 noundef 64)
  store ptr %579, ptr %26, align 8, !tbaa !3
  br label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr %26, align 8, !tbaa !3
  %582 = icmp ne ptr %581, null
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %588, %586
  br label %588

588:                                              ; preds = %587
  br label %587

589:                                              ; preds = %580
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %26, align 8, !tbaa !3
  %593 = load ptr, ptr %14, align 8, !tbaa !30
  %594 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %593, i32 0, i32 9
  store ptr %592, ptr %594, align 8, !tbaa !36
  %595 = load ptr, ptr %26, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %597, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %598, i64 48, i1 false), !tbaa.struct !59
  %599 = load ptr, ptr %26, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %600, i32 0, i32 5
  store i64 64, ptr %601, align 8, !tbaa !39
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !61
  %605 = load ptr, ptr %26, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %605, i32 0, i32 1
  store i32 %604, ptr %606, align 8, !tbaa !98
  %607 = load ptr, ptr %26, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %609, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 2 %610, i64 3, i1 false), !tbaa.struct !7
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %611, i32 0, i32 13
  %613 = load i8, ptr %612, align 8, !tbaa !24
  %614 = load ptr, ptr %26, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %614, i32 0, i32 4
  store i8 %613, ptr %615, align 4, !tbaa !37
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %616, i32 0, i32 12
  %618 = load i32, ptr %617, align 4, !tbaa !51
  %619 = load ptr, ptr %26, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %619, i32 0, i32 3
  store i32 %618, ptr %620, align 8, !tbaa !99
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %621, i32 0, i32 14
  %623 = load i8, ptr %622, align 1
  %624 = and i8 %623, 31
  %625 = zext i8 %624 to i32
  %626 = load ptr, ptr %26, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %626, i32 0, i32 5
  %628 = trunc i32 %625 to i8
  %629 = load i8, ptr %627, align 1
  %630 = and i8 %628, 31
  %631 = and i8 %629, -32
  %632 = or i8 %631, %630
  store i8 %632, ptr %627, align 1
  %633 = load ptr, ptr %14, align 8, !tbaa !30
  %634 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %633, i32 0, i32 1
  store i32 2, ptr %634, align 8, !tbaa !32
  %635 = load ptr, ptr %4, align 8, !tbaa !43
  %636 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %635, ptr noundef %636)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %637

637:                                              ; preds = %591, %572
  %638 = load i8, ptr %10, align 1, !tbaa !48, !range !57, !noundef !58
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %741

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  %641 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %641, i64 16, i1 false), !tbaa.struct !67
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %642, i32 0, i32 16
  %644 = load i32, ptr %643, align 8, !tbaa !52
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %645, i32 0, i32 17
  %647 = load i32, ptr %646, align 4, !tbaa !100
  %648 = add nsw i32 %644, %647
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %649, i32 0, i32 16
  %651 = load i32, ptr %650, align 8, !tbaa !52
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %652, i32 0, i32 17
  %654 = load i32, ptr %653, align 4, !tbaa !100
  %655 = add nsw i32 %651, %654
  call void @lv_area_increase(ptr noundef %27, i32 noundef %648, i32 noundef %655)
  %656 = load ptr, ptr %4, align 8, !tbaa !43
  %657 = call ptr @lv_draw_add_task(ptr noundef %656, ptr noundef %27)
  store ptr %657, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %658 = call ptr @lv_malloc(i64 noundef 64)
  store ptr %658, ptr %28, align 8, !tbaa !3
  br label %659

659:                                              ; preds = %640
  %660 = load ptr, ptr %28, align 8, !tbaa !3
  %661 = icmp ne ptr %660, null
  br i1 %661, label %668, label %662

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %667, %665
  br label %667

667:                                              ; preds = %666
  br label %666

668:                                              ; preds = %659
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %28, align 8, !tbaa !3
  %672 = load ptr, ptr %14, align 8, !tbaa !30
  %673 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %672, i32 0, i32 9
  store ptr %671, ptr %673, align 8, !tbaa !36
  %674 = load ptr, ptr %14, align 8, !tbaa !30
  %675 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %676, i32 0, i32 16
  %678 = load i32, ptr %677, align 8, !tbaa !52
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %679, i32 0, i32 16
  %681 = load i32, ptr %680, align 8, !tbaa !52
  call void @lv_area_increase(ptr noundef %675, i32 noundef %678, i32 noundef %681)
  %682 = load ptr, ptr %14, align 8, !tbaa !30
  %683 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %684, i32 0, i32 17
  %686 = load i32, ptr %685, align 4, !tbaa !100
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %687, i32 0, i32 17
  %689 = load i32, ptr %688, align 4, !tbaa !100
  call void @lv_area_increase(ptr noundef %683, i32 noundef %686, i32 noundef %689)
  %690 = load ptr, ptr %28, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %692, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %691, ptr align 8 %693, i64 48, i1 false), !tbaa.struct !59
  %694 = load ptr, ptr %28, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %695, i32 0, i32 5
  store i64 64, ptr %696, align 8, !tbaa !39
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8, !tbaa !61
  %700 = icmp eq i32 %699, 32767
  br i1 %700, label %701, label %702

701:                                              ; preds = %670
  br label %714

702:                                              ; preds = %670
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8, !tbaa !61
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %706, i32 0, i32 16
  %708 = load i32, ptr %707, align 8, !tbaa !52
  %709 = add nsw i32 %705, %708
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %710, i32 0, i32 17
  %712 = load i32, ptr %711, align 4, !tbaa !100
  %713 = add nsw i32 %709, %712
  br label %714

714:                                              ; preds = %702, %701
  %715 = phi i32 [ 32767, %701 ], [ %713, %702 ]
  %716 = load ptr, ptr %28, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %716, i32 0, i32 1
  store i32 %715, ptr %717, align 8, !tbaa !98
  %718 = load ptr, ptr %28, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %720, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 2 %721, i64 3, i1 false), !tbaa.struct !7
  %722 = load ptr, ptr %5, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %722, i32 0, i32 18
  %724 = load i8, ptr %723, align 8, !tbaa !23
  %725 = load ptr, ptr %28, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %725, i32 0, i32 4
  store i8 %724, ptr %726, align 4, !tbaa !37
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %727, i32 0, i32 16
  %729 = load i32, ptr %728, align 8, !tbaa !52
  %730 = load ptr, ptr %28, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %730, i32 0, i32 3
  store i32 %729, ptr %731, align 8, !tbaa !99
  %732 = load ptr, ptr %28, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %732, i32 0, i32 5
  %734 = load i8, ptr %733, align 1
  %735 = and i8 %734, -32
  %736 = or i8 %735, 15
  store i8 %736, ptr %733, align 1
  %737 = load ptr, ptr %14, align 8, !tbaa !30
  %738 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %737, i32 0, i32 1
  store i32 2, ptr %738, align 8, !tbaa !32
  %739 = load ptr, ptr %4, align 8, !tbaa !43
  %740 = load ptr, ptr %14, align 8, !tbaa !30
  call void @lv_draw_finalize_task_creation(ptr noundef %739, ptr noundef %740)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  br label %741

741:                                              ; preds = %714, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

declare i32 @lv_image_src_get_type(ptr noundef) #3

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_image_dsc_init(ptr noundef) #3

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_label_dsc_init(ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"", !11, i64 0, !5, i64 3, !5, i64 4}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!12 = !{!13, !5, i64 66}
!13 = !{!"", !14, i64 0, !16, i64 48, !5, i64 52, !11, i64 53, !19, i64 56, !4, i64 72, !4, i64 80, !11, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !11, i64 94, !16, i64 100, !5, i64 104, !16, i64 105, !5, i64 105, !11, i64 106, !16, i64 112, !16, i64 116, !5, i64 120, !11, i64 121, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !5, i64 140}
!14 = !{!"", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24, !18, i64 32, !4, i64 40}
!15 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS11_lv_layer_t", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 10, !16, i64 11, !16, i64 11}
!20 = !{!13, !4, i64 80}
!21 = !{!13, !5, i64 52}
!22 = !{!13, !5, i64 91}
!23 = !{!13, !5, i64 120}
!24 = !{!13, !5, i64 104}
!25 = !{!13, !5, i64 140}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !5, i64 52}
!28 = !{!"", !14, i64 0, !16, i64 48, !5, i64 52, !11, i64 53, !19, i64 56}
!29 = !{!28, !18, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15_lv_draw_task_t", !4, i64 0}
!32 = !{!33, !16, i64 8}
!33 = !{!"_lv_draw_task_t", !31, i64 0, !16, i64 8, !34, i64 12, !34, i64 28, !34, i64 44, !34, i64 60, !17, i64 80, !35, i64 88, !16, i64 96, !4, i64 104, !5, i64 112, !5, i64 113}
!34 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!35 = !{!"p1 _ZTS15_lv_draw_unit_t", !4, i64 0}
!36 = !{!33, !4, i64 104}
!37 = !{!38, !5, i64 60}
!38 = !{!"", !14, i64 0, !16, i64 48, !11, i64 52, !16, i64 56, !5, i64 60, !16, i64 61}
!39 = !{!38, !18, i64 32}
!40 = !{!41, !5, i64 72}
!41 = !{!"", !14, i64 0, !16, i64 48, !11, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !5, i64 72, !5, i64 73}
!42 = !{!41, !18, i64 32}
!43 = !{!17, !17, i64 0}
!44 = !{!13, !16, i64 124}
!45 = !{!13, !16, i64 136}
!46 = !{!13, !16, i64 128}
!47 = !{!13, !16, i64 132}
!48 = !{!49, !49, i64 0}
!49 = !{!"_Bool", !5, i64 0}
!50 = !{!13, !4, i64 72}
!51 = !{!13, !16, i64 100}
!52 = !{!13, !16, i64 112}
!53 = !{!16, !16, i64 0}
!54 = !{!10, !5, i64 3}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{i64 0, i64 8, !60, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 24, i64 8, !43, i64 32, i64 8, !26, i64 40, i64 8, !3}
!60 = !{!15, !15, i64 0}
!61 = !{!13, !16, i64 48}
!62 = !{!41, !16, i64 48}
!63 = !{!41, !16, i64 56}
!64 = !{!41, !16, i64 60}
!65 = !{!41, !16, i64 64}
!66 = !{!41, !16, i64 68}
!67 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!68 = !{!34, !16, i64 0}
!69 = !{!34, !16, i64 4}
!70 = !{!34, !16, i64 8}
!71 = !{!34, !16, i64 12}
!72 = !{!28, !16, i64 48}
!73 = !{i64 0, i64 10, !8, i64 10, i64 1, !8, i64 11, i64 1, !8}
!74 = !{!13, !5, i64 93}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !4, i64 0}
!77 = !{!78, !18, i64 32}
!78 = !{!"_lv_draw_image_dsc_t", !14, i64 0, !4, i64 48, !79, i64 56, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !80, i64 88, !11, i64 96, !5, i64 99, !5, i64 100, !16, i64 101, !81, i64 101, !81, i64 101, !82, i64 104, !34, i64 112, !16, i64 128, !4, i64 136}
!79 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10}
!80 = !{!"", !16, i64 0, !16, i64 4}
!81 = !{!"short", !5, i64 0}
!82 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !4, i64 0}
!83 = !{!78, !4, i64 48}
!84 = !{!78, !5, i64 100}
!85 = !{!13, !5, i64 92}
!86 = !{!78, !5, i64 99}
!87 = !{i64 0, i64 8, !8, i64 8, i64 4, !8}
!88 = !{!78, !16, i64 128}
!89 = !{!80, !16, i64 0}
!90 = !{!80, !16, i64 4}
!91 = !{!92, !18, i64 32}
!92 = !{!"", !14, i64 0, !93, i64 48, !16, i64 56, !94, i64 64, !16, i64 72, !16, i64 76, !11, i64 80, !11, i64 83, !11, i64 86, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !5, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 128, !5, i64 128, !5, i64 128, !95, i64 136}
!93 = !{!"p1 omnipotent char", !4, i64 0}
!94 = !{!"p1 _ZTS10_lv_font_t", !4, i64 0}
!95 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !4, i64 0}
!96 = !{!92, !94, i64 64}
!97 = !{!92, !93, i64 48}
!98 = !{!38, !16, i64 48}
!99 = !{!38, !16, i64 56}
!100 = !{!13, !16, i64 116}
