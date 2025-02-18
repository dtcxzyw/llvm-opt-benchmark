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
  store i32 256, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 256, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -536870911, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 144, ptr %11, align 8, !tbaa !22
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
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %13 = tail call ptr @lv_malloc(i64 noundef 144) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %13, ptr %14, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader

15:                                               ; preds = %11
  %16 = tail call ptr @lv_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef 144) #6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 7, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store volatile i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %20 = tail call i32 @lv_area_get_width(ptr noundef %2) #6
  %21 = tail call i32 @lv_area_get_height(ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = load i32, ptr %4, align 8, !tbaa !19
  %25 = trunc i32 %24 to i16
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i16 noundef zeroext %25, i16 noundef zeroext %27, ptr noundef nonnull %28)
  %29 = load i32, ptr %2, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  tail call void @lv_area_move(ptr noundef nonnull %19, i32 noundef %29, i32 noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i8 1, ptr %34, align 8, !tbaa !33
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %35

35:                                               ; preds = %3, %7, %15
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
  store i32 0, ptr %8, align 16, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 16, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %19, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %21, align 4, !tbaa !38
  call void @lv_point_transform(ptr noundef nonnull %8, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %16, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %18, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  call void @lv_point_transform(ptr noundef nonnull %20, i32 noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef %6, i1 noundef zeroext true) #6
  %22 = load i32, ptr %8, align 16, !tbaa !37
  %23 = load i32, ptr %16, align 8, !tbaa !37
  %24 = call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %25 = load i32, ptr %18, align 16, !tbaa !37
  %26 = load i32, ptr %20, align 8, !tbaa !37
  %27 = call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %. = call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %15, align 4, !tbaa !38
  %32 = load i32, ptr %17, align 4, !tbaa !38
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = load i32, ptr %19, align 4, !tbaa !38
  %35 = load i32, ptr %21, align 4, !tbaa !38
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
  store i32 %..sink, ptr %0, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink45, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink44, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %44, align 4, !tbaa !40
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %108, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %108, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %108, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %108, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @lv_malloc(i64 noundef 144) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader

25:                                               ; preds = %23
  %26 = tail call ptr @lv_memcpy(ptr noundef nonnull %24, ptr noundef nonnull %1, i64 noundef 144) #6
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = tail call i32 @lv_image_decoder_get_info(ptr noundef %28, ptr noundef nonnull %29) #6
  %.not69 = icmp eq i32 %30, 1
  br i1 %.not69, label %32, label %31

31:                                               ; preds = %25
  tail call void @lv_free(ptr noundef nonnull %24) #6
  br label %108

32:                                               ; preds = %25
  %33 = load i64, ptr %29, align 8
  %34 = and i64 %33, 4194304
  %.not70 = icmp eq i64 %34, 0
  br i1 %.not70, label %35, label %52

35:                                               ; preds = %32
  %36 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %24, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 6, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %40 = tail call i32 @lv_area_get_width(ptr noundef %2) #6
  %41 = tail call i32 @lv_area_get_height(ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = load i32, ptr %16, align 8, !tbaa !19
  %45 = trunc i32 %44 to i16
  %46 = load i32, ptr %20, align 4, !tbaa !20
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i16 noundef zeroext %45, i16 noundef zeroext %47, ptr noundef nonnull %48)
  %49 = load i32, ptr %2, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  tail call void @lv_area_move(ptr noundef nonnull %39, i32 noundef %49, i32 noundef %51) #6
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %36) #6
  br label %108

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  %53 = load ptr, ptr %27, align 8, !tbaa !32
  %54 = call i32 @lv_image_decoder_open(ptr noundef nonnull %4, ptr noundef %53, ptr noundef null) #6
  %.not71 = icmp eq i32 %54, 1
  br i1 %.not71, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %107, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %107, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %61, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %63 = load ptr, ptr %1, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not74 = icmp eq ptr %66, null
  br i1 %.not74, label %76, label %67

67:                                               ; preds = %60
  %68 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %.sroa.0.0.copyload
  %71 = sub nsw i32 0, %.sroa.5.0.copyload
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %70, i32 noundef %71) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !54
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  call void %75(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %5) #6
  br label %106

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  store i32 %.sroa.0.0.copyload, ptr %7, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx5, align 4
  %77 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  br i1 %77, label %78, label %105

78:                                               ; preds = %76
  %79 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %80 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #6
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = load i32, ptr %16, align 8, !tbaa !19
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr %20, align 4, !tbaa !20
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %5, i32 noundef %79, i32 noundef %80, i32 noundef %82, i16 noundef zeroext %84, i16 noundef zeroext %86, ptr noundef nonnull %87)
  %88 = load i32, ptr %2, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !31
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %88, i32 noundef %90) #6
  %91 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %92 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #6
  %93 = load i32, ptr %81, align 4, !tbaa !29
  %94 = load i32, ptr %16, align 8, !tbaa !19
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %20, align 4, !tbaa !20
  %97 = trunc i32 %96 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %7, i32 noundef %91, i32 noundef %92, i32 noundef %93, i16 noundef zeroext %95, i16 noundef zeroext %97, ptr noundef nonnull %87)
  %98 = load i32, ptr %2, align 4, !tbaa !30
  %99 = load i32, ptr %89, align 4, !tbaa !31
  call void @lv_area_move(ptr noundef nonnull %7, i32 noundef %98, i32 noundef %99) #6
  %100 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  br i1 %100, label %101, label %105

101:                                              ; preds = %78
  %102 = load ptr, ptr %4, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %7) #6
  br label %105

105:                                              ; preds = %78, %101, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %106

106:                                              ; preds = %67, %69, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %107

107:                                              ; preds = %106, %57, %55
  call void @lv_free(ptr noundef nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %108

.critedge:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %108

108:                                              ; preds = %107, %31, %.critedge, %35, %15, %19, %11, %3
  ret void
}

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @lv_image_src_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !57
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
define void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %10 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %10, ptr %5, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %.not23 = icmp eq i32 %24, 256
  br i1 %.not23, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %.not24 = icmp eq i32 %27, 256
  br i1 %.not24, label %49, label %28

28:                                               ; preds = %25, %22, %9
  %29 = tail call i32 @lv_area_get_width(ptr noundef nonnull %2) #6
  %30 = tail call i32 @lv_area_get_height(ptr noundef nonnull %2) #6
  %31 = load i32, ptr %20, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @lv_image_buf_get_transformed_area(ptr noundef nonnull %5, i32 noundef %29, i32 noundef %30, i32 noundef %31, i16 noundef zeroext %34, i16 noundef zeroext %37, ptr noundef nonnull %38)
  %39 = load i32, ptr %2, align 4, !tbaa !30
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %13, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !39
  %46 = add nsw i32 %45, %39
  store i32 %46, ptr %16, align 4, !tbaa !39
  %47 = load i32, ptr %19, align 4, !tbaa !40
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %19, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %50) #6
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = call i32 @lv_image_decoder_open(ptr noundef nonnull %7, ptr noundef %54, ptr noundef null) #6
  %.not25 = icmp eq i32 %55, 1
  br i1 %.not25, label %56, label %57

56:                                               ; preds = %52
  call fastcc void @img_decode_and_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  call void @lv_image_decoder_close(ptr noundef nonnull %7) #6
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #6
  br label %58

58:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %59

59:                                               ; preds = %4, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @img_decode_and_draw(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct._lv_draw_image_sup_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(3) %13, i64 3, i1 false), !tbaa.struct !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = trunc i32 %18 to i16
  %21 = and i16 %20, 511
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %7
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -536870911
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %24
  call void %6(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %48

30:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !54
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sub nsw i32 0, %34
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %32, i32 noundef %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %36 = icmp eq ptr %3, null
  %spec.store.select = select i1 %36, ptr %10, ptr %3
  store i32 -536870911, ptr %spec.store.select, align 4, !tbaa !30
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 -536870911, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !31
  %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v, i64 8
  store i32 -536870911, ptr %spec.store.select.sroa.sel35.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %10, ptr %3
  %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 -536870911, ptr %spec.store.select.sroa.sel38.v.sroa.sel.v.sroa.sel, align 4, !tbaa !40
  %37 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %spec.store.select, i64 16, i1 false), !tbaa.struct !54
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %39 = load i32, ptr %33, align 4, !tbaa !31
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %spec.store.select, i64 16, i1 false), !tbaa.struct !54
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = load i32, ptr %33, align 4, !tbaa !31
  call void @lv_area_move(ptr noundef nonnull %11, i32 noundef %45, i32 noundef %46) #6
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !64

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
define void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !32
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
  %29 = load i32, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @__const.lv_draw_image_tiled_helper.relative_decoded_area, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %30, align 4, !tbaa !31
  %33 = load i32, ptr %31, align 4, !tbaa !40
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
  %.pre = load i32, ptr %34, align 4, !tbaa !39
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 8 dereferenceable(3) %35, i64 3, i1 false), !tbaa.struct !58
  %50 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %50, ptr %37, align 8, !tbaa !60
  %51 = load i32, ptr %38, align 8, !tbaa !62
  %52 = trunc i32 %51 to i16
  %53 = and i16 %52, 511
  store i16 %53, ptr %39, align 8
  %54 = load ptr, ptr %40, align 8, !tbaa !63
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !54
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = sub nsw i32 0, %59
  %61 = load i32, ptr %30, align 4, !tbaa !31
  %62 = sub nsw i32 0, %61
  call void @lv_area_move(ptr noundef nonnull %6, i32 noundef %60, i32 noundef %62) #6
  store i32 -536870911, ptr %11, align 4, !tbaa !30
  store i32 -536870911, ptr %spec.store.select.sroa.sel.v.sroa.sel.i, align 4, !tbaa !31
  store i32 -536870911, ptr %spec.store.select.sroa.sel35.v.sroa.sel.i, align 4, !tbaa !39
  store i32 -536870911, ptr %spec.store.select.sroa.sel38.v.sroa.sel.i, align 4, !tbaa !40
  %63 = call i32 @lv_image_decoder_get_area(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !54
  %64 = load i32, ptr %10, align 4, !tbaa !30
  %65 = load i32, ptr %30, align 4, !tbaa !31
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !54
  %71 = load i32, ptr %10, align 4, !tbaa !30
  %72 = load i32, ptr %30, align 4, !tbaa !31
  call void @lv_area_move(ptr noundef nonnull %7, i32 noundef %71, i32 noundef %72) #6
  %73 = icmp eq i32 %70, 1
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %img_decode_and_draw.exit

img_decode_and_draw.exit:                         ; preds = %57, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  br label %74

74:                                               ; preds = %img_decode_and_draw.exit, %.lr.ph26
  %75 = load i32, ptr %10, align 4, !tbaa !30
  %76 = add nsw i32 %75, %23
  store i32 %76, ptr %10, align 4, !tbaa !30
  %77 = load i32, ptr %41, align 4, !tbaa !39
  %78 = add nsw i32 %77, %23
  store i32 %78, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  %79 = load i32, ptr %34, align 4, !tbaa !39
  %.not23 = icmp sgt i32 %76, %79
  br i1 %.not23, label %._crit_edge27.loopexit, label %.lr.ph26, !llvm.loop !66

._crit_edge27.loopexit:                           ; preds = %74
  %.pre30 = load i32, ptr %30, align 4, !tbaa !31
  %.pre31 = load i32, ptr %31, align 4, !tbaa !40
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader
  %80 = phi i32 [ %.pre31, %._crit_edge27.loopexit ], [ %45, %.preheader ]
  %81 = phi i32 [ %.pre30, %._crit_edge27.loopexit ], [ %46, %.preheader ]
  %82 = phi i32 [ %79, %._crit_edge27.loopexit ], [ %47, %.preheader ]
  %83 = add nsw i32 %81, %25
  store i32 %83, ptr %30, align 4, !tbaa !31
  %84 = load i32, ptr %42, align 4, !tbaa !40
  %85 = add nsw i32 %84, %25
  store i32 %85, ptr %42, align 4, !tbaa !40
  store i32 %29, ptr %10, align 4, !tbaa !30
  store i32 %44, ptr %41, align 4, !tbaa !39
  %.not22 = icmp sgt i32 %83, %80
  br i1 %.not22, label %._crit_edge29, label %.preheader, !llvm.loop !67

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
!3 = !{!4, !8, i64 100}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !7, i64 48, !13, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !14, i64 88, !15, i64 96, !8, i64 99, !8, i64 100, !10, i64 101, !16, i64 101, !16, i64 101, !17, i64 104, !18, i64 112, !10, i64 128, !7, i64 136}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!19 = !{!4, !10, i64 72}
!20 = !{!4, !10, i64 76}
!21 = !{!4, !10, i64 120}
!22 = !{!4, !12, i64 32}
!23 = !{!24, !10, i64 8}
!24 = !{!"_lv_draw_task_t", !25, i64 0, !10, i64 8, !18, i64 12, !18, i64 28, !18, i64 44, !18, i64 60, !11, i64 80, !26, i64 88, !10, i64 96, !7, i64 104, !8, i64 112, !8, i64 113}
!25 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!26 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!27 = !{!24, !7, i64 104}
!28 = !{!24, !10, i64 96}
!29 = !{!4, !10, i64 68}
!30 = !{!18, !10, i64 0}
!31 = !{!18, !10, i64 4}
!32 = !{!4, !7, i64 48}
!33 = !{!34, !36, i64 96}
!34 = !{!"_lv_layer_t", !35, i64 0, !18, i64 8, !10, i64 24, !18, i64 28, !18, i64 44, !8, i64 60, !10, i64 64, !25, i64 72, !11, i64 80, !11, i64 88, !36, i64 96, !7, i64 104}
!35 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{!14, !10, i64 0}
!38 = !{!14, !10, i64 4}
!39 = !{!18, !10, i64 8}
!40 = !{!18, !10, i64 12}
!41 = !{!42, !43, i64 0}
!42 = !{!"_lv_image_decoder_dsc_t", !43, i64 0, !44, i64 8, !7, i64 16, !10, i64 24, !45, i64 32, !13, i64 56, !35, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !48, i64 96, !49, i64 104, !50, i64 112, !7, i64 120}
!43 = !{!"p1 _ZTS19_lv_image_decoder_t", !7, i64 0}
!44 = !{!"_lv_image_decoder_args_t", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4}
!45 = !{!"", !7, i64 0, !46, i64 8, !47, i64 16}
!46 = !{!"p1 _ZTS12_lv_fs_drv_t", !7, i64 0}
!47 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !7, i64 0}
!48 = !{!"p1 omnipotent char", !7, i64 0}
!49 = !{!"p1 _ZTS11_lv_cache_t", !7, i64 0}
!50 = !{!"p1 _ZTS17_lv_cache_entry_t", !7, i64 0}
!51 = !{!52, !7, i64 32}
!52 = !{!"_lv_image_decoder_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !48, i64 40, !7, i64 48}
!53 = !{!10, !10, i64 0}
!54 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!55 = !{!4, !6, i64 0}
!56 = !{!34, !11, i64 80}
!57 = !{!8, !8, i64 0}
!58 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57}
!59 = !{!42, !7, i64 80}
!60 = !{!61, !7, i64 8}
!61 = !{!"_lv_draw_image_sup_t", !15, i64 0, !7, i64 8, !10, i64 16}
!62 = !{!42, !10, i64 88}
!63 = !{!42, !35, i64 72}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
