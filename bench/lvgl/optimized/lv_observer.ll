; ModuleID = 'bench/lvgl/original/lv_observer.ll'
source_filename = "bench/lvgl/original/lv_observer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @lv_subject_init_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  %6 = or disjoint i32 %5, 2
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %8, align 8, !tbaa !3
  tail call void @lv_ll_init(ptr noundef %0, i32 noundef 40) #7
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_subject_set_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %7, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_notify(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #7
  %.not2127 = icmp eq ptr %3, null
  br i1 %.not2127, label %.preheader26, label %.lr.ph

.preheader26:                                     ; preds = %.lr.ph, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i8, ptr %4, align 8
  br label %9

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.028 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 8
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.028) #7
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.preheader26, label %.lr.ph, !llvm.loop !6

9:                                                ; preds = %.preheader26, %._crit_edge
  %10 = phi i8 [ %.pre, %.preheader26 ], [ %28, %._crit_edge ]
  %11 = and i8 %10, -2
  store i8 %11, ptr %4, align 8
  %12 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #7
  %.not2229 = icmp eq ptr %12, null
  br i1 %.not2229, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %9, %26
  %.130 = phi ptr [ %27, %26 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.130, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %26, label %15

15:                                               ; preds = %.lr.ph31
  %16 = getelementptr inbounds nuw i8, ptr %.130, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  tail call void %14(ptr noundef nonnull %.130, ptr noundef nonnull %0) #7
  %21 = load i8, ptr %4, align 8
  %22 = and i8 %21, 1
  %.not24 = icmp eq i8 %22, 0
  br i1 %.not24, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = load i8, ptr %16, align 8
  %25 = or i8 %24, 2
  store i8 %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %.lr.ph31, %15, %23
  %27 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.130) #7
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph31, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %26, %9
  %28 = load i8, ptr %4, align 8
  %29 = and i8 %28, 1
  %.not25 = icmp eq i8 %29, 0
  br i1 %.not25, label %30, label %9, !llvm.loop !13

30:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_subject_get_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_subject_get_previous_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #7
  %6 = tail call i64 @lv_strlcpy(ptr noundef %1, ptr noundef %4, i64 noundef %3) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @lv_strlcpy(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %3) #7
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = trunc i64 %3 to i32
  %12 = shl i32 %11, 4
  %13 = or disjoint i32 %12, 6
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !3
  tail call void @lv_ll_init(ptr noundef %0, i32 noundef 40) #7
  ret void
}

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_subject_copy_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = lshr i32 %4, 4
  %8 = icmp ult i32 %4, 16
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = zext nneg i32 %7 to i64
  %16 = tail call i64 @lv_strlcpy(ptr noundef nonnull %11, ptr noundef %14, i64 noundef %15) #7
  %.pre = load i32, ptr %3, align 8
  %.pre12 = lshr i32 %.pre, 4
  br label %17

17:                                               ; preds = %12, %9
  %.pre-phi = phi i32 [ %.pre12, %12 ], [ %7, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = zext nneg i32 %.pre-phi to i64
  %21 = tail call i64 @lv_strlcpy(ptr noundef %19, ptr noundef %1, i64 noundef %20) #7
  tail call void @lv_subject_notify(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %6, %2, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_subject_get_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_subject_get_previous_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_pointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  %6 = or disjoint i32 %5, 3
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !3
  tail call void @lv_ll_init(ptr noundef %0, i32 noundef 40) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_set_pointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_subject_get_pointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_subject_get_previous_pointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_color(ptr noundef %0, i24 %1) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  %6 = or disjoint i32 %5, 4
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i24 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i24 %1, ptr %8, align 8
  tail call void @lv_ll_init(ptr noundef %0, i32 noundef 40) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_subject_set_color(ptr noundef %0, i24 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %8, i64 3, i1 false), !tbaa.struct !14
  store i24 %1, ptr %8, align 8
  tail call void @lv_subject_notify(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i24 @lv_subject_get_color(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i24 @lv_color_black() #7
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i24, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0 = phi i24 [ %6, %5 ], [ %.sroa.0.0.copyload, %7 ]
  ret i24 %.sroa.0.0
}

declare i24 @lv_color_black() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i24 @lv_subject_get_previous_color(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i24 @lv_color_black() #7
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i24, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0 = phi i24 [ %6, %5 ], [ %.sroa.0.0.copyload, %7 ]
  ret i24 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_group(ptr noundef initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %4, align 8
  tail call void @lv_ll_init(ptr noundef %0, i32 noundef 40) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %lv_subject_add_observer.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %lv_subject_add_observer.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.preheader.i.i, label %10

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  br label %.preheader.i.i

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %lv_subject_add_observer.exit, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %9) #7
  %.not28.i.i = icmp eq ptr %16, null
  br i1 %.not28.i.i, label %.preheader31.i.i, label %17

.preheader31.i.i:                                 ; preds = %15, %.preheader31.i.i
  br label %.preheader31.i.i

17:                                               ; preds = %15
  tail call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %9, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @group_notify_cb, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 8
  tail call void @lv_subject_notify(ptr noundef %0)
  %.pre.i = load i8, ptr %21, align 8
  %24 = and i8 %.pre.i, -5
  store i8 %24, ptr %21, align 8
  br label %lv_subject_add_observer.exit

lv_subject_add_observer.exit:                     ; preds = %10, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %lv_subject_add_observer.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %lv_subject_add_observer_obj.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %0) #7
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %.preheader31.i, label %11

.preheader31.i:                                   ; preds = %9, %.preheader31.i
  br label %.preheader31.i

11:                                               ; preds = %9
  tail call void @lv_memset(ptr noundef nonnull %10, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %0, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  %.not30.i = icmp eq ptr %1, null
  br i1 %.not30.i, label %19, label %18

18:                                               ; preds = %11
  tail call void %1(ptr noundef nonnull %10, ptr noundef nonnull %0) #7
  %.pre = load i8, ptr %15, align 8
  br label %19

19:                                               ; preds = %11, %18
  %20 = phi i8 [ %17, %11 ], [ %.pre, %18 ]
  %21 = and i8 %20, -5
  store i8 %21, ptr %15, align 8
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %4, %19
  %.0 = phi ptr [ %10, %19 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @group_notify_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @lv_subject_notify(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_deinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_head(ptr noundef %0) #7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %lv_observer_remove.exit
  %.013 = phi ptr [ %3, %lv_observer_remove.exit ], [ %2, %1 ]
  %3 = tail call ptr @lv_ll_get_next(ptr noundef %0, ptr noundef nonnull %.013) #7
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call zeroext i1 @lv_obj_remove_event_cb(ptr noundef %9, ptr noundef nonnull @unsubscribe_on_delete_cb) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = tail call i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef %11, ptr noundef null, ptr noundef %0) #7
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %14 = load ptr, ptr %.013, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %.013, align 8, !tbaa !16
  tail call void @lv_ll_remove(ptr noundef %18, ptr noundef nonnull %.013) #7
  %19 = load i8, ptr %4, align 8
  %20 = and i8 %19, 1
  %.not7.i = icmp eq i8 %20, 0
  br i1 %.not7.i, label %lv_observer_remove.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %23) #7
  br label %lv_observer_remove.exit

lv_observer_remove.exit:                          ; preds = %13, %21
  tail call void @lv_free(ptr noundef nonnull %.013) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %lv_observer_remove.exit, %1
  tail call void @lv_ll_clear(ptr noundef %0) #7
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_remove_event_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @unsubscribe_on_delete_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i, label %3

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 1
  store i8 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @lv_ll_remove(ptr noundef %8, ptr noundef nonnull %2) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not7.i = icmp eq i8 %11, 0
  br i1 %.not7.i, label %lv_observer_remove.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %14) #7
  br label %lv_observer_remove.exit

lv_observer_remove.exit:                          ; preds = %3, %12
  tail call void @lv_free(ptr noundef nonnull %2) #7
  ret void
}

declare i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_observer_remove(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @lv_ll_remove(ptr noundef %7, ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %11, %2
  tail call void @lv_free(ptr noundef nonnull %0) #7
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_subject_get_group_element(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 5
  %6 = lshr i32 %4, 4
  %.not6 = icmp slt i32 %1, %6
  %or.cond = and i1 %.not, %.not6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %0) #7
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.preheader31, label %12

.preheader31:                                     ; preds = %10, %.preheader31
  br label %.preheader31

12:                                               ; preds = %10
  tail call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %0, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 8
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %2, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %11) #7
  %.pre = load ptr, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %.pre, %19 ], [ %1, %12 ]
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %21
  tail call void %22(ptr noundef nonnull %11, ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %23, %21, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %21 ], [ %11, %23 ]
  ret ptr %.0
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer_with_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %0) #7
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %.preheader25, label %12

.preheader25:                                     ; preds = %10, %.preheader25
  br label %.preheader25

12:                                               ; preds = %10
  tail call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %0, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !18
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %12
  tail call void %1(ptr noundef nonnull %11, ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %16, %12, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %12 ], [ %11, %16 ]
  ret ptr %.0
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_from_subject(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call i32 @lv_event_get_count(ptr noundef nonnull %6) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = add nsw i32 %7, -1
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.017.us = phi i32 [ %30, %29 ], [ %9, %.lr.ph ]
  %11 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %.017.us) #7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, @unsubscribe_on_delete_cb
  br i1 %13, label %14, label %29

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %.preheader.i, label %.thread.us

.thread.us:                                       ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @lv_ll_remove(ptr noundef %21, ptr noundef nonnull %16) #7
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not7.i.us = icmp eq i8 %24, 0
  br i1 %.not7.i.us, label %lv_observer_remove.exit.us, label %25

25:                                               ; preds = %.thread.us
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %27) #7
  br label %lv_observer_remove.exit.us

lv_observer_remove.exit.us:                       ; preds = %25, %.thread.us
  tail call void @lv_free(ptr noundef nonnull %16) #7
  %28 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %0, i32 noundef %.017.us) #7
  br label %29

29:                                               ; preds = %lv_observer_remove.exit.us, %.lr.ph.split.us
  %30 = add nsw i32 %.017.us, -1
  %31 = icmp sgt i32 %.017.us, 0
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %.017 = phi i32 [ %52, %51 ], [ %9, %.lr.ph ]
  %32 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %.017) #7
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, @unsubscribe_on_delete_cb
  br i1 %34, label %35, label %51

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %.thread, label %51

.preheader.i:                                     ; preds = %14, %.preheader.i
  br label %.preheader.i

.thread:                                          ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  %43 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @lv_ll_remove(ptr noundef %43, ptr noundef nonnull %37) #7
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not7.i = icmp eq i8 %46, 0
  br i1 %.not7.i, label %lv_observer_remove.exit, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %49) #7
  br label %lv_observer_remove.exit

lv_observer_remove.exit:                          ; preds = %.thread, %47
  tail call void @lv_free(ptr noundef nonnull %37) #7
  %50 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %0, i32 noundef %.017) #7
  br label %51

51:                                               ; preds = %35, %lv_observer_remove.exit, %.lr.ph.split
  %52 = add nsw i32 %.017, -1
  %53 = icmp sgt i32 %.017, 0
  br i1 %53, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %29, %2, %5
  ret void
}

declare i32 @lv_event_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_observer_get_target(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @bind_to_bitfield(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @obj_flag_observer_cb, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bind_to_bitfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %38

10:                                               ; preds = %6
  %11 = tail call ptr @lv_malloc(i64 noundef 24) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  store i32 %3, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = zext i1 %5 to i8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, -2
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %15, align 8
  %20 = load i32, ptr %7, align 8
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %0) #7
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %.preheader31.i, label %24

.preheader31.i:                                   ; preds = %13, %.preheader31.i
  br label %.preheader31.i

24:                                               ; preds = %13
  tail call void @lv_memset(ptr noundef nonnull %23, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %0, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %11, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 4
  store i8 %30, ptr %28, align 8
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %33, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %1, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %23) #7
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi ptr [ %.pre.i, %31 ], [ %2, %24 ]
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %35

35:                                               ; preds = %33
  tail call void %34(ptr noundef nonnull %23, ptr noundef nonnull %0) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %33, %35
  %36 = load i8, ptr %28, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %lv_subject_add_observer_obj.exit, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %23, %lv_subject_add_observer_obj.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @obj_flag_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %spec.select = xor i1 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %4, align 8, !tbaa !29
  br i1 %spec.select, label %16, label %17

16:                                               ; preds = %2
  tail call void @lv_obj_add_flag(ptr noundef %14, i32 noundef %15) #7
  br label %18

17:                                               ; preds = %2
  tail call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef %15) #7
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_not_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @bind_to_bitfield(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @obj_flag_observer_cb, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i32
  %6 = tail call fastcc ptr @bind_to_bitfield(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @obj_state_observer_cb, i32 noundef %5, i32 noundef %3, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @obj_state_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %spec.select = xor i1 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %4, align 8, !tbaa !29
  %16 = trunc i32 %15 to i16
  br i1 %spec.select, label %17, label %18

17:                                               ; preds = %2
  tail call void @lv_obj_add_state(ptr noundef %14, i16 noundef zeroext %16) #7
  br label %19

18:                                               ; preds = %2
  tail call void @lv_obj_remove_state(ptr noundef %14, i16 noundef zeroext %16) #7
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_not_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i32
  %6 = tail call fastcc ptr @bind_to_bitfield(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @obj_state_observer_cb, i32 noundef %5, i32 noundef %3, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_checked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @bind_to_bitfield(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @obj_state_observer_cb, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  %4 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @obj_value_changed_event_cb, i32 noundef 35, ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @obj_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %4 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %2, i16 noundef zeroext 1) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %lv_subject_set_int.exit

8:                                                ; preds = %1
  %9 = zext i1 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !3
  store i32 %9, ptr %10, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %3)
  br label %lv_subject_set_int.exit

lv_subject_set_int.exit:                          ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_bind_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  br i1 %4, label %8, label %9

8:                                                ; preds = %3
  switch i32 %7, label %lv_subject_add_observer_obj.exit [
    i32 6, label %10
    i32 3, label %10
  ]

9:                                                ; preds = %3
  switch i32 %7, label %lv_subject_add_observer_obj.exit [
    i32 6, label %10
    i32 3, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %9, %9, %9, %8, %8
  %11 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %1) #7
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %.preheader31.i, label %12

.preheader31.i:                                   ; preds = %10, %.preheader31.i
  br label %.preheader31.i

12:                                               ; preds = %10
  tail call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %1, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @label_text_observer_cb, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 8
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %0, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %11) #7
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pre.i, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %.thread

.thread:                                          ; preds = %12, %19
  %21 = phi ptr [ %.pre.i, %19 ], [ @label_text_observer_cb, %12 ]
  tail call void %21(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %.thread, %19, %9, %8
  %.0 = phi ptr [ null, %8 ], [ null, %9 ], [ %11, %19 ], [ %11, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @label_text_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @lv_label_set_text(ptr noundef %8, ptr noundef %10) #7
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  switch i32 %14, label %25 [
    i32 2, label %15
    i32 6, label %20
    i32 3, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !3
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %17, ptr noundef nonnull %4, i32 noundef %19) #7
  br label %25

20:                                               ; preds = %11, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %24) #7
  br label %25

25:                                               ; preds = %15, %20, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_arc_bind_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %lv_subject_add_observer_obj.exit

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @arc_value_changed_event_cb, i32 noundef 35, ptr noundef nonnull %1) #7
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %lv_subject_add_observer_obj.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %1) #7
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %.preheader31.i, label %13

.preheader31.i:                                   ; preds = %11, %.preheader31.i
  br label %.preheader31.i

13:                                               ; preds = %11
  tail call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %1, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @arc_value_observer_cb, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 8
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %0, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %12) #7
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pre.i, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %.thread

.thread:                                          ; preds = %13, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ @arc_value_observer_cb, %13 ]
  tail call void %22(ptr noundef nonnull %12, ptr noundef nonnull %1) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %.thread, %20, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %20 ], [ %12, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %4 = tail call i32 @lv_arc_get_value(ptr noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %lv_subject_set_int.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %9, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %3)
  br label %lv_subject_set_int.exit

lv_subject_set_int.exit:                          ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  tail call void @lv_arc_set_value(ptr noundef %4, i32 noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_slider_bind_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %lv_subject_add_observer_obj.exit

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @slider_value_changed_event_cb, i32 noundef 35, ptr noundef nonnull %1) #7
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %lv_subject_add_observer_obj.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %1) #7
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %.preheader31.i, label %13

.preheader31.i:                                   ; preds = %11, %.preheader31.i
  br label %.preheader31.i

13:                                               ; preds = %11
  tail call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %1, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @slider_value_observer_cb, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 8
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %0, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %12) #7
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pre.i, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %.thread

.thread:                                          ; preds = %13, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ @slider_value_observer_cb, %13 ]
  tail call void %22(ptr noundef nonnull %12, ptr noundef nonnull %1) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %.thread, %20, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %20 ], [ %12, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %4 = tail call i32 @lv_slider_get_value(ptr noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %lv_subject_set_int.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %9, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %3)
  br label %lv_subject_set_int.exit

lv_subject_set_int.exit:                          ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  tail call void @lv_slider_set_value(ptr noundef %4, i32 noundef %6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_bind_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %lv_subject_add_observer_obj.exit

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @roller_value_changed_event_cb, i32 noundef 35, ptr noundef nonnull %1) #7
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %lv_subject_add_observer_obj.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %1) #7
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %.preheader31.i, label %13

.preheader31.i:                                   ; preds = %11, %.preheader31.i
  br label %.preheader31.i

13:                                               ; preds = %11
  tail call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %1, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @roller_value_observer_cb, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 8
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %0, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %12) #7
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pre.i, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %.thread

.thread:                                          ; preds = %13, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ @roller_value_observer_cb, %13 ]
  tail call void %22(ptr noundef nonnull %12, ptr noundef nonnull %1) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %.thread, %20, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %20 ], [ %12, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %4 = tail call i32 @lv_roller_get_selected(ptr noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %lv_subject_set_int.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %9, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %3)
  br label %lv_subject_set_int.exit

lv_subject_set_int.exit:                          ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call i32 @lv_roller_get_selected(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @lv_roller_set_selected(ptr noundef %9, i32 noundef %7, i32 noundef 0) #7
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_bind_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %lv_subject_add_observer_obj.exit

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @dropdown_value_changed_event_cb, i32 noundef 35, ptr noundef nonnull %1) #7
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %lv_subject_add_observer_obj.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %1) #7
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %.preheader31.i, label %13

.preheader31.i:                                   ; preds = %11, %.preheader31.i
  br label %.preheader31.i

13:                                               ; preds = %11
  tail call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef 40) #7
  store ptr %1, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @dropdown_value_observer_cb, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 8
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %0, ptr noundef nonnull @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef nonnull %12) #7
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pre.i, null
  br i1 %.not30.i, label %lv_subject_add_observer_obj.exit, label %.thread

.thread:                                          ; preds = %13, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ @dropdown_value_observer_cb, %13 ]
  tail call void %22(ptr noundef nonnull %12, ptr noundef nonnull %1) #7
  br label %lv_subject_add_observer_obj.exit

lv_subject_add_observer_obj.exit:                 ; preds = %.thread, %20, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %20 ], [ %12, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %lv_subject_set_int.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %9, align 8, !tbaa !3
  tail call void @lv_subject_notify(ptr noundef nonnull %3)
  br label %lv_subject_set_int.exit

lv_subject_set_int.exit:                          ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_observer_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  tail call void @lv_dropdown_set_selected(ptr noundef %4, i32 noundef %6) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_observer_get_target_obj(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_observer_get_target.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

lv_observer_get_target.exit:                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_observer_get_user_data(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %4
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lv_arc_get_value(ptr noundef) local_unnamed_addr #1

declare void @lv_arc_set_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_slider_get_value(ptr noundef) local_unnamed_addr #1

declare void @lv_slider_set_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_roller_get_selected(ptr noundef) local_unnamed_addr #1

declare void @lv_roller_set_selected(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_dropdown_get_selected(ptr noundef) local_unnamed_addr #1

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_lv_observer_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 32, !11, i64 32}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 2, i64 1, !3}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 16}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22, !10, i64 16}
!22 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !23, i64 40, !11, i64 56, !24, i64 60, !24, i64 62, !24, i64 62, !24, i64 62, !24, i64 62, !24, i64 62, !24, i64 63, !24, i64 63, !24, i64 63}
!23 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!24 = !{!"short", !4, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_lv_event_dsc_t", !10, i64 0, !10, i64 8, !11, i64 16}
!27 = !{!26, !10, i64 8}
!28 = distinct !{!28, !7}
!29 = !{!30, !11, i64 0}
!30 = !{!"", !11, i64 0, !4, i64 8, !11, i64 16}
