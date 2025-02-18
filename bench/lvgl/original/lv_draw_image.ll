target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_image_decoder_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %8, i32 0, i32 11
  store i8 -1, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %10, i32 0, i32 4
  store i32 256, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %12, i32 0, i32 5
  store i32 256, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -9
  %18 = or i8 %17, 8
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 2
  store i32 -536870911, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %23, i32 0, i32 5
  store i64 144, ptr %24, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_image_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %83

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call ptr @lv_draw_add_task(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = call ptr @lv_malloc(i64 noundef 144)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %36, %34
  br label %36

36:                                               ; preds = %35
  br label %35

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @lv_memcpy(ptr noundef %42, ptr noundef %43, i64 noundef 144)
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %45, i32 0, i32 1
  store i32 7, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %47, i32 0, i32 8
  store volatile i32 0, ptr %48, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = call i32 @lv_area_get_width(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = call i32 @lv_area_get_height(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %66, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %57, i16 noundef zeroext %61, i16 noundef zeroext %65, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef %69, i32 noundef %72, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %78, ptr %8, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %79, i32 0, i32 10
  store i8 1, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  call void @lv_draw_finalize_task_creation(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %83

83:                                               ; preds = %39, %18
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
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !45
  store i16 %4, ptr %12, align 2, !tbaa !46
  store i16 %5, ptr %13, align 2, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %11, align 4, !tbaa !45
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %7
  %19 = load i16, ptr %12, align 2, !tbaa !46
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i16, ptr %13, align 2, !tbaa !46
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !47
  %35 = load i32, ptr %10, align 4, !tbaa !45
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !48
  br label %385

39:                                               ; preds = %22, %18, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %40 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 1
  %43 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %44, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %42, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 2
  %47 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 1
  %49 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %49, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 3
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %52, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 1
  %54 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %54, ptr %53, align 4, !tbaa !50
  %55 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !45
  %57 = load i16, ptr %12, align 2, !tbaa !46
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2, !tbaa !46
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %14, align 8, !tbaa !27
  call void @lv_point_transform(ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60, ptr noundef %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %63 = load i32, ptr %11, align 4, !tbaa !45
  %64 = load i16, ptr %12, align 2, !tbaa !46
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %13, align 2, !tbaa !46
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !27
  call void @lv_point_transform(ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68, i1 noundef zeroext true)
  %69 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %70 = load i32, ptr %11, align 4, !tbaa !45
  %71 = load i16, ptr %12, align 2, !tbaa !46
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %13, align 2, !tbaa !46
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %14, align 8, !tbaa !27
  call void @lv_point_transform(ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef %75, i1 noundef zeroext true)
  %76 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %77 = load i32, ptr %11, align 4, !tbaa !45
  %78 = load i16, ptr %12, align 2, !tbaa !46
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %13, align 2, !tbaa !46
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %14, align 8, !tbaa !27
  call void @lv_point_transform(ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %82, i1 noundef zeroext true)
  %83 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 16, !tbaa !49
  %86 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %39
  %91 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16, !tbaa !49
  br label %98

94:                                               ; preds = %39
  %95 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %93, %90 ], [ %97, %94 ]
  %100 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16, !tbaa !49
  %103 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %104 = getelementptr inbounds nuw %struct.lv_point_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %109 = getelementptr inbounds nuw %struct.lv_point_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 16, !tbaa !49
  br label %115

111:                                              ; preds = %98
  %112 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !49
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %117 = icmp slt i32 %99, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.lv_point_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 16, !tbaa !49
  %122 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.lv_point_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.lv_point_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 16, !tbaa !49
  br label %134

130:                                              ; preds = %118
  %131 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.lv_point_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !49
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  br label %154

136:                                              ; preds = %115
  %137 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16, !tbaa !49
  %140 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct.lv_point_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !49
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 16, !tbaa !49
  br label %152

148:                                              ; preds = %136
  %149 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct.lv_point_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %147, %144 ], [ %151, %148 ]
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi i32 [ %135, %134 ], [ %153, %152 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4, !tbaa !38
  %158 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.lv_point_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 16, !tbaa !49
  %161 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !49
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16, !tbaa !49
  br label %173

169:                                              ; preds = %154
  %170 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i32 [ %168, %165 ], [ %172, %169 ]
  %175 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 16, !tbaa !49
  %178 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %179 = getelementptr inbounds nuw %struct.lv_point_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !49
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %184 = getelementptr inbounds nuw %struct.lv_point_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 16, !tbaa !49
  br label %190

186:                                              ; preds = %173
  %187 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !49
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi i32 [ %185, %182 ], [ %189, %186 ]
  %192 = icmp sgt i32 %174, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.lv_point_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 16, !tbaa !49
  %197 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.lv_point_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !49
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.lv_point_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 16, !tbaa !49
  br label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !49
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %204, %201 ], [ %208, %205 ]
  br label %229

211:                                              ; preds = %190
  %212 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %213 = getelementptr inbounds nuw %struct.lv_point_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16, !tbaa !49
  %215 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %216 = getelementptr inbounds nuw %struct.lv_point_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 16, !tbaa !49
  br label %227

223:                                              ; preds = %211
  %224 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !49
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  br label %229

229:                                              ; preds = %227, %209
  %230 = phi i32 [ %210, %209 ], [ %228, %227 ]
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %8, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 4, !tbaa !47
  %234 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !50
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %229
  %242 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !50
  br label %249

245:                                              ; preds = %229
  %246 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %247 = getelementptr inbounds nuw %struct.lv_point_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !50
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %244, %241 ], [ %248, %245 ]
  %251 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %252 = getelementptr inbounds nuw %struct.lv_point_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !50
  %254 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %249
  %259 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %260 = getelementptr inbounds nuw %struct.lv_point_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !50
  br label %266

262:                                              ; preds = %249
  %263 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %264 = getelementptr inbounds nuw %struct.lv_point_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !50
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %261, %258 ], [ %265, %262 ]
  %268 = icmp slt i32 %250, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !50
  %273 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %274 = getelementptr inbounds nuw %struct.lv_point_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !50
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !50
  br label %285

281:                                              ; preds = %269
  %282 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %283 = getelementptr inbounds nuw %struct.lv_point_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !50
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32 [ %280, %277 ], [ %284, %281 ]
  br label %305

287:                                              ; preds = %266
  %288 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %289 = getelementptr inbounds nuw %struct.lv_point_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !50
  br label %303

299:                                              ; preds = %287
  %300 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !50
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i32 [ %298, %295 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %285
  %306 = phi i32 [ %286, %285 ], [ %304, %303 ]
  %307 = load ptr, ptr %8, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 4, !tbaa !39
  %309 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !50
  %312 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %313 = getelementptr inbounds nuw %struct.lv_point_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !50
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct.lv_point_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !50
  br label %324

320:                                              ; preds = %305
  %321 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !50
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i32 [ %319, %316 ], [ %323, %320 ]
  %326 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %327 = getelementptr inbounds nuw %struct.lv_point_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !50
  %329 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !50
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %335 = getelementptr inbounds nuw %struct.lv_point_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !50
  br label %341

337:                                              ; preds = %324
  %338 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i32 [ %336, %333 ], [ %340, %337 ]
  %343 = icmp sgt i32 %325, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct.lv_point_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !50
  %348 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %349 = getelementptr inbounds nuw %struct.lv_point_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !50
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 0
  %354 = getelementptr inbounds nuw %struct.lv_point_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !50
  br label %360

356:                                              ; preds = %344
  %357 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 1
  %358 = getelementptr inbounds nuw %struct.lv_point_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !50
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %355, %352 ], [ %359, %356 ]
  br label %380

362:                                              ; preds = %341
  %363 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %364 = getelementptr inbounds nuw %struct.lv_point_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !50
  %366 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %367 = getelementptr inbounds nuw %struct.lv_point_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !50
  %369 = icmp sgt i32 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 2
  %372 = getelementptr inbounds nuw %struct.lv_point_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !50
  br label %378

374:                                              ; preds = %362
  %375 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %15, i64 0, i64 3
  %376 = getelementptr inbounds nuw %struct.lv_point_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !50
  br label %378

378:                                              ; preds = %374, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %374 ]
  br label %380

380:                                              ; preds = %378, %360
  %381 = phi i32 [ %361, %360 ], [ %379, %378 ]
  %382 = sub nsw i32 %381, 1
  %383 = load ptr, ptr %8, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.lv_area_t, ptr %383, i32 0, i32 3
  store i32 %382, ptr %384, align 4, !tbaa !48
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
  %11 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %258

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %258

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  br label %258

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %44 = call ptr @lv_malloc(i64 noundef 144)
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %53, %51
  br label %53

53:                                               ; preds = %52
  br label %52

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @lv_memcpy(ptr noundef %57, ptr noundef %58, i64 noundef 144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %63, i32 0, i32 2
  %65 = call i32 @lv_image_decoder_get_info(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !45
  %66 = load i32, ptr %8, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %72)
  store i32 1, ptr %9, align 4
  br label %256

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 16
  %78 = and i64 %77, 65535
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = call ptr @lv_draw_add_task(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8, !tbaa !34
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %89, i32 0, i32 1
  store i32 6, ptr %90, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = call i32 @lv_area_get_width(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  %96 = call i32 @lv_area_get_height(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %108, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %99, i16 noundef zeroext %103, i16 noundef zeroext %107, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef %111, i32 noundef %114, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !35
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  call void @lv_draw_finalize_task_creation(ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %255

120:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = call i32 @lv_image_decoder_open(ptr noundef %11, ptr noundef %123, ptr noundef null)
  store i32 %124, ptr %8, align 4, !tbaa !45
  %125 = load i32, ptr %8, align 4, !tbaa !45
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %9, align 4
  br label %252

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %11, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %250

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %250

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %142 = load ptr, ptr %4, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %143, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %144 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %144, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %148, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %149, i64 16, i1 false), !tbaa.struct !63
  %150 = load ptr, ptr %4, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %190

154:                                              ; preds = %141
  %155 = call zeroext i1 @lv_area_intersect(ptr noundef %13, ptr noundef %13, ptr noundef %14)
  br i1 %155, label %156, label %189

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sub nsw i32 %165, %167
  store i32 %168, ptr %16, align 4, !tbaa !45
  %169 = load ptr, ptr %6, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = load i32, ptr %15, align 4, !tbaa !45
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 0, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = load i32, ptr %16, align 4, !tbaa !45
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 0, %179
  call void @lv_area_move(ptr noundef %13, i32 noundef %174, i32 noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %181, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !63
  %183 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %11, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = load ptr, ptr %4, align 8, !tbaa !35
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  call void %186(ptr noundef %187, ptr noundef %11, ptr noundef %13, ptr noundef %188, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %189

189:                                              ; preds = %156, %154
  br label %249

190:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !63
  %191 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %17, ptr noundef %13)
  br i1 %191, label %192, label %248

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !27
  %194 = call i32 @lv_area_get_width(ptr noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !27
  %196 = call i32 @lv_area_get_height(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %208, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %13, i32 noundef %194, i32 noundef %196, i32 noundef %199, i16 noundef zeroext %203, i16 noundef zeroext %207, ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef %13, i32 noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %6, align 8, !tbaa !27
  %217 = call i32 @lv_area_get_width(ptr noundef %216)
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  %219 = call i32 @lv_area_get_height(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !23
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %231, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %17, i32 noundef %217, i32 noundef %219, i32 noundef %222, i16 noundef zeroext %226, i16 noundef zeroext %230, ptr noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.lv_area_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = load ptr, ptr %6, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.lv_area_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef %17, i32 noundef %235, i32 noundef %238)
  %239 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %17, ptr noundef %14)
  br i1 %239, label %240, label %247

240:                                              ; preds = %192
  %241 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %11, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  %245 = load ptr, ptr %4, align 8, !tbaa !35
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  call void %244(ptr noundef %245, ptr noundef %11, ptr noundef %13, ptr noundef %246, ptr noundef %17)
  br label %247

247:                                              ; preds = %240, %192
  br label %248

248:                                              ; preds = %247, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %249

249:                                              ; preds = %248, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %250

250:                                              ; preds = %249, %135, %131
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %251)
  store i32 0, ptr %9, align 4
  br label %252

252:                                              ; preds = %250, %130
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  %253 = load i32, ptr %9, align 4
  switch i32 %253, label %256 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %82
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %252, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %24, %31, %42, %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #3

declare void @lv_free(ptr noundef) #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @lv_image_src_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 127
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %105

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  call void @lv_area_copy(ptr noundef %9, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp ne i32 %30, 256
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 256
  br i1 %36, label %37, label %81

37:                                               ; preds = %32, %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call i32 @lv_area_get_width(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = call i32 @lv_area_get_height(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !45
  %43 = load i32, ptr %11, align 4, !tbaa !45
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %55, i32 0, i32 8
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %42, i32 noundef %43, i32 noundef %46, i16 noundef zeroext %50, i16 noundef zeroext %54, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !38
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !47
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %81

81:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %82, i32 0, i32 5
  %84 = call zeroext i1 @lv_area_intersect(ptr noundef %12, ptr noundef %9, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %103

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = call i32 @lv_image_decoder_open(ptr noundef %14, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %15, align 4, !tbaa !45
  %91 = load i32, ptr %15, align 4, !tbaa !45
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %13, align 4
  br label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = load ptr, ptr %8, align 8, !tbaa !27
  call void @img_decode_and_draw(ptr noundef %98, ptr noundef %99, ptr noundef %14, ptr noundef null, ptr noundef %100, ptr noundef %12, ptr noundef %101)
  call void @lv_image_decoder_close(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %20, %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !48
  ret void
}

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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  %21 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 3, i1 false), !tbaa.struct !8
  %24 = load ptr, ptr %10, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %10, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct._lv_draw_image_sup_t, ptr %15, i32 0, i32 2
  %32 = trunc i32 %30 to i16
  %33 = load i16, ptr %31, align 8
  %34 = and i16 %32, 511
  %35 = and i16 %33, -512
  %36 = or i16 %35, %34
  store i16 %36, ptr %31, align 8
  %37 = load ptr, ptr %10, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %7
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %47, -536870911
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %14, align 8, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !67
  %54 = load ptr, ptr %12, align 8, !tbaa !27
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15, ptr noundef %54, ptr noundef %55)
  br label %105

56:                                               ; preds = %44, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %57 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !63
  %58 = load ptr, ptr %12, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sub nsw i32 0, %64
  call void @lv_area_move(ptr noundef %16, i32 noundef %61, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store ptr %17, ptr %11, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %11, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 0
  store i32 -536870911, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 1
  store i32 -536870911, ptr %73, align 4, !tbaa !39
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 2
  store i32 -536870911, ptr %75, align 4, !tbaa !47
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 3
  store i32 -536870911, ptr %77, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %103, %69
  %79 = load i32, ptr %18, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !67
  %83 = load ptr, ptr %11, align 8, !tbaa !27
  %84 = call i32 @lv_image_decoder_get_area(ptr noundef %82, ptr noundef %16, ptr noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %85, i64 16, i1 false), !tbaa.struct !63
  %86 = load ptr, ptr %12, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = load ptr, ptr %12, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef %19, i32 noundef %88, i32 noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !45
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %95 = load ptr, ptr %13, align 8, !tbaa !27
  %96 = call zeroext i1 @lv_area_intersect(ptr noundef %20, ptr noundef %95, ptr noundef %19)
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !27
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  call void %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %15, ptr noundef %19, ptr noundef %20)
  br label %102

102:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  br label %103

103:                                              ; preds = %102, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %78, !llvm.loop !74

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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
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
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call i32 @lv_image_decoder_open(ptr noundef %9, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !45
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
  store i32 %40, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 48
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %46, i32 0, i32 14
  %48 = call i32 @lv_area_get_width(ptr noundef %47)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !63
  br label %55

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !63
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %12, align 4, !tbaa !45
  call void @lv_area_set_width(ptr noundef %14, i32 noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !45
  call void @lv_area_set_height(ptr noundef %14, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !38
  store i32 %59, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.lv_draw_image_tiled_helper.relative_decoded_area, i64 16, i1 false)
  br label %60

60:                                               ; preds = %91, %55
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %82, %67
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %14, ptr noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !27
  call void @img_decode_and_draw(ptr noundef %79, ptr noundef %80, ptr noundef %9, ptr noundef %16, ptr noundef %14, ptr noundef %17, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %12, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !38
  %87 = load i32, ptr %12, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %68, !llvm.loop !76

91:                                               ; preds = %68
  %92 = load i32, ptr %13, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !39
  %96 = load i32, ptr %13, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !48
  %100 = load i32, ptr %15, align 4, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %100, ptr %101, align 4, !tbaa !38
  %102 = load i32, ptr %15, align 4, !tbaa !45
  %103 = load i32, ptr %12, align 4, !tbaa !45
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %105, ptr %106, align 4, !tbaa !47
  br label %60, !llvm.loop !77

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
!4 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 100}
!11 = !{!"_lv_draw_image_dsc_t", !12, i64 0, !5, i64 48, !17, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !18, i64 88, !19, i64 96, !6, i64 99, !6, i64 100, !14, i64 101, !20, i64 101, !20, i64 101, !21, i64 104, !22, i64 112, !14, i64 128, !5, i64 136}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !5, i64 40}
!13 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!18 = !{!"", !14, i64 0, !14, i64 4}
!19 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!22 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!11, !14, i64 72}
!24 = !{!11, !14, i64 76}
!25 = !{!11, !14, i64 120}
!26 = !{!11, !16, i64 32}
!27 = !{!5, !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"_lv_draw_task_t", !30, i64 0, !14, i64 8, !22, i64 12, !22, i64 28, !22, i64 44, !22, i64 60, !15, i64 80, !33, i64 88, !14, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!33 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!34 = !{!32, !5, i64 104}
!35 = !{!15, !15, i64 0}
!36 = !{!32, !14, i64 96}
!37 = !{!11, !14, i64 68}
!38 = !{!22, !14, i64 0}
!39 = !{!22, !14, i64 4}
!40 = !{!11, !5, i64 48}
!41 = !{!42, !44, i64 96}
!42 = !{!"_lv_layer_t", !43, i64 0, !22, i64 8, !14, i64 24, !22, i64 28, !22, i64 44, !6, i64 60, !14, i64 64, !30, i64 72, !15, i64 80, !15, i64 88, !44, i64 96, !5, i64 104}
!43 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!22, !14, i64 8}
!48 = !{!22, !14, i64 12}
!49 = !{!18, !14, i64 0}
!50 = !{!18, !14, i64 4}
!51 = !{!52, !53, i64 0}
!52 = !{!"_lv_image_decoder_dsc_t", !53, i64 0, !54, i64 8, !5, i64 16, !14, i64 24, !55, i64 32, !17, i64 56, !43, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !58, i64 96, !59, i64 104, !60, i64 112, !5, i64 120}
!53 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!54 = !{!"_lv_image_decoder_args_t", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4}
!55 = !{!"", !5, i64 0, !56, i64 8, !57, i64 16}
!56 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!57 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!60 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!61 = !{!62, !5, i64 32}
!62 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !58, i64 40, !5, i64 48}
!63 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45}
!64 = !{!11, !13, i64 0}
!65 = !{!42, !15, i64 80}
!66 = !{!58, !58, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS23_lv_image_decoder_dsc_t", !5, i64 0}
!69 = !{!52, !5, i64 80}
!70 = !{!71, !5, i64 8}
!71 = !{!"_lv_draw_image_sup_t", !19, i64 0, !5, i64 8, !14, i64 16}
!72 = !{!52, !14, i64 88}
!73 = !{!52, !43, i64 72}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
