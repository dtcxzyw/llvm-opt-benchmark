; ModuleID = 'bench/lvgl/original/lv_draw_vector.ll'
source_filename = "bench/lvgl/original/lv_draw_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_fpoint_t = type { float, float }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_matrix_transform_point(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = load float, ptr %0, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !9
  %9 = fmul float %5, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = fadd float %12, %10
  store float %13, ptr %1, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = fmul float %5, %17
  %19 = tail call float @llvm.fmuladd.f32(float %3, float %15, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = fadd float %21, %19
  store float %22, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define void @lv_matrix_transform_path(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = tail call ptr @lv_array_front(ptr noundef nonnull %3) #10
  %5 = tail call i32 @lv_array_size(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = load float, ptr %0, align 4, !tbaa !9
  %17 = load float, ptr %6, align 4, !tbaa !9
  %18 = fmul float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %16, float %18)
  %20 = load float, ptr %7, align 4, !tbaa !9
  %21 = fadd float %20, %19
  store float %21, ptr %12, align 4, !tbaa !3
  %22 = load float, ptr %8, align 4, !tbaa !9
  %23 = load float, ptr %9, align 4, !tbaa !9
  %24 = fmul float %15, %23
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %22, float %24)
  %26 = load float, ptr %10, align 4, !tbaa !9
  %27 = fadd float %26, %25
  store float %27, ptr %14, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !10
}

declare ptr @lv_array_front(ptr noundef) local_unnamed_addr #3

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_vector_path_create(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @lv_malloc(i64 noundef 56) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #10
  store i32 %0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @lv_array_init(ptr noundef nonnull %4, i32 noundef 8, i32 noundef 4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @lv_array_init(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 8) #10
  ret ptr %2
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_copy(ptr noundef initializes((0, 4)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @lv_array_copy(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @lv_array_copy(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  ret void
}

declare void @lv_array_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lv_array_clear(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @lv_array_clear(ptr noundef nonnull %3) #10
  ret void
}

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lv_array_deinit(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @lv_array_deinit(ptr noundef nonnull %3) #10
  tail call void @lv_free(ptr noundef %0) #10
  ret void
}

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_move_to(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @lv_array_size(ptr noundef nonnull %4) #10
  %6 = add i32 %5, 1
  %7 = tail call i32 @lv_array_capacity(ptr noundef nonnull %4) #10
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = shl i32 %11, 1
  %13 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %4, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call i32 @lv_array_size(ptr noundef nonnull %15) #10
  %17 = add i32 %16, 1
  %18 = tail call i32 @lv_array_capacity(ptr noundef nonnull %15) #10
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = shl i32 %22, 1
  %24 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %15, i32 noundef %23) #10
  br label %25

25:                                               ; preds = %14, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %26 = call i32 @lv_array_push_back(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %27 = call i32 @lv_array_push_back(ptr noundef nonnull %15, ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_line_to(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @lv_array_is_empty(ptr noundef nonnull %4) #10
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @lv_array_size(ptr noundef nonnull %4) #10
  %8 = add i32 %7, 1
  %9 = tail call i32 @lv_array_capacity(ptr noundef nonnull %4) #10
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = shl i32 %13, 1
  %15 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %4, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call i32 @lv_array_size(ptr noundef nonnull %17) #10
  %19 = add i32 %18, 1
  %20 = tail call i32 @lv_array_capacity(ptr noundef nonnull %17) #10
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = shl i32 %24, 1
  %26 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %17, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %16, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !21
  %28 = call i32 @lv_array_push_back(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %29 = call i32 @lv_array_push_back(ptr noundef nonnull %17, ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %27
  ret void
}

declare zeroext i1 @lv_array_is_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_quad_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @lv_array_is_empty(ptr noundef nonnull %5) #10
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @lv_array_size(ptr noundef nonnull %5) #10
  %9 = add i32 %8, 2
  %10 = tail call i32 @lv_array_capacity(ptr noundef nonnull %5) #10
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = shl i32 %14, 1
  %16 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %5, i32 noundef %15) #10
  br label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call i32 @lv_array_size(ptr noundef nonnull %18) #10
  %20 = add i32 %19, 2
  %21 = tail call i32 @lv_array_capacity(ptr noundef nonnull %18) #10
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = shl i32 %25, 1
  %27 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %18, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %17, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !21
  %29 = call i32 @lv_array_push_back(ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %30 = call i32 @lv_array_push_back(ptr noundef nonnull %18, ptr noundef %1) #10
  %31 = call i32 @lv_array_push_back(ptr noundef nonnull %18, ptr noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %3, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call zeroext i1 @lv_array_is_empty(ptr noundef nonnull %6) #10
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @lv_array_size(ptr noundef nonnull %6) #10
  %10 = add i32 %9, 3
  %11 = tail call i32 @lv_array_capacity(ptr noundef nonnull %6) #10
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = shl i32 %15, 1
  %17 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %6, i32 noundef %16) #10
  br label %18

18:                                               ; preds = %13, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call i32 @lv_array_size(ptr noundef nonnull %19) #10
  %21 = add i32 %20, 3
  %22 = tail call i32 @lv_array_capacity(ptr noundef nonnull %19) #10
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = shl i32 %26, 1
  %28 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %19, i32 noundef %27) #10
  br label %29

29:                                               ; preds = %18, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 4, !tbaa !21
  %30 = call i32 @lv_array_push_back(ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %31 = call i32 @lv_array_push_back(ptr noundef nonnull %19, ptr noundef %1) #10
  %32 = call i32 @lv_array_push_back(ptr noundef nonnull %19, ptr noundef %2) #10
  %33 = call i32 @lv_array_push_back(ptr noundef nonnull %19, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %4, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @lv_array_is_empty(ptr noundef nonnull %3) #10
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lv_array_size(ptr noundef nonnull %3) #10
  %7 = add i32 %6, 1
  %8 = tail call i32 @lv_array_capacity(ptr noundef nonnull %3) #10
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = shl i32 %12, 1
  %14 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %3, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call i32 @lv_array_size(ptr noundef nonnull %16) #10
  %18 = add i32 %17, 1
  %19 = tail call i32 @lv_array_capacity(ptr noundef nonnull %16) #10
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = shl i32 %23, 1
  %25 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %16, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %15, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !21
  %27 = call i32 @lv_array_push_back(ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %1, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_get_bounding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.preheader55, label %4

.preheader55:                                     ; preds = %3, %.preheader55
  br label %.preheader55

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @lv_array_size(ptr noundef nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @lv_memset(ptr noundef nonnull %1, i8 noundef zeroext 0, i64 noundef 16) #10
  br label %33

9:                                                ; preds = %4
  %10 = tail call ptr @lv_array_front(ptr noundef nonnull %5) #10
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !8
  %.not64 = icmp eq i32 %6, 1
  br i1 %.not64, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.045.lcssa = phi float [ %11, %9 ], [ %.146, %.lr.ph ]
  %.043.lcssa = phi float [ %11, %9 ], [ %.144, %.lr.ph ]
  %.041.lcssa = phi float [ %13, %9 ], [ %.142, %.lr.ph ]
  %.040.lcssa = phi float [ %13, %9 ], [ %.1, %.lr.ph ]
  %14 = tail call i64 @lroundf(float noundef %.045.lcssa) #10, !tbaa !21
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !22
  %16 = tail call i64 @lroundf(float noundef %.041.lcssa) #10, !tbaa !21
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !24
  %19 = tail call i64 @lroundf(float noundef %.043.lcssa) #10, !tbaa !21
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = tail call i64 @lroundf(float noundef %.040.lcssa) #10, !tbaa !21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !26
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04059 = phi float [ %13, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.04158 = phi float [ %13, %.lr.ph.preheader ], [ %.142, %.lr.ph ]
  %.04357 = phi float [ %11, %.lr.ph.preheader ], [ %.144, %.lr.ph ]
  %.04556 = phi float [ %11, %.lr.ph.preheader ], [ %.146, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fcmp olt float %26, %.04556
  %.146 = select i1 %27, float %26, float %.04556
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fcmp olt float %29, %.04158
  %.142 = select i1 %30, float %29, float %.04158
  %31 = fcmp ogt float %26, %.04357
  %.144 = select i1 %31, float %26, float %.04357
  %32 = fcmp ogt float %29, %.04059
  %.1 = select i1 %32, float %29, float %.04059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

33:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_rect(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca %struct._lv_fpoint_t, align 4
  %7 = alloca %struct._lv_fpoint_t, align 4
  %8 = alloca %struct._lv_fpoint_t, align 4
  %9 = alloca %struct._lv_fpoint_t, align 4
  %10 = load i32, ptr %1, align 4, !tbaa !22
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = sitofp i32 %13 to float
  %15 = tail call i32 @lv_area_get_width(ptr noundef nonnull %1) #10
  %16 = sitofp i32 %15 to float
  %17 = tail call i32 @lv_area_get_height(ptr noundef nonnull %1) #10
  %18 = sitofp i32 %17 to float
  %19 = fmul nnan float %16, 5.000000e-01
  %20 = fmul nnan float %18, 5.000000e-01
  %21 = fcmp ogt float %2, %19
  %.0 = select i1 %21, float %19, float %2
  %22 = fcmp ogt float %3, %20
  %.0123 = select i1 %22, float %20, float %3
  %23 = fcmp oeq float %.0, 0.000000e+00
  %24 = fcmp oeq float %.0123, 0.000000e+00
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %11, ptr %5, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %26, align 4, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %0, ptr noundef nonnull %5)
  %27 = load float, ptr %5, align 4, !tbaa !3
  %28 = fadd float %27, %16
  store float %28, ptr %5, align 4, !tbaa !3
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %5)
  %29 = load float, ptr %26, align 4, !tbaa !8
  %30 = fadd float %29, %18
  store float %30, ptr %26, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %5)
  %31 = load float, ptr %5, align 4, !tbaa !3
  %32 = fsub float %31, %16
  store float %32, ptr %5, align 4, !tbaa !3
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %5)
  call void @lv_vector_path_close(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

33:                                               ; preds = %4
  %34 = fcmp oeq float %.0, %19
  %35 = fcmp oeq float %.0123, %20
  %or.cond128 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond128, label %36, label %40

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = tail call float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %11)
  store float %37, ptr %6, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = tail call float @llvm.fmuladd.f32(float %18, float 5.000000e-01, float %14)
  store float %39, ptr %38, align 4, !tbaa !8
  call void @lv_vector_path_append_circle(ptr noundef %0, ptr noundef nonnull %6, float noundef %.0, float noundef %.0123)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

40:                                               ; preds = %33
  %41 = fmul float %.0, 5.000000e-01
  %42 = fmul float %.0123, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = fadd float %.0, %11
  store float %43, ptr %7, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %14, ptr %44, align 4, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %0, ptr noundef nonnull %7)
  %45 = fadd float %11, %16
  %46 = fsub float %45, %.0
  store float %46, ptr %7, align 4, !tbaa !3
  store float %14, ptr %44, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %7)
  %47 = fadd float %46, %41
  store float %47, ptr %7, align 4, !tbaa !3
  store float %14, ptr %44, align 4, !tbaa !8
  store float %45, ptr %8, align 4, !tbaa !3
  %48 = fadd float %.0123, %14
  %49 = fsub float %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %49, ptr %50, align 4, !tbaa !8
  store float %45, ptr %9, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %48, ptr %51, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  store float %45, ptr %7, align 4, !tbaa !3
  %52 = fadd float %14, %18
  %53 = fsub float %52, %.0123
  store float %53, ptr %44, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %7)
  store float %45, ptr %7, align 4, !tbaa !3
  %54 = fadd float %53, %42
  store float %54, ptr %44, align 4, !tbaa !8
  store float %47, ptr %8, align 4, !tbaa !3
  store float %52, ptr %50, align 4, !tbaa !8
  store float %46, ptr %9, align 4, !tbaa !3
  store float %52, ptr %51, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  store float %43, ptr %7, align 4, !tbaa !3
  store float %52, ptr %44, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %7)
  %55 = fsub float %43, %41
  store float %55, ptr %7, align 4, !tbaa !3
  store float %52, ptr %44, align 4, !tbaa !8
  store float %11, ptr %8, align 4, !tbaa !3
  store float %54, ptr %50, align 4, !tbaa !8
  store float %11, ptr %9, align 4, !tbaa !3
  store float %53, ptr %51, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  store float %11, ptr %7, align 4, !tbaa !3
  store float %48, ptr %44, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %7)
  store float %11, ptr %7, align 4, !tbaa !3
  store float %49, ptr %44, align 4, !tbaa !8
  store float %55, ptr %8, align 4, !tbaa !3
  store float %14, ptr %50, align 4, !tbaa !8
  store float %43, ptr %9, align 4, !tbaa !3
  store float %14, ptr %51, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @lv_vector_path_close(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %36, %40, %25
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_circle(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca %struct._lv_fpoint_t, align 4
  %7 = alloca %struct._lv_fpoint_t, align 4
  %8 = fmul float %2, 0x3FE1AC4F80000000
  %9 = fmul float %3, 0x3FE1AC4F80000000
  %10 = load float, ptr %1, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %10, ptr %5, align 4, !tbaa !3
  %13 = fsub float %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %13, ptr %14, align 4, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %0, ptr noundef nonnull %5)
  %15 = fadd float %8, %10
  store float %15, ptr %5, align 4, !tbaa !3
  store float %13, ptr %14, align 4, !tbaa !8
  %16 = fadd float %2, %10
  store float %16, ptr %6, align 4, !tbaa !3
  %17 = fsub float %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %17, ptr %18, align 4, !tbaa !8
  store float %16, ptr %7, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %12, ptr %19, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store float %16, ptr %5, align 4, !tbaa !3
  %20 = fadd float %9, %12
  store float %20, ptr %14, align 4, !tbaa !8
  store float %15, ptr %6, align 4, !tbaa !3
  %21 = fadd float %3, %12
  store float %21, ptr %18, align 4, !tbaa !8
  store float %10, ptr %7, align 4, !tbaa !3
  store float %21, ptr %19, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %22 = fsub float %10, %8
  store float %22, ptr %5, align 4, !tbaa !3
  store float %21, ptr %14, align 4, !tbaa !8
  %23 = fsub float %10, %2
  store float %23, ptr %6, align 4, !tbaa !3
  store float %20, ptr %18, align 4, !tbaa !8
  store float %23, ptr %7, align 4, !tbaa !3
  store float %12, ptr %19, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store float %23, ptr %5, align 4, !tbaa !3
  store float %17, ptr %14, align 4, !tbaa !8
  store float %22, ptr %6, align 4, !tbaa !3
  store float %13, ptr %18, align 4, !tbaa !8
  store float %10, ptr %7, align 4, !tbaa !3
  store float %13, ptr %19, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @lv_vector_path_close(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_arc(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = alloca %struct._lv_fpoint_t, align 4
  %8 = alloca %struct._lv_fpoint_t, align 4
  %9 = alloca %struct._lv_fpoint_t, align 4
  %10 = alloca %struct._lv_fpoint_t, align 4
  %11 = alloca %struct._lv_fpoint_t, align 4
  %12 = load float, ptr %1, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = tail call float @llvm.fabs.f32(float %4)
  %or.cond = fcmp ult float %15, 3.600000e+02
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %6
  tail call void @lv_vector_path_append_circle(ptr noundef %0, ptr noundef nonnull %1, float noundef %2, float noundef %2)
  br label %79

17:                                               ; preds = %6
  %18 = fmul float %3, 0x3F91DF46A0000000
  %19 = fmul float %4, 0x3F91DF46A0000000
  %20 = fdiv float %19, 0x3FF921FB60000000
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = tail call float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = fcmp olt float %19, 0.000000e+00
  %25 = frem nnan float %19, 0x3FF921FB60000000
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fcmp uge float %26, 0x3E80000000000000
  %28 = select i1 %24, float 0xBFF921FB60000000, float 0x3FF921FB60000000
  %29 = tail call float @cosf(float noundef %18) #10, !tbaa !21
  %30 = fmul float %2, %29
  %31 = tail call float @sinf(float noundef %18) #10, !tbaa !21
  %32 = fmul float %2, %31
  br i1 %5, label %33, label %38

33:                                               ; preds = %17
  store float %12, ptr %7, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %14, ptr %34, align 4, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %0, ptr noundef nonnull %7)
  %35 = fadd float %12, %30
  store float %35, ptr %8, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = fadd float %14, %32
  store float %37, ptr %36, align 4, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %0, ptr noundef nonnull %8)
  br label %38

38:                                               ; preds = %33, %17
  %39 = icmp sgt i32 %23, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %40 = add nsw i32 %23, -1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %44

._crit_edge:                                      ; preds = %44, %38
  br i1 %5, label %78, label %79

44:                                               ; preds = %.lr.ph, %44
  %.093 = phi float [ %18, %.lr.ph ], [ %47, %44 ]
  %.sroa.6.092 = phi float [ %32, %.lr.ph ], [ %51, %44 ]
  %.sroa.0.091 = phi float [ %30, %.lr.ph ], [ %49, %44 ]
  %.08790 = phi i32 [ 0, %.lr.ph ], [ %77, %44 ]
  %.not = icmp eq i32 %.08790, %40
  %45 = select i1 %.not, i1 %27, i1 false
  %46 = select i1 %45, float %25, float %28
  %47 = fadd float %.093, %46
  %48 = call float @cosf(float noundef %47) #10, !tbaa !21
  %49 = fmul float %2, %48
  %50 = call float @sinf(float noundef %47) #10, !tbaa !21
  %51 = fmul float %2, %50
  %52 = fmul float %.sroa.6.092, %.sroa.6.092
  %53 = call float @llvm.fmuladd.f32(float %.sroa.0.091, float %.sroa.0.091, float %52)
  %54 = fmul float %.sroa.6.092, %51
  %55 = call float @llvm.fmuladd.f32(float %.sroa.0.091, float %49, float %54)
  %56 = fadd float %53, %55
  %57 = fmul float %53, 2.000000e+00
  %58 = fmul float %57, %56
  %59 = call float @sqrtf(float noundef %58) #10, !tbaa !21
  %60 = fsub float %59, %56
  %61 = fneg float %49
  %62 = fmul float %.sroa.6.092, %61
  %63 = call float @llvm.fmuladd.f32(float %.sroa.0.091, float %51, float %62)
  %64 = fdiv float %60, %63
  %65 = fmul float %64, 0x3FF5555560000000
  %66 = fadd float %12, %49
  %67 = fadd float %14, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = fneg float %65
  %69 = call float @llvm.fmuladd.f32(float %68, float %.sroa.6.092, float %.sroa.0.091)
  %70 = fadd float %12, %69
  store float %70, ptr %9, align 4, !tbaa !3
  %71 = call float @llvm.fmuladd.f32(float %65, float %.sroa.0.091, float %.sroa.6.092)
  %72 = fadd float %14, %71
  store float %72, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = call float @llvm.fmuladd.f32(float %65, float %51, float %49)
  %74 = fadd float %12, %73
  store float %74, ptr %10, align 4, !tbaa !3
  %75 = call float @llvm.fmuladd.f32(float %68, float %49, float %51)
  %76 = fadd float %14, %75
  store float %76, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %66, ptr %11, align 4, !tbaa !3
  store float %67, ptr %43, align 4, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = add nuw nsw i32 %.08790, 1
  %exitcond.not = icmp eq i32 %77, %23
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !28

78:                                               ; preds = %._crit_edge
  call void @lv_vector_path_close(ptr noundef %0)
  br label %79

79:                                               ; preds = %._crit_edge, %78, %16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @lv_vector_path_append_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @lv_array_size(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @lv_array_size(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @lv_array_size(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call i32 @lv_array_size(ptr noundef nonnull %9) #10
  %11 = tail call i32 @lv_array_concat(ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %12 = add i32 %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !29
  %14 = tail call i32 @lv_array_concat(ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %15 = add i32 %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !30
  ret void
}

declare i32 @lv_array_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_vector_dsc_create(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @lv_malloc(i64 noundef 504) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 504) #10
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = tail call i24 @lv_color_black() #10
  %7 = tail call i32 @lv_color_to_32(i24 %6, i8 noundef zeroext -1) #10
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 -1, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @lv_matrix_identity(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %13 = tail call i24 @lv_color_black() #10
  %14 = tail call i32 @lv_color_to_32(i24 %13, i8 noundef zeroext -1) #10
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i8 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store float 1.000000e+00, ptr %16, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 0, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i16 4, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 356
  tail call void @lv_matrix_identity(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 0, ptr %21, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 392
  tail call void @lv_matrix_identity(ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr null, ptr %25, align 8, !tbaa !61
  ret ptr %2
}

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) local_unnamed_addr #3

declare i24 @lv_color_black() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lv_matrix_identity(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_vector_for_each_destroy_tasks(ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @lv_array_deinit(ptr noundef nonnull %6) #10
  tail call void @lv_free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_for_each_destroy_tasks(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @lv_ll_get_head(ptr noundef %0) #10
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.022.us = phi ptr [ %5, %10 ], [ %4, %.lr.ph ]
  %5 = tail call ptr @lv_ll_get_next(ptr noundef %0, ptr noundef nonnull %.022.us) #10
  tail call void @lv_ll_remove(ptr noundef %0, ptr noundef nonnull %.022.us) #10
  %6 = load ptr, ptr %.022.us, align 8, !tbaa !62
  %.not20.us = icmp eq ptr %6, null
  br i1 %.not20.us, label %10, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @lv_array_deinit(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @lv_array_deinit(ptr noundef nonnull %9) #10
  tail call void @lv_free(ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %7, %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.022.us, i64 272
  tail call void @lv_array_deinit(ptr noundef nonnull %11) #10
  tail call void @lv_free(ptr noundef nonnull %.022.us) #10
  %.not.us = icmp eq ptr %5, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %.022 = phi ptr [ %12, %19 ], [ %4, %.lr.ph ]
  %12 = tail call ptr @lv_ll_get_next(ptr noundef %0, ptr noundef nonnull %.022) #10
  tail call void @lv_ll_remove(ptr noundef %0, ptr noundef nonnull %.022) #10
  %13 = load ptr, ptr %.022, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void %1(ptr noundef %2, ptr noundef %13, ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %.022, align 8, !tbaa !62
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @lv_array_deinit(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @lv_array_deinit(ptr noundef nonnull %18) #10
  tail call void @lv_free(ptr noundef nonnull %15) #10
  br label %19

19:                                               ; preds = %16, %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 272
  tail call void @lv_array_deinit(ptr noundef nonnull %20) #10
  tail call void @lv_free(ptr noundef nonnull %.022) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !65

._crit_edge:                                      ; preds = %19, %10, %3
  tail call void @lv_free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_blend_mode(ptr noundef writeonly captures(none) initializes((428, 432)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %1, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = tail call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 36) #10
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_color(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i24 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = tail call i32 @lv_color_to_32(i24 %1, i8 noundef zeroext -1) #10
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_color32(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_opa(ptr noundef writeonly captures(none) initializes((16, 17)) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_rule(ptr noundef writeonly captures(none) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_image(ptr noundef initializes((8, 12)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 144) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef writeonly captures(none) initializes((8, 12), (168, 172), (184, 200)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %2, ptr %9, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %3, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %4, ptr %11, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef writeonly captures(none) initializes((8, 12), (168, 172), (200, 212)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %1, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %2, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %3, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef writeonly captures(none) initializes((212, 216)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %3, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %2, i16 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %narrow = mul nuw nsw i16 %spec.store.select, 5
  %5 = zext nneg i16 %narrow to i64
  %6 = tail call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %spec.store.select, ptr %7, align 2, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_fill_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = tail call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %4 = tail call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 36) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_color32(ptr noundef writeonly captures(none) initializes((256, 264)) %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_color(ptr noundef writeonly captures(none) initializes((256, 264)) %0, i24 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = tail call i32 @lv_color_to_32(i24 %1, i8 noundef zeroext -1) #10
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_opa(ptr noundef writeonly captures(none) initializes((264, 265)) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %1, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_width(ptr noundef writeonly captures(none) initializes((268, 272)) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %1, ptr %3, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_dash(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not = icmp eq ptr %1, null
  tail call void @lv_array_clear(ptr noundef nonnull %4) #10
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lv_array_capacity(ptr noundef nonnull %4) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i16 %2 to i32
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  tail call void @lv_array_init(ptr noundef nonnull %4, i32 noundef %8, i32 noundef 4) #10
  br label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %4, i32 noundef %8) #10
  br label %12

12:                                               ; preds = %10, %9
  %.not16 = icmp eq i16 %2, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = tail call i32 @lv_array_push_back(ptr noundef nonnull %4, ptr noundef nonnull %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %3, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_cap(ptr noundef writeonly captures(none) initializes((296, 300)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_join(ptr noundef writeonly captures(none) initializes((300, 304)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %1, ptr %3, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_miter_limit(ptr noundef writeonly captures(none) initializes((304, 306)) %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i16 %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_linear_gradient(ptr noundef writeonly captures(none) initializes((256, 260), (308, 312), (324, 340)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 2, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %1, ptr %8, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %2, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float %3, ptr %10, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %4, ptr %11, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_radial_gradient(ptr noundef writeonly captures(none) initializes((256, 260), (308, 312), (340, 352)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 2, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %6, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %1, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float %2, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %3, ptr %9, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_vector_dsc_set_stroke_gradient_spread(ptr noundef writeonly captures(none) initializes((352, 356)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %3, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_set_stroke_gradient_color_stops(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %2, i16 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %narrow = mul nuw nsw i16 %spec.store.select, 5
  %5 = zext nneg i16 %narrow to i64
  %6 = tail call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i16 %spec.store.select, ptr %7, align 2, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_add_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  br i1 %8, label %9, label %96

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i8, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %17
  %21 = call ptr @lv_malloc(i64 noundef 24) #10
  store ptr %21, ptr %18, align 8, !tbaa !61
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.preheader, label %22

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader

22:                                               ; preds = %20
  call void @lv_ll_init(ptr noundef nonnull %21, i32 noundef 448) #10
  %.pre = load ptr, ptr %18, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %.pre, %22 ], [ %19, %17 ]
  %25 = call ptr @lv_ll_ins_tail(ptr noundef %24) #10
  call void @lv_memset(ptr noundef %25, i8 noundef zeroext 0, i64 noundef 448) #10
  %26 = call ptr @lv_malloc(i64 noundef 56) #10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.preheader.i, label %lv_vector_path_create.exit

.preheader.i:                                     ; preds = %23, %.preheader.i
  br label %.preheader.i

lv_vector_path_create.exit:                       ; preds = %23
  call void @lv_memset(ptr noundef nonnull %26, i8 noundef zeroext 0, i64 noundef 56) #10
  store i32 0, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @lv_array_init(ptr noundef nonnull %27, i32 noundef 8, i32 noundef 4) #10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @lv_array_init(ptr noundef nonnull %28, i32 noundef 8, i32 noundef 8) #10
  store ptr %26, ptr %25, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = call ptr @lv_memcpy(ptr noundef nonnull %29, ptr noundef nonnull %6, i64 noundef 248) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store i32 %32, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 260
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i8, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i8 %38, ptr %39, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = load float, ptr %40, align 4, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store float %41, ptr %42, align 4, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store i32 %44, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 300
  store i32 %47, ptr %48, align 4, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i16, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i16 %50, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @lv_array_copy(ptr noundef nonnull %52, ptr noundef nonnull %53) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 308
  store i32 %55, ptr %56, align 4, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %58 = load float, ptr %57, align 4, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 340
  store float %58, ptr %59, align 4, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load float, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store float %61, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %64 = load float, ptr %63, align 4, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 348
  store float %64, ptr %65, align 4, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store i32 %67, ptr %68, align 8, !tbaa !107
  %69 = call ptr @lv_memcpy(ptr noundef nonnull %56, ptr noundef nonnull %54, i64 noundef 48) #10
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 356
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %72 = call ptr @lv_memcpy(ptr noundef nonnull %70, ptr noundef nonnull %71, i64 noundef 36) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %74 = load i32, ptr %73, align 4, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 428
  store i32 %74, ptr %75, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = call ptr @lv_memcpy(ptr noundef nonnull %76, ptr noundef nonnull %77, i64 noundef 36) #10
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %80 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %80, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 436
  store i32 %82, ptr %83, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store i32 %85, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 444
  store i32 %88, ptr %89, align 4, !tbaa !26
  %90 = load ptr, ptr %25, align 8, !tbaa !62
  %91 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %91, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @lv_array_copy(ptr noundef nonnull %92, ptr noundef nonnull %93) #10
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @lv_array_copy(ptr noundef nonnull %94, ptr noundef nonnull %95) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !60
  br label %96

96:                                               ; preds = %13, %2, %lv_vector_path_create.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_clear_area(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = call ptr @lv_malloc(i64 noundef 24) #10
  store ptr %12, ptr %9, align 8, !tbaa !61
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.preheader, label %13

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader

13:                                               ; preds = %11
  call void @lv_ll_init(ptr noundef nonnull %12, i32 noundef 448) #10
  %.pre = load ptr, ptr %9, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  %16 = call ptr @lv_ll_ins_tail(ptr noundef %15) #10
  call void @lv_memset(ptr noundef %16, i8 noundef zeroext 0, i64 noundef 448) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %21, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %24 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 436
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store i32 %29, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 444
  store i32 %32, ptr %33, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_vector(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = tail call ptr @lv_draw_add_task(ptr noundef %6, ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %9, align 8, !tbaa !110
  %10 = tail call ptr @lv_malloc(i64 noundef 56) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !114
  %12 = tail call ptr @lv_memcpy(ptr noundef %10, ptr noundef nonnull %5, i64 noundef 56) #10
  tail call void @lv_draw_finalize_task_creation(ptr noundef %6, ptr noundef %8) #10
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %1, %4
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_identity(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @lv_matrix_identity(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_scale(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @lv_matrix_scale(ptr noundef nonnull %4, float noundef %1, float noundef %2) #10
  ret void
}

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_rotate(ptr noundef %0, float noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @lv_matrix_rotate(ptr noundef nonnull %3, float noundef %1) #10
  ret void
}

declare void @lv_matrix_rotate(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_translate(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @lv_matrix_translate(ptr noundef nonnull %4, float noundef %1, float noundef %2) #10
  ret void
}

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_vector_dsc_skew(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @lv_matrix_skew(ptr noundef nonnull %4, float noundef %1, float noundef %2) #10
  ret void
}

declare void @lv_matrix_skew(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #3

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_fpoint_t", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_lv_vector_path_t", !14, i64 0, !15, i64 8, !15, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_lv_array_t", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !18, i64 20}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!13, !14, i64 20}
!20 = !{!13, !14, i64 44}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!24 = !{!23, !14, i64 4}
!25 = !{!23, !14, i64 8}
!26 = !{!23, !14, i64 12}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!13, !14, i64 16}
!30 = !{!13, !14, i64 40}
!31 = !{!32, !33, i64 0}
!32 = !{!"_lv_vector_dsc_t", !33, i64 0, !34, i64 8, !49, i64 448}
!33 = !{!"p1 _ZTS11_lv_layer_t", !17, i64 0}
!34 = !{!"_lv_vector_draw_dsc_t", !35, i64 0, !48, i64 248, !47, i64 384, !14, i64 420, !23, i64 424}
!35 = !{!"_lv_vector_fill_dsc_t", !14, i64 0, !36, i64 4, !6, i64 8, !14, i64 12, !37, i64 16, !46, i64 160, !47, i64 208}
!36 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!37 = !{!"_lv_draw_image_dsc_t", !38, i64 0, !17, i64 48, !41, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !42, i64 88, !43, i64 96, !6, i64 99, !6, i64 100, !14, i64 101, !44, i64 101, !44, i64 101, !45, i64 104, !23, i64 112, !14, i64 128, !17, i64 136}
!38 = !{!"", !39, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !33, i64 24, !40, i64 32, !17, i64 40}
!39 = !{!"p1 _ZTS9_lv_obj_t", !17, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!42 = !{!"", !14, i64 0, !14, i64 4}
!43 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !17, i64 0}
!46 = !{!"_lv_vector_gradient_t", !14, i64 0, !6, i64 4, !44, i64 14, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !14, i64 44}
!47 = !{!"_lv_matrix_t", !6, i64 0}
!48 = !{!"_lv_vector_stroke_dsc_t", !14, i64 0, !36, i64 4, !6, i64 8, !5, i64 12, !15, i64 16, !14, i64 40, !14, i64 44, !44, i64 48, !46, i64 52, !47, i64 100}
!49 = !{!"_lv_draw_vector_task_dsc_t", !38, i64 0, !17, i64 48}
!50 = !{!35, !14, i64 0}
!51 = !{!35, !6, i64 8}
!52 = !{!35, !14, i64 12}
!53 = !{!48, !14, i64 0}
!54 = !{!48, !6, i64 8}
!55 = !{!48, !5, i64 12}
!56 = !{!48, !14, i64 40}
!57 = !{!48, !14, i64 44}
!58 = !{!48, !44, i64 48}
!59 = !{!32, !14, i64 428}
!60 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!61 = !{!32, !17, i64 496}
!62 = !{!63, !64, i64 0}
!63 = !{!"", !64, i64 0, !34, i64 8}
!64 = !{!"p1 _ZTS17_lv_vector_path_t", !17, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!32, !14, i64 8}
!67 = !{!32, !6, i64 16}
!68 = !{!32, !14, i64 20}
!69 = !{!32, !14, i64 168}
!70 = !{!32, !5, i64 184}
!71 = !{!32, !5, i64 188}
!72 = !{!32, !5, i64 192}
!73 = !{!32, !5, i64 196}
!74 = !{!32, !5, i64 200}
!75 = !{!32, !5, i64 204}
!76 = !{!32, !5, i64 208}
!77 = !{!32, !14, i64 212}
!78 = !{!32, !44, i64 182}
!79 = !{!32, !14, i64 256}
!80 = !{!32, !6, i64 264}
!81 = !{!32, !5, i64 268}
!82 = distinct !{!82, !11}
!83 = !{!32, !14, i64 296}
!84 = !{!32, !14, i64 300}
!85 = !{!32, !44, i64 304}
!86 = !{!32, !14, i64 308}
!87 = !{!32, !5, i64 324}
!88 = !{!32, !5, i64 328}
!89 = !{!32, !5, i64 332}
!90 = !{!32, !5, i64 336}
!91 = !{!32, !5, i64 340}
!92 = !{!32, !5, i64 344}
!93 = !{!32, !5, i64 348}
!94 = !{!32, !14, i64 352}
!95 = !{!32, !44, i64 322}
!96 = !{!34, !14, i64 248}
!97 = !{!34, !6, i64 256}
!98 = !{!34, !5, i64 260}
!99 = !{!34, !14, i64 288}
!100 = !{!34, !14, i64 292}
!101 = !{!34, !44, i64 296}
!102 = !{!34, !14, i64 300}
!103 = !{!34, !5, i64 332}
!104 = !{!34, !5, i64 336}
!105 = !{!34, !5, i64 340}
!106 = !{!34, !14, i64 204}
!107 = !{!34, !14, i64 344}
!108 = !{!34, !14, i64 420}
!109 = !{!63, !6, i64 16}
!110 = !{!111, !14, i64 8}
!111 = !{!"_lv_draw_task_t", !112, i64 0, !14, i64 8, !23, i64 12, !23, i64 28, !23, i64 44, !23, i64 60, !33, i64 80, !113, i64 88, !14, i64 96, !17, i64 104, !6, i64 112, !6, i64 113}
!112 = !{!"p1 _ZTS15_lv_draw_task_t", !17, i64 0}
!113 = !{!"p1 _ZTS15_lv_draw_unit_t", !17, i64 0}
!114 = !{!111, !17, i64 104}
