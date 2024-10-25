target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_box_shadow_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i32, i32, i32, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  %15 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  %17 = call i24 @lv_color_white()
  store i24 %17, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  %23 = call i24 @lv_color_black()
  store i24 %23, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %27, i32 0, i32 2
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
  store ptr @lv_font_montserrat_14, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 2
  store i8 -1, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 8
  store i8 -1, ptr %43, align 1, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %44, i32 0, i32 18
  store i8 -1, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %46, i32 0, i32 13
  store i8 -1, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %48, i32 0, i32 24
  store i8 -1, ptr %49, align 4, !tbaa !23
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
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_white() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_black() #3

; Function Attrs: nounwind uwtable
define void @lv_draw_fill_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 72)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %4, i32 0, i32 2
  store i8 -1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %7, i32 0, i32 5
  store i64 72, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_fill_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  store i8 -1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -32
  %10 = or i8 %9, 15
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 5
  store i64 64, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_border_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  store i8 -1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %7, i32 0, i32 5
  store i64 80, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_box_shadow_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %34, i32 0, i32 24
  %36 = load i8, ptr %35, align 4, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %59, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %33, %3
  store i8 0, ptr %7, align 1, !tbaa !42
  br label %61

60:                                               ; preds = %54, %49, %44, %39
  store i8 1, ptr %7, align 1, !tbaa !42
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 0, ptr %8, align 1, !tbaa !42
  br label %69

68:                                               ; preds = %61
  store i8 1, ptr %8, align 1, !tbaa !42
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %69
  store i8 0, ptr %11, align 1, !tbaa !42
  br label %82

81:                                               ; preds = %75
  store i8 1, ptr %11, align 1, !tbaa !42
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 8, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !45
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
  store i8 0, ptr %9, align 1, !tbaa !42
  br label %110

109:                                              ; preds = %101
  store i8 1, ptr %9, align 1, !tbaa !42
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %111, i32 0, i32 18
  %113 = load i8, ptr %112, align 8, !tbaa !21
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !46
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %110
  store i8 0, ptr %10, align 1, !tbaa !42
  br label %123

122:                                              ; preds = %116
  store i8 1, ptr %10, align 1, !tbaa !42
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 1, ptr %12, align 1, !tbaa !42
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 255
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %165

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 7
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %13, align 4, !tbaa !47
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
  %151 = load i32, ptr %13, align 4, !tbaa !47
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !48
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 255
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %163

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !47
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !47
  br label %139, !llvm.loop !49

163:                                              ; preds = %158, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %164

164:                                              ; preds = %163, %130
  br label %165

165:                                              ; preds = %164, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %166 = load i8, ptr %7, align 1, !tbaa !42, !range !51, !noundef !52
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %254

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call ptr @lv_draw_add_task(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %172 = call ptr @lv_malloc(i64 noundef 80)
  store ptr %172, ptr %15, align 8, !tbaa !3
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !31
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %179, align 8, !tbaa !39
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %181, i32 0, i32 23
  %183 = load i32, ptr %182, align 8, !tbaa !39
  call void @lv_area_increase(ptr noundef %177, i32 noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %186, i32 0, i32 20
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 4, !tbaa !38
  call void @lv_area_increase(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %194, i32 0, i32 21
  %196 = load i32, ptr %195, align 8, !tbaa !40
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %197, i32 0, i32 22
  %199 = load i32, ptr %198, align 4, !tbaa !41
  call void @lv_area_move(ptr noundef %193, i32 noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %202, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %203, i64 48, i1 false), !tbaa.struct !53
  %204 = load ptr, ptr %15, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %205, i32 0, i32 5
  store i64 80, ptr %206, align 8, !tbaa !37
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !54
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8, !tbaa !55
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %214, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 1 %215, i64 3, i1 false), !tbaa.struct !7
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 8, !tbaa !56
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 8, !tbaa !39
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %224, i32 0, i32 4
  store i32 %223, ptr %225, align 4, !tbaa !57
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %226, i32 0, i32 24
  %228 = load i8, ptr %227, align 4, !tbaa !23
  %229 = load ptr, ptr %15, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %229, i32 0, i32 7
  store i8 %228, ptr %230, align 8, !tbaa !35
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %231, i32 0, i32 21
  %233 = load i32, ptr %232, align 8, !tbaa !40
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %234, i32 0, i32 5
  store i32 %233, ptr %235, align 8, !tbaa !58
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %236, i32 0, i32 22
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = load ptr, ptr %15, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %239, i32 0, i32 6
  store i32 %238, ptr %240, align 4, !tbaa !59
  %241 = load i8, ptr %12, align 1, !tbaa !42, !range !51, !noundef !52
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  %244 = load ptr, ptr %15, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.lv_draw_box_shadow_dsc_t, ptr %244, i32 0, i32 8
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %243, 1
  %248 = and i8 %246, -2
  %249 = or i8 %248, %247
  store i8 %249, ptr %245, align 1
  %250 = load ptr, ptr %14, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %250, i32 0, i32 1
  store i32 3, ptr %251, align 8, !tbaa !28
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %252, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %254

254:                                              ; preds = %168, %165
  %255 = load i8, ptr %8, align 1, !tbaa !42, !range !51, !noundef !52
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %356

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %258, i64 16, i1 false), !tbaa.struct !60
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %259, i32 0, i32 12
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %319

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %264, i32 0, i32 13
  %266 = load i8, ptr %265, align 8, !tbaa !22
  %267 = zext i8 %266 to i32
  %268 = icmp sge i32 %267, 253
  br i1 %268, label %269, label %319

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !54
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %319

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %275, i32 0, i32 14
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 31
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 1, i32 0
  %283 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !61
  %285 = add nsw i32 %284, %282
  store i32 %285, ptr %283, align 4, !tbaa !61
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %286, i32 0, i32 14
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 31
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 1, i32 0
  %294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !62
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !62
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %297, i32 0, i32 14
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 31
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 8
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1, i32 0
  %305 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !63
  %307 = sub nsw i32 %306, %304
  store i32 %307, ptr %305, align 4, !tbaa !63
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %308, i32 0, i32 14
  %310 = load i8, ptr %309, align 1
  %311 = and i8 %310, 31
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 1, i32 0
  %316 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !64
  %318 = sub nsw i32 %317, %315
  store i32 %318, ptr %316, align 4, !tbaa !64
  br label %319

319:                                              ; preds = %274, %269, %263, %257
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = call ptr @lv_draw_add_task(ptr noundef %320, ptr noundef %16)
  store ptr %321, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %322 = call ptr @lv_malloc(i64 noundef 72)
  store ptr %322, ptr %17, align 8, !tbaa !3
  %323 = load ptr, ptr %17, align 8, !tbaa !3
  call void @lv_draw_fill_dsc_init(ptr noundef %323)
  %324 = load ptr, ptr %17, align 8, !tbaa !3
  %325 = load ptr, ptr %14, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %325, i32 0, i32 7
  store ptr %324, ptr %326, align 8, !tbaa !31
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %329, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %330, i64 48, i1 false), !tbaa.struct !53
  %331 = load ptr, ptr %17, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %332, i32 0, i32 5
  store i64 72, ptr %333, align 8, !tbaa !27
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !54
  %337 = load ptr, ptr %17, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8, !tbaa !65
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %341, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %342, i64 3, i1 false), !tbaa.struct !7
  %343 = load ptr, ptr %17, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %345, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %346, i64 12, i1 false), !tbaa.struct !66
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 4, !tbaa !19
  %350 = load ptr, ptr %17, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %350, i32 0, i32 2
  store i8 %349, ptr %351, align 4, !tbaa !25
  %352 = load ptr, ptr %14, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %352, i32 0, i32 1
  store i32 1, ptr %353, align 8, !tbaa !28
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %354, ptr noundef %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %356

356:                                              ; preds = %319, %254
  %357 = load i8, ptr %11, align 1, !tbaa !42, !range !51, !noundef !52
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %522

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !44
  %363 = call i32 @lv_image_src_get_type(ptr noundef %362)
  store i32 %363, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  %364 = load i32, ptr %18, align 4, !tbaa !47
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %18, align 4, !tbaa !47
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %374

369:                                              ; preds = %366, %359
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = call i32 @lv_image_decoder_get_info(ptr noundef %372, ptr noundef %20)
  store i32 %373, ptr %19, align 4, !tbaa !47
  br label %380

374:                                              ; preds = %366
  %375 = load i32, ptr %18, align 4, !tbaa !47
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %379

378:                                              ; preds = %374
  call void @lv_memzero(ptr noundef %20, i64 noundef 12)
  br label %379

379:                                              ; preds = %378, %377
  br label %380

380:                                              ; preds = %379, %369
  %381 = load i32, ptr %19, align 4, !tbaa !47
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %521

383:                                              ; preds = %380
  %384 = load i32, ptr %18, align 4, !tbaa !47
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %18, align 4, !tbaa !47
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %470

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %390, i32 0, i32 10
  %392 = load i8, ptr %391, align 1, !tbaa !67
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = call ptr @lv_draw_add_task(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %14, align 8, !tbaa !3
  br label %415

398:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %399 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %399, align 4, !tbaa !61
  %400 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %400, align 4, !tbaa !62
  %401 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 2
  %402 = load i64, ptr %20, align 4
  %403 = lshr i64 %402, 32
  %404 = and i64 %403, 65535
  %405 = trunc i64 %404 to i32
  %406 = sub nsw i32 %405, 1
  store i32 %406, ptr %401, align 4, !tbaa !63
  %407 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 3
  %408 = load i64, ptr %20, align 4
  %409 = lshr i64 %408, 48
  %410 = trunc i64 %409 to i32
  %411 = sub nsw i32 %410, 1
  store i32 %411, ptr %407, align 4, !tbaa !64
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_align(ptr noundef %412, ptr noundef %21, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = call ptr @lv_draw_add_task(ptr noundef %413, ptr noundef %21)
  store ptr %414, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %415

415:                                              ; preds = %398, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %416 = call ptr @lv_malloc(i64 noundef 144)
  store ptr %416, ptr %22, align 8, !tbaa !3
  %417 = load ptr, ptr %22, align 8, !tbaa !3
  call void @lv_draw_image_dsc_init(ptr noundef %417)
  %418 = load ptr, ptr %22, align 8, !tbaa !3
  %419 = load ptr, ptr %14, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %419, i32 0, i32 7
  store ptr %418, ptr %420, align 8, !tbaa !31
  %421 = load ptr, ptr %22, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %423, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %424, i64 48, i1 false), !tbaa.struct !53
  %425 = load ptr, ptr %22, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %426, i32 0, i32 5
  store i64 144, ptr %427, align 8, !tbaa !68
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = load ptr, ptr %22, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !73
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %433, i32 0, i32 8
  %435 = load i8, ptr %434, align 1, !tbaa !20
  %436 = load ptr, ptr %22, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %436, i32 0, i32 11
  store i8 %435, ptr %437, align 4, !tbaa !74
  %438 = load ptr, ptr %22, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %440, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %441, i64 3, i1 false), !tbaa.struct !7
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %442, i32 0, i32 9
  %444 = load i8, ptr %443, align 4, !tbaa !75
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %445, i32 0, i32 10
  store i8 %444, ptr %446, align 1, !tbaa !76
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %447, i32 0, i32 10
  %449 = load i8, ptr %448, align 1, !tbaa !67
  %450 = zext i8 %449 to i16
  %451 = load ptr, ptr %22, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %451, i32 0, i32 12
  %453 = trunc i16 %450 to i8
  %454 = load i8, ptr %452, align 1
  %455 = and i8 %453, 1
  %456 = shl i8 %455, 5
  %457 = and i8 %454, -33
  %458 = or i8 %457, %456
  store i8 %458, ptr %452, align 1
  %459 = load ptr, ptr %22, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %459, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !77
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !54
  %464 = load ptr, ptr %22, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %464, i32 0, i32 15
  store i32 %463, ptr %465, align 8, !tbaa !78
  %466 = load ptr, ptr %14, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %466, i32 0, i32 1
  store i32 5, ptr %467, align 8, !tbaa !28
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %468, ptr noundef %469)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %520

470:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8, !tbaa !44
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  call void @lv_text_get_size(ptr noundef %23, ptr noundef %473, ptr noundef %476, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %477 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %477, align 4, !tbaa !61
  %478 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %478, align 4, !tbaa !62
  %479 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %480 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %481 = load i32, ptr %480, align 4, !tbaa !79
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %479, align 4, !tbaa !63
  %483 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !80
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %483, align 4, !tbaa !64
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_align(ptr noundef %487, ptr noundef %24, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = call ptr @lv_draw_add_task(ptr noundef %488, ptr noundef %24)
  store ptr %489, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %490 = call ptr @lv_malloc(i64 noundef 128)
  store ptr %490, ptr %25, align 8, !tbaa !3
  %491 = load ptr, ptr %25, align 8, !tbaa !3
  call void @lv_draw_label_dsc_init(ptr noundef %491)
  %492 = load ptr, ptr %25, align 8, !tbaa !3
  %493 = load ptr, ptr %14, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %493, i32 0, i32 7
  store ptr %492, ptr %494, align 8, !tbaa !31
  %495 = load ptr, ptr %25, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %497, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %498, i64 48, i1 false), !tbaa.struct !53
  %499 = load ptr, ptr %25, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %500, i32 0, i32 5
  store i64 128, ptr %501, align 8, !tbaa !81
  %502 = load ptr, ptr %25, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %504, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 8 %505, i64 3, i1 false), !tbaa.struct !7
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !18
  %509 = load ptr, ptr %25, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %509, i32 0, i32 2
  store ptr %508, ptr %510, align 8, !tbaa !83
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %514 = load ptr, ptr %25, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8, !tbaa !84
  %516 = load ptr, ptr %14, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %516, i32 0, i32 1
  store i32 4, ptr %517, align 8, !tbaa !28
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %518, ptr noundef %519)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %520

520:                                              ; preds = %470, %415
  br label %521

521:                                              ; preds = %520, %380
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %522

522:                                              ; preds = %521, %356
  %523 = load i8, ptr %9, align 1, !tbaa !42, !range !51, !noundef !52
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %575

525:                                              ; preds = %522
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = call ptr @lv_draw_add_task(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %529 = call ptr @lv_malloc(i64 noundef 64)
  store ptr %529, ptr %26, align 8, !tbaa !3
  %530 = load ptr, ptr %26, align 8, !tbaa !3
  %531 = load ptr, ptr %14, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %531, i32 0, i32 7
  store ptr %530, ptr %532, align 8, !tbaa !31
  %533 = load ptr, ptr %26, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %535, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %536, i64 48, i1 false), !tbaa.struct !53
  %537 = load ptr, ptr %26, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %538, i32 0, i32 5
  store i64 64, ptr %539, align 8, !tbaa !34
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8, !tbaa !54
  %543 = load ptr, ptr %26, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %543, i32 0, i32 1
  store i32 %542, ptr %544, align 8, !tbaa !85
  %545 = load ptr, ptr %26, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %547, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 2 %548, i64 3, i1 false), !tbaa.struct !7
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %549, i32 0, i32 13
  %551 = load i8, ptr %550, align 8, !tbaa !22
  %552 = load ptr, ptr %26, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %552, i32 0, i32 4
  store i8 %551, ptr %553, align 4, !tbaa !32
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %554, i32 0, i32 12
  %556 = load i32, ptr %555, align 4, !tbaa !45
  %557 = load ptr, ptr %26, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %557, i32 0, i32 3
  store i32 %556, ptr %558, align 8, !tbaa !86
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %559, i32 0, i32 14
  %561 = load i8, ptr %560, align 1
  %562 = and i8 %561, 31
  %563 = zext i8 %562 to i32
  %564 = load ptr, ptr %26, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %564, i32 0, i32 5
  %566 = trunc i32 %563 to i8
  %567 = load i8, ptr %565, align 1
  %568 = and i8 %566, 31
  %569 = and i8 %567, -32
  %570 = or i8 %569, %568
  store i8 %570, ptr %565, align 1
  %571 = load ptr, ptr %14, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %571, i32 0, i32 1
  store i32 2, ptr %572, align 8, !tbaa !28
  %573 = load ptr, ptr %4, align 8, !tbaa !3
  %574 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %573, ptr noundef %574)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %575

575:                                              ; preds = %525, %522
  %576 = load i8, ptr %10, align 1, !tbaa !42, !range !51, !noundef !52
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %667

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  %579 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %579, i64 16, i1 false), !tbaa.struct !60
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %580, i32 0, i32 16
  %582 = load i32, ptr %581, align 8, !tbaa !46
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %583, i32 0, i32 17
  %585 = load i32, ptr %584, align 4, !tbaa !87
  %586 = add nsw i32 %582, %585
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %587, i32 0, i32 16
  %589 = load i32, ptr %588, align 8, !tbaa !46
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %590, i32 0, i32 17
  %592 = load i32, ptr %591, align 4, !tbaa !87
  %593 = add nsw i32 %589, %592
  call void @lv_area_increase(ptr noundef %27, i32 noundef %586, i32 noundef %593)
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = call ptr @lv_draw_add_task(ptr noundef %594, ptr noundef %27)
  store ptr %595, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %596 = call ptr @lv_malloc(i64 noundef 64)
  store ptr %596, ptr %28, align 8, !tbaa !3
  %597 = load ptr, ptr %28, align 8, !tbaa !3
  %598 = load ptr, ptr %14, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %598, i32 0, i32 7
  store ptr %597, ptr %599, align 8, !tbaa !31
  %600 = load ptr, ptr %14, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %602, i32 0, i32 16
  %604 = load i32, ptr %603, align 8, !tbaa !46
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %605, i32 0, i32 16
  %607 = load i32, ptr %606, align 8, !tbaa !46
  call void @lv_area_increase(ptr noundef %601, i32 noundef %604, i32 noundef %607)
  %608 = load ptr, ptr %14, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %610, i32 0, i32 17
  %612 = load i32, ptr %611, align 4, !tbaa !87
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %613, i32 0, i32 17
  %615 = load i32, ptr %614, align 4, !tbaa !87
  call void @lv_area_increase(ptr noundef %609, i32 noundef %612, i32 noundef %615)
  %616 = load ptr, ptr %28, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %618, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %617, ptr align 8 %619, i64 48, i1 false), !tbaa.struct !53
  %620 = load ptr, ptr %28, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %621, i32 0, i32 5
  store i64 64, ptr %622, align 8, !tbaa !34
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !54
  %626 = icmp eq i32 %625, 32767
  br i1 %626, label %627, label %628

627:                                              ; preds = %578
  br label %640

628:                                              ; preds = %578
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !54
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %632, i32 0, i32 16
  %634 = load i32, ptr %633, align 8, !tbaa !46
  %635 = add nsw i32 %631, %634
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %636, i32 0, i32 17
  %638 = load i32, ptr %637, align 4, !tbaa !87
  %639 = add nsw i32 %635, %638
  br label %640

640:                                              ; preds = %628, %627
  %641 = phi i32 [ 32767, %627 ], [ %639, %628 ]
  %642 = load ptr, ptr %28, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %642, i32 0, i32 1
  store i32 %641, ptr %643, align 8, !tbaa !85
  %644 = load ptr, ptr %28, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %646, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 2 %647, i64 3, i1 false), !tbaa.struct !7
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %648, i32 0, i32 18
  %650 = load i8, ptr %649, align 8, !tbaa !21
  %651 = load ptr, ptr %28, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %651, i32 0, i32 4
  store i8 %650, ptr %652, align 4, !tbaa !32
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %653, i32 0, i32 16
  %655 = load i32, ptr %654, align 8, !tbaa !46
  %656 = load ptr, ptr %28, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %656, i32 0, i32 3
  store i32 %655, ptr %657, align 8, !tbaa !86
  %658 = load ptr, ptr %28, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %658, i32 0, i32 5
  %660 = load i8, ptr %659, align 1
  %661 = and i8 %660, -32
  %662 = or i8 %661, 15
  store i8 %662, ptr %659, align 1
  %663 = load ptr, ptr %14, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %663, i32 0, i32 1
  store i32 2, ptr %664, align 8, !tbaa !28
  %665 = load ptr, ptr %4, align 8, !tbaa !3
  %666 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %665, ptr noundef %666)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  br label %667

667:                                              ; preds = %640, %575
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
!13 = !{!"", !14, i64 0, !15, i64 48, !5, i64 52, !11, i64 53, !17, i64 56, !4, i64 72, !4, i64 80, !11, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !11, i64 94, !15, i64 100, !5, i64 104, !15, i64 105, !5, i64 105, !11, i64 106, !15, i64 112, !15, i64 116, !5, i64 120, !11, i64 121, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !5, i64 140}
!14 = !{!"", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !4, i64 24, !16, i64 32, !4, i64 40}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 10, !15, i64 11, !15, i64 11}
!18 = !{!13, !4, i64 80}
!19 = !{!13, !5, i64 52}
!20 = !{!13, !5, i64 91}
!21 = !{!13, !5, i64 120}
!22 = !{!13, !5, i64 104}
!23 = !{!13, !5, i64 140}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !5, i64 52}
!26 = !{!"", !14, i64 0, !15, i64 48, !5, i64 52, !11, i64 53, !17, i64 56}
!27 = !{!26, !16, i64 32}
!28 = !{!29, !15, i64 8}
!29 = !{!"_lv_draw_task_t", !4, i64 0, !15, i64 8, !30, i64 12, !30, i64 28, !30, i64 44, !30, i64 60, !15, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!30 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!31 = !{!29, !4, i64 80}
!32 = !{!33, !5, i64 60}
!33 = !{!"", !14, i64 0, !15, i64 48, !11, i64 52, !15, i64 56, !5, i64 60, !15, i64 61}
!34 = !{!33, !16, i64 32}
!35 = !{!36, !5, i64 72}
!36 = !{!"", !14, i64 0, !15, i64 48, !11, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !5, i64 72, !5, i64 73}
!37 = !{!36, !16, i64 32}
!38 = !{!13, !15, i64 124}
!39 = !{!13, !15, i64 136}
!40 = !{!13, !15, i64 128}
!41 = !{!13, !15, i64 132}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !5, i64 0}
!44 = !{!13, !4, i64 72}
!45 = !{!13, !15, i64 100}
!46 = !{!13, !15, i64 112}
!47 = !{!15, !15, i64 0}
!48 = !{!10, !5, i64 3}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{i64 0, i64 8, !3, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 24, i64 8, !3, i64 32, i64 8, !24, i64 40, i64 8, !3}
!54 = !{!13, !15, i64 48}
!55 = !{!36, !15, i64 48}
!56 = !{!36, !15, i64 56}
!57 = !{!36, !15, i64 60}
!58 = !{!36, !15, i64 64}
!59 = !{!36, !15, i64 68}
!60 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47}
!61 = !{!30, !15, i64 0}
!62 = !{!30, !15, i64 4}
!63 = !{!30, !15, i64 8}
!64 = !{!30, !15, i64 12}
!65 = !{!26, !15, i64 48}
!66 = !{i64 0, i64 10, !8, i64 10, i64 1, !8, i64 11, i64 1, !8}
!67 = !{!13, !5, i64 93}
!68 = !{!69, !16, i64 32}
!69 = !{!"_lv_draw_image_dsc_t", !14, i64 0, !4, i64 48, !70, i64 56, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !71, i64 88, !11, i64 96, !5, i64 99, !5, i64 100, !15, i64 101, !72, i64 101, !72, i64 101, !4, i64 104, !30, i64 112, !15, i64 128, !4, i64 136}
!70 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!71 = !{!"", !15, i64 0, !15, i64 4}
!72 = !{!"short", !5, i64 0}
!73 = !{!69, !4, i64 48}
!74 = !{!69, !5, i64 100}
!75 = !{!13, !5, i64 92}
!76 = !{!69, !5, i64 99}
!77 = !{i64 0, i64 8, !8, i64 8, i64 4, !8}
!78 = !{!69, !15, i64 128}
!79 = !{!71, !15, i64 0}
!80 = !{!71, !15, i64 4}
!81 = !{!82, !16, i64 32}
!82 = !{!"", !14, i64 0, !4, i64 48, !4, i64 56, !15, i64 64, !15, i64 68, !11, i64 72, !11, i64 75, !11, i64 78, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !5, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!83 = !{!82, !4, i64 56}
!84 = !{!82, !4, i64 48}
!85 = !{!33, !15, i64 48}
!86 = !{!33, !15, i64 56}
!87 = !{!13, !15, i64 116}
