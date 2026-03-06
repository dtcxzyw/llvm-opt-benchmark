; ModuleID = 'bench/lvgl/original/lv_area.ll'
source_filename = "bench/lvgl/original/lv_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_area_set(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %8, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_set_width(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_set_height(ptr noundef captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = add i32 %1, -1
  %6 = add i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_set_pos(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %0, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  %11 = add i32 %5, %1
  %12 = sub i32 %11, %6
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = add i32 %8, %2
  %14 = sub i32 %13, %10
  store i32 %14, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_area_get_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = add i32 %3, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_area_get_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_area_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = add i32 %3, 1
  %6 = sub i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add i32 %8, 1
  %12 = sub i32 %11, %10
  %13 = mul i32 %12, %6
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_increase(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = sub nsw i32 %4, %1
  store i32 %5, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sub nsw i32 %10, %2
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %13, %2
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_move(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %2
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %13, %2
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define zeroext i1 @lv_area_intersect(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  store i32 %., ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = icmp sle i32 %., %16
  %25 = icmp sle i32 %10, %22
  %or.cond.not = select i1 %24, i1 %25, i1 false
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define signext range(i8 -1, 5) i8 @lv_area_diff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i = icmp sgt i32 %4, %6
  br i1 %.not.i, label %lv_area_is_on.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %.not9.i = icmp slt i32 %9, %10
  br i1 %.not9.i, label %lv_area_is_on.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %.not10.i = icmp sgt i32 %13, %15
  br i1 %.not10.i, label %lv_area_is_on.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %.not11.i = icmp slt i32 %18, %20
  br i1 %.not11.i, label %lv_area_is_on.exit, label %21

21:                                               ; preds = %16
  %.not.i95 = icmp slt i32 %4, %10
  %.not28.i = icmp slt i32 %13, %20
  %or.cond120 = or i1 %.not.i95, %.not28.i
  %.not29.i = icmp sgt i32 %9, %6
  %or.cond121 = or i1 %or.cond120, %.not29.i
  %.not30.not.i = icmp sgt i32 %18, %15
  %or.cond122 = or i1 %or.cond121, %.not30.not.i
  br i1 %or.cond122, label %22, label %lv_area_is_on.exit

22:                                               ; preds = %21
  %23 = sub i32 %9, %4
  %24 = sub i32 %18, %13
  %25 = icmp sgt i32 %20, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %20, -1
  store i32 %4, ptr %0, align 4, !tbaa !11
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !11
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !11
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !11
  %.pre = load i32, ptr %14, align 4, !tbaa !10
  %.pre100 = load i32, ptr %12, align 4, !tbaa !8
  %.pre104.pre = load i32, ptr %17, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %26, %22
  %.pre104 = phi i32 [ %.pre104.pre, %26 ], [ %18, %22 ]
  %29 = phi i32 [ %.pre100, %26 ], [ %13, %22 ]
  %30 = phi i32 [ %.pre, %26 ], [ %15, %22 ]
  %.086 = phi i8 [ 1, %26 ], [ 0, %22 ]
  %.neg = sub i32 %24, %30
  %31 = add i32 %.neg, %29
  %32 = icmp sgt i32 %31, 0
  %33 = icmp slt i32 %30, %.pre104
  %or.cond123 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond123, label %34, label %42

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = add nsw i32 %30, 1
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add i32 %29, %24
  %39 = add nuw nsw i8 %.086, 1
  %40 = zext nneg i8 %.086 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !11
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %36, ptr %.sroa.10.0..sroa_idx23, align 4, !tbaa !11
  %.sroa.14.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %37, ptr %.sroa.14.0..sroa_idx29, align 4, !tbaa !11
  %.sroa.18.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %38, ptr %.sroa.18.0..sroa_idx35, align 4, !tbaa !11
  %.pre101 = load i32, ptr %12, align 4, !tbaa !8
  %.pre102 = load i32, ptr %14, align 4, !tbaa !10
  %.pre103 = load i32, ptr %17, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %34, %28
  %43 = phi i32 [ %.pre103, %34 ], [ %.pre104, %28 ]
  %44 = phi i32 [ %.pre102, %34 ], [ %30, %28 ]
  %45 = phi i32 [ %.pre101, %34 ], [ %29, %28 ]
  %.1 = phi i8 [ %39, %34 ], [ %.086, %28 ]
  %46 = load i32, ptr %19, align 4, !tbaa !8
  %. = tail call i32 @llvm.smax.i32(i32 %46, i32 %45)
  %47 = tail call i32 @llvm.smin.i32(i32 %44, i32 %43)
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %49
  %51 = icmp sgt i32 %47, %.
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %57

52:                                               ; preds = %42
  %53 = add nsw i32 %48, -1
  %54 = add nuw nsw i8 %.1, 1
  %55 = zext nneg i8 %.1 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %55
  store i32 %49, ptr %56, align 4, !tbaa !11
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %., ptr %.sroa.10.0..sroa_idx25, align 4, !tbaa !11
  %.sroa.14.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %53, ptr %.sroa.14.0..sroa_idx31, align 4, !tbaa !11
  %.sroa.18.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %47, ptr %.sroa.18.0..sroa_idx37, align 4, !tbaa !11
  %.pre105 = load i32, ptr %1, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i32 [ %.pre105, %52 ], [ %49, %42 ]
  %.2 = phi i8 [ %54, %52 ], [ %.1, %42 ]
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %.neg94 = sub i32 %23, %59
  %60 = add i32 %.neg94, %58
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %lv_area_is_on.exit

62:                                               ; preds = %57
  %63 = add nsw i32 %59, 1
  %64 = add i32 %58, %23
  %65 = add nuw nsw i8 %.2, 1
  %66 = zext nneg i8 %.2 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !11
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %., ptr %.sroa.10.0..sroa_idx27, align 4, !tbaa !11
  %.sroa.14.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %64, ptr %.sroa.14.0..sroa_idx33, align 4, !tbaa !11
  %.sroa.18.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %47, ptr %.sroa.18.0..sroa_idx39, align 4, !tbaa !11
  br label %lv_area_is_on.exit

lv_area_is_on.exit:                               ; preds = %21, %16, %11, %7, %3, %57, %62
  %.0 = phi i8 [ %.2, %57 ], [ -1, %16 ], [ %65, %62 ], [ -1, %3 ], [ -1, %7 ], [ -1, %11 ], [ 0, %21 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @lv_area_is_on(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %.not9 = icmp slt i32 %8, %9
  br i1 %.not9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.not10 = icmp sgt i32 %12, %14
  br i1 %.not10, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %.not11 = icmp slt i32 %17, %19
  br i1 %.not11, label %20, label %21

20:                                               ; preds = %15, %10, %6, %2
  br label %21

21:                                               ; preds = %15, %20
  %.0 = phi i1 [ false, %20 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_area_is_in(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp slt i32 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %.not28 = icmp slt i32 %9, %11
  br i1 %.not28, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not29 = icmp sgt i32 %14, %16
  br i1 %.not29, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not30.not = icmp sgt i32 %19, %21
  br i1 %.not30.not, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %5, ptr %4, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %25, align 4, !tbaa !14
  %26 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 %14, ptr %4, align 4, !tbaa !12
  store i32 %9, ptr %25, align 4, !tbaa !14
  %28 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  store i32 %5, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %25, align 4, !tbaa !14
  %30 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32 %14, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %25, align 4, !tbaa !14
  %32 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br label %33

33:                                               ; preds = %31, %29, %27, %24
  %.1 = phi i1 [ false, %29 ], [ false, %24 ], [ false, %27 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %7, %22, %17, %33
  %.026 = phi i1 [ false, %17 ], [ %.1, %33 ], [ true, %22 ], [ false, %7 ], [ false, %12 ], [ false, %3 ]
  ret i1 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_join(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  store i32 %., ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_area_is_point_on(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not56 = icmp sgt i32 %4, %8
  br i1 %.not56, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %.not57 = icmp slt i32 %11, %13
  br i1 %.not57, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not58.not = icmp sgt i32 %11, %16
  br i1 %.not58.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %reass.sub = sub i32 %8, %5
  %20 = add i32 %reass.sub, 1
  %21 = sdiv i32 %20, 2
  %reass.sub147 = sub i32 %16, %13
  %22 = add i32 %reass.sub147, 1
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @llvm.smin.i32(i32 %21, i32 %23)
  %spec.select59 = tail call i32 @llvm.smin.i32(i32 %2, i32 %24)
  %25 = add nsw i32 %spec.select59, %5
  %26 = add nsw i32 %spec.select59, %13
  %.not56.i = icmp sle i32 %4, %25
  %.not58.i = icmp sle i32 %11, %26
  %or.cond = select i1 %.not56.i, i1 %.not58.i, i1 false
  br i1 %or.cond, label %lv_area_is_point_on.exit, label %35

lv_area_is_point_on.exit:                         ; preds = %19
  %27 = add i32 %5, %spec.select59
  %28 = sub i32 %4, %27
  %29 = add i32 %13, %spec.select59
  %30 = sub i32 %11, %29
  %31 = mul nsw i32 %spec.select59, %spec.select59
  %32 = mul nsw i32 %28, %28
  %33 = mul nsw i32 %30, %30
  %34 = add nuw nsw i32 %32, %33
  %.not.i67 = icmp samesign ule i32 %34, %31
  br label %.critedge

35:                                               ; preds = %19
  %36 = sub nsw i32 %16, %spec.select59
  %.not56.i69 = icmp sgt i32 %4, %25
  %.not57.i70 = icmp slt i32 %11, %36
  %or.cond128 = select i1 %.not56.i69, i1 true, i1 %.not57.i70
  br i1 %or.cond128, label %44, label %lv_area_is_point_on.exit74

lv_area_is_point_on.exit74:                       ; preds = %35
  %37 = add i32 %5, %spec.select59
  %38 = sub i32 %4, %37
  %.neg133 = add i32 %spec.select59, %11
  %39 = sub i32 %.neg133, %16
  %40 = mul nsw i32 %spec.select59, %spec.select59
  %41 = mul nsw i32 %38, %38
  %42 = mul nsw i32 %39, %39
  %43 = add nuw nsw i32 %41, %42
  %.not.i75 = icmp samesign ule i32 %43, %40
  br label %.critedge

44:                                               ; preds = %35
  %45 = sub nsw i32 %8, %spec.select59
  %.not.i76 = icmp slt i32 %4, %45
  br i1 %.not.i76, label %.critedge, label %46

46:                                               ; preds = %44
  br i1 %.not57.i70, label %58, label %lv_area_is_point_on.exit82

lv_area_is_point_on.exit82:                       ; preds = %46
  %47 = sub nsw i32 %45, %spec.select59
  %48 = sub nsw i32 %8, %47
  %49 = sdiv i32 %48, 2
  %50 = add i32 %47, %49
  %51 = sub i32 %4, %50
  %.neg138 = add i32 %spec.select59, %11
  %52 = add i32 %36, %49
  %53 = sub i32 %.neg138, %52
  %54 = mul nsw i32 %49, %49
  %55 = mul nsw i32 %51, %51
  %56 = mul nsw i32 %53, %53
  %57 = add nuw nsw i32 %55, %56
  %.not.i83 = icmp samesign ule i32 %57, %54
  br label %.critedge

58:                                               ; preds = %46
  %.not58.i87.not = icmp sgt i32 %11, %26
  br i1 %.not58.i87.not, label %.critedge, label %lv_area_is_point_on.exit90

lv_area_is_point_on.exit90:                       ; preds = %58
  %59 = sub nsw i32 %45, %spec.select59
  %60 = sub nsw i32 %8, %59
  %61 = sdiv i32 %60, 2
  %62 = add i32 %59, %61
  %63 = sub i32 %4, %62
  %64 = add i32 %13, %61
  %65 = sub i32 %11, %64
  %66 = mul nsw i32 %61, %61
  %67 = mul nsw i32 %63, %63
  %68 = mul nsw i32 %65, %65
  %69 = add nuw nsw i32 %67, %68
  %.not.i91 = icmp samesign ule i32 %69, %66
  br label %.critedge

.critedge:                                        ; preds = %44, %58, %lv_area_is_point_on.exit, %lv_area_is_point_on.exit74, %lv_area_is_point_on.exit82, %lv_area_is_point_on.exit90, %3, %9, %6, %17, %14
  %.0 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %17 ], [ false, %6 ], [ false, %9 ], [ %.not.i67, %lv_area_is_point_on.exit ], [ %.not.i75, %lv_area_is_point_on.exit74 ], [ %.not.i83, %lv_area_is_point_on.exit82 ], [ %.not.i91, %lv_area_is_point_on.exit90 ], [ true, %58 ], [ true, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_point_set(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_area_is_out(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %22, ptr %29, align 4, !tbaa !14
  %30 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  store i32 %6, ptr %4, align 4, !tbaa !12
  store i32 %22, ptr %29, align 4, !tbaa !14
  %32 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  store i32 %16, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %29, align 4, !tbaa !14
  %34 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  store i32 %6, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %29, align 4, !tbaa !14
  %36 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2)
  %not. = xor i1 %36, true
  br label %37

37:                                               ; preds = %35, %33, %31, %28
  %.1 = phi i1 [ false, %33 ], [ false, %28 ], [ false, %31 ], [ %not., %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %26, %3, %9, %15, %20, %37
  %.0 = phi i1 [ %.1, %37 ], [ true, %3 ], [ true, %20 ], [ true, %15 ], [ true, %9 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_area_is_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %18, %12, %6, %2
  %25 = phi i1 [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_area_align(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  switch i32 %2, label %310 [
    i32 9, label %6
    i32 21, label %293
    i32 2, label %33
    i32 3, label %46
    i32 4, label %56
    i32 5, label %68
    i32 6, label %92
    i32 7, label %113
    i32 8, label %128
    i32 10, label %152
    i32 11, label %157
    i32 12, label %174
    i32 13, label %188
    i32 14, label %195
    i32 15, label %214
    i32 16, label %230
    i32 17, label %234
    i32 18, label %252
    i32 19, label %267
    i32 20, label %273
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %.neg78 = sdiv i32 %17, -2
  %18 = add nsw i32 %.neg78, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add i32 %20, 1
  %24 = sub i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  %.neg79 = sdiv i32 %31, -2
  %32 = add nsw i32 %.neg79, %25
  br label %310

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = add i32 %35, 1
  %38 = sub i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %.neg77 = sdiv i32 %44, -2
  %45 = add nsw i32 %.neg77, %39
  br label %310

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %.neg109 = xor i32 %51, -1
  %.neg108 = add i32 %48, 1
  %53 = sub i32 %.neg108, %49
  %54 = add i32 %53, %.neg109
  %55 = add i32 %54, %52
  br label %310

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %.neg107 = xor i32 %62, -1
  %.neg106 = add i32 %58, 1
  %65 = sub i32 %.neg106, %60
  %66 = add i32 %65, %.neg107
  %67 = add i32 %66, %64
  br label %310

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = add i32 %70, 1
  %73 = sub i32 %72, %71
  %74 = sdiv i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = add i32 %76, 1
  %79 = sub i32 %78, %77
  %.neg76 = sdiv i32 %79, -2
  %80 = add nsw i32 %.neg76, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %.neg105 = xor i32 %86, -1
  %.neg104 = add i32 %82, 1
  %89 = sub i32 %.neg104, %84
  %90 = add i32 %89, %.neg105
  %91 = add i32 %90, %88
  br label %310

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %.neg101 = xor i32 %97, -1
  %.neg100 = add i32 %94, 1
  %99 = sub i32 %.neg100, %95
  %100 = add i32 %99, %.neg101
  %101 = add i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %.neg103 = xor i32 %107, -1
  %.neg102 = add i32 %103, 1
  %110 = sub i32 %.neg102, %105
  %111 = add i32 %110, %.neg103
  %112 = add i32 %111, %109
  br label %310

113:                                              ; preds = %5
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = add i32 %115, 1
  %119 = sub i32 %118, %117
  %120 = sdiv i32 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = add i32 %122, 1
  %126 = sub i32 %125, %124
  %.neg75 = sdiv i32 %126, -2
  %127 = add nsw i32 %.neg75, %120
  br label %310

128:                                              ; preds = %5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = load i32, ptr %0, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %.neg99 = xor i32 %133, -1
  %.neg98 = add i32 %130, 1
  %135 = sub i32 %.neg98, %131
  %136 = add i32 %135, %.neg99
  %137 = add i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = add i32 %139, 1
  %143 = sub i32 %142, %141
  %144 = sdiv i32 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = add i32 %146, 1
  %150 = sub i32 %149, %148
  %.neg74 = sdiv i32 %150, -2
  %151 = add nsw i32 %.neg74, %144
  br label %310

152:                                              ; preds = %5
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %.neg97 = xor i32 %154, -1
  %.neg96 = add i32 %156, %.neg97
  br label %310

157:                                              ; preds = %5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = add i32 %159, 1
  %162 = sub i32 %161, %160
  %163 = sdiv i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = add i32 %165, 1
  %168 = sub i32 %167, %166
  %.neg73 = sdiv i32 %168, -2
  %169 = add nsw i32 %.neg73, %163
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %.neg95 = xor i32 %171, -1
  %.neg94 = add i32 %173, %.neg95
  br label %310

174:                                              ; preds = %5
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %.neg91 = xor i32 %179, -1
  %.neg90 = add i32 %176, 1
  %181 = sub i32 %.neg90, %177
  %182 = add i32 %181, %.neg91
  %183 = add i32 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %.neg93 = xor i32 %185, -1
  %.neg92 = add i32 %187, %.neg93
  br label %310

188:                                              ; preds = %5
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = add i32 %190, 1
  %194 = sub i32 %193, %192
  br label %310

195:                                              ; preds = %5
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = load i32, ptr %0, align 4, !tbaa !3
  %199 = add i32 %197, 1
  %200 = sub i32 %199, %198
  %201 = sdiv i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = add i32 %203, 1
  %206 = sub i32 %205, %204
  %.neg72 = sdiv i32 %206, -2
  %207 = add nsw i32 %.neg72, %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = add i32 %209, 1
  %213 = sub i32 %212, %211
  br label %310

214:                                              ; preds = %5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = load i32, ptr %0, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %.neg89 = xor i32 %219, -1
  %.neg88 = add i32 %216, 1
  %221 = sub i32 %.neg88, %217
  %222 = add i32 %221, %.neg89
  %223 = add i32 %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = add i32 %225, 1
  %229 = sub i32 %228, %227
  br label %310

230:                                              ; preds = %5
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %.neg87 = xor i32 %232, -1
  %.neg86 = add i32 %233, %.neg87
  br label %310

234:                                              ; preds = %5
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %.neg85 = xor i32 %236, -1
  %.neg84 = add i32 %237, %.neg85
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = add i32 %239, 1
  %243 = sub i32 %242, %241
  %244 = sdiv i32 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = add i32 %246, 1
  %250 = sub i32 %249, %248
  %.neg71 = sdiv i32 %250, -2
  %251 = add nsw i32 %.neg71, %244
  br label %310

252:                                              ; preds = %5
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %.neg81 = xor i32 %254, -1
  %.neg80 = add i32 %255, %.neg81
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %.neg83 = xor i32 %261, -1
  %.neg82 = add i32 %257, 1
  %264 = sub i32 %.neg82, %259
  %265 = add i32 %264, %.neg83
  %266 = add i32 %265, %263
  br label %310

267:                                              ; preds = %5
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !9
  %270 = load i32, ptr %0, align 4, !tbaa !3
  %271 = add i32 %269, 1
  %272 = sub i32 %271, %270
  br label %310

273:                                              ; preds = %5
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = load i32, ptr %0, align 4, !tbaa !3
  %277 = add i32 %275, 1
  %278 = sub i32 %277, %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = add i32 %280, 1
  %284 = sub i32 %283, %282
  %285 = sdiv i32 %284, 2
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = add i32 %287, 1
  %291 = sub i32 %290, %289
  %.neg = sdiv i32 %291, -2
  %292 = add nsw i32 %.neg, %285
  br label %310

293:                                              ; preds = %5
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = load i32, ptr %0, align 4, !tbaa !3
  %297 = add i32 %295, 1
  %298 = sub i32 %297, %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %.neg111 = xor i32 %304, -1
  %.neg110 = add i32 %300, 1
  %307 = sub i32 %.neg110, %302
  %308 = add i32 %307, %.neg111
  %309 = add i32 %308, %306
  br label %310

310:                                              ; preds = %5, %293, %273, %267, %252, %234, %230, %214, %195, %188, %174, %157, %152, %128, %113, %92, %68, %56, %46, %33, %6
  %.070 = phi i32 [ %292, %273 ], [ %32, %6 ], [ %309, %293 ], [ 0, %33 ], [ 0, %46 ], [ %67, %56 ], [ %91, %68 ], [ %112, %92 ], [ %127, %113 ], [ %151, %128 ], [ %.neg96, %152 ], [ %.neg94, %157 ], [ %.neg92, %174 ], [ %194, %188 ], [ %213, %195 ], [ %229, %214 ], [ 0, %230 ], [ %251, %234 ], [ %266, %252 ], [ 0, %267 ], [ 0, %5 ]
  %.0 = phi i32 [ %278, %273 ], [ %18, %6 ], [ %298, %293 ], [ %45, %33 ], [ %55, %46 ], [ 0, %56 ], [ %80, %68 ], [ %101, %92 ], [ 0, %113 ], [ %137, %128 ], [ 0, %152 ], [ %169, %157 ], [ %183, %174 ], [ 0, %188 ], [ %207, %195 ], [ %223, %214 ], [ %.neg86, %230 ], [ %.neg84, %234 ], [ %.neg80, %252 ], [ %272, %267 ], [ 0, %5 ]
  %311 = load i32, ptr %0, align 4, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = load i32, ptr %1, align 4, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !8
  %321 = add i32 %.0, %3
  %322 = add i32 %321, %311
  store i32 %322, ptr %1, align 4, !tbaa !3
  %323 = add i32 %.070, %4
  %324 = add i32 %323, %313
  store i32 %324, ptr %319, align 4, !tbaa !8
  %325 = add i32 %322, %315
  %326 = sub i32 %325, %316
  store i32 %326, ptr %314, align 4, !tbaa !9
  %327 = add i32 %318, %324
  %328 = sub i32 %327, %320
  store i32 %328, ptr %317, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_transform(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  tail call void @lv_point_array_transform(ptr noundef %0, i64 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_array_transform(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %2, 0
  %9 = icmp eq i32 %3, 256
  %or.cond = and i1 %8, %9
  %10 = icmp eq i32 %4, 256
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %.loopexit, label %.preheader121

.preheader121:                                    ; preds = %7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader121
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ 0, %.lr.ph ], [ %23, %12 ]
  %.0122 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sub nsw i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !14
  %22 = add i32 %.0122, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %12, label %._crit_edge.thread, !llvm.loop !15

._crit_edge:                                      ; preds = %.preheader121
  br i1 %8, label %.loopexit, label %43

._crit_edge.thread:                               ; preds = %12
  br i1 %8, label %.lr.ph130, label %43

.lr.ph130:                                        ; preds = %._crit_edge.thread
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %26

26:                                               ; preds = %.lr.ph130, %26
  %27 = phi i64 [ 0, %.lr.ph130 ], [ %41, %26 ]
  %.1129 = phi i32 [ 0, %.lr.ph130 ], [ %40, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = mul nsw i32 %29, %3
  %31 = ashr i32 %30, 8
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %28, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = mul nsw i32 %35, %4
  %37 = ashr i32 %36, 8
  %38 = load i32, ptr %25, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %34, align 4, !tbaa !14
  %40 = add i32 %.1129, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ugt i64 %1, %41
  br i1 %42, label %26, label %.loopexit, !llvm.loop !17

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %44 = icmp sgt i32 %2, 3600
  %45 = add nsw i32 %2, -3600
  %spec.select = select i1 %44, i32 %45, i32 %2
  %46 = icmp slt i32 %spec.select, 0
  %47 = add nsw i32 %spec.select, 3600
  %.1114 = select i1 %46, i32 %47, i32 %spec.select
  %48 = sdiv i32 %.1114, 10
  %.neg = mul nsw i32 %48, -10
  %49 = add i32 %.neg, %.1114
  %50 = trunc i32 %48 to i16
  %51 = tail call i32 @lv_trigo_sin(i16 noundef signext %50) #9
  %52 = add i16 %50, 1
  %53 = tail call i32 @lv_trigo_sin(i16 noundef signext %52) #9
  %54 = add i16 %50, 90
  %55 = tail call i32 @lv_trigo_sin(i16 noundef signext %54) #9
  %56 = add i16 %50, 91
  %57 = tail call i32 @lv_trigo_sin(i16 noundef signext %56) #9
  %58 = sub nsw i32 10, %49
  %59 = mul nsw i32 %51, %58
  %60 = mul nsw i32 %53, %49
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %61, 10
  %63 = ashr i32 %62, 5
  %64 = mul nsw i32 %55, %58
  %65 = mul nsw i32 %57, %49
  %66 = add nsw i32 %65, %64
  %67 = sdiv i32 %66, 10
  %68 = ashr i32 %67, 5
  %factor.op.mul = mul i32 %63, %4
  %factor.op.mul123 = mul i32 %68, %4
  br i1 %.not, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %43
  %or.cond5 = and i1 %9, %10
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %or.cond5, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127, %.lr.ph127.split.us
  %70 = phi i64 [ %88, %.lr.ph127.split.us ], [ 0, %.lr.ph127 ]
  %.2125.us = phi i32 [ %87, %.lr.ph127.split.us ], [ 0, %.lr.ph127 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = mul nsw i32 %72, %68
  %76 = mul nsw i32 %74, %63
  %77 = sub nsw i32 %75, %76
  %78 = ashr i32 %77, 10
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %71, align 4, !tbaa !12
  %81 = mul nsw i32 %72, %63
  %82 = mul nsw i32 %74, %68
  %83 = add nsw i32 %82, %81
  %84 = ashr i32 %83, 10
  %85 = load i32, ptr %69, align 4, !tbaa !14
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %73, align 4, !tbaa !14
  %87 = add i32 %.2125.us, 1
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ugt i64 %1, %88
  br i1 %89, label %.lr.ph127.split.us, label %.loopexit, !llvm.loop !18

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %6, label %.lr.ph127.split.split.us, label %.lr.ph127.split.split

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127.split, %.lr.ph127.split.split.us
  %90 = phi i64 [ %110, %.lr.ph127.split.split.us ], [ 0, %.lr.ph127.split ]
  %.2125.us128 = phi i32 [ %109, %.lr.ph127.split.split.us ], [ 0, %.lr.ph127.split ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = mul nsw i32 %92, %3
  %96 = mul nsw i32 %94, %4
  %97 = mul nsw i32 %95, %68
  %98 = mul nsw i32 %96, %63
  %99 = sub nsw i32 %97, %98
  %100 = ashr i32 %99, 18
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %91, align 4, !tbaa !12
  %103 = mul nsw i32 %95, %63
  %104 = mul nsw i32 %96, %68
  %105 = add nsw i32 %104, %103
  %106 = ashr i32 %105, 18
  %107 = load i32, ptr %69, align 4, !tbaa !14
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %93, align 4, !tbaa !14
  %109 = add i32 %.2125.us128, 1
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ugt i64 %1, %110
  br i1 %111, label %.lr.ph127.split.split.us, label %.loopexit, !llvm.loop !18

.lr.ph127.split.split:                            ; preds = %.lr.ph127.split, %.lr.ph127.split.split
  %112 = phi i64 [ %129, %.lr.ph127.split.split ], [ 0, %.lr.ph127.split ]
  %.2125 = phi i32 [ %128, %.lr.ph127.split.split ], [ 0, %.lr.ph127.split ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = mul nsw i32 %114, %68
  %118 = mul nsw i32 %116, %63
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %119, %3
  %121 = ashr i32 %120, 18
  %122 = load i32, ptr %5, align 4, !tbaa !12
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %113, align 4, !tbaa !12
  %.reass = mul i32 %114, %factor.op.mul
  %.reass124 = mul i32 %116, %factor.op.mul123
  %124 = add i32 %.reass124, %.reass
  %125 = ashr i32 %124, 18
  %126 = load i32, ptr %69, align 4, !tbaa !14
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %115, align 4, !tbaa !14
  %128 = add i32 %.2125, 1
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ugt i64 %1, %129
  br i1 %130, label %.lr.ph127.split.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %26, %.lr.ph127.split.split, %.lr.ph127.split.split.us, %.lr.ph127.split.us, %._crit_edge, %43, %7
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lv_point_from_precise(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load float, ptr %0, align 4, !tbaa !19
  %3 = fptosi float %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !22
  %6 = fptosi float %5 to i32
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @lv_point_to_precise(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = sitofp i32 %2 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %3, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = sitofp i32 %5 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %6, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_point_precise_set(ptr noundef writeonly captures(none) initializes((0, 8)) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  store float %1, ptr %0, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_point_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 4
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %0, align 4
  store i64 %3, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_point_precise_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 4
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %0, align 4
  store i64 %3, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 536870912, 1073741824) i32 @lv_pct(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 -268435455)
  %5 = sub nsw i32 268435455, %4
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @llvm.umin.i32(i32 %0, i32 268435455)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %10 = or i32 %9, 536870912
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_pct_to_px(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = and i32 %0, 1610612736
  %4 = icmp eq i32 %3, 536870912
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = and i32 %0, -1610612737
  %.not = icmp eq i32 %6, 536870911
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %6, 268435455
  %9 = sub nsw i32 268435455, %6
  %10 = select i1 %8, i32 %9, i32 %6
  %11 = mul nsw i32 %10, %1
  %12 = sdiv i32 %11, 100
  br label %13

13:                                               ; preds = %2, %5, %7
  %.0 = phi i32 [ %12, %7 ], [ %0, %5 ], [ %0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!13, !5, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4}
!21 = !{!"float", !6, i64 0}
!22 = !{!20, !21, i64 4}
