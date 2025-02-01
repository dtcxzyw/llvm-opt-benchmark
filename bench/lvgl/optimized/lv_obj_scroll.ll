; ModuleID = 'bench/lvgl/original/lv_obj_scroll.ll'
source_filename = "bench/lvgl/original/lv_obj_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scrollbar_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 3
  %8 = zext nneg i16 %7 to i32
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = trunc i32 %1 to i16
  %12 = and i16 %11, 3
  %13 = and i16 %6, -4
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %5, align 2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %15

15:                                               ; preds = %2, %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_obj_get_scroll_top(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_bottom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.038 = phi i32 [ -536870911, %.lr.ph ], [ %.1, %17 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %8, i32 noundef 262145) #5
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef 0, i8 noundef zeroext 25) #5
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i
  %16 = tail call i32 @llvm.smax.i32(i32 %.038, i32 %15)
  br label %17

17:                                               ; preds = %4, %10
  %.1 = phi i32 [ %16, %10 ], [ %.038, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !21

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi i32 [ -536870911, %1 ], [ %.1, %17 ]
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i.i31 = trunc i64 %22 to i32
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i9.i32 = trunc i64 %24 to i32
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i33 = icmp eq i64 %27, 0
  %28 = select i1 %.not.i33, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i32
  %29 = add nsw i32 %28, %.sroa.0.0.extract.trunc.i.i31
  %.not = icmp eq i32 %.0.lcssa, -536870911
  br i1 %.not, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %.neg = add i32 %29, %.0.lcssa
  %33 = sub i32 %.neg, %32
  br label %34

34:                                               ; preds = %30, %._crit_edge
  %.2 = phi i32 [ %33, %30 ], [ -536870911, %._crit_edge ]
  %35 = tail call i32 @lv_obj_get_self_height(ptr noundef %0) #5
  %36 = tail call i32 @lv_obj_get_height(ptr noundef %0) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %lv_obj_get_scroll_y.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !17
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %34, %40
  %.0.i.neg40 = phi i32 [ %42, %40 ], [ 0, %34 ]
  %43 = ptrtoint ptr %20 to i64
  %44 = and i64 %43, 2
  %.not.i = icmp eq i64 %44, 0
  %45 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %45 to i32
  %46 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %47 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %47 to i32
  %.neg36 = add i32 %46, %.sroa.0.0.extract.trunc.i.i
  %48 = add i32 %.neg36, %29
  %49 = add i32 %48, %35
  %50 = sub i32 %49, %36
  %51 = add i32 %50, %.0.i.neg40
  %52 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %51)
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @lv_obj_get_self_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_left(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 4294967295
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sub nsw i32 0, %11
  br label %66

13:                                               ; preds = %1
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %17 to i32
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 8
  %.not.i = icmp eq i64 %20, 0
  %21 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %22 = add nsw i32 %21, %.sroa.0.0.extract.trunc.i.i
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i.i39 = trunc i64 %24 to i32
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i9.i40 = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4
  %.not.i41 = icmp eq i64 %29, 0
  %30 = select i1 %.not.i41, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i40
  %31 = add nsw i32 %30, %.sroa.0.0.extract.trunc.i.i39
  %32 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.03644 = phi i32 [ 536870911, %.lr.ph ], [ %.1, %47 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %38, i32 noundef 262145) #5
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %38, i32 noundef 0, i8 noundef zeroext 26) #5
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %44 to i32
  %45 = sub nsw i32 %42, %.sroa.0.0.extract.trunc.i42
  %46 = tail call i32 @llvm.smin.i32(i32 %.03644, i32 %45)
  br label %47

47:                                               ; preds = %34, %40
  %.1 = phi i32 [ %46, %40 ], [ %.03644, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !24

._crit_edge:                                      ; preds = %47
  %.not38 = icmp eq i32 %.1, 536870911
  br i1 %.not38, label %._crit_edge.thread, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = sub i32 %31, %.1
  %52 = add i32 %51, %50
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %48
  %.034 = phi i32 [ %52, %48 ], [ -536870911, %._crit_edge ], [ -536870911, %13 ]
  %53 = tail call i32 @lv_obj_get_self_width(ptr noundef %0) #5
  %54 = tail call i32 @lv_obj_get_width(ptr noundef %0) #5
  %55 = add i32 %22, %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lv_obj_get_scroll_x.exit, label %59

59:                                               ; preds = %._crit_edge.thread
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = sub nsw i32 0, %61
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %._crit_edge.thread, %59
  %.0.i = phi i32 [ %62, %59 ], [ 0, %._crit_edge.thread ]
  %.neg = add i32 %55, %53
  %63 = sub i32 %.neg, %54
  %64 = add nsw i32 %63, %.0.i
  %65 = tail call i32 @llvm.smax.i32(i32 %.034, i32 %64)
  br label %66

66:                                               ; preds = %5, %lv_obj_get_scroll_x.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ %65, %lv_obj_get_scroll_x.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_self_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_right(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !11
  br label %65

13:                                               ; preds = %1
  %14 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.03345 = phi i32 [ -536870911, %.lr.ph ], [ %.1, %29 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %20, i32 noundef 262145) #5
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %20, i32 noundef 0, i8 noundef zeroext 27) #5
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %26 to i32
  %27 = add nsw i32 %24, %.sroa.0.0.extract.trunc.i37
  %28 = tail call i32 @llvm.smax.i32(i32 %.03345, i32 %27)
  br label %29

29:                                               ; preds = %16, %22
  %.1 = phi i32 [ %28, %22 ], [ %.03345, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !26

._crit_edge:                                      ; preds = %29, %13
  %.033.lcssa = phi i32 [ -536870911, %13 ], [ %.1, %29 ]
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %31 to i32
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %33 to i32
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 8
  %.not.i = icmp eq i64 %36, 0
  %37 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %38 = add nsw i32 %37, %.sroa.0.0.extract.trunc.i.i
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i.i38 = trunc i64 %40 to i32
  %41 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #5
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i9.i39 = trunc i64 %42 to i32
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #5
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 4
  %.not.i40 = icmp eq i64 %45, 0
  %46 = select i1 %.not.i40, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i39
  %.not = icmp eq i32 %.033.lcssa, -536870911
  br i1 %.not, label %51, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %.neg = add i32 %38, %.033.lcssa
  %50 = sub i32 %.neg, %49
  br label %51

51:                                               ; preds = %47, %._crit_edge
  %.2 = phi i32 [ %50, %47 ], [ -536870911, %._crit_edge ]
  %52 = tail call i32 @lv_obj_get_self_width(ptr noundef %0) #5
  %53 = tail call i32 @lv_obj_get_width(ptr noundef %0) #5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %lv_obj_get_scroll_x.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !11
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %51, %57
  %.0.i.neg47 = phi i32 [ %59, %57 ], [ 0, %51 ]
  %.neg43 = add i32 %38, %.sroa.0.0.extract.trunc.i.i38
  %60 = add i32 %.neg43, %46
  %61 = add i32 %60, %52
  %62 = sub i32 %61, %53
  %63 = add i32 %62, %.0.i.neg47
  %64 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %63)
  br label %65

65:                                               ; preds = %6, %lv_obj_get_scroll_x.exit, %10
  %.0 = phi i32 [ %12, %10 ], [ %64, %lv_obj_get_scroll_x.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scroll_end(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = sub nsw i32 0, %6
  br label %lv_obj_get_scroll_x.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %lv_obj_get_scroll_x.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = sub nsw i32 0, %14
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %12, %8, %4
  %16 = phi i32 [ %7, %4 ], [ %15, %12 ], [ 0, %8 ]
  store i32 %16, ptr %1, align 4, !tbaa !29
  %17 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %lv_obj_get_scroll_x.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sub nsw i32 0, %20
  br label %lv_obj_get_scroll_y.exit

22:                                               ; preds = %lv_obj_get_scroll_x.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %lv_obj_get_scroll_y.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = sub nsw i32 0, %28
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %26, %22, %18
  %30 = phi i32 [ %21, %18 ], [ %29, %26 ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !30
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
  %8 = load i32, ptr %7, align 8, !tbaa !11
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
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add nsw i32 %14, %10
  store i32 %15, ptr %13, align 8, !tbaa !11
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
  %8 = load i32, ptr %7, align 4, !tbaa !17
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
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %10
  store i32 %15, ptr %13, align 4, !tbaa !17
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
define void @lv_obj_scroll_by_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = or i32 %2, %1
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %49, label %6

6:                                                ; preds = %4
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lv_obj_get_scroll_x.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !11
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
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %22 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %23 = add nsw i32 %22, %21
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %24 = sub nsw i32 0, %spec.store.select2
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %24)
  br label %31

25:                                               ; preds = %lv_obj_get_scroll_x.exit
  %.not55 = icmp slt i32 %14, 1
  br i1 %.not55, label %31, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %28 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %29, %14
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.2 = select i1 %30, i32 %spec.store.select4, i32 %14
  br label %31

31:                                               ; preds = %25, %26, %18, %20
  %.152 = phi i32 [ %spec.select, %20 ], [ 0, %18 ], [ %.2, %26 ], [ 0, %25 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %lv_obj_get_scroll_y.exit, label %lv_obj_get_scroll_y.exit.thread

lv_obj_get_scroll_y.exit:                         ; preds = %31
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %lv_obj_get_scroll_top.exit, label %43

lv_obj_get_scroll_y.exit.thread:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sub nsw i32 0, %36
  %38 = add nsw i32 %36, %2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %lv_obj_get_scroll_top.exit, label %43

lv_obj_get_scroll_top.exit:                       ; preds = %lv_obj_get_scroll_y.exit.thread, %lv_obj_get_scroll_y.exit
  %.0.i576269 = phi i32 [ 0, %lv_obj_get_scroll_y.exit ], [ %37, %lv_obj_get_scroll_y.exit.thread ]
  %spec.store.select56367 = phi i32 [ %2, %lv_obj_get_scroll_y.exit ], [ %38, %lv_obj_get_scroll_y.exit.thread ]
  %40 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %0)
  %41 = add nsw i32 %40, %.0.i576269
  %spec.store.select6 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = sub nsw i32 0, %spec.store.select6
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %spec.store.select56367, i32 %42)
  br label %43

43:                                               ; preds = %lv_obj_get_scroll_y.exit.thread, %lv_obj_get_scroll_top.exit, %lv_obj_get_scroll_y.exit
  %.0.i5761 = phi i32 [ %.0.i576269, %lv_obj_get_scroll_top.exit ], [ 0, %lv_obj_get_scroll_y.exit ], [ %37, %lv_obj_get_scroll_y.exit.thread ]
  %.0 = phi i32 [ %spec.select56, %lv_obj_get_scroll_top.exit ], [ 0, %lv_obj_get_scroll_y.exit ], [ 0, %lv_obj_get_scroll_y.exit.thread ]
  %44 = add nsw i32 %.152, %.0.i
  %45 = add nsw i32 %.0, %.0.i5761
  %46 = icmp ne i32 %44, 0
  %47 = icmp ne i32 %45, 0
  %or.cond8 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond8, label %48, label %49

48:                                               ; preds = %43
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %45, i32 noundef %3)
  br label %49

49:                                               ; preds = %48, %43, %4
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_anim_t, align 8
  %6 = or i32 %2, %1
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %lv_obj_scroll_by_raw.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %44

9:                                                ; preds = %7
  %10 = tail call ptr @lv_obj_get_display(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @lv_anim_init(ptr noundef nonnull %5) #5
  call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef %0) #5
  call void @lv_anim_set_deleted_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_end_cb) #5
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %27, label %11

11:                                               ; preds = %9
  %12 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %10) #5
  %13 = ashr i32 %12, 1
  %14 = call i32 @lv_anim_speed_clamped(i32 noundef %13, i32 noundef 200, i32 noundef 400) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %lv_obj_get_scroll_x.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i32 0, %20
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %11, %18
  %.0.i = phi i32 [ %21, %18 ], [ 0, %11 ]
  %22 = sub nsw i32 0, %.0.i
  %23 = sub nsw i32 %1, %.0.i
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef %22, i32 noundef %23) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_x_anim) #5
  call void @lv_anim_set_path_cb(ptr noundef nonnull %5, ptr noundef nonnull @lv_anim_path_ease_out) #5
  %24 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %5) #5
  %.not41 = icmp eq i32 %24, 1
  br i1 %.not41, label %25, label %.critedge

25:                                               ; preds = %lv_obj_get_scroll_x.exit
  %26 = call ptr @lv_anim_start(ptr noundef nonnull %5) #5
  br label %27

27:                                               ; preds = %25, %9
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = call i32 @lv_display_get_vertical_resolution(ptr noundef %10) #5
  %30 = ashr i32 %29, 1
  %31 = call i32 @lv_anim_speed_clamped(i32 noundef %30, i32 noundef 200, i32 noundef 400) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %31) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %lv_obj_get_scroll_y.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sub nsw i32 0, %37
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %28, %35
  %.0.i46 = phi i32 [ %38, %35 ], [ 0, %28 ]
  %39 = sub nsw i32 0, %.0.i46
  %40 = sub nsw i32 %2, %.0.i46
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef %39, i32 noundef %40) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @scroll_y_anim) #5
  call void @lv_anim_set_path_cb(ptr noundef nonnull %5, ptr noundef nonnull @lv_anim_path_ease_out) #5
  %41 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %5) #5
  %.not43 = icmp eq i32 %41, 1
  br i1 %.not43, label %42, label %.critedge

42:                                               ; preds = %lv_obj_get_scroll_y.exit
  %43 = call ptr @lv_anim_start(ptr noundef nonnull %5) #5
  br label %.critedge

.critedge:                                        ; preds = %42, %lv_obj_get_scroll_y.exit, %lv_obj_get_scroll_x.exit, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  br label %lv_obj_scroll_by_raw.exit

44:                                               ; preds = %7
  %45 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %46 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %47 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 12, ptr noundef null) #5
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %48, label %lv_obj_scroll_by_raw.exit

48:                                               ; preds = %44
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = add nsw i32 %52, %1
  store i32 %53, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, %2
  store i32 %56, ptr %54, align 4, !tbaa !17
  tail call void @lv_obj_move_children_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #5
  %57 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 15, ptr noundef null) #5
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %58, label %lv_obj_scroll_by_raw.exit

58:                                               ; preds = %48
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  %59 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 14, ptr noundef null) #5
  br label %lv_obj_scroll_by_raw.exit

lv_obj_scroll_by_raw.exit:                        ; preds = %48, %44, %58, %.critedge, %4
  ret void
}

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scroll_end_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !31
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
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, %2
  store i32 %13, ptr %11, align 4, !tbaa !17
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
define void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lv_obj_scroll_to_x.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sub nsw i32 0, %11
  br label %lv_obj_scroll_to_x.exit

lv_obj_scroll_to_x.exit:                          ; preds = %4, %9
  %.0.i.i = phi i32 [ %12, %9 ], [ 0, %4 ]
  %13 = sub nsw i32 %.0.i.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %13, i32 noundef 0, i32 noundef %3)
  %14 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @scroll_y_anim) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lv_obj_scroll_to_y.exit, label %17

17:                                               ; preds = %lv_obj_scroll_to_x.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sub nsw i32 0, %19
  br label %lv_obj_scroll_to_y.exit

lv_obj_scroll_to_y.exit:                          ; preds = %lv_obj_scroll_to_x.exit, %17
  %.0.i.i5 = phi i32 [ %20, %17 ], [ 0, %lv_obj_scroll_to_x.exit ]
  %21 = sub nsw i32 %.0.i.i5, %2
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_x_anim) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_scroll_x.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = sub nsw i32 0, %10
  br label %lv_obj_get_scroll_x.exit

lv_obj_get_scroll_x.exit:                         ; preds = %3, %8
  %.0.i = phi i32 [ %11, %8 ], [ 0, %3 ]
  %12 = sub nsw i32 %.0.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @scroll_y_anim) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_scroll_y.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = sub nsw i32 0, %10
  br label %lv_obj_get_scroll_y.exit

lv_obj_get_scroll_y.exit:                         ; preds = %3, %8
  %.0.i = phi i32 [ %11, %8 ], [ 0, %3 ]
  %12 = sub nsw i32 %.0.i, %1
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @scroll_area_into_view(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %3, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scroll_area_into_view(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #5
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %5, i32 noundef 16) #5
  br i1 %6, label %7, label %193

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
  %21 = phi ptr [ %10, %lv_obj_get_scroll_snap_y.exit.thread ], [ %19, %lv_obj_get_scroll_snap_y.exit ]
  %.0.i155177 = phi i32 [ 0, %lv_obj_get_scroll_snap_y.exit.thread ], [ %18, %lv_obj_get_scroll_snap_y.exit ]
  %.0.i170175 = phi i32 [ 15, %lv_obj_get_scroll_snap_y.exit.thread ], [ %15, %lv_obj_get_scroll_snap_y.exit ]
  %22 = phi ptr [ %0, %lv_obj_get_scroll_snap_y.exit.thread ], [ %spec.select, %lv_obj_get_scroll_snap_y.exit ]
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
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %.neg191 = add i32 %31, %43
  %48 = add i32 %45, %47
  %49 = sub i32 %.neg191, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = add i32 %47, %53
  %55 = add i32 %54, %40
  %56 = sub i32 %51, %55
  %57 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #5
  %58 = add i32 %40, %31
  %59 = sub i32 %57, %58
  %60 = icmp sgt i32 %49, -1
  %61 = icmp slt i32 %56, 1
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %78, label %62

62:                                               ; preds = %20
  %63 = icmp sgt i32 %49, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %lv_obj_get_scroll_top.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sub nsw i32 0, %69
  br label %lv_obj_get_scroll_top.exit

lv_obj_get_scroll_top.exit:                       ; preds = %64, %67
  %.0.i160 = phi i32 [ %70, %67 ], [ 0, %64 ]
  %71 = icmp slt i32 %.0.i160, %49
  %spec.store.select = select i1 %71, i32 0, i32 %49
  br label %78

72:                                               ; preds = %62
  %73 = icmp slt i32 %56, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %5)
  %76 = add nsw i32 %75, %56
  %77 = icmp slt i32 %76, 0
  %spec.store.select2 = select i1 %77, i32 0, i32 %56
  br label %78

78:                                               ; preds = %20, %lv_obj_get_scroll_top.exit, %74, %72
  %.0146 = phi i32 [ %spec.store.select, %lv_obj_get_scroll_top.exit ], [ %spec.store.select2, %74 ], [ 0, %72 ], [ 0, %20 ]
  switch i32 %.0.i155177, label %default.unreachable [
    i32 1, label %79
    i32 2, label %84
    i32 3, label %89
    i32 0, label %98
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %42, align 4, !tbaa !32
  %81 = load i32, ptr %44, align 4, !tbaa !33
  %82 = add i32 %80, %31
  %83 = sub i32 %82, %81
  br label %98

84:                                               ; preds = %78
  %85 = load i32, ptr %50, align 4, !tbaa !20
  %86 = load i32, ptr %52, align 4, !tbaa !34
  %87 = add i32 %40, %86
  %88 = sub i32 %85, %87
  br label %98

89:                                               ; preds = %78
  %90 = load i32, ptr %42, align 4, !tbaa !32
  %91 = sdiv i32 %59, 2
  %92 = tail call i32 @lv_area_get_height(ptr noundef nonnull %22) #5
  %.neg = sdiv i32 %92, -2
  %93 = load i32, ptr %44, align 4, !tbaa !33
  %94 = add i32 %91, %31
  %95 = add i32 %94, %90
  %96 = sub i32 %95, %93
  %97 = add i32 %96, %.neg
  br label %98

default.unreachable:                              ; preds = %149, %78
  unreachable

98:                                               ; preds = %78, %89, %84, %79
  %.1147 = phi i32 [ %.0146, %78 ], [ %97, %89 ], [ %88, %84 ], [ %83, %79 ]
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
  %.0.i162183 = phi i32 [ 0, %98 ], [ %104, %lv_obj_get_scroll_snap_x.exit ]
  %105 = phi ptr [ %0, %98 ], [ %spec.select185, %lv_obj_get_scroll_snap_x.exit ]
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
  %124 = load i32, ptr %41, align 8, !tbaa !23
  %125 = load i32, ptr %105, align 4, !tbaa !35
  %126 = load i32, ptr %2, align 4, !tbaa !29
  %.neg209 = add i32 %114, %124
  %127 = add i32 %125, %126
  %128 = sub i32 %.neg209, %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !36
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
  %.0148 = phi i32 [ %spec.store.select5, %140 ], [ %spec.store.select6, %145 ], [ 0, %143 ], [ 0, %lv_obj_get_scroll_snap_x.exit.thread ]
  %150 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %5) #5
  switch i32 %.0.i162183, label %default.unreachable [
    i32 1, label %151
    i32 2, label %156
    i32 3, label %161
    i32 0, label %172
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %41, align 8, !tbaa !23
  %153 = load i32, ptr %105, align 4, !tbaa !35
  %154 = add i32 %152, %114
  %155 = sub i32 %154, %153
  br label %172

156:                                              ; preds = %149
  %157 = load i32, ptr %129, align 8, !tbaa !25
  %158 = load i32, ptr %131, align 4, !tbaa !36
  %159 = add i32 %123, %158
  %160 = sub i32 %157, %159
  br label %172

161:                                              ; preds = %149
  %162 = add i32 %123, %114
  %163 = sub i32 %150, %162
  %164 = load i32, ptr %41, align 8, !tbaa !23
  %165 = sdiv i32 %163, 2
  %166 = tail call i32 @lv_area_get_width(ptr noundef nonnull %105) #5
  %.neg225 = sdiv i32 %166, -2
  %167 = load i32, ptr %105, align 4, !tbaa !35
  %168 = add i32 %165, %114
  %169 = add i32 %168, %164
  %170 = sub i32 %169, %167
  %171 = add i32 %170, %.neg225
  br label %172

172:                                              ; preds = %149, %161, %156, %151
  %.1149 = phi i32 [ %.0148, %149 ], [ %171, %161 ], [ %160, %156 ], [ %155, %151 ]
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
  %186 = icmp eq i32 %3, 0
  %187 = select i1 %186, i32 0, i32 %spec.store.select17
  %188 = load i32, ptr %2, align 4, !tbaa !29
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %2, align 4, !tbaa !29
  %190 = select i1 %186, i32 0, i32 %spec.store.select18
  %191 = load i32, ptr %46, align 4, !tbaa !30
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %46, align 4, !tbaa !30
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %5, i32 noundef %spec.store.select17, i32 noundef %spec.store.select18, i32 noundef %3)
  br label %193

193:                                              ; preds = %4, %172
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view_recursive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
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
  call fastcc void @scroll_area_into_view(ptr noundef nonnull %5, ptr noundef %.0810, ptr noundef %3, i32 noundef %1)
  %7 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.011) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !37

._crit_edge:                                      ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
define void @lv_obj_update_snap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @lv_indev_scroll_get_snap_dist(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = load i32, ptr %3, align 4, !tbaa !29
  switch i32 %4, label %6 [
    i32 -536870911, label %5
    i32 536870911, label %5
  ]

5:                                                ; preds = %2, %2
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ %4, %2 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %9, label %11 [
    i32 -536870911, label %10
    i32 536870911, label %10
  ]

10:                                               ; preds = %6, %6
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  call void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %7, i32 noundef %12, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
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
  br label %.loopexit297

lv_obj_get_scrollbar_mode.exit:                   ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 3
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lv_obj_get_scrollbar_mode.exit
  %14 = tail call ptr @lv_indev_get_next(ptr noundef null) #5
  %15 = icmp eq i16 %11, 2
  br i1 %15, label %.preheader, label %.loopexit297

.preheader:                                       ; preds = %13
  %cond299 = icmp eq ptr %14, null
  br i1 %cond299, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.1300 = phi ptr [ %19, %18 ], [ %14, %.preheader ]
  %16 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef nonnull %.1300) #5
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit297, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.1300) #5
  %cond = icmp eq ptr %19, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit297:                                     ; preds = %.lr.ph, %.thread, %13
  %20 = phi i1 [ false, %13 ], [ false, %.thread ], [ true, %.lr.ph ]
  %.0.i279281.shrunk = phi i16 [ %11, %13 ], [ 3, %.thread ], [ 2, %.lr.ph ]
  %.0 = phi ptr [ %14, %13 ], [ %8, %.thread ], [ %.1300, %.lr.ph ]
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %lv_obj_get_scroll_top.exit, label %23

23:                                               ; preds = %.loopexit297
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = sub nsw i32 0, %25
  br label %lv_obj_get_scroll_top.exit

lv_obj_get_scroll_top.exit:                       ; preds = %.loopexit297, %23
  %.0.i270 = phi i32 [ %26, %23 ], [ 0, %.loopexit297 ]
  %27 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %0)
  %28 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0)
  %29 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %0)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i271 = icmp eq ptr %30, null
  br i1 %.not.i271, label %lv_obj_get_scroll_dir.exit.thread, label %lv_obj_get_scroll_dir.exit

lv_obj_get_scroll_dir.exit:                       ; preds = %lv_obj_get_scroll_top.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 6
  %34 = and i16 %33, 15
  %35 = zext nneg i16 %34 to i32
  %.not257 = icmp samesign ult i16 %34, 4
  br i1 %.not257, label %44, label %lv_obj_get_scroll_dir.exit.thread

lv_obj_get_scroll_dir.exit.thread:                ; preds = %lv_obj_get_scroll_top.exit, %lv_obj_get_scroll_dir.exit
  %.0.i272284 = phi i32 [ %35, %lv_obj_get_scroll_dir.exit ], [ 15, %lv_obj_get_scroll_top.exit ]
  switch i16 %.0.i279281.shrunk, label %39 [
    i16 1, label %43
    i16 3, label %36
  ]

36:                                               ; preds = %lv_obj_get_scroll_dir.exit.thread
  %37 = icmp sgt i32 %.0.i270, 0
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
  %.0.i272285 = phi i32 [ %.0.i272284, %43 ], [ %.0.i272284, %40 ], [ %.0.i272284, %39 ], [ %35, %lv_obj_get_scroll_dir.exit ]
  %.0242 = phi i1 [ true, %43 ], [ false, %40 ], [ false, %39 ], [ false, %lv_obj_get_scroll_dir.exit ]
  %45 = and i32 %.0.i272285, 3
  %.not258 = icmp eq i32 %45, 0
  br i1 %.not258, label %54, label %46

46:                                               ; preds = %44
  switch i16 %.0.i279281.shrunk, label %50 [
    i16 1, label %.thread286
    i16 3, label %47
  ]

47:                                               ; preds = %46
  %48 = icmp sgt i32 %28, 0
  %49 = icmp sgt i32 %29, 0
  %or.cond3 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3, label %.thread286, label %50

50:                                               ; preds = %46, %47
  br i1 %20, label %51, label %54

51:                                               ; preds = %50
  %52 = tail call i32 @lv_indev_get_scroll_dir(ptr noundef %.0) #5
  %53 = icmp eq i32 %52, 3
  %brmerge = or i1 %.0242, %53
  br i1 %brmerge, label %.thread286, label %.loopexit

54:                                               ; preds = %50, %44
  br i1 %.0242, label %.thread286, label %.loopexit

.thread286:                                       ; preds = %51, %46, %47, %54
  %.0243289 = phi i1 [ false, %54 ], [ true, %47 ], [ %53, %51 ], [ true, %46 ]
  %cond.fr = freeze i1 %.0243289
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 39) #5
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 1
  %59 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 16) #5
  %60 = ptrtoint ptr %59 to i64
  %.sroa.0.0.extract.trunc.i273 = trunc i64 %60 to i32
  %61 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 17) #5
  %62 = ptrtoint ptr %61 to i64
  %.sroa.0.0.extract.trunc.i274 = trunc i64 %62 to i32
  %63 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 18) #5
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i275 = trunc i64 %64 to i32
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 19) #5
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i276 = trunc i64 %66 to i32
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 1) #5
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i277 = trunc i64 %68 to i32
  %69 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #5
  %70 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #5
  %71 = select i1 %.0242, i32 %.sroa.0.0.extract.trunc.i277, i32 0
  %spec.select = select i1 %cond.fr, i32 %.sroa.0.0.extract.trunc.i277, i32 0
  %72 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 29) #5
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 254
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %.thread286
  %77 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 65536, i8 noundef zeroext 50) #5
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 254
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %76, %.thread286
  %82 = add i32 %27, %.0.i270
  %83 = add i32 %82, %69
  %84 = icmp ne i32 %83, 0
  %or.cond5 = select i1 %.0242, i1 %84, i1 false
  br i1 %or.cond5, label %85, label %203

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !34
  br i1 %58, label %92, label %98

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !23
  %95 = add nsw i32 %94, %.sroa.0.0.extract.trunc.i275
  %96 = add i32 %.sroa.0.0.extract.trunc.i277, -1
  %97 = add i32 %96, %95
  br label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sub nsw i32 %100, %.sroa.0.0.extract.trunc.i276
  %reass.sub = sub i32 %101, %.sroa.0.0.extract.trunc.i277
  %102 = add i32 %reass.sub, 1
  br label %103

103:                                              ; preds = %98, %92
  %.sink303 = phi i32 [ %95, %92 ], [ %102, %98 ]
  %.sink = phi i32 [ %97, %92 ], [ %101, %98 ]
  store i32 %.sink303, ptr %2, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %104, align 4, !tbaa !36
  %105 = add i32 %.sroa.0.0.extract.trunc.i274, %.sroa.0.0.extract.trunc.i273
  %106 = add i32 %105, %spec.select
  %107 = sub i32 %69, %106
  %108 = mul nsw i32 %107, %69
  %109 = sdiv i32 %108, %83
  %110 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %111 = icmp sgt i32 %110, 23
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %114, 80
  %116 = sdiv i32 %115, 160
  br label %117

117:                                              ; preds = %103, %112
  %118 = phi i32 [ %116, %112 ], [ 1, %103 ]
  %119 = icmp sgt i32 %109, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %122 = icmp sgt i32 %121, 23
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %125, 80
  %127 = sdiv i32 %126, 160
  br label %128

128:                                              ; preds = %117, %123, %120
  %129 = phi i32 [ %127, %123 ], [ 1, %120 ], [ %109, %117 ]
  %130 = icmp slt i32 %82, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %86, align 4, !tbaa !32
  %133 = add nsw i32 %132, %.sroa.0.0.extract.trunc.i273
  store i32 %133, ptr %88, align 4, !tbaa !33
  %134 = load i32, ptr %89, align 4, !tbaa !20
  %135 = add i32 %spec.select, %.sroa.0.0.extract.trunc.i274
  %136 = xor i32 %135, -1
  %137 = add i32 %134, %136
  store i32 %137, ptr %91, align 4, !tbaa !34
  br label %203

138:                                              ; preds = %128
  %139 = sub nsw i32 %107, %129
  %140 = mul nsw i32 %139, %27
  %141 = sdiv i32 %140, %82
  %142 = sub nsw i32 %139, %141
  %143 = load i32, ptr %86, align 4, !tbaa !32
  %144 = add nsw i32 %143, %142
  %145 = add nsw i32 %144, %.sroa.0.0.extract.trunc.i273
  store i32 %145, ptr %88, align 4, !tbaa !33
  %146 = add nsw i32 %129, -1
  %147 = add i32 %146, %145
  store i32 %147, ptr %91, align 4, !tbaa !34
  %148 = load i32, ptr %86, align 4, !tbaa !32
  %149 = add nsw i32 %148, %.sroa.0.0.extract.trunc.i273
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %176

151:                                              ; preds = %138
  store i32 %149, ptr %88, align 4, !tbaa !33
  %152 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %153 = icmp sgt i32 %152, 23
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %156, 80
  %158 = sdiv i32 %157, 160
  br label %159

159:                                              ; preds = %151, %154
  %160 = phi i32 [ %158, %154 ], [ 1, %151 ]
  %161 = add nsw i32 %160, %149
  %162 = load i32, ptr %91, align 4, !tbaa !34
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load i32, ptr %88, align 4, !tbaa !33
  %166 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %167 = icmp sgt i32 %166, 23
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %170, 80
  %172 = sdiv i32 %171, 160
  br label %173

173:                                              ; preds = %164, %168
  %174 = phi i32 [ %172, %168 ], [ 1, %164 ]
  %175 = add nsw i32 %174, %165
  store i32 %175, ptr %91, align 4, !tbaa !34
  br label %176

176:                                              ; preds = %159, %173, %138
  %177 = phi i32 [ %162, %159 ], [ %175, %173 ], [ %147, %138 ]
  %178 = load i32, ptr %89, align 4, !tbaa !20
  %179 = add i32 %spec.select, %.sroa.0.0.extract.trunc.i274
  %180 = sub i32 %178, %179
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %176
  store i32 %180, ptr %91, align 4, !tbaa !34
  %183 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %184 = icmp sgt i32 %183, 23
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %187, 80
  %.neg = sdiv i32 %188, -160
  br label %189

189:                                              ; preds = %182, %185
  %.neg259 = phi i32 [ %.neg, %185 ], [ -1, %182 ]
  %190 = add i32 %.neg259, %180
  %191 = load i32, ptr %88, align 4, !tbaa !33
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, ptr %91, align 4, !tbaa !34
  %195 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %196 = icmp sgt i32 %195, 23
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %199 = mul nsw i32 %198, 10
  %200 = add nsw i32 %199, 80
  %.neg260 = sdiv i32 %200, -160
  br label %201

201:                                              ; preds = %193, %197
  %.neg261 = phi i32 [ %.neg260, %197 ], [ -1, %193 ]
  %202 = add i32 %.neg261, %194
  store i32 %202, ptr %88, align 4, !tbaa !33
  br label %203

203:                                              ; preds = %131, %189, %201, %176, %81
  %204 = add i32 %29, %28
  %205 = add i32 %204, %70
  %206 = icmp ne i32 %205, 0
  %or.cond7 = select i1 %cond.fr, i1 %206, i1 false
  br i1 %or.cond7, label %207, label %.loopexit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = sub nsw i32 %210, %.sroa.0.0.extract.trunc.i274
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %211, ptr %212, align 4, !tbaa !34
  %reass.sub301 = sub i32 %211, %.sroa.0.0.extract.trunc.i277
  %213 = add i32 %reass.sub301, 1
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !33
  %215 = load i32, ptr %208, align 8, !tbaa !23
  store i32 %215, ptr %1, align 4, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %217, ptr %218, align 4, !tbaa !36
  %219 = add i32 %.sroa.0.0.extract.trunc.i276, %.sroa.0.0.extract.trunc.i275
  %220 = add i32 %219, %71
  %221 = sub i32 %70, %220
  %222 = mul nsw i32 %221, %70
  %223 = sdiv i32 %222, %205
  %224 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %225 = icmp sgt i32 %224, 23
  br i1 %225, label %226, label %231

226:                                              ; preds = %207
  %227 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %228 = mul nsw i32 %227, 10
  %229 = add nsw i32 %228, 80
  %230 = sdiv i32 %229, 160
  br label %231

231:                                              ; preds = %207, %226
  %232 = phi i32 [ %230, %226 ], [ 1, %207 ]
  %233 = icmp sgt i32 %223, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %236 = icmp sgt i32 %235, 23
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %239 = mul nsw i32 %238, 10
  %240 = add nsw i32 %239, 80
  %241 = sdiv i32 %240, 160
  br label %242

242:                                              ; preds = %231, %237, %234
  %243 = phi i32 [ %241, %237 ], [ 1, %234 ], [ %223, %231 ]
  %244 = icmp slt i32 %204, 1
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = load i32, ptr %208, align 8, !tbaa !23
  br i1 %58, label %247, label %253

247:                                              ; preds = %245
  %248 = add i32 %71, %.sroa.0.0.extract.trunc.i275
  %249 = add i32 %248, -1
  %250 = add i32 %249, %246
  store i32 %250, ptr %1, align 4, !tbaa !35
  %251 = load i32, ptr %216, align 8, !tbaa !25
  %252 = sub nsw i32 %251, %.sroa.0.0.extract.trunc.i276
  store i32 %252, ptr %218, align 4, !tbaa !36
  br label %.loopexit

253:                                              ; preds = %245
  %254 = add nsw i32 %246, %.sroa.0.0.extract.trunc.i275
  store i32 %254, ptr %1, align 4, !tbaa !35
  %255 = load i32, ptr %216, align 8, !tbaa !25
  %256 = add i32 %71, %.sroa.0.0.extract.trunc.i276
  %257 = xor i32 %256, -1
  %258 = add i32 %255, %257
  store i32 %258, ptr %218, align 4, !tbaa !36
  br label %.loopexit

259:                                              ; preds = %242
  %260 = sub nsw i32 %221, %243
  %261 = mul nsw i32 %260, %29
  %262 = sdiv i32 %261, %204
  %263 = sub nsw i32 %260, %262
  %264 = load i32, ptr %208, align 8, !tbaa !23
  %265 = add nsw i32 %264, %263
  br i1 %58, label %266, label %325

266:                                              ; preds = %259
  %267 = add i32 %71, %.sroa.0.0.extract.trunc.i275
  %268 = add i32 %267, %265
  store i32 %268, ptr %1, align 4, !tbaa !35
  %269 = add nsw i32 %243, -1
  %270 = add i32 %269, %268
  store i32 %270, ptr %218, align 4, !tbaa !36
  %271 = load i32, ptr %208, align 8, !tbaa !23
  %272 = add i32 %267, %271
  %273 = icmp slt i32 %265, %271
  br i1 %273, label %274, label %299

274:                                              ; preds = %266
  store i32 %272, ptr %1, align 4, !tbaa !35
  %275 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %276 = icmp sgt i32 %275, 23
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %279 = mul nsw i32 %278, 10
  %280 = add nsw i32 %279, 80
  %281 = sdiv i32 %280, 160
  br label %282

282:                                              ; preds = %274, %277
  %283 = phi i32 [ %281, %277 ], [ 1, %274 ]
  %284 = add nsw i32 %283, %272
  %285 = load i32, ptr %218, align 4, !tbaa !36
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = load i32, ptr %1, align 4, !tbaa !35
  %289 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %290 = icmp sgt i32 %289, 23
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %293 = mul nsw i32 %292, 10
  %294 = add nsw i32 %293, 80
  %295 = sdiv i32 %294, 160
  br label %296

296:                                              ; preds = %287, %291
  %297 = phi i32 [ %295, %291 ], [ 1, %287 ]
  %298 = add nsw i32 %297, %288
  store i32 %298, ptr %218, align 4, !tbaa !36
  br label %299

299:                                              ; preds = %282, %296, %266
  %300 = phi i32 [ %285, %282 ], [ %298, %296 ], [ %270, %266 ]
  %301 = load i32, ptr %216, align 8, !tbaa !25
  %302 = sub nsw i32 %301, %.sroa.0.0.extract.trunc.i276
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %.loopexit

304:                                              ; preds = %299
  store i32 %302, ptr %218, align 4, !tbaa !36
  %305 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %306 = icmp sgt i32 %305, 23
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %309 = mul nsw i32 %308, 10
  %310 = add nsw i32 %309, 80
  %.neg266 = sdiv i32 %310, -160
  br label %311

311:                                              ; preds = %304, %307
  %.neg267 = phi i32 [ %.neg266, %307 ], [ -1, %304 ]
  %312 = add i32 %.neg267, %302
  %313 = load i32, ptr %1, align 4, !tbaa !35
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %311
  %316 = load i32, ptr %218, align 4, !tbaa !36
  %317 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %318 = icmp sgt i32 %317, 23
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %321 = mul nsw i32 %320, 10
  %322 = add nsw i32 %321, 80
  %.neg268 = sdiv i32 %322, -160
  br label %323

323:                                              ; preds = %315, %319
  %.neg269 = phi i32 [ %.neg268, %319 ], [ -1, %315 ]
  %324 = add i32 %.neg269, %316
  store i32 %324, ptr %1, align 4, !tbaa !35
  br label %.loopexit

325:                                              ; preds = %259
  %326 = add nsw i32 %265, %.sroa.0.0.extract.trunc.i275
  store i32 %326, ptr %1, align 4, !tbaa !35
  %327 = add nsw i32 %243, -1
  %328 = add i32 %327, %326
  store i32 %328, ptr %218, align 4, !tbaa !36
  %329 = load i32, ptr %208, align 8, !tbaa !23
  %330 = add nsw i32 %329, %.sroa.0.0.extract.trunc.i275
  %331 = icmp slt i32 %265, %329
  br i1 %331, label %332, label %357

332:                                              ; preds = %325
  store i32 %330, ptr %1, align 4, !tbaa !35
  %333 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %334 = icmp sgt i32 %333, 23
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %337 = mul nsw i32 %336, 10
  %338 = add nsw i32 %337, 80
  %339 = sdiv i32 %338, 160
  br label %340

340:                                              ; preds = %332, %335
  %341 = phi i32 [ %339, %335 ], [ 1, %332 ]
  %342 = add nsw i32 %341, %330
  %343 = load i32, ptr %218, align 4, !tbaa !36
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %340
  %346 = load i32, ptr %1, align 4, !tbaa !35
  %347 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %348 = icmp sgt i32 %347, 23
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %351 = mul nsw i32 %350, 10
  %352 = add nsw i32 %351, 80
  %353 = sdiv i32 %352, 160
  br label %354

354:                                              ; preds = %345, %349
  %355 = phi i32 [ %353, %349 ], [ 1, %345 ]
  %356 = add nsw i32 %355, %346
  store i32 %356, ptr %218, align 4, !tbaa !36
  br label %357

357:                                              ; preds = %340, %354, %325
  %358 = phi i32 [ %343, %340 ], [ %356, %354 ], [ %328, %325 ]
  %359 = load i32, ptr %216, align 8, !tbaa !25
  %360 = add i32 %71, %.sroa.0.0.extract.trunc.i276
  %361 = sub i32 %359, %360
  %362 = icmp sgt i32 %358, %361
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %357
  store i32 %361, ptr %218, align 4, !tbaa !36
  %364 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %365 = icmp sgt i32 %364, 23
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %368 = mul nsw i32 %367, 10
  %369 = add nsw i32 %368, 80
  %.neg262 = sdiv i32 %369, -160
  br label %370

370:                                              ; preds = %363, %366
  %.neg263 = phi i32 [ %.neg262, %366 ], [ -1, %363 ]
  %371 = add i32 %.neg263, %361
  %372 = load i32, ptr %1, align 4, !tbaa !35
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %370
  %375 = load i32, ptr %218, align 4, !tbaa !36
  %376 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %377 = icmp sgt i32 %376, 23
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %380 = mul nsw i32 %379, 10
  %381 = add nsw i32 %380, 80
  %.neg264 = sdiv i32 %381, -160
  br label %382

382:                                              ; preds = %374, %378
  %.neg265 = phi i32 [ %.neg264, %378 ], [ -1, %374 ]
  %383 = add i32 %.neg265, %375
  store i32 %383, ptr %1, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %51, %lv_obj_get_scrollbar_mode.exit, %54, %203, %311, %323, %299, %370, %382, %357, %247, %253, %76, %3
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_readjust_scroll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
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
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18, i32 noundef %1)
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
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i32 noundef %1)
  br label %39

39:                                               ; preds = %.sink.split, %30, %36, %lv_obj_get_scroll_snap_x.exit
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_lv_obj_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 56, !10, i64 60, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 63, !10, i64 63, !10, i64 63}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !9, i64 48}
!12 = !{!"_lv_obj_spec_attr_t", !5, i64 0, !5, i64 8, !13, i64 16, !16, i64 48, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 67}
!13 = !{!"", !14, i64 0, !6, i64 24, !6, i64 24}
!14 = !{!"_lv_array_t", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !15, i64 20}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4}
!17 = !{!12, !9, i64 52}
!18 = !{!12, !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!4, !9, i64 52}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !9, i64 40}
!24 = distinct !{!24, !22}
!25 = !{!4, !9, i64 48}
!26 = distinct !{!26, !22}
!27 = !{!28, !9, i64 80}
!28 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!29 = !{!16, !9, i64 0}
!30 = !{!16, !9, i64 4}
!31 = !{!28, !5, i64 0}
!32 = !{!4, !9, i64 44}
!33 = !{!8, !9, i64 4}
!34 = !{!8, !9, i64 12}
!35 = !{!8, !9, i64 0}
!36 = !{!8, !9, i64 8}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
