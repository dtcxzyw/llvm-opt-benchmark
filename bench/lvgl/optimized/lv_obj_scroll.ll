; ModuleID = 'bench/lvgl/original/lv_obj_scroll.ll'
source_filename = "bench/lvgl/original/lv_obj_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scrollbar_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = trunc i32 %1 to i16
  %13 = and i16 %12, 3
  %14 = and i16 %7, -4
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %6, align 2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 6
  %8 = and i16 %7, 15
  %9 = zext nneg i16 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = trunc i32 %1 to i16
  %12 = shl i16 %11, 6
  %13 = and i16 %12, 960
  %14 = and i16 %6, -961
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %5, align 2
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_snap_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %3, 2
  %9 = and i16 %8, 12
  %10 = and i16 %7, -13
  %11 = or disjoint i16 %10, %9
  store i16 %11, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_snap_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %3, 4
  %9 = and i16 %8, 48
  %10 = and i16 %7, -49
  %11 = or disjoint i16 %10, %9
  store i16 %11, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @lv_obj_get_scrollbar_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 3
  %8 = zext nneg i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 16) i32 @lv_obj_get_scroll_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 6
  %8 = and i16 %7, 15
  %9 = zext nneg i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 15, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @lv_obj_get_scroll_snap_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @lv_obj_get_scroll_snap_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_top(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_bottom(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #5
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.041 = phi i32 [ -536870911, %.lr.ph ], [ %.1, %18 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %9, i32 noundef 262145) #5
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %9, i32 noundef 0, i8 noundef zeroext 25) #5
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %16 = add nsw i32 %13, %.sroa.0.0.extract.trunc.i
  %17 = tail call i32 @llvm.smax.i32(i32 %.041, i32 %16)
  br label %18

18:                                               ; preds = %5, %11
  %.1 = phi i32 [ %17, %11 ], [ %.041, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !28

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i32 [ -536870911, %2 ], [ %.1, %18 ]
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i.i34 = trunc i64 %23 to i32
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i9.i35 = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i36 = icmp eq i64 %28, 0
  %29 = select i1 %.not.i36, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i35
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i.i34
  %.not32 = icmp eq i32 %.0.lcssa, -536870911
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.neg = add i32 %30, %.0.lcssa
  %34 = sub i32 %.neg, %33
  br label %35

35:                                               ; preds = %31, %._crit_edge
  %.2 = phi i32 [ %34, %31 ], [ -536870911, %._crit_edge ]
  %36 = tail call i32 @lv_obj_get_self_height(ptr noundef nonnull %0) #5
  %37 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %lv_obj_get_scroll_y.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !24
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %35, %41
  %.0.i.neg43 = phi i32 [ %43, %41 ], [ 0, %35 ]
  %44 = ptrtoint ptr %21 to i64
  %45 = and i64 %44, 2
  %.not.i = icmp eq i64 %45, 0
  %46 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %46 to i32
  %47 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %48 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %48 to i32
  %.neg39 = add i32 %47, %.sroa.0.0.extract.trunc.i.i
  %49 = add i32 %.neg39, %30
  %50 = add i32 %49, %36
  %51 = sub i32 %50, %37
  %52 = add i32 %51, %.0.i.neg43
  %53 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %52)
  ret i32 %53
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_self_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_left(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4294967295
  %.not40 = icmp eq i64 %5, 1
  br i1 %.not40, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = sub nsw i32 0, %12
  br label %67

14:                                               ; preds = %2
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %16 to i32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %18 to i32
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 8
  %.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %23 = add nsw i32 %22, %.sroa.0.0.extract.trunc.i.i
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i.i42 = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i9.i43 = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4
  %.not.i44 = icmp eq i64 %30, 0
  %31 = select i1 %.not.i44, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i43
  %32 = add nsw i32 %31, %.sroa.0.0.extract.trunc.i.i42
  %33 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #5
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03747 = phi i32 [ 536870911, %.lr.ph ], [ %.1, %48 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %39, i32 noundef 262145) #5
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef %39, i32 noundef 0, i8 noundef zeroext 26) #5
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i45 = trunc i64 %45 to i32
  %46 = sub nsw i32 %43, %.sroa.0.0.extract.trunc.i45
  %47 = tail call i32 @llvm.smin.i32(i32 %.03747, i32 %46)
  br label %48

48:                                               ; preds = %35, %41
  %.1 = phi i32 [ %47, %41 ], [ %.03747, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !31

._crit_edge:                                      ; preds = %48
  %.not41 = icmp eq i32 %.1, 536870911
  br i1 %.not41, label %._crit_edge.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = sub i32 %32, %.1
  %53 = add i32 %52, %51
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge, %49
  %.035 = phi i32 [ %53, %49 ], [ -536870911, %._crit_edge ], [ -536870911, %14 ]
  %54 = tail call i32 @lv_obj_get_self_width(ptr noundef nonnull %0) #5
  %55 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %56 = add i32 %23, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %lv_obj_get_scroll_x.exit, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = sub nsw i32 0, %62
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %._crit_edge.thread, %60
  %.0.i = phi i32 [ %63, %60 ], [ 0, %._crit_edge.thread ]
  %.neg = add i32 %56, %54
  %64 = sub i32 %.neg, %55
  %65 = add nsw i32 %64, %.0.i
  %66 = tail call i32 @llvm.smax.i32(i32 %.035, i32 %65)
  br label %67

67:                                               ; preds = %6, %lv_obj_get_scroll_x.exit, %10
  %.0 = phi i32 [ %66, %lv_obj_get_scroll_x.exit ], [ %13, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_self_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_right(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !15
  br label %66

14:                                               ; preds = %2
  %15 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #5
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.03448 = phi i32 [ -536870911, %.lr.ph ], [ %.1, %30 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %21, i32 noundef 262145) #5
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef %21, i32 noundef 0, i8 noundef zeroext 27) #5
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %27 to i32
  %28 = add nsw i32 %25, %.sroa.0.0.extract.trunc.i40
  %29 = tail call i32 @llvm.smax.i32(i32 %.03448, i32 %28)
  br label %30

30:                                               ; preds = %17, %23
  %.1 = phi i32 [ %29, %23 ], [ %.03448, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !33

._crit_edge:                                      ; preds = %30, %14
  %.034.lcssa = phi i32 [ -536870911, %14 ], [ %.1, %30 ]
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %34 to i32
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 8
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %39 = add nsw i32 %38, %.sroa.0.0.extract.trunc.i.i
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i.i41 = trunc i64 %41 to i32
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i9.i42 = trunc i64 %43 to i32
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 4
  %.not.i43 = icmp eq i64 %46, 0
  %47 = select i1 %.not.i43, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i42
  %.not38 = icmp eq i32 %.034.lcssa, -536870911
  br i1 %.not38, label %52, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %.neg = add i32 %39, %.034.lcssa
  %51 = sub i32 %.neg, %50
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %.2 = phi i32 [ %51, %48 ], [ -536870911, %._crit_edge ]
  %53 = tail call i32 @lv_obj_get_self_width(ptr noundef nonnull %0) #5
  %54 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lv_obj_get_scroll_x.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !15
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %52, %58
  %.0.i.neg50 = phi i32 [ %60, %58 ], [ 0, %52 ]
  %.neg46 = add i32 %39, %.sroa.0.0.extract.trunc.i.i41
  %61 = add i32 %.neg46, %47
  %62 = add i32 %61, %53
  %63 = sub i32 %62, %54
  %64 = add i32 %63, %.0.i.neg50
  %65 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %64)
  br label %66

66:                                               ; preds = %7, %lv_obj_get_scroll_x.exit, %11
  %.0 = phi i32 [ %65, %lv_obj_get_scroll_x.exit ], [ %13, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scroll_end(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = sub nsw i32 0, %6
  br label %lv_obj_get_scroll_x.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %lv_obj_get_scroll_x.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = sub nsw i32 0, %14
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %12, %8, %4
  %16 = phi i32 [ %7, %4 ], [ %15, %12 ], [ 0, %8 ]
  store i32 %16, ptr %1, align 4, !tbaa !36
  %17 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %lv_obj_get_scroll_x.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sub nsw i32 0, %20
  br label %lv_obj_get_scroll_y.exit

22:                                               ; preds = %lv_obj_get_scroll_x.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %lv_obj_get_scroll_y.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sub nsw i32 0, %28
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %26, %22, %18
  %30 = phi i32 [ %21, %18 ], [ %29, %26 ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !37
  ret void
}

declare ptr @lv_anim_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scroll_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_obj_get_scroll_x.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sub nsw i32 0, %8
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %2, %6
  %.0.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  %10 = add nsw i32 %.0.i, %1
  %or.cond.i = icmp eq i32 %10, 0
  br i1 %or.cond.i, label %lv_obj_scroll_by_raw.exit, label %11

11:                                               ; preds = %lv_obj_get_scroll_x.exit
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = add nsw i32 %14, %10
  store i32 %15, ptr %13, align 8, !tbaa !15
  tail call void @lv_obj_move_children_by(ptr noundef nonnull %0, i32 noundef %10, i32 noundef 0, i1 noundef zeroext true) #5
  %16 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 15, ptr noundef null) #5
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %17, label %lv_obj_scroll_by_raw.exit

17:                                               ; preds = %11
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_obj_scroll_by_raw.exit

lv_obj_scroll_by_raw.exit:                        ; preds = %lv_obj_get_scroll_x.exit, %11, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scroll_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_obj_get_scroll_y.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = sub nsw i32 0, %8
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %2, %6
  %.0.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  %10 = add nsw i32 %.0.i, %1
  %or.cond.i = icmp eq i32 %10, 0
  br i1 %or.cond.i, label %lv_obj_scroll_by_raw.exit, label %11

11:                                               ; preds = %lv_obj_get_scroll_y.exit
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = add nsw i32 %14, %10
  store i32 %15, ptr %13, align 4, !tbaa !24
  tail call void @lv_obj_move_children_by(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10, i1 noundef zeroext true) #5
  %16 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 15, ptr noundef null) #5
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %17, label %lv_obj_scroll_by_raw.exit

17:                                               ; preds = %11
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_obj_scroll_by_raw.exit

lv_obj_scroll_by_raw.exit:                        ; preds = %lv_obj_get_scroll_y.exit, %11, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %48, label %6

6:                                                ; preds = %4
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lv_obj_get_scroll_x.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = sub nsw i32 0, %12
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %6, %10
  %.0.i = phi i32 [ %13, %10 ], [ 0, %6 ]
  %14 = sub nsw i32 %1, %.0.i
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 1
  br i1 %.not, label %25, label %18

18:                                               ; preds = %lv_obj_get_scroll_x.exit
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %22 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %23 = add nsw i32 %22, %21
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %24 = sub nsw i32 0, %spec.store.select2
  %spec.select = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %24)
  br label %30

25:                                               ; preds = %lv_obj_get_scroll_x.exit
  %.not55 = icmp slt i32 %14, 1
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %28 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %29 = add nsw i32 %28, %27
  %minmaxop = tail call i32 @llvm.smin.i32(i32 %29, i32 %14)
  %.2 = tail call i32 @llvm.smax.i32(i32 %minmaxop, i32 0)
  br label %30

30:                                               ; preds = %25, %26, %18, %20
  %.152 = phi i32 [ %spec.select, %20 ], [ %spec.store.select, %18 ], [ %.2, %26 ], [ 0, %25 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %lv_obj_get_scroll_y.exit, label %lv_obj_get_scroll_y.exit.thread

lv_obj_get_scroll_y.exit:                         ; preds = %30
  %spec.store.select5 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %lv_obj_get_scroll_top.exit, label %42

lv_obj_get_scroll_y.exit.thread:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = sub nsw i32 0, %35
  %37 = add nsw i32 %35, %2
  %spec.store.select560 = tail call i32 @llvm.smin.i32(i32 %37, i32 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %lv_obj_get_scroll_top.exit, label %42

lv_obj_get_scroll_top.exit:                       ; preds = %lv_obj_get_scroll_y.exit.thread, %lv_obj_get_scroll_y.exit
  %.0.i576269 = phi i32 [ 0, %lv_obj_get_scroll_y.exit ], [ %36, %lv_obj_get_scroll_y.exit.thread ]
  %spec.store.select56367 = phi i32 [ %spec.store.select5, %lv_obj_get_scroll_y.exit ], [ %spec.store.select560, %lv_obj_get_scroll_y.exit.thread ]
  %39 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %0)
  %40 = add nsw i32 %39, %.0.i576269
  %spec.store.select6 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = sub nsw i32 0, %spec.store.select6
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %spec.store.select56367, i32 %41)
  br label %42

42:                                               ; preds = %lv_obj_get_scroll_y.exit.thread, %lv_obj_get_scroll_top.exit, %lv_obj_get_scroll_y.exit
  %.0.i5761 = phi i32 [ %.0.i576269, %lv_obj_get_scroll_top.exit ], [ 0, %lv_obj_get_scroll_y.exit ], [ %36, %lv_obj_get_scroll_y.exit.thread ]
  %.0 = phi i32 [ %spec.select56, %lv_obj_get_scroll_top.exit ], [ %spec.store.select5, %lv_obj_get_scroll_y.exit ], [ %spec.store.select560, %lv_obj_get_scroll_y.exit.thread ]
  %43 = add nsw i32 %.152, %.0.i
  %44 = add nsw i32 %.0, %.0.i5761
  %45 = icmp ne i32 %43, 0
  %46 = icmp ne i32 %44, 0
  %or.cond8 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond8, label %47, label %48

47:                                               ; preds = %42
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %3)
  br label %48

48:                                               ; preds = %47, %42, %4
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_anim_t, align 8
  %6 = or i32 %2, %1
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %lv_obj_scroll_by_raw.exit, label %7

7:                                                ; preds = %4
  br i1 %3, label %8, label %43

8:                                                ; preds = %7
  %9 = tail call ptr @lv_obj_get_display(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_anim_init(ptr noundef nonnull %5) #5
  call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef %0) #5
  call void @lv_anim_set_deleted_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_end_cb) #5
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %26, label %10

10:                                               ; preds = %8
  %11 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %9) #5
  %12 = ashr i32 %11, 1
  %13 = call i32 @lv_anim_speed_clamped(i32 noundef %12, i32 noundef 200, i32 noundef 400) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lv_obj_get_scroll_x.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = sub nsw i32 0, %19
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %10, %17
  %.0.i = phi i32 [ %20, %17 ], [ 0, %10 ]
  %21 = sub nsw i32 0, %.0.i
  %22 = sub nsw i32 %1, %.0.i
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef %21, i32 noundef %22) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_x_anim) #5
  call void @lv_anim_set_path_cb(ptr noundef nonnull %5, ptr noundef nonnull @lv_anim_path_ease_out) #5
  %23 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %5) #5
  %.not41 = icmp eq i32 %23, 1
  br i1 %.not41, label %24, label %.critedge

24:                                               ; preds = %lv_obj_get_scroll_x.exit
  %25 = call ptr @lv_anim_start(ptr noundef nonnull %5) #5
  br label %26

26:                                               ; preds = %24, %8
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = call i32 @lv_display_get_vertical_resolution(ptr noundef %9) #5
  %29 = ashr i32 %28, 1
  %30 = call i32 @lv_anim_speed_clamped(i32 noundef %29, i32 noundef 200, i32 noundef 400) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %lv_obj_get_scroll_y.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sub nsw i32 0, %36
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %27, %34
  %.0.i46 = phi i32 [ %37, %34 ], [ 0, %27 ]
  %38 = sub nsw i32 0, %.0.i46
  %39 = sub nsw i32 %2, %.0.i46
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef %38, i32 noundef %39) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_y_anim) #5
  call void @lv_anim_set_path_cb(ptr noundef nonnull %5, ptr noundef nonnull @lv_anim_path_ease_out) #5
  %40 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %5) #5
  %.not43 = icmp eq i32 %40, 1
  br i1 %.not43, label %41, label %.critedge

41:                                               ; preds = %lv_obj_get_scroll_y.exit
  %42 = call ptr @lv_anim_start(ptr noundef nonnull %5) #5
  br label %.critedge

.critedge:                                        ; preds = %41, %lv_obj_get_scroll_y.exit, %lv_obj_get_scroll_x.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lv_obj_scroll_by_raw.exit

43:                                               ; preds = %7
  %44 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %45 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %46 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 12, ptr noundef null) #5
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %47, label %lv_obj_scroll_by_raw.exit

47:                                               ; preds = %43
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = add nsw i32 %51, %1
  store i32 %52, ptr %50, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = add nsw i32 %54, %2
  store i32 %55, ptr %53, align 4, !tbaa !24
  tail call void @lv_obj_move_children_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #5
  %56 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 15, ptr noundef null) #5
  %.not.i = icmp eq i32 %56, 1
  br i1 %.not.i, label %57, label %lv_obj_scroll_by_raw.exit

57:                                               ; preds = %47
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  %58 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 14, ptr noundef null) #5
  br label %lv_obj_scroll_by_raw.exit

lv_obj_scroll_by_raw.exit:                        ; preds = %47, %43, %57, %.critedge, %4
  ret void
}

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scroll_end_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = tail call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 14, ptr noundef null) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_path_ease_out(ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_scroll_by_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %1
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %3
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = add nsw i32 %12, %2
  store i32 %13, ptr %11, align 4, !tbaa !24
  tail call void @lv_obj_move_children_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #5
  %14 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 15, ptr noundef null) #5
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %16

15:                                               ; preds = %5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %15, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %15 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lv_obj_scroll_to_x.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = sub nsw i32 0, %11
  br label %lv_obj_scroll_to_x.exit

lv_obj_scroll_to_x.exit:                          ; preds = %4, %9
  %.0.i.i = phi i32 [ %12, %9 ], [ 0, %4 ]
  %13 = sub nsw i32 %.0.i.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %13, i32 noundef 0, i1 noundef zeroext %3)
  %14 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @scroll_y_anim) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lv_obj_scroll_to_y.exit, label %17

17:                                               ; preds = %lv_obj_scroll_to_x.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sub nsw i32 0, %19
  br label %lv_obj_scroll_to_y.exit

lv_obj_scroll_to_y.exit:                          ; preds = %lv_obj_scroll_to_x.exit, %17
  %.0.i.i5 = phi i32 [ %20, %17 ], [ 0, %lv_obj_scroll_to_x.exit ]
  %21 = sub nsw i32 %.0.i.i5, %2
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_x(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_scroll_x.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sub nsw i32 0, %10
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %3, %8
  %.0.i = phi i32 [ %11, %8 ], [ 0, %3 ]
  %12 = sub nsw i32 %.0.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_y(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_scroll_y.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = sub nsw i32 0, %10
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %3, %8
  %.0.i = phi i32 [ %11, %8 ], [ 0, %3 ]
  %12 = sub nsw i32 %.0.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @scroll_area_into_view(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scroll_area_into_view(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #5
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %5, i32 noundef 16) #5
  br i1 %6, label %7, label %192

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %lv_obj_get_scroll_snap_y.exit.thread, label %lv_obj_get_scroll_snap_y.exit

lv_obj_get_scroll_snap_y.exit.thread:             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %20

lv_obj_get_scroll_snap_y.exit:                    ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %12 = load i16, ptr %11, align 2
  %.fr = freeze i16 %12
  %13 = lshr i16 %.fr, 6
  %14 = and i16 %13, 15
  %15 = zext nneg i16 %14 to i32
  %16 = lshr i16 %.fr, 4
  %17 = and i16 %16, 3
  %18 = zext nneg i16 %17 to i32
  %.not = icmp eq i16 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select = select i1 %.not, ptr %0, ptr %19
  br label %20

20:                                               ; preds = %lv_obj_get_scroll_snap_y.exit, %lv_obj_get_scroll_snap_y.exit.thread
  %21 = phi ptr [ %19, %lv_obj_get_scroll_snap_y.exit ], [ %10, %lv_obj_get_scroll_snap_y.exit.thread ]
  %.0.i155177 = phi i32 [ %18, %lv_obj_get_scroll_snap_y.exit ], [ 0, %lv_obj_get_scroll_snap_y.exit.thread ]
  %.0.i170175 = phi i32 [ %15, %lv_obj_get_scroll_snap_y.exit ], [ 15, %lv_obj_get_scroll_snap_y.exit.thread ]
  %22 = phi ptr [ %spec.select, %lv_obj_get_scroll_snap_y.exit ], [ %0, %lv_obj_get_scroll_snap_y.exit.thread ]
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 16) #5
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %24 to i32
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 48) #5
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 52) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 2
  %.not.i156 = icmp eq i64 %29, 0
  %30 = select i1 %.not.i156, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %31 = add nsw i32 %30, %.sroa.0.0.extract.trunc.i.i
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 17) #5
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i.i157 = trunc i64 %33 to i32
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 48) #5
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i9.i158 = trunc i64 %35 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 52) #5
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i159 = icmp eq i64 %38, 0
  %39 = select i1 %.not.i159, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i158
  %40 = add nsw i32 %39, %.sroa.0.0.extract.trunc.i.i157
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %.neg191 = add i32 %31, %43
  %48 = add i32 %45, %47
  %49 = sub i32 %.neg191, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = add i32 %47, %53
  %55 = add i32 %54, %40
  %56 = sub i32 %51, %55
  %57 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #5
  %58 = add i32 %40, %31
  %59 = sub i32 %57, %58
  %60 = icmp sgt i32 %49, -1
  %61 = icmp slt i32 %56, 1
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %lv_obj_get_scroll_top.exit, label %62

62:                                               ; preds = %20
  %63 = icmp sgt i32 %49, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %lv_obj_get_scroll_top.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sub nsw i32 0, %69
  %71 = icmp sgt i32 %49, %70
  %72 = select i1 %71, i32 0, i32 %49
  br label %lv_obj_get_scroll_top.exit

73:                                               ; preds = %62
  %74 = icmp slt i32 %56, 0
  br i1 %74, label %75, label %lv_obj_get_scroll_top.exit

75:                                               ; preds = %73
  %76 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %5)
  %77 = add nsw i32 %76, %56
  %78 = icmp slt i32 %77, 0
  %spec.store.select2 = select i1 %78, i32 0, i32 %56
  br label %lv_obj_get_scroll_top.exit

lv_obj_get_scroll_top.exit:                       ; preds = %67, %64, %20, %75, %73
  %.0146 = phi i32 [ 0, %73 ], [ 0, %20 ], [ %spec.store.select2, %75 ], [ %72, %67 ], [ 0, %64 ]
  switch i32 %.0.i155177, label %default.unreachable [
    i32 1, label %79
    i32 2, label %84
    i32 3, label %89
    i32 0, label %98
  ]

79:                                               ; preds = %lv_obj_get_scroll_top.exit
  %80 = load i32, ptr %42, align 4, !tbaa !39
  %81 = load i32, ptr %44, align 4, !tbaa !40
  %82 = add i32 %80, %31
  %83 = sub i32 %82, %81
  br label %98

84:                                               ; preds = %lv_obj_get_scroll_top.exit
  %85 = load i32, ptr %50, align 4, !tbaa !27
  %86 = load i32, ptr %52, align 4, !tbaa !41
  %87 = add i32 %40, %86
  %88 = sub i32 %85, %87
  br label %98

89:                                               ; preds = %lv_obj_get_scroll_top.exit
  %90 = load i32, ptr %42, align 4, !tbaa !39
  %91 = sdiv i32 %59, 2
  %92 = tail call i32 @lv_area_get_height(ptr noundef nonnull %22) #5
  %.neg = sdiv i32 %92, -2
  %93 = load i32, ptr %44, align 4, !tbaa !40
  %94 = add i32 %91, %31
  %95 = add i32 %94, %90
  %96 = sub i32 %95, %93
  %97 = add i32 %96, %.neg
  br label %98

default.unreachable:                              ; preds = %149, %lv_obj_get_scroll_top.exit
  unreachable

98:                                               ; preds = %lv_obj_get_scroll_top.exit, %89, %84, %79
  %.1147 = phi i32 [ %.0146, %lv_obj_get_scroll_top.exit ], [ %83, %79 ], [ %88, %84 ], [ %97, %89 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i161 = icmp eq ptr %99, null
  br i1 %.not.i161, label %lv_obj_get_scroll_snap_x.exit.thread, label %lv_obj_get_scroll_snap_x.exit

lv_obj_get_scroll_snap_x.exit:                    ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 66
  %101 = load i16, ptr %100, align 2
  %.fr189 = freeze i16 %101
  %102 = lshr i16 %.fr189, 2
  %103 = and i16 %102, 3
  %104 = zext nneg i16 %103 to i32
  %.not152 = icmp eq i16 %103, 0
  %spec.select185 = select i1 %.not152, ptr %0, ptr %21
  br label %lv_obj_get_scroll_snap_x.exit.thread

lv_obj_get_scroll_snap_x.exit.thread:             ; preds = %lv_obj_get_scroll_snap_x.exit, %98
  %.0.i162183 = phi i32 [ %104, %lv_obj_get_scroll_snap_x.exit ], [ 0, %98 ]
  %105 = phi ptr [ %spec.select185, %lv_obj_get_scroll_snap_x.exit ], [ %0, %98 ]
  %106 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 18) #5
  %107 = ptrtoint ptr %106 to i64
  %.sroa.0.0.extract.trunc.i.i163 = trunc i64 %107 to i32
  %108 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 48) #5
  %109 = ptrtoint ptr %108 to i64
  %.sroa.0.0.extract.trunc.i9.i164 = trunc i64 %109 to i32
  %110 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 52) #5
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 4
  %.not.i165 = icmp eq i64 %112, 0
  %113 = select i1 %.not.i165, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i164
  %114 = add nsw i32 %113, %.sroa.0.0.extract.trunc.i.i163
  %115 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 19) #5
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i.i166 = trunc i64 %116 to i32
  %117 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 48) #5
  %118 = ptrtoint ptr %117 to i64
  %.sroa.0.0.extract.trunc.i9.i167 = trunc i64 %118 to i32
  %119 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 52) #5
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 8
  %.not.i168 = icmp eq i64 %121, 0
  %122 = select i1 %.not.i168, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i167
  %123 = add nsw i32 %122, %.sroa.0.0.extract.trunc.i.i166
  %124 = load i32, ptr %41, align 8, !tbaa !30
  %125 = load i32, ptr %105, align 4, !tbaa !42
  %126 = load i32, ptr %2, align 4, !tbaa !36
  %.neg209 = add i32 %114, %124
  %127 = add i32 %125, %126
  %128 = sub i32 %.neg209, %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = add i32 %126, %132
  %134 = add i32 %133, %123
  %135 = sub i32 %130, %134
  %136 = icmp sgt i32 %128, -1
  %137 = icmp slt i32 %135, 1
  %or.cond4 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond4, label %149, label %138

138:                                              ; preds = %lv_obj_get_scroll_snap_x.exit.thread
  %139 = icmp sgt i32 %128, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %5)
  %142 = icmp slt i32 %141, %128
  %spec.store.select5 = select i1 %142, i32 0, i32 %128
  br label %149

143:                                              ; preds = %138
  %144 = icmp slt i32 %135, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %5)
  %147 = add nsw i32 %146, %135
  %148 = icmp slt i32 %147, 0
  %spec.store.select6 = select i1 %148, i32 0, i32 %135
  br label %149

149:                                              ; preds = %lv_obj_get_scroll_snap_x.exit.thread, %140, %145, %143
  %.0148 = phi i32 [ 0, %143 ], [ %spec.store.select5, %140 ], [ %spec.store.select6, %145 ], [ 0, %lv_obj_get_scroll_snap_x.exit.thread ]
  %150 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %5) #5
  switch i32 %.0.i162183, label %default.unreachable [
    i32 1, label %151
    i32 2, label %156
    i32 3, label %161
    i32 0, label %172
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %41, align 8, !tbaa !30
  %153 = load i32, ptr %105, align 4, !tbaa !42
  %154 = add i32 %152, %114
  %155 = sub i32 %154, %153
  br label %172

156:                                              ; preds = %149
  %157 = load i32, ptr %129, align 8, !tbaa !32
  %158 = load i32, ptr %131, align 4, !tbaa !43
  %159 = add i32 %123, %158
  %160 = sub i32 %157, %159
  br label %172

161:                                              ; preds = %149
  %162 = add i32 %123, %114
  %163 = sub i32 %150, %162
  %164 = load i32, ptr %41, align 8, !tbaa !30
  %165 = sdiv i32 %163, 2
  %166 = tail call i32 @lv_area_get_width(ptr noundef nonnull %105) #5
  %.neg225 = sdiv i32 %166, -2
  %167 = load i32, ptr %105, align 4, !tbaa !42
  %168 = add i32 %165, %114
  %169 = add i32 %168, %164
  %170 = sub i32 %169, %167
  %171 = add i32 %170, %.neg225
  br label %172

172:                                              ; preds = %149, %161, %156, %151
  %.1149 = phi i32 [ %.0148, %149 ], [ %155, %151 ], [ %160, %156 ], [ %171, %161 ]
  %173 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %5, ptr noundef nonnull @scroll_y_anim) #5
  %174 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %5, ptr noundef nonnull @scroll_x_anim) #5
  %175 = and i32 %.0.i170175, 1
  %176 = icmp eq i32 %175, 0
  %177 = tail call i32 @llvm.smax.i32(i32 %.1149, i32 0)
  %spec.store.select15 = select i1 %176, i32 %177, i32 %.1149
  %178 = and i32 %.0.i170175, 2
  %179 = icmp eq i32 %178, 0
  %180 = tail call i32 @llvm.smin.i32(i32 %spec.store.select15, i32 0)
  %spec.store.select17 = select i1 %179, i32 %180, i32 %spec.store.select15
  %181 = and i32 %.0.i170175, 4
  %182 = icmp eq i32 %181, 0
  %183 = tail call i32 @llvm.smax.i32(i32 %.1147, i32 0)
  %spec.store.select16 = select i1 %182, i32 %183, i32 %.1147
  %184 = icmp samesign ult i32 %.0.i170175, 8
  %185 = tail call i32 @llvm.smin.i32(i32 %spec.store.select16, i32 0)
  %spec.store.select18 = select i1 %184, i32 %185, i32 %spec.store.select16
  %186 = select i1 %3, i32 %spec.store.select17, i32 0
  %187 = load i32, ptr %2, align 4, !tbaa !36
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %2, align 4, !tbaa !36
  %189 = select i1 %3, i32 %spec.store.select18, i32 0
  %190 = load i32, ptr %46, align 4, !tbaa !37
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %46, align 4, !tbaa !37
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %5, i32 noundef %spec.store.select17, i32 noundef %spec.store.select18, i1 noundef zeroext %3)
  br label %192

192:                                              ; preds = %4, %172
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view_recursive(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #5
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.011 = phi ptr [ %4, %.lr.ph ], [ %7, %6 ]
  %.0810 = phi ptr [ %0, %.lr.ph ], [ %.011, %6 ]
  call fastcc void @scroll_area_into_view(ptr noundef nonnull %5, ptr noundef %.0810, ptr noundef %3, i1 noundef zeroext %1)
  %7 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.011) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !44

._crit_edge:                                      ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_scrolling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_indev_get_next(ptr noundef null) #5
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.011 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %3 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef nonnull %.011) #5
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.011) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %5, %1
  %7 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %.loopexit

8:                                                ; preds = %._crit_edge
  %9 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %.not9 = icmp ne ptr %9, null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %._crit_edge
  %.07 = phi i1 [ true, %._crit_edge ], [ %.not9, %8 ], [ true, %.lr.ph ]
  ret i1 %.07
}

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_stop_scroll_anim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_update_snap(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_indev_scroll_get_snap_dist(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %6 [
    i32 -536870911, label %5
    i32 536870911, label %5
  ]

5:                                                ; preds = %2, %2
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ %4, %2 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  switch i32 %9, label %11 [
    i32 -536870911, label %10
    i32 536870911, label %10
  ]

10:                                               ; preds = %6, %6
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  call void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %7, i32 noundef %12, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_indev_scroll_get_snap_dist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scrollbar_area(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lv_area_set(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #5
  tail call void @lv_area_set(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #5
  %4 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 16) #5
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %lv_obj_get_scrollbar_mode.exit

.thread:                                          ; preds = %5
  %8 = tail call ptr @lv_indev_get_next(ptr noundef null) #5
  br label %.loopexit317

lv_obj_get_scrollbar_mode.exit:                   ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 3
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lv_obj_get_scrollbar_mode.exit
  %14 = tail call ptr @lv_indev_get_next(ptr noundef null) #5
  %15 = icmp eq i16 %11, 2
  br i1 %15, label %.preheader, label %.loopexit317

.preheader:                                       ; preds = %13
  %cond319 = icmp eq ptr %14, null
  br i1 %cond319, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.1320 = phi ptr [ %19, %18 ], [ %14, %.preheader ]
  %16 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef nonnull %.1320) #5
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit317, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.1320) #5
  %cond = icmp eq ptr %19, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit317:                                     ; preds = %.lr.ph, %.thread, %13
  %20 = phi i1 [ false, %.thread ], [ false, %13 ], [ true, %.lr.ph ]
  %.0.i299301.shrunk = phi i16 [ 3, %.thread ], [ %11, %13 ], [ 2, %.lr.ph ]
  %.0 = phi ptr [ %8, %.thread ], [ %14, %13 ], [ %.1320, %.lr.ph ]
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %lv_obj_get_scroll_top.exit, label %23

23:                                               ; preds = %.loopexit317
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = sub nsw i32 0, %25
  br label %lv_obj_get_scroll_top.exit

lv_obj_get_scroll_top.exit:                       ; preds = %.loopexit317, %23
  %.0.i289 = phi i32 [ %26, %23 ], [ 0, %.loopexit317 ]
  %27 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %0)
  %28 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %29 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i290 = icmp eq ptr %30, null
  br i1 %.not.i290, label %lv_obj_get_scroll_dir.exit.thread, label %lv_obj_get_scroll_dir.exit

lv_obj_get_scroll_dir.exit:                       ; preds = %lv_obj_get_scroll_top.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 6
  %34 = and i16 %33, 15
  %35 = zext nneg i16 %34 to i32
  %.not276 = icmp samesign ult i16 %34, 4
  br i1 %.not276, label %44, label %lv_obj_get_scroll_dir.exit.thread

lv_obj_get_scroll_dir.exit.thread:                ; preds = %lv_obj_get_scroll_top.exit, %lv_obj_get_scroll_dir.exit
  %.0.i291304 = phi i32 [ %35, %lv_obj_get_scroll_dir.exit ], [ 15, %lv_obj_get_scroll_top.exit ]
  switch i16 %.0.i299301.shrunk, label %39 [
    i16 1, label %43
    i16 3, label %36
  ]

36:                                               ; preds = %lv_obj_get_scroll_dir.exit.thread
  %37 = icmp sgt i32 %.0.i289, 0
  %38 = icmp sgt i32 %27, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %lv_obj_get_scroll_dir.exit.thread, %36
  br i1 %20, label %40, label %44

40:                                               ; preds = %39
  %41 = tail call i32 @lv_indev_get_scroll_dir(ptr noundef %.0) #5
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %lv_obj_get_scroll_dir.exit.thread, %40, %36
  br label %44

44:                                               ; preds = %43, %40, %39, %lv_obj_get_scroll_dir.exit
  %.0.i291305 = phi i32 [ %.0.i291304, %43 ], [ %.0.i291304, %40 ], [ %.0.i291304, %39 ], [ %35, %lv_obj_get_scroll_dir.exit ]
  %.0261 = phi i1 [ true, %43 ], [ false, %40 ], [ false, %39 ], [ false, %lv_obj_get_scroll_dir.exit ]
  %45 = and i32 %.0.i291305, 3
  %.not277 = icmp eq i32 %45, 0
  br i1 %.not277, label %54, label %46

46:                                               ; preds = %44
  switch i16 %.0.i299301.shrunk, label %50 [
    i16 1, label %.thread306
    i16 3, label %47
  ]

47:                                               ; preds = %46
  %48 = icmp sgt i32 %28, 0
  %49 = icmp sgt i32 %29, 0
  %or.cond3 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3, label %.thread306, label %50

50:                                               ; preds = %46, %47
  br i1 %20, label %51, label %54

51:                                               ; preds = %50
  %52 = tail call i32 @lv_indev_get_scroll_dir(ptr noundef %.0) #5
  %53 = icmp eq i32 %52, 3
  %brmerge = or i1 %.0261, %53
  br i1 %brmerge, label %.thread306, label %.loopexit

54:                                               ; preds = %50, %44
  br i1 %.0261, label %.thread306, label %.loopexit

.thread306:                                       ; preds = %51, %46, %47, %54
  %.0262309 = phi i1 [ false, %54 ], [ true, %47 ], [ %53, %51 ], [ true, %46 ]
  %cond.fr = freeze i1 %.0262309
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 39) #5
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 1
  %59 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 16) #5
  %60 = ptrtoint ptr %59 to i64
  %.sroa.0.0.extract.trunc.i292 = trunc i64 %60 to i32
  %61 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 17) #5
  %62 = ptrtoint ptr %61 to i64
  %.sroa.0.0.extract.trunc.i293 = trunc i64 %62 to i32
  %63 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 18) #5
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i294 = trunc i64 %64 to i32
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 19) #5
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i295 = trunc i64 %66 to i32
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 1) #5
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i296 = trunc i64 %68 to i32
  %69 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 3) #5
  %70 = ptrtoint ptr %69 to i64
  %.sroa.0.0.extract.trunc.i297 = trunc i64 %70 to i32
  %71 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %72 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %73 = select i1 %.0261, i32 %.sroa.0.0.extract.trunc.i296, i32 0
  %spec.select = select i1 %cond.fr, i32 %.sroa.0.0.extract.trunc.i296, i32 0
  %74 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 29) #5
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 254
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %.thread306
  %79 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 50) #5
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 254
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %78, %.thread306
  %84 = add i32 %27, %.0.i289
  %85 = add i32 %84, %71
  %86 = icmp ne i32 %85, 0
  %or.cond7 = select i1 %.0261, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %208

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %92, ptr %93, align 4, !tbaa !41
  br i1 %58, label %94, label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = add nsw i32 %96, %.sroa.0.0.extract.trunc.i294
  %98 = add i32 %.sroa.0.0.extract.trunc.i296, -1
  %99 = add i32 %98, %97
  br label %105

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = sub nsw i32 %102, %.sroa.0.0.extract.trunc.i295
  %reass.sub = sub i32 %103, %.sroa.0.0.extract.trunc.i296
  %104 = add i32 %reass.sub, 1
  br label %105

105:                                              ; preds = %100, %94
  %.sink323 = phi i32 [ %97, %94 ], [ %104, %100 ]
  %.sink = phi i32 [ %99, %94 ], [ %103, %100 ]
  store i32 %.sink323, ptr %2, align 4, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %106, align 4, !tbaa !43
  %107 = add i32 %.sroa.0.0.extract.trunc.i293, %.sroa.0.0.extract.trunc.i292
  %108 = add i32 %107, %spec.select
  %109 = sub i32 %71, %108
  %110 = mul nsw i32 %109, %71
  %111 = sdiv i32 %110, %85
  %112 = icmp sgt i32 %.sroa.0.0.extract.trunc.i297, 0
  %113 = select i1 %112, i32 %.sroa.0.0.extract.trunc.i297, i32 %111
  %114 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %115 = icmp sgt i32 %114, 23
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %118, 80
  %120 = sdiv i32 %119, 160
  br label %121

121:                                              ; preds = %105, %116
  %122 = phi i32 [ %120, %116 ], [ 1, %105 ]
  %123 = icmp sgt i32 %113, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %126 = icmp sgt i32 %125, 23
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %129, 80
  %131 = sdiv i32 %130, 160
  br label %132

132:                                              ; preds = %121, %127, %124
  %133 = phi i32 [ 1, %124 ], [ %131, %127 ], [ %113, %121 ]
  %134 = icmp slt i32 %84, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, ptr %88, align 4, !tbaa !39
  %137 = add nsw i32 %136, %.sroa.0.0.extract.trunc.i292
  store i32 %137, ptr %90, align 4, !tbaa !40
  %138 = load i32, ptr %91, align 4, !tbaa !27
  %139 = add i32 %spec.select, %.sroa.0.0.extract.trunc.i293
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  store i32 %141, ptr %93, align 4, !tbaa !41
  br label %208

142:                                              ; preds = %132
  %143 = tail call i32 @llvm.smin.i32(i32 %133, i32 %71)
  %144 = sub nsw i32 %109, %143
  %145 = mul nsw i32 %144, %27
  %146 = sdiv i32 %145, %84
  %147 = sub nsw i32 %144, %146
  %148 = load i32, ptr %88, align 4, !tbaa !39
  %149 = add nsw i32 %148, %147
  %150 = add nsw i32 %149, %.sroa.0.0.extract.trunc.i292
  store i32 %150, ptr %90, align 4, !tbaa !40
  %151 = add i32 %143, -1
  %152 = add i32 %151, %150
  store i32 %152, ptr %93, align 4, !tbaa !41
  %153 = load i32, ptr %88, align 4, !tbaa !39
  %154 = add nsw i32 %153, %.sroa.0.0.extract.trunc.i292
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %181

156:                                              ; preds = %142
  store i32 %154, ptr %90, align 4, !tbaa !40
  %157 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %158 = icmp sgt i32 %157, 23
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %161, 80
  %163 = sdiv i32 %162, 160
  br label %164

164:                                              ; preds = %156, %159
  %165 = phi i32 [ %163, %159 ], [ 1, %156 ]
  %166 = add nsw i32 %165, %154
  %167 = load i32, ptr %93, align 4, !tbaa !41
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load i32, ptr %90, align 4, !tbaa !40
  %171 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %172 = icmp sgt i32 %171, 23
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %175, 80
  %177 = sdiv i32 %176, 160
  br label %178

178:                                              ; preds = %169, %173
  %179 = phi i32 [ %177, %173 ], [ 1, %169 ]
  %180 = add nsw i32 %179, %170
  store i32 %180, ptr %93, align 4, !tbaa !41
  br label %181

181:                                              ; preds = %164, %178, %142
  %182 = phi i32 [ %167, %164 ], [ %180, %178 ], [ %152, %142 ]
  %183 = load i32, ptr %91, align 4, !tbaa !27
  %184 = add i32 %spec.select, %.sroa.0.0.extract.trunc.i293
  %185 = sub i32 %183, %184
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %181
  store i32 %185, ptr %93, align 4, !tbaa !41
  %188 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %189 = icmp sgt i32 %188, 23
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %192, 80
  %.neg = sdiv i32 %193, -160
  br label %194

194:                                              ; preds = %187, %190
  %.neg278 = phi i32 [ %.neg, %190 ], [ -1, %187 ]
  %195 = add i32 %.neg278, %185
  %196 = load i32, ptr %90, align 4, !tbaa !40
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i32, ptr %93, align 4, !tbaa !41
  %200 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %201 = icmp sgt i32 %200, 23
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %204, 80
  %.neg279 = sdiv i32 %205, -160
  br label %206

206:                                              ; preds = %198, %202
  %.neg280 = phi i32 [ %.neg279, %202 ], [ -1, %198 ]
  %207 = add i32 %.neg280, %199
  store i32 %207, ptr %90, align 4, !tbaa !40
  br label %208

208:                                              ; preds = %135, %194, %206, %181, %83
  %209 = add i32 %29, %28
  %210 = add i32 %209, %72
  %211 = icmp ne i32 %210, 0
  %or.cond9 = select i1 %cond.fr, i1 %211, i1 false
  br i1 %or.cond9, label %212, label %.loopexit

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = sub nsw i32 %215, %.sroa.0.0.extract.trunc.i293
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !41
  %reass.sub321 = sub i32 %216, %.sroa.0.0.extract.trunc.i296
  %218 = add i32 %reass.sub321, 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %218, ptr %219, align 4, !tbaa !40
  %220 = load i32, ptr %213, align 8, !tbaa !30
  store i32 %220, ptr %1, align 4, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %222, ptr %223, align 4, !tbaa !43
  %224 = add i32 %.sroa.0.0.extract.trunc.i295, %.sroa.0.0.extract.trunc.i294
  %225 = add i32 %224, %73
  %226 = sub i32 %72, %225
  %227 = mul nsw i32 %226, %72
  %228 = sdiv i32 %227, %210
  %229 = icmp sgt i32 %.sroa.0.0.extract.trunc.i297, 0
  %230 = select i1 %229, i32 %.sroa.0.0.extract.trunc.i297, i32 %228
  %231 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %232 = icmp sgt i32 %231, 23
  br i1 %232, label %233, label %238

233:                                              ; preds = %212
  %234 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %235 = mul nsw i32 %234, 10
  %236 = add nsw i32 %235, 80
  %237 = sdiv i32 %236, 160
  br label %238

238:                                              ; preds = %212, %233
  %239 = phi i32 [ %237, %233 ], [ 1, %212 ]
  %240 = icmp sgt i32 %230, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %243 = icmp sgt i32 %242, 23
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %246 = mul nsw i32 %245, 10
  %247 = add nsw i32 %246, 80
  %248 = sdiv i32 %247, 160
  br label %249

249:                                              ; preds = %238, %244, %241
  %250 = phi i32 [ 1, %241 ], [ %248, %244 ], [ %230, %238 ]
  %251 = tail call i32 @llvm.smin.i32(i32 %250, i32 %72)
  %252 = icmp slt i32 %209, 1
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i32, ptr %213, align 8, !tbaa !30
  br i1 %58, label %255, label %261

255:                                              ; preds = %253
  %256 = add i32 %73, %.sroa.0.0.extract.trunc.i294
  %257 = add i32 %256, -1
  %258 = add i32 %257, %254
  store i32 %258, ptr %1, align 4, !tbaa !42
  %259 = load i32, ptr %221, align 8, !tbaa !32
  %260 = sub nsw i32 %259, %.sroa.0.0.extract.trunc.i295
  store i32 %260, ptr %223, align 4, !tbaa !43
  br label %.loopexit

261:                                              ; preds = %253
  %262 = add nsw i32 %254, %.sroa.0.0.extract.trunc.i294
  store i32 %262, ptr %1, align 4, !tbaa !42
  %263 = load i32, ptr %221, align 8, !tbaa !32
  %264 = add i32 %73, %.sroa.0.0.extract.trunc.i295
  %265 = xor i32 %264, -1
  %266 = add i32 %263, %265
  store i32 %266, ptr %223, align 4, !tbaa !43
  br label %.loopexit

267:                                              ; preds = %249
  %268 = sub nsw i32 %226, %251
  %269 = mul nsw i32 %268, %29
  %270 = sdiv i32 %269, %209
  %271 = sub nsw i32 %268, %270
  %272 = load i32, ptr %213, align 8, !tbaa !30
  %273 = add nsw i32 %272, %271
  br i1 %58, label %274, label %333

274:                                              ; preds = %267
  %275 = add i32 %73, %.sroa.0.0.extract.trunc.i294
  %276 = add i32 %275, %273
  store i32 %276, ptr %1, align 4, !tbaa !42
  %277 = add i32 %251, -1
  %278 = add i32 %277, %276
  store i32 %278, ptr %223, align 4, !tbaa !43
  %279 = load i32, ptr %213, align 8, !tbaa !30
  %280 = add i32 %275, %279
  %281 = icmp slt i32 %273, %279
  br i1 %281, label %282, label %307

282:                                              ; preds = %274
  store i32 %280, ptr %1, align 4, !tbaa !42
  %283 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %284 = icmp sgt i32 %283, 23
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %287 = mul nsw i32 %286, 10
  %288 = add nsw i32 %287, 80
  %289 = sdiv i32 %288, 160
  br label %290

290:                                              ; preds = %282, %285
  %291 = phi i32 [ %289, %285 ], [ 1, %282 ]
  %292 = add nsw i32 %291, %280
  %293 = load i32, ptr %223, align 4, !tbaa !43
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = load i32, ptr %1, align 4, !tbaa !42
  %297 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %298 = icmp sgt i32 %297, 23
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %301 = mul nsw i32 %300, 10
  %302 = add nsw i32 %301, 80
  %303 = sdiv i32 %302, 160
  br label %304

304:                                              ; preds = %295, %299
  %305 = phi i32 [ %303, %299 ], [ 1, %295 ]
  %306 = add nsw i32 %305, %296
  store i32 %306, ptr %223, align 4, !tbaa !43
  br label %307

307:                                              ; preds = %290, %304, %274
  %308 = phi i32 [ %293, %290 ], [ %306, %304 ], [ %278, %274 ]
  %309 = load i32, ptr %221, align 8, !tbaa !32
  %310 = sub nsw i32 %309, %.sroa.0.0.extract.trunc.i295
  %311 = icmp sgt i32 %308, %310
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %307
  store i32 %310, ptr %223, align 4, !tbaa !43
  %313 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %314 = icmp sgt i32 %313, 23
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %317 = mul nsw i32 %316, 10
  %318 = add nsw i32 %317, 80
  %.neg285 = sdiv i32 %318, -160
  br label %319

319:                                              ; preds = %312, %315
  %.neg286 = phi i32 [ %.neg285, %315 ], [ -1, %312 ]
  %320 = add i32 %.neg286, %310
  %321 = load i32, ptr %1, align 4, !tbaa !42
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %319
  %324 = load i32, ptr %223, align 4, !tbaa !43
  %325 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %326 = icmp sgt i32 %325, 23
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %329 = mul nsw i32 %328, 10
  %330 = add nsw i32 %329, 80
  %.neg287 = sdiv i32 %330, -160
  br label %331

331:                                              ; preds = %323, %327
  %.neg288 = phi i32 [ %.neg287, %327 ], [ -1, %323 ]
  %332 = add i32 %.neg288, %324
  store i32 %332, ptr %1, align 4, !tbaa !42
  br label %.loopexit

333:                                              ; preds = %267
  %334 = add nsw i32 %273, %.sroa.0.0.extract.trunc.i294
  store i32 %334, ptr %1, align 4, !tbaa !42
  %335 = add i32 %251, -1
  %336 = add i32 %335, %334
  store i32 %336, ptr %223, align 4, !tbaa !43
  %337 = load i32, ptr %213, align 8, !tbaa !30
  %338 = add nsw i32 %337, %.sroa.0.0.extract.trunc.i294
  %339 = icmp slt i32 %273, %337
  br i1 %339, label %340, label %365

340:                                              ; preds = %333
  store i32 %338, ptr %1, align 4, !tbaa !42
  %341 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %342 = icmp sgt i32 %341, 23
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %345 = mul nsw i32 %344, 10
  %346 = add nsw i32 %345, 80
  %347 = sdiv i32 %346, 160
  br label %348

348:                                              ; preds = %340, %343
  %349 = phi i32 [ %347, %343 ], [ 1, %340 ]
  %350 = add nsw i32 %349, %338
  %351 = load i32, ptr %223, align 4, !tbaa !43
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %348
  %354 = load i32, ptr %1, align 4, !tbaa !42
  %355 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %356 = icmp sgt i32 %355, 23
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %359 = mul nsw i32 %358, 10
  %360 = add nsw i32 %359, 80
  %361 = sdiv i32 %360, 160
  br label %362

362:                                              ; preds = %353, %357
  %363 = phi i32 [ %361, %357 ], [ 1, %353 ]
  %364 = add nsw i32 %363, %354
  store i32 %364, ptr %223, align 4, !tbaa !43
  br label %365

365:                                              ; preds = %348, %362, %333
  %366 = phi i32 [ %351, %348 ], [ %364, %362 ], [ %336, %333 ]
  %367 = load i32, ptr %221, align 8, !tbaa !32
  %368 = add i32 %73, %.sroa.0.0.extract.trunc.i295
  %369 = sub i32 %367, %368
  %370 = icmp sgt i32 %366, %369
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %365
  store i32 %369, ptr %223, align 4, !tbaa !43
  %372 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %373 = icmp sgt i32 %372, 23
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %376 = mul nsw i32 %375, 10
  %377 = add nsw i32 %376, 80
  %.neg281 = sdiv i32 %377, -160
  br label %378

378:                                              ; preds = %371, %374
  %.neg282 = phi i32 [ %.neg281, %374 ], [ -1, %371 ]
  %379 = add i32 %.neg282, %369
  %380 = load i32, ptr %1, align 4, !tbaa !42
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %378
  %383 = load i32, ptr %223, align 4, !tbaa !43
  %384 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %385 = icmp sgt i32 %384, 23
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %388 = mul nsw i32 %387, 10
  %389 = add nsw i32 %388, 80
  %.neg283 = sdiv i32 %389, -160
  br label %390

390:                                              ; preds = %382, %386
  %.neg284 = phi i32 [ %.neg283, %386 ], [ -1, %382 ]
  %391 = add i32 %.neg284, %383
  store i32 %391, ptr %1, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %51, %lv_obj_get_scrollbar_mode.exit, %54, %208, %319, %331, %307, %378, %390, %365, %255, %261, %78, %3
  ret void
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_scroll_dir(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scrollbar_invalidate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_scrollbar_area(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = call i32 @lv_area_get_size(ptr noundef nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %1
  %10 = call i32 @lv_area_get_size(ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %2) #5
  br label %12

12:                                               ; preds = %11, %9
  %13 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #5
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %12
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %3) #5
  br label %15

15:                                               ; preds = %12, %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_readjust_scroll(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lv_obj_get_scroll_top.exit, label %lv_obj_get_scroll_snap_y.exit

lv_obj_get_scroll_snap_y.exit:                    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 48
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %lv_obj_get_scroll_snap_y.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sub nsw i32 0, %11
  br label %lv_obj_get_scroll_top.exit

lv_obj_get_scroll_top.exit:                       ; preds = %2, %9
  %.0.i42 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %13 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %0)
  %14 = icmp slt i32 %13, 0
  %15 = icmp sgt i32 %.0.i42, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %lv_obj_get_scroll_top.exit
  %17 = sub nsw i32 0, %13
  %18 = tail call i32 @llvm.umin.i32(i32 %.0.i42, i32 %17)
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18, i1 noundef zeroext %1)
  br label %19

19:                                               ; preds = %lv_obj_get_scroll_top.exit, %16, %lv_obj_get_scroll_snap_y.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i43 = icmp eq ptr %20, null
  br i1 %.not.i43, label %lv_obj_get_scroll_snap_x.exit.thread, label %lv_obj_get_scroll_snap_x.exit

lv_obj_get_scroll_snap_x.exit:                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 66
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 12
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %lv_obj_get_scroll_snap_x.exit.thread, label %39

lv_obj_get_scroll_snap_x.exit.thread:             ; preds = %19, %lv_obj_get_scroll_snap_x.exit
  %25 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %26 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %.not = icmp eq i64 %29, 1
  br i1 %.not, label %36, label %30

30:                                               ; preds = %lv_obj_get_scroll_snap_x.exit.thread
  %31 = icmp slt i32 %26, 0
  %32 = icmp sgt i32 %25, 0
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %39

33:                                               ; preds = %30
  %34 = sub nsw i32 0, %26
  %35 = tail call i32 @llvm.umin.i32(i32 %25, i32 %34)
  br label %.sink.split

36:                                               ; preds = %lv_obj_get_scroll_snap_x.exit.thread
  %37 = icmp slt i32 %25, 0
  %38 = icmp sgt i32 %26, 0
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond5, label %.sink.split, label %39

.sink.split:                                      ; preds = %36, %33
  %.sink = phi i32 [ %35, %33 ], [ %25, %36 ]
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i1 noundef zeroext %1)
  br label %39

39:                                               ; preds = %.sink.split, %30, %36, %lv_obj_get_scroll_snap_x.exit
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_lv_obj_t", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!5 = !{!"p1 _ZTS15_lv_obj_class_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!10 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !6, i64 0}
!11 = !{!"p1 _ZTS15_lv_obj_style_t", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !13, i64 48}
!16 = !{!"_lv_obj_spec_attr_t", !17, i64 0, !18, i64 8, !19, i64 16, !23, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 67}
!17 = !{!"p2 _ZTS9_lv_obj_t", !6, i64 0}
!18 = !{!"p1 _ZTS11_lv_group_t", !6, i64 0}
!19 = !{!"", !20, i64 0, !7, i64 24, !7, i64 24}
!20 = !{!"_lv_array_t", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !22, i64 20}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"", !13, i64 0, !13, i64 4}
!24 = !{!16, !13, i64 52}
!25 = !{!16, !17, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!4, !13, i64 52}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !13, i64 40}
!31 = distinct !{!31, !29}
!32 = !{!4, !13, i64 48}
!33 = distinct !{!33, !29}
!34 = !{!35, !13, i64 80}
!35 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !7, i64 108, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !7, i64 128, !7, i64 128, !7, i64 128, !7, i64 128}
!36 = !{!23, !13, i64 0}
!37 = !{!23, !13, i64 4}
!38 = !{!35, !6, i64 0}
!39 = !{!4, !13, i64 44}
!40 = !{!12, !13, i64 4}
!41 = !{!12, !13, i64 12}
!42 = !{!12, !13, i64 0}
!43 = !{!12, !13, i64 8}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
