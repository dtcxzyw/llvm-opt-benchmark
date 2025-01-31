; ModuleID = 'bench/lvgl/original/lv_array.ll'
source_filename = "bench/lvgl/original/lv_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_array_init(ptr noundef writeonly captures(none) initializes((0, 21)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !11
  %7 = mul i32 %2, %1
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @lv_malloc(i64 noundef %8) #7
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %10, align 4, !tbaa !13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

11:                                               ; preds = %3
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_array_init_from_buf(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_array_deinit(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !13, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @lv_free(ptr noundef nonnull %2) #7
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !10
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_array_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %lv_array_deinit.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !13, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %7) #7
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %lv_array_deinit.exit

lv_array_deinit.exit:                             ; preds = %6, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %14, align 8, !tbaa !3
  store i32 %17, ptr %15, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !11
  %21 = mul i32 %19, %17
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @lv_malloc(i64 noundef %22) #7
  store ptr %23, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4, !tbaa !13
  %.not.i11 = icmp eq ptr %23, null
  br i1 %.not.i11, label %.preheader.i, label %lv_array_init.exit

.preheader.i:                                     ; preds = %lv_array_deinit.exit, %.preheader.i
  br label %.preheader.i

lv_array_init.exit:                               ; preds = %lv_array_deinit.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %18, align 8, !tbaa !11
  %28 = mul i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @lv_memcpy(ptr noundef nonnull %23, ptr noundef %25, i64 noundef %29) #7
  %31 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %31, ptr %14, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %2, %lv_array_init.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_array_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_array_shrink(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %.not = icmp ugt i32 %3, %6
  br i1 %.not, label %lv_array_resize.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !13, !range !14, !noundef !15
  %.not4 = icmp eq i8 %9, 0
  br i1 %.not4, label %lv_array_resize.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = mul i32 %13, %3
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @lv_realloc(ptr noundef %11, i64 noundef %15) #7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %10, %.preheader.i
  br label %.preheader.i

17:                                               ; preds = %10
  store ptr %16, ptr %0, align 8, !tbaa !12
  store i32 %3, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %2, align 8, !tbaa !3
  %19 = icmp ugt i32 %18, %3
  br i1 %19, label %20, label %lv_array_resize.exit

20:                                               ; preds = %17
  store i32 %3, ptr %2, align 8, !tbaa !3
  br label %lv_array_resize.exit

lv_array_resize.exit:                             ; preds = %20, %17, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_array_resize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !13, !range !14, !noundef !15
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = mul i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @lv_realloc(ptr noundef %7, i64 noundef %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

13:                                               ; preds = %6
  store ptr %12, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %1, ptr %15, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %13, %2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_array_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %lv_array_shrink.exit

5:                                                ; preds = %2
  %6 = add i32 %4, -1
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  store i32 %1, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = lshr i32 %10, 1
  %.not.i = icmp ugt i32 %1, %11
  br i1 %.not.i, label %lv_array_shrink.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !13, !range !14, !noundef !15
  %.not4.i = icmp eq i8 %14, 0
  br i1 %.not4.i, label %lv_array_shrink.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = mul i32 %18, %1
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @lv_realloc(ptr noundef %16, i64 noundef %20) #7
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  br label %.preheader.i.i

22:                                               ; preds = %15
  store ptr %21, ptr %0, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %lv_array_shrink.exit.sink.split, label %lv_array_shrink.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %.preheader.i, label %lv_array_at.exit

.preheader.i:                                     ; preds = %25, %.preheader.i
  br label %.preheader.i

lv_array_at.exit:                                 ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = mul i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = xor i32 %1, -1
  %35 = add i32 %4, %34
  %36 = mul i32 %28, %35
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @lv_memmove(ptr noundef nonnull %31, ptr noundef nonnull %33, i64 noundef %37) #7
  %39 = load i32, ptr %3, align 8, !tbaa !3
  %40 = add i32 %39, -1
  store i32 %40, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = lshr i32 %42, 1
  %.not.i21 = icmp ugt i32 %40, %43
  br i1 %.not.i21, label %lv_array_shrink.exit, label %44

44:                                               ; preds = %lv_array_at.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !13, !range !14, !noundef !15
  %.not4.i22 = icmp eq i8 %46, 0
  br i1 %.not4.i22, label %lv_array_shrink.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = load i32, ptr %27, align 8, !tbaa !11
  %50 = mul i32 %49, %40
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @lv_realloc(ptr noundef %48, i64 noundef %51) #7
  %.not.i.i23 = icmp eq ptr %52, null
  br i1 %.not.i.i23, label %.preheader.i.i24, label %53

.preheader.i.i24:                                 ; preds = %47, %.preheader.i.i24
  br label %.preheader.i.i24

53:                                               ; preds = %47
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !10
  %54 = load i32, ptr %3, align 8, !tbaa !3
  %55 = icmp ugt i32 %54, %40
  br i1 %55, label %lv_array_shrink.exit.sink.split, label %lv_array_shrink.exit

lv_array_shrink.exit.sink.split:                  ; preds = %53, %22
  %.sink = phi i32 [ %1, %22 ], [ %40, %53 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !3
  br label %lv_array_shrink.exit

lv_array_shrink.exit:                             ; preds = %lv_array_shrink.exit.sink.split, %53, %44, %lv_array_at.exit, %22, %12, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %12 ], [ 1, %22 ], [ 1, %lv_array_at.exit ], [ 1, %44 ], [ 1, %53 ], [ 1, %lv_array_shrink.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_array_at(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.preheader, label %7

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = mul i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_array_erase(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.not = icmp ult i32 %1, %spec.select
  br i1 %.not, label %6, label %lv_array_shrink.exit

6:                                                ; preds = %3
  %.not36 = icmp ugt i32 %5, %2
  br i1 %.not36, label %24, label %7

7:                                                ; preds = %6
  store i32 %1, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = lshr i32 %9, 1
  %.not.i = icmp ugt i32 %1, %10
  br i1 %.not.i, label %lv_array_shrink.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !13, !range !14, !noundef !15
  %.not4.i = icmp eq i8 %13, 0
  br i1 %.not4.i, label %lv_array_shrink.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = mul i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @lv_realloc(ptr noundef %15, i64 noundef %19) #7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.preheader.i.i, label %21

.preheader.i.i:                                   ; preds = %14, %.preheader.i.i
  br label %.preheader.i.i

21:                                               ; preds = %14
  store ptr %20, ptr %0, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 8, !tbaa !3
  %23 = icmp ugt i32 %22, %1
  br i1 %23, label %lv_array_shrink.exit.sink.split, label %lv_array_shrink.exit

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %.preheader.i, label %lv_array_at.exit

.preheader.i:                                     ; preds = %24, %.preheader.i
  br label %.preheader.i

lv_array_at.exit:                                 ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = mul i32 %27, %1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = sub i32 %spec.select, %1
  %32 = mul i32 %27, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = sub i32 %5, %spec.select
  %36 = mul i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef nonnull %34, i64 noundef %37) #7
  %39 = load i32, ptr %4, align 8, !tbaa !3
  %40 = sub i32 %39, %31
  store i32 %40, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = lshr i32 %42, 1
  %.not.i31 = icmp ugt i32 %40, %43
  br i1 %.not.i31, label %lv_array_shrink.exit, label %44

44:                                               ; preds = %lv_array_at.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !13, !range !14, !noundef !15
  %.not4.i32 = icmp eq i8 %46, 0
  br i1 %.not4.i32, label %lv_array_shrink.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = load i32, ptr %26, align 8, !tbaa !11
  %50 = mul i32 %49, %40
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @lv_realloc(ptr noundef %48, i64 noundef %51) #7
  %.not.i.i33 = icmp eq ptr %52, null
  br i1 %.not.i.i33, label %.preheader.i.i34, label %53

.preheader.i.i34:                                 ; preds = %47, %.preheader.i.i34
  br label %.preheader.i.i34

53:                                               ; preds = %47
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !10
  %54 = load i32, ptr %4, align 8, !tbaa !3
  %55 = icmp ugt i32 %54, %40
  br i1 %55, label %lv_array_shrink.exit.sink.split, label %lv_array_shrink.exit

lv_array_shrink.exit.sink.split:                  ; preds = %53, %21
  %.sink = phi i32 [ %1, %21 ], [ %40, %53 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !3
  br label %lv_array_shrink.exit

lv_array_shrink.exit:                             ; preds = %lv_array_shrink.exit.sink.split, %53, %44, %lv_array_at.exit, %21, %11, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 1, %11 ], [ 1, %21 ], [ 1, %lv_array_at.exit ], [ 1, %44 ], [ 1, %53 ], [ 1, %lv_array_shrink.exit.sink.split ]
  ret i32 %.0
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_array_concat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %lv_array_resize.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !13, !range !14, !noundef !15
  %.not18 = icmp eq i8 %15, 0
  br i1 %.not18, label %lv_array_resize.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = mul i32 %18, %9
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @lv_realloc(ptr noundef nonnull %3, i64 noundef %20) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %16, %.preheader.i
  br label %.preheader.i

22:                                               ; preds = %16
  store ptr %21, ptr %0, align 8, !tbaa !12
  store i32 %9, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %25, label %lv_array_resize.exit.thread

25:                                               ; preds = %22
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %lv_array_resize.exit.thread

lv_array_resize.exit.thread:                      ; preds = %25, %22, %4
  %26 = phi i32 [ %9, %25 ], [ %23, %22 ], [ %8, %4 ]
  %27 = phi ptr [ %21, %25 ], [ %21, %22 ], [ %3, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = mul i32 %29, %26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  %34 = mul i32 %29, %6
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @lv_memcpy(ptr noundef nonnull %32, ptr noundef %33, i64 noundef %35) #7
  %37 = load i32, ptr %7, align 8, !tbaa !3
  %38 = add i32 %37, %6
  store i32 %38, ptr %7, align 8, !tbaa !3
  br label %lv_array_resize.exit

lv_array_resize.exit:                             ; preds = %13, %lv_array_resize.exit.thread
  %.0 = phi i32 [ 1, %lv_array_resize.exit.thread ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_array_push_back(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %lv_array_resize.exit.thread

10:                                               ; preds = %4
  %11 = add i32 %6, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !13, !range !14, !noundef !15
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %lv_array_resize.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = mul i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @lv_realloc(ptr noundef nonnull %3, i64 noundef %18) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %14, %.preheader.i
  br label %.preheader.i

20:                                               ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !12
  store i32 %11, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 8, !tbaa !3
  %22 = icmp ugt i32 %21, %11
  br i1 %22, label %23, label %lv_array_resize.exit.thread

23:                                               ; preds = %20
  store i32 %11, ptr %5, align 8, !tbaa !3
  br label %lv_array_resize.exit.thread

lv_array_resize.exit.thread:                      ; preds = %23, %20, %4
  %24 = phi i32 [ %11, %23 ], [ %21, %20 ], [ %6, %4 ]
  %25 = phi ptr [ %19, %23 ], [ %19, %20 ], [ %3, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = mul i32 %27, %24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %.not17 = icmp eq ptr %1, null
  %31 = zext i32 %27 to i64
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %lv_array_resize.exit.thread
  %33 = tail call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef nonnull %1, i64 noundef %31) #7
  br label %35

34:                                               ; preds = %lv_array_resize.exit.thread
  tail call void @lv_memset(ptr noundef nonnull %30, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %31) #7
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %5, align 8, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 8, !tbaa !3
  br label %lv_array_resize.exit

lv_array_resize.exit:                             ; preds = %10, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_array_assign(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i = icmp ult i32 %1, %5
  br i1 %.not.i, label %6, label %lv_array_at.exit.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %.preheader.i, label %lv_array_at.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  br label %.preheader.i

lv_array_at.exit:                                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = mul i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = zext i32 %9 to i64
  %14 = tail call ptr @lv_memcpy(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %13) #7
  br label %lv_array_at.exit.thread

lv_array_at.exit.thread:                          ; preds = %3, %lv_array_at.exit
  %.0 = phi i32 [ 1, %lv_array_at.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_array_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_array_capacity(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_array_is_full(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_array_clear(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_array_front(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %lv_array_at.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %.preheader.i, label %lv_array_at.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  br label %.preheader.i

lv_array_at.exit:                                 ; preds = %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_array_back(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, -1
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %lv_array_at.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = mul i32 %9, %4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  br label %lv_array_at.exit

lv_array_at.exit:                                 ; preds = %1, %7
  %.0.i = phi ptr [ %12, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_lv_array_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!4, !8, i64 12}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !9, i64 20}
!14 = !{i8 0, i8 2}
!15 = !{}
