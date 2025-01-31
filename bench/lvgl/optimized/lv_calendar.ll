; ModuleID = 'bench/lvgl/original/lv_calendar.ll'
source_filename = "bench/lvgl/original/lv_calendar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_calendar_date_t = type { i16, i8, i8 }

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
  store i8 1, ptr %4, align 2, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 75
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i16 2024, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %7, align 2, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 1, ptr %8, align 1, !tbaa !19
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
  %16 = getelementptr inbounds nuw [56 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr @.str.2, ptr %16, align 8, !tbaa !20
  br label %28

17:                                               ; preds = %12
  %18 = icmp samesign ult i64 %indvars.iv, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [7 x ptr], ptr @day_names_def, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [56 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !20
  br label %28

23:                                               ; preds = %17
  %24 = zext i8 %.049 to i64
  %25 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %10, i64 0, i64 %24
  store i8 120, ptr %25, align 1, !tbaa !21
  %26 = getelementptr inbounds nuw [56 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !20
  %27 = add i8 %.049, 1
  br label %28

28:                                               ; preds = %15, %23, %19
  %.1 = phi i8 [ %.049, %15 ], [ %.049, %19 ], [ %27, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %exitcond.not, label %29, label %12, !llvm.loop !22

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.3, ptr %30, align 8, !tbaa !20
  %31 = tail call ptr @lv_buttonmatrix_create(ptr noundef nonnull %1) #5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !24
  tail call void @lv_buttonmatrix_set_map(ptr noundef %31, ptr noundef nonnull %11) #5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %33, i32 noundef 544) #5
  %34 = load ptr, ptr %32, align 8, !tbaa !24
  %35 = tail call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef nonnull @draw_task_added_event_cb, i32 noundef 34, ptr noundef null) #5
  %36 = load ptr, ptr %32, align 8, !tbaa !24
  %37 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_width(ptr noundef %36, i32 noundef %37) #5
  %38 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @lv_obj_add_flag(ptr noundef %38, i32 noundef 540672) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef nonnull %1, i32 noundef 1) #5
  %39 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @lv_obj_set_flex_grow(ptr noundef %39, i8 noundef zeroext 1) #5
  tail call void @lv_obj_set_style_text_align(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 0) #5
  %40 = load i16, ptr %6, align 4, !tbaa !17
  %41 = zext i16 %40 to i32
  %42 = load i8, ptr %7, align 2, !tbaa !18
  %43 = sext i8 %42 to i32
  tail call void @lv_calendar_set_showed_date(ptr noundef nonnull %1, i32 noundef %41, i32 noundef %43)
  tail call fastcc void @highlight_update(ptr noundef nonnull %1)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [56 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !25

8:                                                ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_today_date(ptr noundef captures(none) initializes((72, 76)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %5, ptr %6, align 8, !tbaa !3
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %7, ptr %8, align 2, !tbaa !15
  %9 = trunc i32 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %9, ptr %10, align 1, !tbaa !16
  tail call fastcc void @highlight_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @highlight_update(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %3, i32 noundef 49152) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i16, ptr %4, align 4, !tbaa !17
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %8 = load i8, ptr %7, align 2, !tbaa !18
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
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = add nuw nsw i32 %25, 6
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %32 = phi i64 [ %29, %.lr.ph ], [ %51, %50 ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %53, %50 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = load i16, ptr %4, align 4, !tbaa !17
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !29
  %42 = load i8, ptr %7, align 2, !tbaa !18
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %30, %48
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %45, i32 noundef %49, i32 noundef 32768) #5
  %.pre = load i64, ptr %28, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %31, %39, %44
  %51 = phi i64 [ %32, %31 ], [ %32, %39 ], [ %.pre, %44 ]
  %52 = add i32 %.025, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %31, label %.loopexit.loopexit, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %50
  %.pre27 = load i16, ptr %4, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %1
  %55 = phi i16 [ %.pre27, %.loopexit.loopexit ], [ %5, %.preheader ], [ %5, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i16, ptr %56, align 8, !tbaa !3
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr %7, align 2, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %62 = load i8, ptr %61, align 2, !tbaa !15
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = sext i8 %67 to i32
  %69 = add nuw nsw i32 %25, 6
  %70 = add nsw i32 %69, %68
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %65, i32 noundef %70, i32 noundef 16384) #5
  br label %71

71:                                               ; preds = %64, %59, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_highlighted_dates(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %6, align 8, !tbaa !27
  tail call fastcc void @highlight_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_showed_date(ptr noundef initializes((76, 80)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %4, ptr %5, align 4, !tbaa !17
  %6 = trunc i32 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %6, ptr %7, align 2, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 1, ptr %8, align 1, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %10, i32 noundef 64) #5
  br label %11

11:                                               ; preds = %3, %11
  %.076 = phi i32 [ 0, %3 ], [ %13, %11 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %12, i32 noundef %.076, i32 noundef 64) #5
  %13 = add nuw nsw i32 %.076, 1
  %exitcond.not = icmp eq i32 %13, 7
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !32

14:                                               ; preds = %11
  %15 = and i32 %1, 65535
  %sext = shl i32 %2, 24
  %16 = ashr exact i32 %sext, 24
  %17 = icmp slt i32 %16, 1
  %18 = sext i1 %17 to i32
  %.010.i = add nsw i32 %15, %18
  %.0.v.i = select i1 %17, i32 11, i32 -1
  %.0.i = add nsw i32 %.0.v.i, %16
  %19 = icmp sgt i32 %.0.i, 11
  %20 = add nsw i32 %.0.i, -12
  %21 = zext i1 %19 to i32
  %.111.i = add nsw i32 %.010.i, %21
  %.1.i = select i1 %19, i32 %20, i32 %.0.i
  %22 = icmp eq i32 %.1.i, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = and i32 %.111.i, 3
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %.lr.ph

25:                                               ; preds = %23
  %26 = urem i32 %.111.i, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %25
  %29 = urem i32 %.111.i, 400
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = or disjoint i8 %31, 28
  br label %.lr.ph

33:                                               ; preds = %14
  %.lhs.trunc.i = trunc i32 %.1.i to i8
  %34 = srem i8 %.lhs.trunc.i, 7
  %35 = srem i8 %34, 2
  %36 = sub nsw i8 31, %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %33, %28, %25, %23
  %37 = phi i8 [ %36, %33 ], [ 28, %23 ], [ 29, %25 ], [ %32, %28 ]
  %38 = icmp ult i32 %16, 3
  %.neg.i = sext i1 %38 to i32
  %39 = add nsw i32 %15, %.neg.i
  %40 = add nsw i32 %16, -2
  %41 = select i1 %38, i32 12, i32 0
  %42 = add nsw i32 %40, %41
  %43 = mul nsw i32 %42, 31
  %44 = udiv i32 %43, 12
  %45 = lshr i32 %39, 2
  %46 = udiv i32 %39, 100
  %47 = udiv i32 %39, 400
  %48 = add nsw i32 %39, 1
  %49 = add nuw nsw i32 %48, %45
  %50 = sub nsw i32 %49, %46
  %51 = add nsw i32 %50, %47
  %52 = add nsw i32 %51, %44
  %53 = urem i32 %52, 7
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = zext nneg i8 %37 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %58 = add nuw nsw i32 %44, %47
  %59 = add nuw nsw i32 %58, %45
  %60 = add nsw i32 %59, %.neg.i
  %61 = add nsw i32 %60, %15
  %62 = add nsw i32 %61, 1
  %63 = sub nsw i32 %62, %46
  %.fr = freeze i32 %63
  %64 = urem i32 %.fr, 7
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %56 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.06277 = phi i8 [ 1, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %57, i64 0, i64 %indvars.iv
  %69 = zext i8 %.06277 to i32
  %70 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %68, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %69) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = add i8 %.06277, 1
  %72 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %72, label %67, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %67
  %73 = add nsw i32 %16, -1
  %74 = icmp slt i32 %16, 2
  %75 = sext i1 %74 to i32
  %.010.i68 = add nsw i32 %15, %75
  %.0.v.i69 = select i1 %74, i32 11, i32 -1
  %.0.i70 = add nsw i32 %73, %.0.v.i69
  %76 = icmp sgt i32 %.0.i70, 11
  %77 = add nsw i32 %.0.i70, -12
  %78 = zext i1 %76 to i32
  %.111.i71 = add nsw i32 %.010.i68, %78
  %.1.i72 = select i1 %76, i32 %77, i32 %.0.i70
  %79 = icmp eq i32 %.1.i72, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %._crit_edge
  %81 = and i32 %.111.i71, 3
  %.not.i.i74 = icmp eq i32 %81, 0
  br i1 %.not.i.i74, label %82, label %get_month_length.exit75

82:                                               ; preds = %80
  %83 = urem i32 %.111.i71, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %get_month_length.exit75

85:                                               ; preds = %82
  %86 = urem i32 %.111.i71, 400
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i8
  %89 = or disjoint i8 %88, 28
  br label %get_month_length.exit75

90:                                               ; preds = %._crit_edge
  %.lhs.trunc.i73 = trunc i32 %.1.i72 to i8
  %91 = srem i8 %.lhs.trunc.i73, 7
  %92 = srem i8 %91, 2
  %93 = sub nsw i8 31, %92
  br label %get_month_length.exit75

get_month_length.exit75:                          ; preds = %80, %82, %85, %90
  %94 = phi i8 [ %93, %90 ], [ 28, %80 ], [ 29, %82 ], [ %89, %85 ]
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %.lr.ph84, label %.lr.ph81

.lr.ph81:                                         ; preds = %get_month_length.exit75
  %95 = sub nuw nsw i8 %94, %54
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %97 = zext nneg i32 %53 to i64
  br label %112

.lr.ph84:                                         ; preds = %112, %get_month_length.exit75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %99 = add nuw nsw i32 %44, %47
  %100 = add nuw nsw i32 %99, %45
  %101 = add nsw i32 %100, %.neg.i
  %102 = add nsw i32 %101, %55
  %103 = add nuw nsw i32 %102, %15
  %104 = add nuw nsw i32 %103, 1
  %105 = sub nsw i32 %104, %46
  %106 = add nsw i32 %101, %15
  %107 = add nsw i32 %106, 1
  %108 = sub nsw i32 %107, %46
  %.fr101 = freeze i32 %108
  %109 = urem i32 %.fr101, 7
  %.neg = sub i32 %109, %.fr101
  %110 = add i32 %.neg, %105
  %111 = zext i32 %110 to i64
  br label %120

112:                                              ; preds = %.lr.ph81, %112
  %indvars.iv93 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next94, %112 ]
  %.163.in79 = phi i8 [ %95, %.lr.ph81 ], [ %.163, %112 ]
  %.163 = add i8 %.163.in79, 1
  %113 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %96, i64 0, i64 %indvars.iv93
  %114 = zext i8 %.163 to i32
  %115 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %113, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %114) #5
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  %117 = trunc i64 %indvars.iv93 to i32
  %118 = add i32 %117, 7
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %116, i32 noundef %118, i32 noundef 64) #5
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %119 = icmp samesign ult i64 %indvars.iv.next94, %97
  br i1 %119, label %112, label %.lr.ph84, !llvm.loop !34

120:                                              ; preds = %.lr.ph84, %120
  %indvars.iv97 = phi i32 [ 1, %.lr.ph84 ], [ %indvars.iv.next98, %120 ]
  %indvars.iv95 = phi i64 [ %111, %.lr.ph84 ], [ %indvars.iv.next96, %120 ]
  %121 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %98, i64 0, i64 %indvars.iv95
  %122 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %121, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %indvars.iv97) #5
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = trunc i64 %indvars.iv95 to i32
  %125 = add i32 %124, 7
  tail call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %123, i32 noundef %125, i32 noundef 64) #5
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %indvars.iv.next98 = add nuw nsw i32 %indvars.iv97, 1
  %126 = icmp samesign ult i64 %indvars.iv95, 41
  br i1 %126, label %120, label %._crit_edge85, !llvm.loop !35

._crit_edge85:                                    ; preds = %120
  tail call fastcc void @highlight_update(ptr noundef nonnull %0)
  %127 = load ptr, ptr %9, align 8, !tbaa !24
  %128 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %127) #5
  %.not = icmp eq i32 %128, 65535
  br i1 %.not, label %132, label %129

129:                                              ; preds = %._crit_edge85
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = add nuw nsw i32 %53, 7
  tail call void @lv_buttonmatrix_set_selected_button(ptr noundef %130, i32 noundef %131) #5
  br label %132

132:                                              ; preds = %129, %._crit_edge85
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  %133 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #5
  %.not92 = icmp eq i32 %133, 0
  br i1 %.not92, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %132, %139
  %.486 = phi i32 [ %140, %139 ], [ 0, %132 ]
  %134 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef %.486) #5
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %.lr.ph88
  %138 = tail call i32 @lv_obj_send_event(ptr noundef %134, i32 noundef 35, ptr noundef nonnull %0) #5
  br label %139

139:                                              ; preds = %.lr.ph88, %137
  %140 = add nuw i32 %.486, 1
  %exitcond100.not = icmp eq i32 %140, %133
  br i1 %exitcond100.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !36

._crit_edge89:                                    ; preds = %139, %132
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_calendar_get_btnmatrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_calendar_get_today_date(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_calendar_get_showed_date(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_calendar_get_highlighted_dates(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lv_calendar_get_highlighted_dates_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_calendar_get_pressed_date(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %4) #5
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i16 0, ptr %1, align 2, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %8, align 2, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %11) #5
  %13 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef %11, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = icmp eq i8 %15, 0
  %17 = load i8, ptr %13, align 1, !tbaa !21
  %18 = add i8 %17, -48
  %19 = mul i8 %17, 10
  %20 = add i8 %15, -16
  %21 = add i8 %20, %19
  %.sink = select i1 %16, i8 %18, i8 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %.sink, ptr %22, align 1, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i16, ptr %23, align 4, !tbaa !17
  store i16 %24, ptr %1, align 2, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %26 = load i8, ptr %25, align 2, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %26, ptr %27, align 2, !tbaa !29
  br label %28

28:                                               ; preds = %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
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
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br i1 %11, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %20, align 4, !tbaa !42
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
  store i8 0, ptr %26, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %25, %24
  br i1 %12, label %.sink.split, label %29

.sink.split:                                      ; preds = %27, %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 0, ptr %28, align 4, !tbaa !46
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
  store i8 102, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 53
  %39 = tail call i24 @lv_theme_get_color_primary(ptr noundef %2) #5
  store i24 %39, ptr %38, align 1
  %40 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %2) #5
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge
  store i8 -78, ptr %37, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %.critedge.thread, %.critedge, %42, %29
  %44 = tail call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %2, i32 noundef %16, i32 noundef 16384) #5
  %45 = select i1 %44, i1 %12, i1 false
  br i1 %45, label %.critedge53, label %.critedge54

.critedge53:                                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 -1, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %48 = tail call i24 @lv_theme_get_color_primary(ptr noundef %2) #5
  store i24 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !48
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 72}
!4 = !{!"_lv_calendar_t", !5, i64 0, !6, i64 64, !12, i64 72, !12, i64 76, !6, i64 80, !13, i64 88, !7, i64 96, !14, i64 544, !7, i64 545}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !11, i64 0, !7, i64 2, !7, i64 3}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!4, !7, i64 74}
!16 = !{!4, !7, i64 75}
!17 = !{!4, !11, i64 76}
!18 = !{!4, !7, i64 78}
!19 = !{!4, !7, i64 79}
!20 = !{!6, !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !6, i64 64}
!25 = distinct !{!25, !23}
!26 = !{!4, !6, i64 80}
!27 = !{!4, !13, i64 88}
!28 = !{!12, !11, i64 0}
!29 = !{!12, !7, i64 2}
!30 = !{!12, !7, i64 3}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !6, i64 80}
!38 = !{!"_lv_draw_task_t", !6, i64 0, !10, i64 8, !9, i64 12, !9, i64 28, !9, i64 44, !9, i64 60, !10, i64 76, !6, i64 80, !7, i64 88, !7, i64 89}
!39 = !{!40, !10, i64 8}
!40 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !13, i64 32, !6, i64 40}
!41 = !{!40, !10, i64 12}
!42 = !{!43, !7, i64 52}
!43 = !{!"", !40, i64 0, !10, i64 48, !7, i64 52, !44, i64 53, !45, i64 56}
!44 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!45 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!46 = !{!47, !7, i64 60}
!47 = !{!"", !40, i64 0, !10, i64 48, !44, i64 52, !10, i64 56, !7, i64 60, !10, i64 61}
!48 = !{!47, !10, i64 56}
