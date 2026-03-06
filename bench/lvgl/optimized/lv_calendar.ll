; ModuleID = 'bench/lvgl/original/lv_calendar.ll'
source_filename = "bench/lvgl/original/lv_calendar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@lv_calendar_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_calendar_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 195, i32 195, i8 4, i8 87, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@day_names_def = internal unnamed_addr constant [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Su\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Mo\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Tu\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"We\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Th\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Fr\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Sa\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_calendar_constructor(ptr readnone captures(none) %0, ptr noundef initializes((72, 96)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 2024, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %4, align 2, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 75
  store i8 1, ptr %5, align 1, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i16 2024, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %7, align 2, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 1, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 545
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @lv_memset(ptr noundef nonnull %10, i8 noundef zeroext 0, i64 noundef 840) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %12

12:                                               ; preds = %2, %28
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %28 ]
  %.049 = phi i8 [ 0, %2 ], [ %.1, %28 ]
  %13 = and i64 %indvars.iv, 7
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr @.str.2, ptr %16, align 8, !tbaa !24
  br label %28

17:                                               ; preds = %12
  %18 = icmp samesign ult i64 %indvars.iv, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr @day_names_def, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !24
  br label %28

23:                                               ; preds = %17
  %24 = zext i8 %.049 to i64
  %25 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %24
  store i8 120, ptr %25, align 1, !tbaa !26
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = add i8 %.049, 1
  br label %28

28:                                               ; preds = %15, %23, %19
  %.1 = phi i8 [ %.049, %15 ], [ %.049, %19 ], [ %27, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %exitcond.not, label %lv_calendar_set_today_date.exit, label %12, !llvm.loop !27

lv_calendar_set_today_date.exit:                  ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.3, ptr %29, align 8, !tbaa !24
  %30 = tail call ptr @lv_buttonmatrix_create(ptr noundef nonnull %1) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_set_map(ptr noundef %30, ptr noundef nonnull %11) #5
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %32, i32 noundef 544) #5
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = tail call ptr @lv_obj_add_event_cb(ptr noundef %33, ptr noundef nonnull @draw_task_added_event_cb, i32 noundef 34, ptr noundef null) #5
  %35 = load ptr, ptr %31, align 8, !tbaa !29
  %36 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_width(ptr noundef %35, i32 noundef %36) #5
  %37 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %37, i32 noundef 540672) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef nonnull %1, i32 noundef 1) #5
  %38 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @lv_obj_set_flex_grow(ptr noundef %38, i8 noundef zeroext 1) #5
  tail call void @lv_obj_set_style_text_align(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 0) #5
  %39 = load i16, ptr %6, align 4, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = load i8, ptr %7, align 2, !tbaa !22
  %42 = sext i8 %41 to i32
  tail call void @lv_calendar_set_month_shown(ptr noundef nonnull %1, i32 noundef %40, i32 noundef %42)
  tail call fastcc void @highlight_update(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_calendar_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_calendar_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_day_names(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader9

.preheader9:                                      ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %.preheader9, %4
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !30

8:                                                ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_today_date(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %6, ptr %7, align 8, !tbaa !3
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %8, ptr %9, align 2, !tbaa !19
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %10, ptr %11, align 1, !tbaa !20
  tail call fastcc void @highlight_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @highlight_update(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %3, i32 noundef 49152) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp ult i8 %8, 3
  %.neg.i = sext i1 %10 to i32
  %11 = add nsw i32 %.neg.i, %6
  %12 = add nsw i32 %9, -2
  %13 = select i1 %10, i32 12, i32 0
  %14 = add nsw i32 %12, %13
  %15 = mul nsw i32 %14, 31
  %16 = udiv i32 %15, 12
  %17 = lshr i32 %11, 2
  %18 = udiv i32 %11, 100
  %19 = udiv i32 %11, 400
  %20 = add nsw i32 %11, 1
  %21 = add nuw nsw i32 %20, %17
  %22 = sub nsw i32 %21, %18
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, %16
  %25 = urem i32 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = add nuw nsw i32 %25, 6
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %32 = phi i64 [ %29, %.lr.ph ], [ %51, %50 ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %53, %50 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !33
  %37 = load i16, ptr %4, align 4, !tbaa !21
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !34
  %42 = load i8, ptr %7, align 2, !tbaa !22
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %30, %48
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %45, i32 noundef %49, i32 noundef 32768) #5
  %.pre = load i64, ptr %28, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %31, %39, %44
  %51 = phi i64 [ %32, %31 ], [ %32, %39 ], [ %.pre, %44 ]
  %52 = add i32 %.025, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %31, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %50
  %.pre27 = load i16, ptr %4, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %1
  %55 = phi i16 [ %.pre27, %.loopexit.loopexit ], [ %5, %.preheader ], [ %5, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i16, ptr %56, align 8, !tbaa !3
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr %7, align 2, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %62 = load i8, ptr %61, align 2, !tbaa !19
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = sext i8 %67 to i32
  %69 = add nuw nsw i32 %25, 6
  %70 = add nsw i32 %69, %68
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %65, i32 noundef %70, i32 noundef 16384) #5
  br label %71

71:                                               ; preds = %64, %59, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_highlighted_dates(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %.preheader9, label %5

.preheader9:                                      ; preds = %4, %.preheader9
  br label %.preheader9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %7, align 8, !tbaa !32
  tail call fastcc void @highlight_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_month_shown(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %5, ptr %6, align 4, !tbaa !21
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %7, ptr %8, align 2, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 1, ptr %9, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %11, i32 noundef 64) #5
  br label %12

12:                                               ; preds = %4, %12
  %.082 = phi i32 [ 0, %4 ], [ %14, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %13, i32 noundef %.082, i32 noundef 64) #5
  %14 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %14, 7
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !37

15:                                               ; preds = %12
  %16 = and i32 %1, 65535
  %sext = shl i32 %2, 24
  %17 = ashr exact i32 %sext, 24
  %18 = icmp slt i32 %17, 1
  %19 = sext i1 %18 to i32
  %.010.i = add nsw i32 %16, %19
  %.0.v.i = select i1 %18, i32 11, i32 -1
  %.0.i = add nsw i32 %.0.v.i, %17
  %20 = icmp sgt i32 %.0.i, 11
  %21 = add nsw i32 %.0.i, -12
  %22 = zext i1 %20 to i32
  %.111.i = add nsw i32 %.010.i, %22
  %.1.i = select i1 %20, i32 %21, i32 %.0.i
  %23 = icmp eq i32 %.1.i, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = and i32 %.111.i, 3
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %.lr.ph

26:                                               ; preds = %24
  %27 = urem i32 %.111.i, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %26
  %30 = urem i32 %.111.i, 400
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = or disjoint i8 %32, 28
  br label %.lr.ph

34:                                               ; preds = %15
  %.lhs.trunc.i = trunc nsw i32 %.1.i to i8
  %35 = srem i8 %.lhs.trunc.i, 7
  %36 = srem i8 %35, 2
  %37 = sub nsw i8 31, %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %34, %29, %26, %24
  %38 = phi i8 [ %37, %34 ], [ 28, %24 ], [ 29, %26 ], [ %33, %29 ]
  %39 = icmp ult i32 %17, 3
  %.neg.i = sext i1 %39 to i32
  %40 = add nsw i32 %16, %.neg.i
  %41 = add nsw i32 %17, -2
  %42 = select i1 %39, i32 12, i32 0
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 %43, 31
  %45 = udiv i32 %44, 12
  %46 = lshr i32 %40, 2
  %47 = udiv i32 %40, 100
  %48 = udiv i32 %40, 400
  %49 = add nsw i32 %40, 1
  %50 = add nuw nsw i32 %49, %46
  %51 = sub nsw i32 %50, %47
  %52 = add nsw i32 %51, %48
  %53 = add nsw i32 %52, %45
  %54 = urem i32 %53, 7
  %55 = trunc nuw nsw i32 %54 to i8
  %narrow = add nuw nsw i8 %38, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %57 = zext nneg i32 %54 to i64
  %58 = zext nneg i8 %narrow to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.06383 = phi i8 [ 1, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr inbounds nuw [20 x i8], ptr %56, i64 %indvars.iv
  %61 = zext i8 %.06383 to i32
  %62 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %60, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %61) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = add i8 %.06383, 1
  %64 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %64, label %59, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %59
  %65 = add nsw i32 %17, -1
  %66 = icmp slt i32 %17, 2
  %67 = sext i1 %66 to i32
  %.010.i73 = add nsw i32 %16, %67
  %.0.v.i74 = select i1 %66, i32 11, i32 -1
  %.0.i75 = add nsw i32 %65, %.0.v.i74
  %68 = icmp sgt i32 %.0.i75, 11
  %69 = add nsw i32 %.0.i75, -12
  %70 = zext i1 %68 to i32
  %.111.i76 = add nsw i32 %.010.i73, %70
  %.1.i77 = select i1 %68, i32 %69, i32 %.0.i75
  %71 = icmp eq i32 %.1.i77, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %._crit_edge
  %73 = and i32 %.111.i76, 3
  %.not.i.i79 = icmp eq i32 %73, 0
  br i1 %.not.i.i79, label %74, label %get_month_length.exit80

74:                                               ; preds = %72
  %75 = urem i32 %.111.i76, 100
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %get_month_length.exit80

77:                                               ; preds = %74
  %78 = urem i32 %.111.i76, 400
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  %81 = or disjoint i8 %80, 28
  br label %get_month_length.exit80

82:                                               ; preds = %._crit_edge
  %.lhs.trunc.i78 = trunc nsw i32 %.1.i77 to i8
  %83 = srem i8 %.lhs.trunc.i78, 7
  %84 = srem i8 %83, 2
  %85 = sub nsw i8 31, %84
  br label %get_month_length.exit80

get_month_length.exit80:                          ; preds = %72, %74, %77, %82
  %86 = phi i8 [ %85, %82 ], [ 28, %72 ], [ 29, %74 ], [ %81, %77 ]
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %.lr.ph90, label %.lr.ph87

.lr.ph87:                                         ; preds = %get_month_length.exit80
  %narrow70 = sub nuw nsw i8 %86, %55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %88 = zext nneg i32 %54 to i64
  br label %93

.lr.ph90:                                         ; preds = %93, %get_month_length.exit80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %90 = zext nneg i8 %38 to i64
  %91 = zext nneg i32 %54 to i64
  %92 = add nuw nsw i64 %90, %91
  br label %101

93:                                               ; preds = %.lr.ph87, %93
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next99, %93 ]
  %.164.in85 = phi i8 [ %narrow70, %.lr.ph87 ], [ %.164, %93 ]
  %.164 = add i8 %.164.in85, 1
  %94 = getelementptr inbounds nuw [20 x i8], ptr %87, i64 %indvars.iv98
  %95 = zext i8 %.164 to i32
  %96 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %94, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %95) #5
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = trunc nuw nsw i64 %indvars.iv98 to i32
  %99 = add nuw nsw i32 %98, 7
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %97, i32 noundef %99, i32 noundef 64) #5
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %100 = icmp samesign ult i64 %indvars.iv.next99, %88
  br i1 %100, label %93, label %.lr.ph90, !llvm.loop !39

101:                                              ; preds = %.lr.ph90, %101
  %indvars.iv102 = phi i32 [ 1, %.lr.ph90 ], [ %indvars.iv.next103, %101 ]
  %indvars.iv100 = phi i64 [ %92, %.lr.ph90 ], [ %indvars.iv.next101, %101 ]
  %102 = getelementptr inbounds nuw [20 x i8], ptr %89, i64 %indvars.iv100
  %103 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %102, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %indvars.iv102) #5
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = trunc i64 %indvars.iv100 to i32
  %106 = add i32 %105, 7
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %104, i32 noundef %106, i32 noundef 64) #5
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next103 = add nuw nsw i32 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 42
  br i1 %exitcond105.not, label %._crit_edge91, label %101, !llvm.loop !40

._crit_edge91:                                    ; preds = %101
  tail call fastcc void @highlight_update(ptr noundef %0)
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %107) #5
  %.not72 = icmp eq i32 %108, 65535
  br i1 %.not72, label %112, label %109

109:                                              ; preds = %._crit_edge91
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = add nuw nsw i32 %54, 7
  tail call void @lv_buttonmatrix_set_selected_button(ptr noundef %110, i32 noundef %111) #5
  br label %112

112:                                              ; preds = %109, %._crit_edge91
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  %113 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #5
  %.not97 = icmp eq i32 %113, 0
  br i1 %.not97, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %112, %119
  %.492 = phi i32 [ %120, %119 ], [ 0, %112 ]
  %114 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef %.492) #5
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %.lr.ph94
  %118 = tail call i32 @lv_obj_send_event(ptr noundef %114, i32 noundef 35, ptr noundef nonnull %0) #5
  br label %119

119:                                              ; preds = %.lr.ph94, %117
  %120 = add nuw i32 %.492, 1
  %exitcond106.not = icmp eq i32 %120, %113
  br i1 %exitcond106.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !41

._crit_edge95:                                    ; preds = %119, %112
  ret void
}

declare void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_button_ctrl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_selected_button(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_calendar_get_btnmatrix(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @lv_calendar_get_today_date(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @lv_calendar_get_showed_date(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_calendar_get_highlighted_dates(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @lv_calendar_get_highlighted_dates_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !32
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_calendar_get_pressed_date(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  store i16 0, ptr %1, align 2, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %9, align 2, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %12) #5
  %14 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef %12, i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 0
  %18 = load i8, ptr %14, align 1, !tbaa !26
  %19 = add i8 %18, -48
  %20 = mul i8 %18, 10
  %21 = add i8 %16, -16
  %22 = add i8 %21, %20
  %.sink = select i1 %17, i8 %19, i8 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %.sink, ptr %23, align 1, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i16, ptr %24, align 4, !tbaa !21
  store i16 %25, ptr %1, align 2, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %27 = load i8, ptr %26, align 2, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %27, ptr %28, align 2, !tbaa !34
  br label %29

29:                                               ; preds = %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_buttonmatrix_create(ptr noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @draw_task_added_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #5
  %3 = tail call ptr @lv_event_get_param(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %7, 327680
  br i1 %.not, label %8, label %.critedge54

8:                                                ; preds = %1
  %9 = tail call ptr @lv_draw_task_get_fill_dsc(ptr noundef nonnull %3) #5
  %10 = tail call ptr @lv_draw_task_get_border_dsc(ptr noundef nonnull %3) #5
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %.critedge54

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br i1 %11, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %20, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %19, %18
  br i1 %12, label %.sink.split, label %29

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %2, i32 noundef %16, i32 noundef 64) #5
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  br i1 %11, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %26, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %25, %24
  br i1 %12, label %.sink.split, label %29

.sink.split:                                      ; preds = %27, %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 0, ptr %28, align 4, !tbaa !54
  br label %29

29:                                               ; preds = %.sink.split, %22, %27, %21
  %30 = tail call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %2, i32 noundef %16, i32 noundef 32768) #5
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  br i1 %12, label %32, label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %34 = tail call i24 @lv_theme_get_color_primary(ptr noundef %2) #5
  store i24 %34, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %31
  br i1 %11, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %35
  %36 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %2) #5
  br label %43

.critedge:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 102, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 53
  %39 = tail call i24 @lv_theme_get_color_primary(ptr noundef %2) #5
  store i24 %39, ptr %38, align 1
  %40 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %2) #5
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge
  store i8 -78, ptr %37, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %.critedge.thread, %.critedge, %42, %29
  %44 = tail call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %2, i32 noundef %16, i32 noundef 16384) #5
  %45 = select i1 %44, i1 %12, i1 false
  br i1 %45, label %.critedge53, label %.critedge54

.critedge53:                                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 -1, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %48 = tail call i24 @lv_theme_get_color_primary(ptr noundef %2) #5
  store i24 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !56
  br label %.critedge54

.critedge54:                                      ; preds = %43, %8, %.critedge53, %1
  ret void
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_task_get_fill_dsc(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_task_get_border_dsc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i24 @lv_theme_get_color_primary(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 72}
!4 = !{!"_lv_calendar_t", !5, i64 0, !10, i64 64, !16, i64 72, !16, i64 76, !7, i64 80, !17, i64 88, !8, i64 96, !18, i64 544, !8, i64 545}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"", !15, i64 0, !8, i64 2, !8, i64 3}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!4, !8, i64 74}
!20 = !{!4, !8, i64 75}
!21 = !{!4, !15, i64 76}
!22 = !{!4, !8, i64 78}
!23 = !{!4, !8, i64 79}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !10, i64 64}
!30 = distinct !{!30, !28}
!31 = !{!4, !7, i64 80}
!32 = !{!4, !17, i64 88}
!33 = !{!16, !15, i64 0}
!34 = !{!16, !8, i64 2}
!35 = !{!16, !8, i64 3}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!43, !7, i64 104}
!43 = !{!"_lv_draw_task_t", !44, i64 0, !14, i64 8, !13, i64 12, !13, i64 28, !13, i64 44, !13, i64 60, !45, i64 80, !46, i64 88, !14, i64 96, !7, i64 104, !8, i64 112, !8, i64 113}
!44 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!45 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!46 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!47 = !{!48, !14, i64 8}
!48 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !45, i64 24, !17, i64 32, !7, i64 40}
!49 = !{!48, !14, i64 12}
!50 = !{!51, !8, i64 52}
!51 = !{!"", !48, i64 0, !14, i64 48, !8, i64 52, !52, i64 53, !53, i64 56}
!52 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!53 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!54 = !{!55, !8, i64 60}
!55 = !{!"", !48, i64 0, !14, i64 48, !52, i64 52, !14, i64 56, !8, i64 60, !14, i64 61}
!56 = !{!55, !14, i64 56}
