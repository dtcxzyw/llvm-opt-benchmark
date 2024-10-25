target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_image_sup_t = type { %struct.lv_color_t, ptr, i16 }

@__const.lv_draw_image_tiled_helper.relative_decoded_area = private unnamed_addr constant %struct.lv_area_t { i32 -536870911, i32 -536870911, i32 -536870911, i32 -536870911 }, align 4

; Function Attrs: nounwind uwtable
define void @lv_draw_image_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %4, i64 noundef 144)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %5, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %7 = call i24 @lv_color_black()
  store i24 %7, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %8, i32 0, i32 11
  store i8 -1, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %10, i32 0, i32 4
  store i32 256, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %12, i32 0, i32 5
  store i32 256, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -17
  %18 = or i8 %17, 16
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 -536870911, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %23, i32 0, i32 5
  store i64 144, ptr %24, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_image_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %69

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @lv_draw_add_task(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = call ptr @lv_malloc(i64 noundef 144)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @lv_memcpy(ptr noundef %28, ptr noundef %29, i64 noundef 144)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %31, i32 0, i32 1
  store i32 6, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 6
  store volatile i32 0, ptr %34, align 4, !tbaa !27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @lv_area_get_width(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @lv_area_get_height(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %52, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %43, i16 noundef zeroext %47, i16 noundef zeroext %51, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !30
  call void @lv_area_move(ptr noundef %55, i32 noundef %58, i32 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  store ptr %64, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %65, i32 0, i32 8
  store i8 1, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %69

69:                                               ; preds = %19, %18
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_image_buf_get_transformed_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca [4 x %struct.lv_point_t], align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i16 %4, ptr %12, align 2, !tbaa !36
  store i16 %5, ptr %13, align 2, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %7
  %19 = load i16, ptr %12, align 2, !tbaa !36
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i16, ptr %13, align 2, !tbaa !36
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !35
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !37
  %35 = load i32, ptr %10, align 4, !tbaa !35
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !38
  br label %385

39:                                               ; preds = %22, %18, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %40 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !40
  %42 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 1
  %43 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %44, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 2
  %47 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 1
  %49 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %49, ptr %48, align 4, !tbaa !40
  %50 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 3
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %52, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 1
  %54 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %54, ptr %53, align 4, !tbaa !40
  %55 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = load i16, ptr %12, align 2, !tbaa !36
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2, !tbaa !36
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_point_transform(ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60, ptr noundef %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = load i16, ptr %12, align 2, !tbaa !36
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %13, align 2, !tbaa !36
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_point_transform(ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68, i1 noundef zeroext true)
  %69 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %70 = load i32, ptr %11, align 4, !tbaa !35
  %71 = load i16, ptr %12, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %13, align 2, !tbaa !36
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_point_transform(ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef %75, i1 noundef zeroext true)
  %76 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %77 = load i32, ptr %11, align 4, !tbaa !35
  %78 = load i16, ptr %12, align 2, !tbaa !36
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %13, align 2, !tbaa !36
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_point_transform(ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %82, i1 noundef zeroext true)
  %83 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 16, !tbaa !39
  %86 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %39
  %91 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16, !tbaa !39
  br label %98

94:                                               ; preds = %39
  %95 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !39
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %93, %90 ], [ %97, %94 ]
  %100 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16, !tbaa !39
  %103 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %104 = getelementptr inbounds nuw %struct.lv_point_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %109 = getelementptr inbounds nuw %struct.lv_point_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 16, !tbaa !39
  br label %115

111:                                              ; preds = %98
  %112 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %117 = icmp slt i32 %99, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.lv_point_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 16, !tbaa !39
  %122 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.lv_point_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 16, !tbaa !39
  br label %134

130:                                              ; preds = %118
  %131 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.lv_point_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  br label %154

136:                                              ; preds = %115
  %137 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16, !tbaa !39
  %140 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct.lv_point_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 16, !tbaa !39
  br label %152

148:                                              ; preds = %136
  %149 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct.lv_point_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !39
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %147, %144 ], [ %151, %148 ]
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi i32 [ %135, %134 ], [ %153, %152 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4, !tbaa !29
  %158 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.lv_point_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 16, !tbaa !39
  %161 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !39
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16, !tbaa !39
  br label %173

169:                                              ; preds = %154
  %170 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i32 [ %168, %165 ], [ %172, %169 ]
  %175 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 16, !tbaa !39
  %178 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !39
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %184 = getelementptr inbounds nuw %struct.lv_point_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 16, !tbaa !39
  br label %190

186:                                              ; preds = %173
  %187 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi i32 [ %185, %182 ], [ %189, %186 ]
  %192 = icmp sgt i32 %174, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.lv_point_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 16, !tbaa !39
  %197 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.lv_point_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !39
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.lv_point_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 16, !tbaa !39
  br label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !39
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %204, %201 ], [ %208, %205 ]
  br label %229

211:                                              ; preds = %190
  %212 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %213 = getelementptr inbounds nuw %struct.lv_point_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16, !tbaa !39
  %215 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %216 = getelementptr inbounds nuw %struct.lv_point_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !39
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 16, !tbaa !39
  br label %227

223:                                              ; preds = %211
  %224 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !39
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  br label %229

229:                                              ; preds = %227, %209
  %230 = phi i32 [ %210, %209 ], [ %228, %227 ]
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 4, !tbaa !37
  %234 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %229
  %242 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !40
  br label %249

245:                                              ; preds = %229
  %246 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %247 = getelementptr inbounds nuw %struct.lv_point_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !40
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %244, %241 ], [ %248, %245 ]
  %251 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %252 = getelementptr inbounds nuw %struct.lv_point_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %249
  %259 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %260 = getelementptr inbounds nuw %struct.lv_point_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !40
  br label %266

262:                                              ; preds = %249
  %263 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %264 = getelementptr inbounds nuw %struct.lv_point_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %261, %258 ], [ %265, %262 ]
  %268 = icmp slt i32 %250, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %273 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %274 = getelementptr inbounds nuw %struct.lv_point_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !40
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !40
  br label %285

281:                                              ; preds = %269
  %282 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %283 = getelementptr inbounds nuw %struct.lv_point_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !40
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32 [ %280, %277 ], [ %284, %281 ]
  br label %305

287:                                              ; preds = %266
  %288 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %289 = getelementptr inbounds nuw %struct.lv_point_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !40
  br label %303

299:                                              ; preds = %287
  %300 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !40
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i32 [ %298, %295 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %285
  %306 = phi i32 [ %286, %285 ], [ %304, %303 ]
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 4, !tbaa !30
  %309 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %313 = getelementptr inbounds nuw %struct.lv_point_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct.lv_point_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !40
  br label %324

320:                                              ; preds = %305
  %321 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !40
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i32 [ %319, %316 ], [ %323, %320 ]
  %326 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %327 = getelementptr inbounds nuw %struct.lv_point_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !40
  %329 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !40
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %335 = getelementptr inbounds nuw %struct.lv_point_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !40
  br label %341

337:                                              ; preds = %324
  %338 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !40
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i32 [ %336, %333 ], [ %340, %337 ]
  %343 = icmp sgt i32 %325, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct.lv_point_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !40
  %348 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %349 = getelementptr inbounds nuw %struct.lv_point_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !40
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %354 = getelementptr inbounds nuw %struct.lv_point_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !40
  br label %360

356:                                              ; preds = %344
  %357 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %358 = getelementptr inbounds nuw %struct.lv_point_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !40
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %355, %352 ], [ %359, %356 ]
  br label %380

362:                                              ; preds = %341
  %363 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %364 = getelementptr inbounds nuw %struct.lv_point_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !40
  %366 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %367 = getelementptr inbounds nuw %struct.lv_point_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !40
  %369 = icmp sgt i32 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %372 = getelementptr inbounds nuw %struct.lv_point_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !40
  br label %378

374:                                              ; preds = %362
  %375 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %376 = getelementptr inbounds nuw %struct.lv_point_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !40
  br label %378

378:                                              ; preds = %374, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %374 ]
  br label %380

380:                                              ; preds = %378, %360
  %381 = phi i32 [ %361, %360 ], [ %379, %378 ]
  %382 = sub nsw i32 %381, 1
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.lv_area_t, ptr %383, i32 0, i32 3
  store i32 %382, ptr %384, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %385

385:                                              ; preds = %380, %26
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %94

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %94

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %94

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %37 = call ptr @lv_malloc(i64 noundef 144)
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @lv_memcpy(ptr noundef %38, ptr noundef %39, i64 noundef 144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %44, i32 0, i32 2
  %46 = call i32 @lv_image_decoder_get_info(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !35
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %53)
  store i32 1, ptr %9, align 4
  br label %92

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call ptr @lv_draw_add_task(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %61, i32 0, i32 1
  store i32 5, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @lv_area_get_width(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @lv_area_get_height(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %80, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %71, i16 noundef zeroext %75, i16 noundef zeroext %79, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !30
  call void @lv_area_move(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %17, %24, %35, %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #3

declare void @lv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @lv_image_src_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 127
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 128
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %106

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %9, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp ne i32 %30, 256
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 256
  br i1 %36, label %37, label %81

37:                                               ; preds = %32, %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @lv_area_get_width(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_area_get_height(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !35
  %42 = load i32, ptr %10, align 4, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %55, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %42, i32 noundef %43, i32 noundef %46, i16 noundef zeroext %50, i16 noundef zeroext %54, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !37
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %81

81:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = call zeroext i1 @lv_area_intersect(ptr noundef %12, ptr noundef %9, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %104

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = call i32 @lv_image_decoder_open(ptr noundef %14, ptr noundef %90, ptr noundef null)
  store i32 %91, ptr %15, align 4, !tbaa !35
  %92 = load i32, ptr %15, align 4, !tbaa !35
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  call void @img_decode_and_draw(ptr noundef %99, ptr noundef %100, ptr noundef %14, ptr noundef null, ptr noundef %101, ptr noundef %12, ptr noundef %102)
  call void @lv_image_decoder_close(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %20, %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !38
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @img_decode_and_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._lv_draw_image_sup_t, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  %21 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 3, i1 false), !tbaa.struct !7
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 2
  %32 = trunc i32 %30 to i16
  %33 = load i16, ptr %31, align 8
  %34 = and i16 %32, 511
  %35 = and i16 %33, -512
  %36 = or i16 %35, %34
  store i16 %36, ptr %31, align 8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %7
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp eq i32 %47, -536870911
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15, ptr noundef %54, ptr noundef %55)
  br label %105

56:                                               ; preds = %44, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !51
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = sub nsw i32 0, %64
  call void @lv_area_move(ptr noundef %16, i32 noundef %61, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store ptr %17, ptr %11, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 0
  store i32 -536870911, ptr %71, align 4, !tbaa !29
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 1
  store i32 -536870911, ptr %73, align 4, !tbaa !30
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 2
  store i32 -536870911, ptr %75, align 4, !tbaa !37
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 3
  store i32 -536870911, ptr %77, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %103, %69
  %79 = load i32, ptr %18, align 4, !tbaa !35
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = call i32 @lv_image_decoder_get_area(ptr noundef %82, ptr noundef %16, ptr noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %85, i64 16, i1 false), !tbaa.struct !51
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !30
  call void @lv_area_move(ptr noundef %19, i32 noundef %88, i32 noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !35
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = call zeroext i1 @lv_area_intersect(ptr noundef %20, ptr noundef %95, ptr noundef %19)
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  call void %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %15, ptr noundef %19, ptr noundef %20)
  br label %102

102:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  br label %103

103:                                              ; preds = %102, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %78, !llvm.loop !52

104:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %105

105:                                              ; preds = %104, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  ret void
}

declare void @lv_image_decoder_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %110

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i32 @lv_image_decoder_open(ptr noundef %9, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4, !tbaa !35
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %108

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 48
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %46, i32 0, i32 14
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !51
  br label %55

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !51
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %12, align 4, !tbaa !35
  call void @lv_area_set_width(ptr noundef %14, i32 noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !35
  call void @lv_area_set_height(ptr noundef %14, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !29
  store i32 %59, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.lv_draw_image_tiled_helper.relative_decoded_area, i64 16, i1 false)
  br label %60

60:                                               ; preds = %91, %55
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %82, %67
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %14, ptr noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @img_decode_and_draw(ptr noundef %79, ptr noundef %80, ptr noundef %9, ptr noundef %16, ptr noundef %14, ptr noundef %17, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %12, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !29
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %68, !llvm.loop !54

91:                                               ; preds = %68
  %92 = load i32, ptr %13, align 4, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !30
  %96 = load i32, ptr %13, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !38
  %100 = load i32, ptr %15, align 4, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %100, ptr %101, align 4, !tbaa !29
  %102 = load i32, ptr %15, align 4, !tbaa !35
  %103 = load i32, ptr %12, align 4, !tbaa !35
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %105, ptr %106, align 4, !tbaa !37
  br label %60, !llvm.loop !55

107:                                              ; preds = %60
  call void @lv_image_decoder_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %22, %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare void @lv_area_set_width(ptr noundef, i32 noundef) #3

declare void @lv_area_set_height(ptr noundef, i32 noundef) #3

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare i32 @lv_image_decoder_get_area(ptr noundef, ptr noundef, ptr noundef) #3

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
!9 = !{!10, !5, i64 100}
!10 = !{!"_lv_draw_image_dsc_t", !11, i64 0, !4, i64 48, !14, i64 56, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !15, i64 88, !16, i64 96, !5, i64 99, !5, i64 100, !12, i64 101, !17, i64 101, !17, i64 101, !4, i64 104, !18, i64 112, !12, i64 128, !4, i64 136}
!11 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !4, i64 24, !13, i64 32, !4, i64 40}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!15 = !{!"", !12, i64 0, !12, i64 4}
!16 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!17 = !{!"short", !5, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!10, !12, i64 72}
!20 = !{!10, !12, i64 76}
!21 = !{!10, !12, i64 120}
!22 = !{!10, !13, i64 32}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"_lv_draw_task_t", !4, i64 0, !12, i64 8, !18, i64 12, !18, i64 28, !18, i64 44, !18, i64 60, !12, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!26 = !{!25, !4, i64 80}
!27 = !{!25, !12, i64 76}
!28 = !{!10, !12, i64 68}
!29 = !{!18, !12, i64 0}
!30 = !{!18, !12, i64 4}
!31 = !{!10, !4, i64 48}
!32 = !{!33, !34, i64 88}
!33 = !{!"_lv_layer_t", !4, i64 0, !18, i64 8, !12, i64 24, !18, i64 28, !18, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !34, i64 88, !4, i64 96}
!34 = !{!"_Bool", !5, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!18, !12, i64 8}
!38 = !{!18, !12, i64 12}
!39 = !{!15, !12, i64 0}
!40 = !{!15, !12, i64 4}
!41 = !{!42, !4, i64 16}
!42 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!43 = !{!44, !4, i64 80}
!44 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !45, i64 8, !4, i64 16, !12, i64 24, !46, i64 32, !14, i64 56, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120}
!45 = !{!"_lv_image_decoder_args_t", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4}
!46 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!48, !4, i64 8}
!48 = !{!"_lv_draw_image_sup_t", !16, i64 0, !4, i64 8, !12, i64 16}
!49 = !{!44, !12, i64 88}
!50 = !{!44, !4, i64 72}
!51 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
