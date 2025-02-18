target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_fpoint_t = type { float, float }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct._lv_vector_path_t = type { i32, %struct._lv_array_t, %struct._lv_array_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_vector_dsc_t = type { ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_draw_vector_task_dsc_t }
%struct._lv_vector_draw_dsc_t = type { %struct._lv_vector_fill_dsc_t, %struct._lv_vector_stroke_dsc_t, %struct._lv_matrix_t, i32, %struct.lv_area_t }
%struct._lv_vector_fill_dsc_t = type { i32, %struct.lv_color32_t, i8, i32, %struct._lv_draw_image_dsc_t, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_vector_gradient_t = type { i32, [2 x %struct.lv_grad_stop_t], i16, float, float, float, float, float, float, float, i32 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_vector_stroke_dsc_t = type { i32, %struct.lv_color32_t, i8, float, %struct._lv_array_t, i32, i32, i16, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct._lv_draw_vector_task_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_vector_draw_task = type { ptr, %struct._lv_vector_draw_dsc_t }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_matrix_transform_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !10
  store float %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  store float %12, ptr %6, align 4, !tbaa !13
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = load float, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul float %19, %24
  %26 = call float @llvm.fmuladd.f32(float %13, float %18, float %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fadd float %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %33, i32 0, i32 0
  store float %32, ptr %34, align 4, !tbaa !10
  %35 = load float, ptr %5, align 4, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = load float, ptr %6, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = fmul float %41, %46
  %48 = call float @llvm.fmuladd.f32(float %35, float %40, float %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fadd float %48, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %55, i32 0, i32 1
  store float %54, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_matrix_transform_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %8, i32 0, i32 2
  %10 = call ptr @lv_array_front(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %11, i32 0, i32 2
  %13 = call i32 @lv_array_size(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i64 %23
  call void @lv_matrix_transform_point(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !17
  br label %14, !llvm.loop !19

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @lv_array_front(ptr noundef) #3

declare i32 @lv_array_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_vector_path_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lv_malloc(i64 noundef 56)
  store ptr %4, ptr %3, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %13, %11
  br label %13

13:                                               ; preds = %12
  br label %12

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  call void @lv_memzero(ptr noundef %17, i64 noundef 56)
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %21, i32 0, i32 1
  call void @lv_array_init(ptr noundef %22, i32 noundef 8, i32 noundef 4)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %23, i32 0, i32 2
  call void @lv_array_init(ptr noundef %24, i32 noundef 8, i32 noundef 8)
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %25
}

declare ptr @lv_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %12, i32 0, i32 1
  call void @lv_array_copy(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %16, i32 0, i32 2
  call void @lv_array_copy(ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @lv_array_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %3, i32 0, i32 1
  call void @lv_array_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %5, i32 0, i32 2
  call void @lv_array_clear(ptr noundef %6)
  ret void
}

declare void @lv_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %3, i32 0, i32 1
  call void @lv_array_deinit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %5, i32 0, i32 2
  call void @lv_array_deinit(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @lv_free(ptr noundef %7)
  ret void
}

declare void @lv_array_deinit(ptr noundef) #3

declare void @lv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %7, i32 0, i32 1
  %9 = call i32 @lv_array_size(ptr noundef %8)
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %11, i32 0, i32 1
  %13 = call i32 @lv_array_capacity(ptr noundef %12)
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._lv_array_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = shl i32 %21, 1
  %23 = call zeroext i1 @lv_array_resize(ptr noundef %17, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %6
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %25, i32 0, i32 2
  %27 = call i32 @lv_array_size(ptr noundef %26)
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %29, i32 0, i32 2
  %31 = call i32 @lv_array_capacity(ptr noundef %30)
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct._lv_array_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = shl i32 %39, 1
  %41 = call zeroext i1 @lv_array_resize(ptr noundef %35, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %24
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !17
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %44, i32 0, i32 1
  %46 = call i32 @lv_array_push_back(ptr noundef %45, ptr noundef %5)
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i32 @lv_array_push_back(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @lv_array_capacity(ptr noundef) #3

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #3

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_line_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %6, i32 0, i32 1
  %8 = call zeroext i1 @lv_array_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %56

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %12, i32 0, i32 1
  %14 = call i32 @lv_array_size(ptr noundef %13)
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %16, i32 0, i32 1
  %18 = call i32 @lv_array_capacity(ptr noundef %17)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct._lv_array_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = shl i32 %26, 1
  %28 = call zeroext i1 @lv_array_resize(ptr noundef %22, i32 noundef %27)
  br label %29

29:                                               ; preds = %20, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %30, i32 0, i32 2
  %32 = call i32 @lv_array_size(ptr noundef %31)
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %34, i32 0, i32 2
  %36 = call i32 @lv_array_capacity(ptr noundef %35)
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct._lv_array_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = shl i32 %44, 1
  %46 = call zeroext i1 @lv_array_resize(ptr noundef %40, i32 noundef %45)
  br label %47

47:                                               ; preds = %38, %29
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %49, i32 0, i32 1
  %51 = call i32 @lv_array_push_back(ptr noundef %50, ptr noundef %5)
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call i32 @lv_array_push_back(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %56

56:                                               ; preds = %48, %9
  ret void
}

declare zeroext i1 @lv_array_is_empty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_quad_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %8, i32 0, i32 1
  %10 = call zeroext i1 @lv_array_is_empty(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %62

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %14, i32 0, i32 1
  %16 = call i32 @lv_array_size(ptr noundef %15)
  %17 = add i32 %16, 2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %18, i32 0, i32 1
  %20 = call i32 @lv_array_capacity(ptr noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_array_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = shl i32 %28, 1
  %30 = call zeroext i1 @lv_array_resize(ptr noundef %24, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %13
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %32, i32 0, i32 2
  %34 = call i32 @lv_array_size(ptr noundef %33)
  %35 = add i32 %34, 2
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %36, i32 0, i32 2
  %38 = call i32 @lv_array_capacity(ptr noundef %37)
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._lv_array_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = shl i32 %46, 1
  %48 = call zeroext i1 @lv_array_resize(ptr noundef %42, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2, ptr %7, align 4, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %51, i32 0, i32 1
  %53 = call i32 @lv_array_push_back(ptr noundef %52, ptr noundef %7)
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @lv_array_push_back(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call i32 @lv_array_push_back(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %62

62:                                               ; preds = %50, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %10, i32 0, i32 1
  %12 = call zeroext i1 @lv_array_is_empty(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %68

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %16, i32 0, i32 1
  %18 = call i32 @lv_array_size(ptr noundef %17)
  %19 = add i32 %18, 3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %20, i32 0, i32 1
  %22 = call i32 @lv_array_capacity(ptr noundef %21)
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_array_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = shl i32 %30, 1
  %32 = call zeroext i1 @lv_array_resize(ptr noundef %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %34, i32 0, i32 2
  %36 = call i32 @lv_array_size(ptr noundef %35)
  %37 = add i32 %36, 3
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %38, i32 0, i32 2
  %40 = call i32 @lv_array_capacity(ptr noundef %39)
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct._lv_array_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = shl i32 %48, 1
  %50 = call zeroext i1 @lv_array_resize(ptr noundef %44, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %33
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 3, ptr %9, align 4, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %53, i32 0, i32 1
  %55 = call i32 @lv_array_push_back(ptr noundef %54, ptr noundef %9)
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @lv_array_push_back(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call i32 @lv_array_push_back(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @lv_array_push_back(ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %68

68:                                               ; preds = %52, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %4, i32 0, i32 1
  %6 = call zeroext i1 @lv_array_is_empty(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %50

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %10, i32 0, i32 1
  %12 = call i32 @lv_array_size(ptr noundef %11)
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %14, i32 0, i32 1
  %16 = call i32 @lv_array_capacity(ptr noundef %15)
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._lv_array_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = shl i32 %24, 1
  %26 = call zeroext i1 @lv_array_resize(ptr noundef %20, i32 noundef %25)
  br label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %28, i32 0, i32 2
  %30 = call i32 @lv_array_size(ptr noundef %29)
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %32, i32 0, i32 2
  %34 = call i32 @lv_array_capacity(ptr noundef %33)
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = shl i32 %42, 1
  %44 = call zeroext i1 @lv_array_resize(ptr noundef %38, i32 noundef %43)
  br label %45

45:                                               ; preds = %36, %27
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 4, ptr %3, align 4, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %47, i32 0, i32 1
  %49 = call i32 @lv_array_push_back(ptr noundef %48, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %50

50:                                               ; preds = %46, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_get_bounding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !15
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
  %23 = load ptr, ptr %4, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %31, i32 0, i32 2
  %33 = call i32 @lv_array_size(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  call void @lv_memzero(ptr noundef %37, i64 noundef 16)
  store i32 1, ptr %6, align 4
  br label %152

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %39, i32 0, i32 2
  %41 = call ptr @lv_array_front(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds %struct._lv_fpoint_t, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !10
  store float %45, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds %struct._lv_fpoint_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !10
  store float %49, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds %struct._lv_fpoint_t, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !14
  store float %53, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds %struct._lv_fpoint_t, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !14
  store float %57, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %128, %38
  %59 = load i32, ptr %12, align 4, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %131

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !10
  %70 = load float, ptr %8, align 4, !tbaa !13
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !10
  store float %78, ptr %8, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %72, %63
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = load float, ptr %10, align 4, !tbaa !13
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !14
  store float %94, ptr %10, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %88, %79
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load i32, ptr %12, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !10
  %102 = load float, ptr %9, align 4, !tbaa !13
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %108, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !10
  store float %110, ptr %9, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %104, %95
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = load float, ptr %11, align 4, !tbaa !13
  %119 = fcmp ogt float %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !14
  store float %126, ptr %11, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %120, %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4, !tbaa !17
  %130 = add i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !17
  br label %58, !llvm.loop !31

131:                                              ; preds = %62
  %132 = load float, ptr %8, align 4, !tbaa !13
  %133 = call i64 @lroundf(float noundef %132) #7, !tbaa !17
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 4, !tbaa !32
  %137 = load float, ptr %10, align 4, !tbaa !13
  %138 = call i64 @lroundf(float noundef %137) #7, !tbaa !17
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !34
  %142 = load float, ptr %9, align 4, !tbaa !13
  %143 = call i64 @lroundf(float noundef %142) #7, !tbaa !17
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4, !tbaa !35
  %147 = load float, ptr %11, align 4, !tbaa !13
  %148 = call i64 @lroundf(float noundef %147) #7, !tbaa !17
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.lv_area_t, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %131, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #5

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_rect(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct._lv_fpoint_t, align 4
  %16 = alloca %struct._lv_fpoint_t, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct._lv_fpoint_t, align 4
  %20 = alloca %struct._lv_fpoint_t, align 4
  %21 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !26
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = sitofp i32 %24 to float
  store float %25, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sitofp i32 %28 to float
  store float %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call i32 @lv_area_get_width(ptr noundef %30)
  %32 = sitofp i32 %31 to float
  store float %32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i32 @lv_area_get_height(ptr noundef %33)
  %35 = sitofp i32 %34 to float
  store float %35, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load float, ptr %11, align 4, !tbaa !13
  %37 = fmul float %36, 5.000000e-01
  store float %37, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load float, ptr %12, align 4, !tbaa !13
  %39 = fmul float %38, 5.000000e-01
  store float %39, ptr %14, align 4, !tbaa !13
  %40 = load float, ptr %7, align 4, !tbaa !13
  %41 = load float, ptr %13, align 4, !tbaa !13
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = load float, ptr %13, align 4, !tbaa !13
  store float %44, ptr %7, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %4
  %46 = load float, ptr %8, align 4, !tbaa !13
  %47 = load float, ptr %14, align 4, !tbaa !13
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load float, ptr %14, align 4, !tbaa !13
  store float %50, ptr %8, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %45
  %52 = load float, ptr %7, align 4, !tbaa !13
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load float, ptr %8, align 4, !tbaa !13
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %59 = load float, ptr %9, align 4, !tbaa !13
  store float %59, ptr %58, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %61 = load float, ptr %10, align 4, !tbaa !13
  store float %61, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_move_to(ptr noundef %62, ptr noundef %15)
  %63 = load float, ptr %11, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !10
  %66 = fadd float %65, %63
  store float %66, ptr %64, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %67, ptr noundef %15)
  %68 = load float, ptr %12, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fadd float %70, %68
  store float %71, ptr %69, align 4, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %72, ptr noundef %15)
  %73 = load float, ptr %11, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = fsub float %75, %73
  store float %76, ptr %74, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %77, ptr noundef %15)
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_close(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %265

79:                                               ; preds = %54, %51
  %80 = load float, ptr %7, align 4, !tbaa !13
  %81 = load float, ptr %13, align 4, !tbaa !13
  %82 = fcmp oeq float %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load float, ptr %8, align 4, !tbaa !13
  %85 = load float, ptr %14, align 4, !tbaa !13
  %86 = fcmp oeq float %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %89 = load float, ptr %9, align 4, !tbaa !13
  %90 = load float, ptr %11, align 4, !tbaa !13
  %91 = call float @llvm.fmuladd.f32(float %90, float 5.000000e-01, float %89)
  store float %91, ptr %88, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %93 = load float, ptr %10, align 4, !tbaa !13
  %94 = load float, ptr %12, align 4, !tbaa !13
  %95 = call float @llvm.fmuladd.f32(float %94, float 5.000000e-01, float %93)
  store float %95, ptr %92, align 4, !tbaa !14
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = load float, ptr %7, align 4, !tbaa !13
  %98 = load float, ptr %8, align 4, !tbaa !13
  call void @lv_vector_path_append_circle(ptr noundef %96, ptr noundef %16, float noundef %97, float noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %264

99:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %100 = load float, ptr %7, align 4, !tbaa !13
  %101 = fmul float %100, 5.000000e-01
  store float %101, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %102 = load float, ptr %8, align 4, !tbaa !13
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %104 = load float, ptr %9, align 4, !tbaa !13
  %105 = load float, ptr %7, align 4, !tbaa !13
  %106 = fadd float %104, %105
  %107 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %106, ptr %107, align 4, !tbaa !10
  %108 = load float, ptr %10, align 4, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %108, ptr %109, align 4, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_move_to(ptr noundef %110, ptr noundef %19)
  %111 = load float, ptr %9, align 4, !tbaa !13
  %112 = load float, ptr %11, align 4, !tbaa !13
  %113 = fadd float %111, %112
  %114 = load float, ptr %7, align 4, !tbaa !13
  %115 = fsub float %113, %114
  %116 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %115, ptr %116, align 4, !tbaa !10
  %117 = load float, ptr %10, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %117, ptr %118, align 4, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %119, ptr noundef %19)
  %120 = load float, ptr %9, align 4, !tbaa !13
  %121 = load float, ptr %11, align 4, !tbaa !13
  %122 = fadd float %120, %121
  %123 = load float, ptr %7, align 4, !tbaa !13
  %124 = fsub float %122, %123
  %125 = load float, ptr %17, align 4, !tbaa !13
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %126, ptr %127, align 4, !tbaa !10
  %128 = load float, ptr %10, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %128, ptr %129, align 4, !tbaa !14
  %130 = load float, ptr %9, align 4, !tbaa !13
  %131 = load float, ptr %11, align 4, !tbaa !13
  %132 = fadd float %130, %131
  %133 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  store float %132, ptr %133, align 4, !tbaa !10
  %134 = load float, ptr %10, align 4, !tbaa !13
  %135 = load float, ptr %8, align 4, !tbaa !13
  %136 = fadd float %134, %135
  %137 = load float, ptr %18, align 4, !tbaa !13
  %138 = fsub float %136, %137
  %139 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 1
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = load float, ptr %9, align 4, !tbaa !13
  %141 = load float, ptr %11, align 4, !tbaa !13
  %142 = fadd float %140, %141
  %143 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 0
  store float %142, ptr %143, align 4, !tbaa !10
  %144 = load float, ptr %10, align 4, !tbaa !13
  %145 = load float, ptr %8, align 4, !tbaa !13
  %146 = fadd float %144, %145
  %147 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 1
  store float %146, ptr %147, align 4, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %148, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %149 = load float, ptr %9, align 4, !tbaa !13
  %150 = load float, ptr %11, align 4, !tbaa !13
  %151 = fadd float %149, %150
  %152 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %151, ptr %152, align 4, !tbaa !10
  %153 = load float, ptr %10, align 4, !tbaa !13
  %154 = load float, ptr %12, align 4, !tbaa !13
  %155 = fadd float %153, %154
  %156 = load float, ptr %8, align 4, !tbaa !13
  %157 = fsub float %155, %156
  %158 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %157, ptr %158, align 4, !tbaa !14
  %159 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %159, ptr noundef %19)
  %160 = load float, ptr %9, align 4, !tbaa !13
  %161 = load float, ptr %11, align 4, !tbaa !13
  %162 = fadd float %160, %161
  %163 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %162, ptr %163, align 4, !tbaa !10
  %164 = load float, ptr %10, align 4, !tbaa !13
  %165 = load float, ptr %12, align 4, !tbaa !13
  %166 = fadd float %164, %165
  %167 = load float, ptr %8, align 4, !tbaa !13
  %168 = fsub float %166, %167
  %169 = load float, ptr %18, align 4, !tbaa !13
  %170 = fadd float %168, %169
  %171 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %170, ptr %171, align 4, !tbaa !14
  %172 = load float, ptr %9, align 4, !tbaa !13
  %173 = load float, ptr %11, align 4, !tbaa !13
  %174 = fadd float %172, %173
  %175 = load float, ptr %7, align 4, !tbaa !13
  %176 = fsub float %174, %175
  %177 = load float, ptr %17, align 4, !tbaa !13
  %178 = fadd float %176, %177
  %179 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  store float %178, ptr %179, align 4, !tbaa !10
  %180 = load float, ptr %10, align 4, !tbaa !13
  %181 = load float, ptr %12, align 4, !tbaa !13
  %182 = fadd float %180, %181
  %183 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 1
  store float %182, ptr %183, align 4, !tbaa !14
  %184 = load float, ptr %9, align 4, !tbaa !13
  %185 = load float, ptr %11, align 4, !tbaa !13
  %186 = fadd float %184, %185
  %187 = load float, ptr %7, align 4, !tbaa !13
  %188 = fsub float %186, %187
  %189 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 0
  store float %188, ptr %189, align 4, !tbaa !10
  %190 = load float, ptr %10, align 4, !tbaa !13
  %191 = load float, ptr %12, align 4, !tbaa !13
  %192 = fadd float %190, %191
  %193 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 1
  store float %192, ptr %193, align 4, !tbaa !14
  %194 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %194, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %195 = load float, ptr %9, align 4, !tbaa !13
  %196 = load float, ptr %7, align 4, !tbaa !13
  %197 = fadd float %195, %196
  %198 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %197, ptr %198, align 4, !tbaa !10
  %199 = load float, ptr %10, align 4, !tbaa !13
  %200 = load float, ptr %12, align 4, !tbaa !13
  %201 = fadd float %199, %200
  %202 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %201, ptr %202, align 4, !tbaa !14
  %203 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %203, ptr noundef %19)
  %204 = load float, ptr %9, align 4, !tbaa !13
  %205 = load float, ptr %7, align 4, !tbaa !13
  %206 = fadd float %204, %205
  %207 = load float, ptr %17, align 4, !tbaa !13
  %208 = fsub float %206, %207
  %209 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %208, ptr %209, align 4, !tbaa !10
  %210 = load float, ptr %10, align 4, !tbaa !13
  %211 = load float, ptr %12, align 4, !tbaa !13
  %212 = fadd float %210, %211
  %213 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %212, ptr %213, align 4, !tbaa !14
  %214 = load float, ptr %9, align 4, !tbaa !13
  %215 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  store float %214, ptr %215, align 4, !tbaa !10
  %216 = load float, ptr %10, align 4, !tbaa !13
  %217 = load float, ptr %12, align 4, !tbaa !13
  %218 = fadd float %216, %217
  %219 = load float, ptr %8, align 4, !tbaa !13
  %220 = fsub float %218, %219
  %221 = load float, ptr %18, align 4, !tbaa !13
  %222 = fadd float %220, %221
  %223 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 1
  store float %222, ptr %223, align 4, !tbaa !14
  %224 = load float, ptr %9, align 4, !tbaa !13
  %225 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 0
  store float %224, ptr %225, align 4, !tbaa !10
  %226 = load float, ptr %10, align 4, !tbaa !13
  %227 = load float, ptr %12, align 4, !tbaa !13
  %228 = fadd float %226, %227
  %229 = load float, ptr %8, align 4, !tbaa !13
  %230 = fsub float %228, %229
  %231 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 1
  store float %230, ptr %231, align 4, !tbaa !14
  %232 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %232, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %233 = load float, ptr %9, align 4, !tbaa !13
  %234 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %233, ptr %234, align 4, !tbaa !10
  %235 = load float, ptr %10, align 4, !tbaa !13
  %236 = load float, ptr %8, align 4, !tbaa !13
  %237 = fadd float %235, %236
  %238 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %237, ptr %238, align 4, !tbaa !14
  %239 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_line_to(ptr noundef %239, ptr noundef %19)
  %240 = load float, ptr %9, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %240, ptr %241, align 4, !tbaa !10
  %242 = load float, ptr %10, align 4, !tbaa !13
  %243 = load float, ptr %8, align 4, !tbaa !13
  %244 = fadd float %242, %243
  %245 = load float, ptr %18, align 4, !tbaa !13
  %246 = fsub float %244, %245
  %247 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %246, ptr %247, align 4, !tbaa !14
  %248 = load float, ptr %9, align 4, !tbaa !13
  %249 = load float, ptr %7, align 4, !tbaa !13
  %250 = fadd float %248, %249
  %251 = load float, ptr %17, align 4, !tbaa !13
  %252 = fsub float %250, %251
  %253 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  store float %252, ptr %253, align 4, !tbaa !10
  %254 = load float, ptr %10, align 4, !tbaa !13
  %255 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 1
  store float %254, ptr %255, align 4, !tbaa !14
  %256 = load float, ptr %9, align 4, !tbaa !13
  %257 = load float, ptr %7, align 4, !tbaa !13
  %258 = fadd float %256, %257
  %259 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 0
  store float %258, ptr %259, align 4, !tbaa !10
  %260 = load float, ptr %10, align 4, !tbaa !13
  %261 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 1
  store float %260, ptr %261, align 4, !tbaa !14
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %262, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %263 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_close(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %264

264:                                              ; preds = %99, %87
  br label %265

265:                                              ; preds = %264, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_circle(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct._lv_fpoint_t, align 4
  %14 = alloca %struct._lv_fpoint_t, align 4
  %15 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load float, ptr %7, align 4, !tbaa !13
  %17 = fmul float %16, 0x3FE1AC4F80000000
  store float %17, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load float, ptr %8, align 4, !tbaa !13
  %19 = fmul float %18, 0x3FE1AC4F80000000
  store float %19, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !10
  store float %22, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  store float %25, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load float, ptr %11, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 0
  store float %26, ptr %27, align 4, !tbaa !10
  %28 = load float, ptr %12, align 4, !tbaa !13
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 1
  store float %30, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_move_to(ptr noundef %32, ptr noundef %13)
  %33 = load float, ptr %11, align 4, !tbaa !13
  %34 = load float, ptr %9, align 4, !tbaa !13
  %35 = fadd float %33, %34
  %36 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 0
  store float %35, ptr %36, align 4, !tbaa !10
  %37 = load float, ptr %12, align 4, !tbaa !13
  %38 = load float, ptr %8, align 4, !tbaa !13
  %39 = fsub float %37, %38
  %40 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 1
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = load float, ptr %11, align 4, !tbaa !13
  %42 = load float, ptr %7, align 4, !tbaa !13
  %43 = fadd float %41, %42
  %44 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 0
  store float %43, ptr %44, align 4, !tbaa !10
  %45 = load float, ptr %12, align 4, !tbaa !13
  %46 = load float, ptr %10, align 4, !tbaa !13
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 1
  store float %47, ptr %48, align 4, !tbaa !14
  %49 = load float, ptr %11, align 4, !tbaa !13
  %50 = load float, ptr %7, align 4, !tbaa !13
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  store float %51, ptr %52, align 4, !tbaa !10
  %53 = load float, ptr %12, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  store float %53, ptr %54, align 4, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %55, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %56 = load float, ptr %11, align 4, !tbaa !13
  %57 = load float, ptr %7, align 4, !tbaa !13
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 0
  store float %58, ptr %59, align 4, !tbaa !10
  %60 = load float, ptr %12, align 4, !tbaa !13
  %61 = load float, ptr %10, align 4, !tbaa !13
  %62 = fadd float %60, %61
  %63 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 1
  store float %62, ptr %63, align 4, !tbaa !14
  %64 = load float, ptr %11, align 4, !tbaa !13
  %65 = load float, ptr %9, align 4, !tbaa !13
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 0
  store float %66, ptr %67, align 4, !tbaa !10
  %68 = load float, ptr %12, align 4, !tbaa !13
  %69 = load float, ptr %8, align 4, !tbaa !13
  %70 = fadd float %68, %69
  %71 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 1
  store float %70, ptr %71, align 4, !tbaa !14
  %72 = load float, ptr %11, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  store float %72, ptr %73, align 4, !tbaa !10
  %74 = load float, ptr %12, align 4, !tbaa !13
  %75 = load float, ptr %8, align 4, !tbaa !13
  %76 = fadd float %74, %75
  %77 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  store float %76, ptr %77, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %78, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %79 = load float, ptr %11, align 4, !tbaa !13
  %80 = load float, ptr %9, align 4, !tbaa !13
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 0
  store float %81, ptr %82, align 4, !tbaa !10
  %83 = load float, ptr %12, align 4, !tbaa !13
  %84 = load float, ptr %8, align 4, !tbaa !13
  %85 = fadd float %83, %84
  %86 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 1
  store float %85, ptr %86, align 4, !tbaa !14
  %87 = load float, ptr %11, align 4, !tbaa !13
  %88 = load float, ptr %7, align 4, !tbaa !13
  %89 = fsub float %87, %88
  %90 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 0
  store float %89, ptr %90, align 4, !tbaa !10
  %91 = load float, ptr %12, align 4, !tbaa !13
  %92 = load float, ptr %10, align 4, !tbaa !13
  %93 = fadd float %91, %92
  %94 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 1
  store float %93, ptr %94, align 4, !tbaa !14
  %95 = load float, ptr %11, align 4, !tbaa !13
  %96 = load float, ptr %7, align 4, !tbaa !13
  %97 = fsub float %95, %96
  %98 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  store float %97, ptr %98, align 4, !tbaa !10
  %99 = load float, ptr %12, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  store float %99, ptr %100, align 4, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %101, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %102 = load float, ptr %11, align 4, !tbaa !13
  %103 = load float, ptr %7, align 4, !tbaa !13
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 0
  store float %104, ptr %105, align 4, !tbaa !10
  %106 = load float, ptr %12, align 4, !tbaa !13
  %107 = load float, ptr %10, align 4, !tbaa !13
  %108 = fsub float %106, %107
  %109 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %13, i32 0, i32 1
  store float %108, ptr %109, align 4, !tbaa !14
  %110 = load float, ptr %11, align 4, !tbaa !13
  %111 = load float, ptr %9, align 4, !tbaa !13
  %112 = fsub float %110, %111
  %113 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 0
  store float %112, ptr %113, align 4, !tbaa !10
  %114 = load float, ptr %12, align 4, !tbaa !13
  %115 = load float, ptr %8, align 4, !tbaa !13
  %116 = fsub float %114, %115
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 1
  store float %116, ptr %117, align 4, !tbaa !14
  %118 = load float, ptr %11, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  store float %118, ptr %119, align 4, !tbaa !10
  %120 = load float, ptr %12, align 4, !tbaa !13
  %121 = load float, ptr %8, align 4, !tbaa !13
  %122 = fsub float %120, %121
  %123 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  store float %122, ptr %123, align 4, !tbaa !14
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %124, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  call void @lv_vector_path_close(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_arc(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct._lv_fpoint_t, align 4
  %20 = alloca %struct._lv_fpoint_t, align 4
  %21 = alloca %struct._lv_fpoint_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct._lv_fpoint_t, align 4
  %34 = alloca %struct._lv_fpoint_t, align 4
  %35 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !8
  store float %2, ptr %9, align 4, !tbaa !13
  store float %3, ptr %10, align 4, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !13
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %12, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !10
  store float %39, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !14
  store float %42, ptr %14, align 4, !tbaa !13
  %43 = load float, ptr %11, align 4, !tbaa !13
  %44 = fcmp oge float %43, 3.600000e+02
  br i1 %44, label %48, label %45

45:                                               ; preds = %6
  %46 = load float, ptr %11, align 4, !tbaa !13
  %47 = fcmp ole float %46, -3.600000e+02
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %6
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load float, ptr %9, align 4, !tbaa !13
  %52 = load float, ptr %9, align 4, !tbaa !13
  call void @lv_vector_path_append_circle(ptr noundef %49, ptr noundef %50, float noundef %51, float noundef %52)
  store i32 1, ptr %15, align 4
  br label %227

53:                                               ; preds = %45
  %54 = load float, ptr %10, align 4, !tbaa !13
  %55 = fmul float %54, 0x3F91DF46A0000000
  store float %55, ptr %10, align 4, !tbaa !13
  %56 = load float, ptr %11, align 4, !tbaa !13
  %57 = fmul float %56, 0x3F91DF46A0000000
  store float %57, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %58 = load float, ptr %11, align 4, !tbaa !13
  %59 = fdiv float %58, 0x3FF921FB60000000
  %60 = call float @llvm.fabs.f32(float %59)
  %61 = fpext float %60 to double
  %62 = call double @llvm.ceil.f64(double %61)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %64 = load float, ptr %11, align 4, !tbaa !13
  %65 = fcmp olt float %64, 0.000000e+00
  %66 = select i1 %65, float -1.000000e+00, float 1.000000e+00
  store float %66, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %67 = load float, ptr %11, align 4, !tbaa !13
  %68 = call float @fmodf(float noundef %67, float noundef 0x3FF921FB60000000) #7, !tbaa !17
  store float %68, ptr %18, align 4, !tbaa !13
  %69 = load float, ptr %18, align 4, !tbaa !13
  %70 = call float @llvm.fabs.f32(float %69)
  %71 = fcmp olt float %70, 0x3E80000000000000
  br i1 %71, label %72, label %75

72:                                               ; preds = %53
  %73 = load float, ptr %17, align 4, !tbaa !13
  %74 = fmul float 0x3FF921FB60000000, %73
  br label %77

75:                                               ; preds = %53
  %76 = load float, ptr %18, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi float [ %74, %72 ], [ %76, %75 ]
  store float %78, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  %80 = load float, ptr %9, align 4, !tbaa !13
  %81 = load float, ptr %10, align 4, !tbaa !13
  %82 = call float @cosf(float noundef %81) #7, !tbaa !17
  %83 = fmul float %80, %82
  store float %83, ptr %79, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  %85 = load float, ptr %9, align 4, !tbaa !13
  %86 = load float, ptr %10, align 4, !tbaa !13
  %87 = call float @sinf(float noundef %86) #7, !tbaa !17
  %88 = fmul float %85, %87
  store float %88, ptr %84, align 4, !tbaa !14
  %89 = load i8, ptr %12, align 1, !tbaa !37, !range !38, !noundef !39
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 0
  %94 = load float, ptr %13, align 4, !tbaa !13
  store float %94, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %20, i32 0, i32 1
  %96 = load float, ptr %14, align 4, !tbaa !13
  store float %96, ptr %95, align 4, !tbaa !14
  call void @lv_vector_path_move_to(ptr noundef %92, ptr noundef %20)
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = load float, ptr %13, align 4, !tbaa !13
  %102 = fadd float %100, %101
  store float %102, ptr %98, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %21, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = load float, ptr %14, align 4, !tbaa !13
  %107 = fadd float %105, %106
  store float %107, ptr %103, align 4, !tbaa !14
  call void @lv_vector_path_line_to(ptr noundef %97, ptr noundef %21)
  br label %108

108:                                              ; preds = %91, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %218, %108
  %110 = load i32, ptr %22, align 4, !tbaa !17
  %111 = load i32, ptr %16, align 4, !tbaa !17
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %221

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %115 = load float, ptr %10, align 4, !tbaa !13
  %116 = load i32, ptr %22, align 4, !tbaa !17
  %117 = load i32, ptr %16, align 4, !tbaa !17
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load float, ptr %17, align 4, !tbaa !13
  %122 = fmul float 0x3FF921FB60000000, %121
  br label %125

123:                                              ; preds = %114
  %124 = load float, ptr %18, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi float [ %122, %120 ], [ %124, %123 ]
  %127 = fadd float %115, %126
  store float %127, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %128 = load float, ptr %9, align 4, !tbaa !13
  %129 = load float, ptr %23, align 4, !tbaa !13
  %130 = call float @cosf(float noundef %129) #7, !tbaa !17
  %131 = fmul float %128, %130
  store float %131, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %132 = load float, ptr %9, align 4, !tbaa !13
  %133 = load float, ptr %23, align 4, !tbaa !13
  %134 = call float @sinf(float noundef %133) #7, !tbaa !17
  %135 = fmul float %132, %134
  store float %135, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %136 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !10
  store float %137, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %138 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !14
  store float %139, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %140 = load float, ptr %24, align 4, !tbaa !13
  store float %140, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %141 = load float, ptr %25, align 4, !tbaa !13
  store float %141, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %142 = load float, ptr %26, align 4, !tbaa !13
  %143 = load float, ptr %26, align 4, !tbaa !13
  %144 = load float, ptr %27, align 4, !tbaa !13
  %145 = load float, ptr %27, align 4, !tbaa !13
  %146 = fmul float %144, %145
  %147 = call float @llvm.fmuladd.f32(float %142, float %143, float %146)
  store float %147, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %148 = load float, ptr %26, align 4, !tbaa !13
  %149 = load float, ptr %28, align 4, !tbaa !13
  %150 = load float, ptr %27, align 4, !tbaa !13
  %151 = load float, ptr %29, align 4, !tbaa !13
  %152 = fmul float %150, %151
  %153 = call float @llvm.fmuladd.f32(float %148, float %149, float %152)
  %154 = load float, ptr %30, align 4, !tbaa !13
  %155 = fadd float %153, %154
  store float %155, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %156 = load float, ptr %30, align 4, !tbaa !13
  %157 = fmul float 2.000000e+00, %156
  %158 = load float, ptr %31, align 4, !tbaa !13
  %159 = fmul float %157, %158
  %160 = call float @sqrtf(float noundef %159) #7, !tbaa !17
  %161 = load float, ptr %31, align 4, !tbaa !13
  %162 = fsub float %160, %161
  %163 = load float, ptr %26, align 4, !tbaa !13
  %164 = load float, ptr %29, align 4, !tbaa !13
  %165 = load float, ptr %27, align 4, !tbaa !13
  %166 = load float, ptr %28, align 4, !tbaa !13
  %167 = fmul float %165, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %163, float %164, float %168)
  %170 = fdiv float %162, %169
  %171 = fmul float 0x3FF5555560000000, %170
  store float %171, ptr %32, align 4, !tbaa !13
  %172 = load float, ptr %24, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 0
  store float %172, ptr %173, align 4, !tbaa !10
  %174 = load float, ptr %25, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %19, i32 0, i32 1
  store float %174, ptr %175, align 4, !tbaa !14
  %176 = load float, ptr %13, align 4, !tbaa !13
  %177 = load float, ptr %24, align 4, !tbaa !13
  %178 = fadd float %177, %176
  store float %178, ptr %24, align 4, !tbaa !13
  %179 = load float, ptr %14, align 4, !tbaa !13
  %180 = load float, ptr %25, align 4, !tbaa !13
  %181 = fadd float %180, %179
  store float %181, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %182 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %33, i32 0, i32 0
  %183 = load float, ptr %26, align 4, !tbaa !13
  %184 = load float, ptr %32, align 4, !tbaa !13
  %185 = load float, ptr %27, align 4, !tbaa !13
  %186 = fneg float %184
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %183)
  %188 = load float, ptr %13, align 4, !tbaa !13
  %189 = fadd float %187, %188
  store float %189, ptr %182, align 4, !tbaa !10
  %190 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %33, i32 0, i32 1
  %191 = load float, ptr %27, align 4, !tbaa !13
  %192 = load float, ptr %32, align 4, !tbaa !13
  %193 = load float, ptr %26, align 4, !tbaa !13
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %191)
  %195 = load float, ptr %14, align 4, !tbaa !13
  %196 = fadd float %194, %195
  store float %196, ptr %190, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %197 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %34, i32 0, i32 0
  %198 = load float, ptr %28, align 4, !tbaa !13
  %199 = load float, ptr %32, align 4, !tbaa !13
  %200 = load float, ptr %29, align 4, !tbaa !13
  %201 = call float @llvm.fmuladd.f32(float %199, float %200, float %198)
  %202 = load float, ptr %13, align 4, !tbaa !13
  %203 = fadd float %201, %202
  store float %203, ptr %197, align 4, !tbaa !10
  %204 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %34, i32 0, i32 1
  %205 = load float, ptr %29, align 4, !tbaa !13
  %206 = load float, ptr %32, align 4, !tbaa !13
  %207 = load float, ptr %28, align 4, !tbaa !13
  %208 = fneg float %206
  %209 = call float @llvm.fmuladd.f32(float %208, float %207, float %205)
  %210 = load float, ptr %14, align 4, !tbaa !13
  %211 = fadd float %209, %210
  store float %211, ptr %204, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %212 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %35, i32 0, i32 0
  %213 = load float, ptr %24, align 4, !tbaa !13
  store float %213, ptr %212, align 4, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %35, i32 0, i32 1
  %215 = load float, ptr %25, align 4, !tbaa !13
  store float %215, ptr %214, align 4, !tbaa !14
  %216 = load ptr, ptr %7, align 8, !tbaa !15
  call void @lv_vector_path_cubic_to(ptr noundef %216, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %217 = load float, ptr %23, align 4, !tbaa !13
  store float %217, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %218

218:                                              ; preds = %125
  %219 = load i32, ptr %22, align 4, !tbaa !17
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %22, align 4, !tbaa !17
  br label %109, !llvm.loop !40

221:                                              ; preds = %113
  %222 = load i8, ptr %12, align 1, !tbaa !37, !range !38, !noundef !39
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  call void @lv_vector_path_close(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %226, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %9, i32 0, i32 1
  %11 = call i32 @lv_array_size(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %12, i32 0, i32 1
  %14 = call i32 @lv_array_size(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %15, i32 0, i32 2
  %17 = call i32 @lv_array_size(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %18, i32 0, i32 2
  %20 = call i32 @lv_array_size(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %23, i32 0, i32 1
  %25 = call i32 @lv_array_concat(ptr noundef %22, ptr noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = add i32 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._lv_array_t, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %34, i32 0, i32 2
  %36 = call i32 @lv_array_concat(ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = add i32 %37, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct._lv_array_t, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @lv_array_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_vector_dsc_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color32_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = call ptr @lv_malloc(i64 noundef 504)
  store ptr %12, ptr %3, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  call void @lv_memzero(ptr noundef %25, i64 noundef 504)
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %30, i32 0, i32 0
  store ptr %31, ptr %4, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %36 = call i24 @lv_color_black()
  store i24 %36, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %37 = load i24, ptr %7, align 4
  %38 = call i32 @lv_color_to_32(i24 %37, i8 noundef zeroext -1)
  store i32 %38, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %39, i32 0, i32 2
  store i8 -1, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !70
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %43, i32 0, i32 6
  call void @lv_matrix_identity(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %46, i32 0, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !71
  %48 = load ptr, ptr %8, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %8, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %50, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %52 = call i24 @lv_color_black()
  store i24 %52, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %53 = load i24, ptr %11, align 4
  %54 = call i32 @lv_color_to_32(i24 %53, i8 noundef zeroext -1)
  store i32 %54, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %55, i32 0, i32 2
  store i8 0, ptr %56, align 8, !tbaa !74
  %57 = load ptr, ptr %8, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %57, i32 0, i32 3
  store float 1.000000e+00, ptr %58, align 4, !tbaa !75
  %59 = load ptr, ptr %8, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8, !tbaa !76
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 4, !tbaa !77
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %63, i32 0, i32 7
  store i16 4, ptr %64, align 8, !tbaa !78
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %65, i32 0, i32 9
  call void @lv_matrix_identity(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 4, !tbaa !79
  %70 = load ptr, ptr %3, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %2, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !80
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %76, i32 0, i32 2
  call void @lv_matrix_identity(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !81
  %81 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %81
}

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) #3

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lv_matrix_identity(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  call void @lv_vector_for_each_destroy_tasks(ptr noundef %14, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %21, i32 0, i32 4
  call void @lv_array_deinit(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  call void @lv_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_for_each_destroy_tasks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @lv_ll_get_head(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %39, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call ptr @lv_ll_get_next(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lv_ll_remove(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %28, i32 0, i32 1
  call void %23(ptr noundef %24, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  call void @lv_vector_path_delete(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 4
  call void @lv_array_deinit(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lv_free(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %45, ptr %7, align 8, !tbaa !26
  br label %11, !llvm.loop !84

46:                                               ; preds = %11
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  call void @lv_free(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_blend_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 3
  store i32 %5, ptr %8, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @lv_memcpy(ptr noundef %7, ptr noundef %8, i64 noundef 36)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca i24, align 4
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %15 = load i24, ptr %6, align 4
  %16 = call i32 @lv_color_to_32(i24 %15, i8 noundef zeroext -1)
  store i32 %16, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_color32(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.lv_color32_t, align 1
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %3, i64 4, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !68
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %8, i32 0, i32 2
  store i8 %5, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_rule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %8, i32 0, i32 3
  store i32 %5, ptr %9, align 4, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %13, i64 noundef 144)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store float %1, ptr %7, align 4, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !90
  %20 = load float, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %24, i32 0, i32 3
  store float %20, ptr %25, align 8, !tbaa !91
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %30, i32 0, i32 4
  store float %26, ptr %31, align 4, !tbaa !92
  %32 = load float, ptr %9, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %36, i32 0, i32 5
  store float %32, ptr %37, align 8, !tbaa !93
  %38 = load float, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %42, i32 0, i32 6
  store float %38, ptr %43, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store float %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !90
  %18 = load float, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %22, i32 0, i32 7
  store float %18, ptr %23, align 8, !tbaa !95
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 8
  store float %24, ptr %29, align 4, !tbaa !96
  %30 = load float, ptr %8, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %34, i32 0, i32 9
  store float %30, ptr %35, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %9, i32 0, i32 10
  store i32 %5, ptr %10, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i16 %2, ptr %6, align 2, !tbaa !99
  %7 = load i16, ptr %6, align 2, !tbaa !99
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i16 2, ptr %6, align 2, !tbaa !99
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i16, ptr %6, align 2, !tbaa !99
  %21 = zext i16 %20 to i64
  %22 = mul i64 5, %21
  %23 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %22)
  %24 = load i16, ptr %6, align 2, !tbaa !99
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 2
  store i16 %24, ptr %29, align 2, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_memcpy(ptr noundef %8, ptr noundef %9, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_memcpy(ptr noundef %8, ptr noundef %9, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_color32(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.lv_color32_t, align 1
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %3, i64 4, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca i24, align 4
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %15 = load i24, ptr %6, align 4
  %16 = call i32 @lv_color_to_32(i24 %15, i8 noundef zeroext -1)
  store i32 %16, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !68
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 2
  store i8 %5, ptr %9, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_width(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 3
  store float %5, ptr %9, align 4, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_dash(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i16 %2, ptr %6, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  call void @lv_array_clear(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = call i32 @lv_array_capacity(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = load i16, ptr %6, align 2, !tbaa !99
  %23 = zext i16 %22 to i32
  call void @lv_array_init(ptr noundef %21, i32 noundef %23, i32 noundef 4)
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = load i16, ptr %6, align 2, !tbaa !99
  %27 = zext i16 %26 to i32
  %28 = call zeroext i1 @lv_array_resize(ptr noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  store i16 0, ptr %8, align 2, !tbaa !99
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i16, ptr %8, align 2, !tbaa !99
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %6, align 2, !tbaa !99
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !106
  %39 = load ptr, ptr %5, align 8, !tbaa !104
  %40 = load i16, ptr %8, align 2, !tbaa !99
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  %43 = call i32 @lv_array_push_back(ptr noundef %38, ptr noundef %42)
  br label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %8, align 2, !tbaa !99
  %46 = add i16 %45, 1
  store i16 %46, ptr %8, align 2, !tbaa !99
  br label %30, !llvm.loop !108

47:                                               ; preds = %36
  br label %50

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  call void @lv_array_clear(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_cap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 5
  store i32 %5, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 6
  store i32 %5, ptr %9, align 4, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_miter_limit(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i16 %1, ptr %4, align 2, !tbaa !99
  %5 = load i16, ptr %4, align 2, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 7
  store i16 %5, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_linear_gradient(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store float %1, ptr %7, align 4, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4, !tbaa !112
  %20 = load float, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %24, i32 0, i32 3
  store float %20, ptr %25, align 4, !tbaa !113
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %30, i32 0, i32 4
  store float %26, ptr %31, align 4, !tbaa !114
  %32 = load float, ptr %9, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %36, i32 0, i32 5
  store float %32, ptr %37, align 4, !tbaa !115
  %38 = load float, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %42, i32 0, i32 6
  store float %38, ptr %43, align 4, !tbaa !116
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_radial_gradient(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store float %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4, !tbaa !112
  %18 = load float, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %22, i32 0, i32 7
  store float %18, ptr %23, align 4, !tbaa !117
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 8
  store float %24, ptr %29, align 4, !tbaa !118
  %30 = load float, ptr %8, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %34, i32 0, i32 9
  store float %30, ptr %35, align 4, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_gradient_spread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %9, i32 0, i32 10
  store i32 %5, ptr %10, align 4, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_gradient_color_stops(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i16 %2, ptr %6, align 2, !tbaa !99
  %7 = load i16, ptr %6, align 2, !tbaa !99
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i16 2, ptr %6, align 2, !tbaa !99
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i16, ptr %6, align 2, !tbaa !99
  %21 = zext i16 %20 to i64
  %22 = mul i64 5, %21
  %23 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %22)
  %24 = load i16, ptr %6, align 2, !tbaa !99
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 2
  store i16 %24, ptr %29, align 2, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_add_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %13, i32 0, i32 4
  %15 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %11, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !86
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !102
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %85

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp ne ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %34
  %41 = call ptr @lv_malloc(i64 noundef 24)
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %56, %54
  br label %56

56:                                               ; preds = %55
  br label %55

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  call void @lv_ll_init(ptr noundef %63, i32 noundef 448)
  br label %64

64:                                               ; preds = %59, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = call ptr @lv_ll_ins_tail(ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lv_memset(ptr noundef %70, i8 noundef zeroext 0, i64 noundef 448)
  %71 = call ptr @lv_vector_path_create(i32 noundef 0)
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !82
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %76, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_vector_path_copy(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %83, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %64, %33, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_ll_init(ptr noundef, i32 noundef) #3

declare ptr @lv_ll_ins_tail(ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_copy_draw_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = call ptr @lv_memcpy(ptr noundef %6, ptr noundef %8, i64 noundef 248)
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !67
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %3, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 2
  store i8 %26, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !126
  %34 = load ptr, ptr %3, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 3
  store float %33, ptr %36, align 4, !tbaa !126
  %37 = load ptr, ptr %4, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %3, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 5
  store i32 %40, ptr %43, align 8, !tbaa !127
  %44 = load ptr, ptr %4, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = load ptr, ptr %3, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %49, i32 0, i32 6
  store i32 %47, ptr %50, align 4, !tbaa !128
  %51 = load ptr, ptr %4, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !129
  %55 = load ptr, ptr %3, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %56, i32 0, i32 7
  store i16 %54, ptr %57, align 8, !tbaa !129
  %58 = load ptr, ptr %3, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %4, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %62, i32 0, i32 4
  call void @lv_array_copy(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = load ptr, ptr %3, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 4, !tbaa !130
  %73 = load ptr, ptr %4, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 4, !tbaa !131
  %78 = load ptr, ptr %3, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %80, i32 0, i32 7
  store float %77, ptr %81, align 4, !tbaa !131
  %82 = load ptr, ptr %4, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 4, !tbaa !132
  %87 = load ptr, ptr %3, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %89, i32 0, i32 8
  store float %86, ptr %90, align 4, !tbaa !132
  %91 = load ptr, ptr %4, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %93, i32 0, i32 9
  %95 = load float, ptr %94, align 4, !tbaa !133
  %96 = load ptr, ptr %3, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %98, i32 0, i32 9
  store float %95, ptr %99, align 4, !tbaa !133
  %100 = load ptr, ptr %4, align 8, !tbaa !122
  %101 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = load ptr, ptr %3, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %107, i32 0, i32 10
  store i32 %104, ptr %108, align 4, !tbaa !135
  %109 = load ptr, ptr %3, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %4, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %113, i32 0, i32 8
  %115 = call ptr @lv_memcpy(ptr noundef %111, ptr noundef %114, i64 noundef 48)
  %116 = load ptr, ptr %3, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %4, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %120, i32 0, i32 9
  %122 = call ptr @lv_memcpy(ptr noundef %118, ptr noundef %121, i64 noundef 36)
  %123 = load ptr, ptr %4, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !136
  %126 = load ptr, ptr %3, align 8, !tbaa !122
  %127 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4, !tbaa !136
  %128 = load ptr, ptr %3, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %4, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %130, i32 0, i32 2
  %132 = call ptr @lv_memcpy(ptr noundef %129, ptr noundef %131, i64 noundef 36)
  %133 = load ptr, ptr %3, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %4, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %135, i32 0, i32 4
  call void @lv_area_copy(ptr noundef %134, ptr noundef %136)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_clear_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %13, i32 0, i32 4
  %15 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %11, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp ne ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = call ptr @lv_malloc(i64 noundef 24)
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %39, %37
  br label %39

39:                                               ; preds = %38
  br label %38

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  call void @lv_ll_init(ptr noundef %46, i32 noundef 448)
  br label %47

47:                                               ; preds = %42, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = call ptr @lv_ll_ins_tail(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lv_memset(ptr noundef %53, i8 noundef zeroext 0, i64 noundef 448)
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %3, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !67
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %69, i32 0, i32 2
  store i8 %66, ptr %70, align 8, !tbaa !137
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.lv_vector_draw_task, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  call void @lv_area_copy(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %16, i32 0, i32 3
  %18 = call ptr @lv_draw_add_task(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %19, i32 0, i32 1
  store i32 13, ptr %20, align 8, !tbaa !140
  %21 = call ptr @lv_malloc(i64 noundef 56)
  %22 = load ptr, ptr %4, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %27, i32 0, i32 2
  %29 = call ptr @lv_memcpy(ptr noundef %26, ptr noundef %28, i64 noundef 56)
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !138
  call void @lv_draw_finalize_task_creation(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct._lv_draw_vector_task_dsc_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %35

35:                                               ; preds = %11, %10
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %4, i32 0, i32 2
  call void @lv_matrix_identity(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_scale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %8, i32 0, i32 2
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load float, ptr %6, align 4, !tbaa !13
  call void @lv_matrix_scale(ptr noundef %9, float noundef %10, float noundef %11)
  ret void
}

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_rotate(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 2
  %8 = load float, ptr %4, align 4, !tbaa !13
  call void @lv_matrix_rotate(ptr noundef %7, float noundef %8)
  ret void
}

declare void @lv_matrix_rotate(ptr noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_translate(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %8, i32 0, i32 2
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load float, ptr %6, align 4, !tbaa !13
  call void @lv_matrix_translate(ptr noundef %9, float noundef %10, float noundef %11)
  ret void
}

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_skew(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %8, i32 0, i32 2
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load float, ptr %6, align 4, !tbaa !13
  call void @lv_matrix_skew(ptr noundef %9, float noundef %10, float noundef %11)
  ret void
}

declare void @lv_matrix_skew(ptr noundef, float noundef, float noundef) #3

declare ptr @lv_ll_get_head(ptr noundef) #3

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #3

declare void @lv_ll_remove(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12_lv_matrix_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12_lv_fpoint_t", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_lv_fpoint_t", !12, i64 0, !12, i64 4}
!12 = !{!"float", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_lv_vector_path_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_lv_vector_path_t", !18, i64 0, !23, i64 8, !23, i64 32}
!23 = !{!"_lv_array_t", !24, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !25, i64 20}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!22, !18, i64 20}
!30 = !{!22, !18, i64 44}
!31 = distinct !{!31, !20}
!32 = !{!33, !18, i64 0}
!33 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!34 = !{!33, !18, i64 4}
!35 = !{!33, !18, i64 8}
!36 = !{!33, !18, i64 12}
!37 = !{!25, !25, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !20}
!41 = !{!22, !18, i64 16}
!42 = !{!22, !18, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16_lv_vector_dsc_t", !5, i64 0}
!47 = !{!48, !44, i64 0}
!48 = !{!"_lv_vector_dsc_t", !44, i64 0, !49, i64 8, !63, i64 448}
!49 = !{!"_lv_vector_draw_dsc_t", !50, i64 0, !62, i64 248, !61, i64 384, !18, i64 420, !33, i64 424}
!50 = !{!"_lv_vector_fill_dsc_t", !18, i64 0, !51, i64 4, !6, i64 8, !18, i64 12, !52, i64 16, !60, i64 160, !61, i64 208}
!51 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!52 = !{!"_lv_draw_image_dsc_t", !53, i64 0, !5, i64 48, !55, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !56, i64 88, !57, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !58, i64 101, !58, i64 101, !59, i64 104, !33, i64 112, !18, i64 128, !5, i64 136}
!53 = !{!"", !54, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !44, i64 24, !28, i64 32, !5, i64 40}
!54 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!55 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!56 = !{!"", !18, i64 0, !18, i64 4}
!57 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!58 = !{!"short", !6, i64 0}
!59 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!60 = !{!"_lv_vector_gradient_t", !18, i64 0, !6, i64 4, !58, i64 14, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 44}
!61 = !{!"_lv_matrix_t", !6, i64 0}
!62 = !{!"_lv_vector_stroke_dsc_t", !18, i64 0, !51, i64 4, !6, i64 8, !12, i64 12, !23, i64 16, !18, i64 40, !18, i64 44, !58, i64 48, !60, i64 52, !61, i64 100}
!63 = !{!"_lv_draw_vector_task_dsc_t", !53, i64 0, !5, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS21_lv_vector_fill_dsc_t", !5, i64 0}
!66 = !{!50, !18, i64 0}
!67 = !{i64 0, i64 1, !68, i64 1, i64 1, !68, i64 2, i64 1, !68, i64 3, i64 1, !68}
!68 = !{!6, !6, i64 0}
!69 = !{!50, !6, i64 8}
!70 = !{!50, !18, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS23_lv_vector_stroke_dsc_t", !5, i64 0}
!73 = !{!62, !18, i64 0}
!74 = !{!62, !6, i64 8}
!75 = !{!62, !12, i64 12}
!76 = !{!62, !18, i64 40}
!77 = !{!62, !18, i64 44}
!78 = !{!62, !58, i64 48}
!79 = !{!48, !18, i64 428}
!80 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!81 = !{!48, !5, i64 496}
!82 = !{!83, !16, i64 0}
!83 = !{!"", !16, i64 0, !49, i64 8}
!84 = distinct !{!84, !20}
!85 = !{!48, !18, i64 8}
!86 = !{!48, !6, i64 16}
!87 = !{!48, !18, i64 20}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !5, i64 0}
!90 = !{!48, !18, i64 168}
!91 = !{!48, !12, i64 184}
!92 = !{!48, !12, i64 188}
!93 = !{!48, !12, i64 192}
!94 = !{!48, !12, i64 196}
!95 = !{!48, !12, i64 200}
!96 = !{!48, !12, i64 204}
!97 = !{!48, !12, i64 208}
!98 = !{!48, !18, i64 212}
!99 = !{!58, !58, i64 0}
!100 = !{!48, !58, i64 182}
!101 = !{!48, !18, i64 256}
!102 = !{!48, !6, i64 264}
!103 = !{!48, !12, i64 268}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 float", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11_lv_array_t", !5, i64 0}
!108 = distinct !{!108, !20}
!109 = !{!48, !18, i64 296}
!110 = !{!48, !18, i64 300}
!111 = !{!48, !58, i64 304}
!112 = !{!48, !18, i64 308}
!113 = !{!48, !12, i64 324}
!114 = !{!48, !12, i64 328}
!115 = !{!48, !12, i64 332}
!116 = !{!48, !12, i64 336}
!117 = !{!48, !12, i64 340}
!118 = !{!48, !12, i64 344}
!119 = !{!48, !12, i64 348}
!120 = !{!48, !18, i64 352}
!121 = !{!48, !58, i64 322}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS21_lv_vector_draw_dsc_t", !5, i64 0}
!124 = !{!49, !18, i64 248}
!125 = !{!49, !6, i64 256}
!126 = !{!49, !12, i64 260}
!127 = !{!49, !18, i64 288}
!128 = !{!49, !18, i64 292}
!129 = !{!49, !58, i64 296}
!130 = !{!49, !18, i64 300}
!131 = !{!49, !12, i64 332}
!132 = !{!49, !12, i64 336}
!133 = !{!49, !12, i64 340}
!134 = !{!49, !18, i64 204}
!135 = !{!49, !18, i64 344}
!136 = !{!49, !18, i64 420}
!137 = !{!83, !6, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!140 = !{!141, !18, i64 8}
!141 = !{!"_lv_draw_task_t", !139, i64 0, !18, i64 8, !33, i64 12, !33, i64 28, !33, i64 44, !33, i64 60, !44, i64 80, !142, i64 88, !18, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!142 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!143 = !{!141, !5, i64 104}
