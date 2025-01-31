; ModuleID = 'bench/lvgl/original/lv_draw_image.ll'
source_filename = "bench/lvgl/original/lv_draw_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_image_sup_t = type { %struct.lv_color_t, ptr, i16 }
%struct.lv_color_t = type { i8, i8, i8 }

@__const.lv_draw_image_tiled_helper.relative_decoded_area = private unnamed_addr constant %struct.lv_area_t { i32 -536870911, i32 -536870911, i32 -536870911, i32 -536870911 }, align 4

; Function Attrs: nounwind uwtable
define void @lv_draw_image_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 144) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i24 @lv_color_black() #6
  store i24 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 256, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 256, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 16
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -536870911, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 144, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_image_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %13 = tail call ptr @lv_malloc(i64 noundef 144) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %13, ptr %14, align 8, !tbaa !22
  %15 = tail call ptr @lv_memcpy(ptr noundef %13, ptr noundef nonnull %1, i64 noundef 144) #6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store volatile i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %19 = tail call i32 @lv_area_get_width(ptr noundef %2) #6
  %20 = tail call i32 @lv_area_get_height(ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = load i32, ptr %4, align 8, !tbaa !16
  %24 = trunc i32 %23 to i16
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %18, i32 noundef %19, i32 noundef %20, i32 noundef %22, i16 noundef zeroext %24, i16 noundef zeroext %26, ptr noundef nonnull %27)
  %28 = load i32, ptr %2, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !26
  tail call void @lv_area_move(ptr noundef nonnull %18, i32 noundef %28, i32 noundef %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i8 1, ptr %33, align 8, !tbaa !28
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %12) #6
  br label %34

34:                                               ; preds = %3, %7, %11
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_image_buf_get_transformed_area(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x %struct.lv_point_t], align 16
  %9 = icmp eq i32 %3, 0
  %10 = icmp eq i16 %4, 256
  %or.cond = and i1 %9, %10
  %11 = icmp eq i16 %5, 256
  %or.cond5 = and i1 %or.cond, %11
  br i1 %or.cond5, label %41, label %12

12:                                               ; preds = %7
  %13 = zext i16 %5 to i32
  %14 = zext i16 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  store i32 0, ptr %8, align 16, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 16, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %21, align 4, !tbaa !32
  call void @lv_point_transform(ptr noundef nonnull %8, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %16, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %18, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %20, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  %22 = load i32, ptr %8, align 16, !tbaa !31
  %23 = load i32, ptr %16, align 8, !tbaa !31
  %24 = call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %25 = load i32, ptr %18, align 16, !tbaa !31
  %26 = load i32, ptr %20, align 8, !tbaa !31
  %27 = call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %. = call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %15, align 4, !tbaa !32
  %32 = load i32, ptr %17, align 4, !tbaa !32
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = load i32, ptr %19, align 4, !tbaa !32
  %35 = load i32, ptr %21, align 4, !tbaa !32
  %36 = call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %37 = call i32 @llvm.smin.i32(i32 %33, i32 %36)
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %41

41:                                               ; preds = %7, %12
  %..sink = phi i32 [ %., %12 ], [ 0, %7 ]
  %.sink45 = phi i32 [ %37, %12 ], [ 0, %7 ]
  %.sink44.in = phi i32 [ %30, %12 ], [ %1, %7 ]
  %.sink.in = phi i32 [ %40, %12 ], [ %2, %7 ]
  %.sink = add nsw i32 %.sink.in, -1
  %.sink44 = add nsw i32 %.sink44.in, -1
  store i32 %..sink, ptr %0, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink45, ptr %42, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink44, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %44, align 4, !tbaa !34
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @lv_malloc(i64 noundef 144) #6
  %21 = tail call ptr @lv_memcpy(ptr noundef %20, ptr noundef nonnull %1, i64 noundef 144) #6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = tail call i32 @lv_image_decoder_get_info(ptr noundef %23, ptr noundef nonnull %24) #6
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %19
  tail call void @lv_free(ptr noundef nonnull %20) #6
  br label %44

27:                                               ; preds = %19
  %28 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %20, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 5, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = tail call i32 @lv_area_get_width(ptr noundef %2) #6
  %33 = tail call i32 @lv_area_get_height(ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load i32, ptr %12, align 8, !tbaa !16
  %37 = trunc i32 %36 to i16
  %38 = load i32, ptr %16, align 4, !tbaa !17
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %31, i32 noundef %32, i32 noundef %33, i32 noundef %35, i16 noundef zeroext %37, i16 noundef zeroext %39, ptr noundef nonnull %40)
  %41 = load i32, ptr %2, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  tail call void @lv_area_move(ptr noundef nonnull %31, i32 noundef %41, i32 noundef %43) #6
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %28) #6
  br label %44

44:                                               ; preds = %26, %27, %11, %15, %7, %3
  ret void
}

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @lv_image_src_get_type(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !35
  %or.cond = icmp sgt i8 %4, 31
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %3
  %6 = lshr i8 %4, 6
  %7 = and i8 %6, 2
  %. = zext nneg i8 %7 to i32
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi i32 [ 3, %1 ], [ 1, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %10 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %10, ptr %5, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %.not23 = icmp eq i32 %24, 256
  br i1 %.not23, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %.not24 = icmp eq i32 %27, 256
  br i1 %.not24, label %49, label %28

28:                                               ; preds = %25, %22, %9
  %29 = tail call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %30 = tail call i32 @lv_area_get_height(ptr noundef nonnull %2) #6
  %31 = load i32, ptr %20, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %5, i32 noundef %29, i32 noundef %30, i32 noundef %31, i16 noundef zeroext %34, i16 noundef zeroext %37, ptr noundef nonnull %38)
  %39 = load i32, ptr %2, align 4, !tbaa !25
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %13, align 4, !tbaa !26
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %13, align 4, !tbaa !26
  %45 = load i32, ptr %16, align 4, !tbaa !33
  %46 = add nsw i32 %45, %39
  store i32 %46, ptr %16, align 4, !tbaa !33
  %47 = load i32, ptr %19, align 4, !tbaa !34
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %19, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %51) #6
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @lv_image_decoder_open(ptr noundef nonnull %7, ptr noundef %55, ptr noundef null) #6
  %.not25 = icmp eq i32 %56, 1
  br i1 %.not25, label %57, label %58

57:                                               ; preds = %53
  call fastcc void @img_decode_and_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  call void @lv_image_decoder_close(ptr noundef nonnull %7) #6
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #6
  br label %59

59:                                               ; preds = %49, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %60

60:                                               ; preds = %4, %59
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @img_decode_and_draw(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct._lv_draw_image_sup_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(3) %13, i64 3, i1 false), !tbaa.struct !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = trunc i32 %18 to i16
  %21 = and i16 %20, 511
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %7
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = icmp eq i32 %27, -536870911
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %24
  call void %6(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %48

30:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !47
  %31 = load i32, ptr %4, align 4, !tbaa !25
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sub nsw i32 0, %34
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %32, i32 noundef %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %36 = icmp eq ptr %3, null
  %spec.store.select = select i1 %36, ptr %10, ptr %3
  store i32 -536870911, ptr %spec.store.select, align 4, !tbaa !25
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 -536870911, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !26
  %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v, i64 8
  store i32 -536870911, ptr %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 -536870911, ptr %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel, align 4, !tbaa !34
  %37 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %spec.store.select, i64 16, i1 false), !tbaa.struct !47
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = load i32, ptr %33, align 4, !tbaa !26
  call void @lv_area_move(ptr noundef nonnull %11, i32 noundef %38, i32 noundef %39) #6
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %41 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  call void %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  br label %43

43:                                               ; preds = %.lr.ph, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %44 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %spec.store.select, i64 16, i1 false), !tbaa.struct !47
  %45 = load i32, ptr %4, align 4, !tbaa !25
  %46 = load i32, ptr %33, align 4, !tbaa !26
  call void @lv_area_move(ptr noundef nonnull %11, i32 noundef %45, i32 noundef %46) #6
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %48

48:                                               ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret void
}

declare void @lv_image_decoder_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_draw_image_sup_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %87, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call i32 @lv_image_decoder_open(ptr noundef nonnull %9, ptr noundef %16, ptr noundef null) #6
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %86

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 65535
  %24 = lshr i64 %20, 48
  %25 = trunc nuw nsw i64 %24 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = call i32 @lv_area_get_width(ptr noundef nonnull %26) #6
  %28 = icmp slt i32 %27, 0
  %. = select i1 %28, ptr %2, ptr %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %., i64 16, i1 false)
  call void @lv_area_set_width(ptr noundef nonnull %10, i32 noundef %23) #6
  call void @lv_area_set_height(ptr noundef nonnull %10, i32 noundef %25) #6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @__const.lv_draw_image_tiled_helper.relative_decoded_area, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %30, align 4, !tbaa !26
  %33 = load i32, ptr %31, align 4, !tbaa !34
  %.not2228 = icmp sgt i32 %32, %33
  br i1 %.not2228, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %spec.store.select.sroa.sel.v.sroa.sel.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %spec.store.select.sroa.sel35.v.sroa.sel.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %spec.store.select.sroa.sel38.v.sroa.sel.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = add nsw i32 %23, -1
  %44 = add i32 %43, %29
  %.pre = load i32, ptr %34, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge27
  %45 = phi i32 [ %33, %.preheader.lr.ph ], [ %80, %._crit_edge27 ]
  %46 = phi i32 [ %32, %.preheader.lr.ph ], [ %83, %._crit_edge27 ]
  %47 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %82, %._crit_edge27 ]
  %.not2325 = icmp sgt i32 %29, %47
  br i1 %.not2325, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %48 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %2) #6
  br i1 %48, label %49, label %74

49:                                               ; preds = %.lr.ph26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 8 dereferenceable(3) %35, i64 3, i1 false), !tbaa.struct !38
  %50 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %50, ptr %37, align 8, !tbaa !43
  %51 = load i32, ptr %38, align 8, !tbaa !45
  %52 = trunc i32 %51 to i16
  %53 = and i16 %52, 511
  store i16 %53, ptr %39, align 8
  %54 = load ptr, ptr %40, align 8, !tbaa !46
  %.not.i = icmp ne ptr %54, null
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, -536870911
  %or.cond = select i1 %.not.i, i1 %56, i1 false
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %49
  call void %3(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  br label %img_decode_and_draw.exit

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !47
  %59 = load i32, ptr %10, align 4, !tbaa !25
  %60 = sub nsw i32 0, %59
  %61 = load i32, ptr %30, align 4, !tbaa !26
  %62 = sub nsw i32 0, %61
  call void @lv_area_move(ptr noundef nonnull %6, i32 noundef %60, i32 noundef %62) #6
  store i32 -536870911, ptr %11, align 4, !tbaa !25
  store i32 -536870911, ptr %spec.store.select.sroa.sel.v.sroa.sel.i, align 4, !tbaa !26
  store i32 -536870911, ptr %spec.store.select.sroa.sel35.v.sroa.sel.i, align 4, !tbaa !33
  store i32 -536870911, ptr %spec.store.select.sroa.sel38.v.sroa.sel.i, align 4, !tbaa !34
  %63 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !47
  %64 = load i32, ptr %10, align 4, !tbaa !25
  %65 = load i32, ptr %30, align 4, !tbaa !26
  call void @lv_area_move(ptr noundef nonnull %7, i32 noundef %64, i32 noundef %65) #6
  %66 = icmp eq i32 %63, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %67 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7) #6
  br i1 %67, label %68, label %69

68:                                               ; preds = %.lr.ph
  call void %3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  br label %69

69:                                               ; preds = %68, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  %70 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !47
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = load i32, ptr %30, align 4, !tbaa !26
  call void @lv_area_move(ptr noundef nonnull %7, i32 noundef %71, i32 noundef %72) #6
  %73 = icmp eq i32 %70, 1
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %img_decode_and_draw.exit

img_decode_and_draw.exit:                         ; preds = %57, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  br label %74

74:                                               ; preds = %img_decode_and_draw.exit, %.lr.ph26
  %75 = load i32, ptr %10, align 4, !tbaa !25
  %76 = add nsw i32 %75, %23
  store i32 %76, ptr %10, align 4, !tbaa !25
  %77 = load i32, ptr %41, align 4, !tbaa !33
  %78 = add nsw i32 %77, %23
  store i32 %78, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  %79 = load i32, ptr %34, align 4, !tbaa !33
  %.not23 = icmp sgt i32 %76, %79
  br i1 %.not23, label %._crit_edge27.loopexit, label %.lr.ph26, !llvm.loop !51

._crit_edge27.loopexit:                           ; preds = %74
  %.pre30 = load i32, ptr %30, align 4, !tbaa !26
  %.pre31 = load i32, ptr %31, align 4, !tbaa !34
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader
  %80 = phi i32 [ %.pre31, %._crit_edge27.loopexit ], [ %45, %.preheader ]
  %81 = phi i32 [ %.pre30, %._crit_edge27.loopexit ], [ %46, %.preheader ]
  %82 = phi i32 [ %79, %._crit_edge27.loopexit ], [ %47, %.preheader ]
  %83 = add nsw i32 %81, %25
  store i32 %83, ptr %30, align 4, !tbaa !26
  %84 = load i32, ptr %42, align 4, !tbaa !34
  %85 = add nsw i32 %84, %25
  store i32 %85, ptr %42, align 4, !tbaa !34
  store i32 %29, ptr %10, align 4, !tbaa !25
  store i32 %44, ptr %41, align 4, !tbaa !33
  %.not22 = icmp sgt i32 %83, %80
  br i1 %.not22, label %._crit_edge29, label %.preheader, !llvm.loop !52

._crit_edge29:                                    ; preds = %._crit_edge27, %18
  call void @lv_image_decoder_close(ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %86

86:                                               ; preds = %14, %._crit_edge29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  br label %87

87:                                               ; preds = %4, %86
  ret void
}

declare void @lv_area_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_area(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 100}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !6, i64 48, !11, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !12, i64 88, !13, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !14, i64 101, !14, i64 101, !6, i64 104, !15, i64 112, !9, i64 128, !6, i64 136}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!12 = !{!"", !9, i64 0, !9, i64 4}
!13 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!14 = !{!"short", !7, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!4, !9, i64 72}
!17 = !{!4, !9, i64 76}
!18 = !{!4, !9, i64 120}
!19 = !{!4, !10, i64 32}
!20 = !{!21, !9, i64 8}
!21 = !{!"_lv_draw_task_t", !6, i64 0, !9, i64 8, !15, i64 12, !15, i64 28, !15, i64 44, !15, i64 60, !9, i64 76, !6, i64 80, !7, i64 88, !7, i64 89}
!22 = !{!21, !6, i64 80}
!23 = !{!21, !9, i64 76}
!24 = !{!4, !9, i64 68}
!25 = !{!15, !9, i64 0}
!26 = !{!15, !9, i64 4}
!27 = !{!4, !6, i64 48}
!28 = !{!29, !30, i64 88}
!29 = !{!"_lv_layer_t", !6, i64 0, !15, i64 8, !9, i64 24, !15, i64 28, !15, i64 44, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !6, i64 96}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!12, !9, i64 0}
!32 = !{!12, !9, i64 4}
!33 = !{!15, !9, i64 8}
!34 = !{!15, !9, i64 12}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!38 = !{i64 0, i64 1, !35, i64 1, i64 1, !35, i64 2, i64 1, !35}
!39 = !{!40, !6, i64 80}
!40 = !{!"_lv_image_decoder_dsc_t", !6, i64 0, !41, i64 8, !6, i64 16, !9, i64 24, !42, i64 32, !11, i64 56, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!41 = !{!"_lv_image_decoder_args_t", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4}
!42 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!43 = !{!44, !6, i64 8}
!44 = !{!"_lv_draw_image_sup_t", !13, i64 0, !6, i64 8, !9, i64 16}
!45 = !{!40, !9, i64 88}
!46 = !{!40, !6, i64 72}
!47 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
