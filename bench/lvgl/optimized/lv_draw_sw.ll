; ModuleID = 'bench/lvgl/original/lv_draw_sw.ll'
source_filename = "bench/lvgl/original/lv_draw_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"SW\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_init() local_unnamed_addr #0 {
.critedge:
  tail call void @lv_draw_sw_mask_init() #5
  %0 = tail call ptr @lv_draw_create_unit(i64 noundef 80) #5
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @dispatch, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @evaluate, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str, ptr %5, align 8, !tbaa !13
  ret void
}

declare void @lv_draw_sw_mask_init() local_unnamed_addr #1

declare ptr @lv_draw_create_unit(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %58

5:                                                ; preds = %2
  %6 = tail call ptr @lv_draw_get_next_available_task(ptr noundef %1, ptr noundef null, i8 noundef zeroext 1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lv_draw_layer_alloc_buf(ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store volatile i32 2, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  switch i32 %17, label %execute_drawing_unit.exit [
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 8, label %38
    i32 7, label %42
    i32 9, label %45
    i32 6, label %48
    i32 10, label %52
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_fill(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %21) #5
  br label %execute_drawing_unit.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_border(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %25) #5
  br label %execute_drawing_unit.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_box_shadow(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %29) #5
  br label %execute_drawing_unit.exit

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_label(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %33) #5
  br label %execute_drawing_unit.exit

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_image(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %37) #5
  br label %execute_drawing_unit.exit

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_arc(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %41) #5
  br label %execute_drawing_unit.exit

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  tail call void @lv_draw_sw_line(ptr noundef nonnull %0, ptr noundef %44) #5
  br label %execute_drawing_unit.exit

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  tail call void @lv_draw_sw_triangle(ptr noundef nonnull %0, ptr noundef %47) #5
  br label %execute_drawing_unit.exit

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_layer(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %51) #5
  br label %execute_drawing_unit.exit

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_mask_rect(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull %55) #5
  br label %execute_drawing_unit.exit

execute_drawing_unit.exit:                        ; preds = %11, %18, %22, %26, %30, %34, %38, %42, %45, %48, %52
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store volatile i32 3, ptr %57, align 4, !tbaa !15
  store ptr null, ptr %3, align 8, !tbaa !14
  tail call void @lv_draw_dispatch_request() #5
  br label %58

58:                                               ; preds = %5, %8, %execute_drawing_unit.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %5 ], [ 1, %execute_drawing_unit.exit ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @evaluate(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.off = add i32 %4, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %.not25 = icmp eq i32 %18, 256
  br i1 %.not25, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp eq i32 %21, 256
  br label %23

23:                                               ; preds = %19, %16, %13
  %.not27 = phi i1 [ false, %16 ], [ false, %13 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not26 = icmp eq ptr %25, null
  %brmerge = select i1 %.not26, i1 true, i1 %.not27
  br i1 %brmerge, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load i64, ptr %27, align 8
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %28, 8
  %trunc = trunc i64 %30 to i8
  switch i8 %trunc, label %31 [
    i8 20, label %.thread
    i8 14, label %.thread
  ]

31:                                               ; preds = %29, %26
  %32 = and i64 %28, 61440
  %33 = icmp samesign ugt i64 %32, 12032
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp ugt i8 %36, 99
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  store i8 100, ptr %35, align 1, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %39, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %31, %29, %29, %23, %5, %10, %34, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_deinit() local_unnamed_addr #0 {
  tail call void @lv_draw_sw_mask_deinit() #5
  ret void
}

declare void @lv_draw_sw_mask_deinit() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_rgb565_swap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 1
  %4 = icmp ugt i32 %1, 15
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.043.lcssa = phi ptr [ %0, %2 ], [ %60, %.lr.ph ]
  %.0.lcssa = phi i32 [ %3, %2 ], [ %61, %.lr.ph ]
  %.not49 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.047 = phi i32 [ %61, %.lr.ph ], [ %3, %2 ]
  %.04346 = phi ptr [ %60, %.lr.ph ], [ %0, %2 ]
  %5 = load i32, ptr %.04346, align 4, !tbaa !37
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 16711935
  %8 = shl i32 %5, 8
  %9 = and i32 %8, -16711936
  %10 = or disjoint i32 %7, %9
  store i32 %10, ptr %.04346, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.04346, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 16711935
  %15 = shl i32 %12, 8
  %16 = and i32 %15, -16711936
  %17 = or disjoint i32 %14, %16
  store i32 %17, ptr %11, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.04346, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 16711935
  %22 = shl i32 %19, 8
  %23 = and i32 %22, -16711936
  %24 = or disjoint i32 %21, %23
  store i32 %24, ptr %18, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.04346, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 16711935
  %29 = shl i32 %26, 8
  %30 = and i32 %29, -16711936
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %25, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.04346, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 16711935
  %36 = shl i32 %33, 8
  %37 = and i32 %36, -16711936
  %38 = or disjoint i32 %35, %37
  store i32 %38, ptr %32, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.04346, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 16711935
  %43 = shl i32 %40, 8
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %39, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %.04346, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 16711935
  %50 = shl i32 %47, 8
  %51 = and i32 %50, -16711936
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %46, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.04346, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 16711935
  %57 = shl i32 %54, 8
  %58 = and i32 %57, -16711936
  %59 = or disjoint i32 %56, %58
  store i32 %59, ptr %53, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %.04346, i64 32
  %61 = add nsw i32 %.047, -8
  %62 = icmp ugt i32 %61, 7
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !38

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.151 = phi i32 [ %70, %.lr.ph52 ], [ %.0.lcssa, %.preheader ]
  %.14450 = phi ptr [ %69, %.lr.ph52 ], [ %.043.lcssa, %.preheader ]
  %63 = load i32, ptr %.14450, align 4, !tbaa !37
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 16711935
  %66 = shl i32 %63, 8
  %67 = and i32 %66, -16711936
  %68 = or disjoint i32 %65, %67
  store i32 %68, ptr %.14450, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %.14450, i64 4
  %70 = add nsw i32 %.151, -1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %71 = and i32 %1, 1
  %.not45 = icmp eq i32 %71, 0
  br i1 %.not45, label %77, label %72

72:                                               ; preds = %._crit_edge
  %73 = add nsw i32 %1, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !41
  %rev = tail call i16 @llvm.bswap.i16(i16 %76)
  store i16 %rev, ptr %75, align 2, !tbaa !41
  br label %77

77:                                               ; preds = %72, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_i1_invert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i32 [ %12, %.lr.ph ], [ %1, %.preheader ]
  %.02734 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader ]
  %9 = load i8, ptr %.02734, align 1, !tbaa !42
  %10 = xor i8 %9, -1
  store i8 %10, ptr %.02734, align 1, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.02734, i64 1
  %12 = add i32 %.035, -1
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 3
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.027.lcssa = phi ptr [ %0, %.preheader ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %12, %.lr.ph ]
  %18 = icmp ugt i32 %.0.lcssa, 3
  br i1 %18, label %.lr.ph39.preheader, label %25

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %19 = lshr i32 %.0.lcssa, 2
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %.lr.ph39 ]
  %20 = getelementptr inbounds nuw i32, ptr %.027.lcssa, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = xor i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !44

._crit_edge40:                                    ; preds = %.lr.ph39
  %23 = getelementptr inbounds nuw i32, ptr %.027.lcssa, i64 %wide.trip.count
  %24 = and i32 %.0.lcssa, 3
  br label %25

25:                                               ; preds = %._crit_edge40, %._crit_edge
  %.128 = phi ptr [ %23, %._crit_edge40 ], [ %.027.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %24, %._crit_edge40 ], [ %.0.lcssa, %._crit_edge ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %25
  %wide.trip.count49 = zext nneg i32 %.1 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next47, %.lr.ph43 ]
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 %indvars.iv46
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = xor i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !42
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph43, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph43, %25, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_rotate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  switch i32 %6, label %rotate90_l8.exit [
    i32 1, label %9
    i32 2, label %70
    i32 3, label %149
  ]

9:                                                ; preds = %8
  switch i32 %7, label %rotate90_l8.exit [
    i32 6, label %10
    i32 18, label %22
    i32 15, label %36
    i32 17, label %56
    i32 16, label %56
  ]

10:                                               ; preds = %9
  %11 = icmp sgt i32 %2, 0
  %12 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %rotate90_l8.exit

.lr.ph.us.preheader.i:                            ; preds = %10
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %2 to i64
  %15 = sext i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.us.i ]
  %16 = xor i64 %indvars.iv26.i, -1
  %17 = add nsw i64 %16, %14
  %18 = mul nsw i64 %17, %15
  %invariant.gep.i = getelementptr i8, ptr %1, i64 %18
  br label %19

19:                                               ; preds = %19, %.lr.ph.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv26.i, %.lr.ph.us.i ], [ %indvars.iv.next29.i, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv28.i
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %21, ptr %gep.i, align 1, !tbaa !42
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %19
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next27.i, %14
  br i1 %exitcond35.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i, !llvm.loop !47

22:                                               ; preds = %9
  %23 = icmp sgt i32 %2, 0
  %24 = icmp sgt i32 %3, 0
  %or.cond.i77 = and i1 %23, %24
  br i1 %or.cond.i77, label %.lr.ph.us.preheader.i78, label %rotate90_l8.exit

.lr.ph.us.preheader.i78:                          ; preds = %22
  %25 = ashr i32 %5, 1
  %26 = ashr i32 %4, 1
  %27 = sext i32 %26 to i64
  %28 = zext nneg i32 %2 to i64
  %29 = sext i32 %25 to i64
  %wide.trip.count.i79 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i80

.lr.ph.us.i80:                                    ; preds = %._crit_edge.us.i87, %.lr.ph.us.preheader.i78
  %indvars.iv28.i81 = phi i64 [ 0, %.lr.ph.us.preheader.i78 ], [ %indvars.iv.next29.i88, %._crit_edge.us.i87 ]
  %30 = xor i64 %indvars.iv28.i81, -1
  %31 = add nsw i64 %30, %28
  %32 = mul nsw i64 %31, %29
  %invariant.gep.i82 = getelementptr i16, ptr %1, i64 %32
  br label %33

33:                                               ; preds = %33, %.lr.ph.us.i80
  %indvars.iv30.i = phi i64 [ %indvars.iv28.i81, %.lr.ph.us.i80 ], [ %indvars.iv.next31.i, %33 ]
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.us.i80 ], [ %indvars.iv.next.i85, %33 ]
  %34 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv30.i
  %35 = load i16, ptr %34, align 2, !tbaa !41
  %gep.i84 = getelementptr i16, ptr %invariant.gep.i82, i64 %indvars.iv.i83
  store i16 %35, ptr %gep.i84, align 2, !tbaa !41
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, %27
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i79
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %33, !llvm.loop !48

._crit_edge.us.i87:                               ; preds = %33
  %indvars.iv.next29.i88 = add nuw nsw i64 %indvars.iv28.i81, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next29.i88, %28
  br i1 %exitcond37.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i80, !llvm.loop !49

36:                                               ; preds = %9
  %37 = icmp sgt i32 %2, 0
  %38 = icmp sgt i32 %3, 0
  %or.cond.i89 = and i1 %37, %38
  br i1 %or.cond.i89, label %.preheader.us.preheader.i, label %rotate90_l8.exit

.preheader.us.preheader.i:                        ; preds = %36
  %39 = sext i32 %4 to i64
  %40 = zext nneg i32 %2 to i64
  %41 = sext i32 %5 to i64
  %wide.trip.count.i91 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i97, %.preheader.us.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next32.i, %._crit_edge.us.i97 ]
  %42 = mul nuw nsw i64 %indvars.iv31.i, 3
  %43 = xor i64 %indvars.iv31.i, -1
  %44 = add nsw i64 %43, %40
  %45 = mul nsw i64 %44, %41
  %invariant.gep.i92 = getelementptr i8, ptr %0, i64 %42
  %invariant.gep36.i = getelementptr i8, ptr %1, i64 %45
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i93 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i95, %46 ]
  %47 = mul nsw i64 %indvars.iv.i93, %39
  %48 = mul nuw nsw i64 %indvars.iv.i93, 3
  %gep.i94 = getelementptr i8, ptr %invariant.gep.i92, i64 %47
  %49 = load i8, ptr %gep.i94, align 1, !tbaa !42
  %gep37.i = getelementptr i8, ptr %invariant.gep36.i, i64 %48
  store i8 %49, ptr %gep37.i, align 1, !tbaa !42
  %50 = getelementptr i8, ptr %gep.i94, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = getelementptr i8, ptr %gep37.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !42
  %53 = getelementptr i8, ptr %gep.i94, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = getelementptr i8, ptr %gep37.i, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !42
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i91
  br i1 %exitcond.not.i96, label %._crit_edge.us.i97, label %46, !llvm.loop !50

._crit_edge.us.i97:                               ; preds = %46
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i98 = icmp eq i64 %indvars.iv.next32.i, %40
  br i1 %exitcond35.not.i98, label %rotate90_l8.exit, label %.preheader.us.i, !llvm.loop !51

56:                                               ; preds = %9, %9
  %57 = icmp sgt i32 %2, 0
  %58 = icmp sgt i32 %3, 0
  %or.cond.i99 = and i1 %57, %58
  br i1 %or.cond.i99, label %.lr.ph.us.preheader.i100, label %rotate90_l8.exit

.lr.ph.us.preheader.i100:                         ; preds = %56
  %59 = ashr i32 %5, 2
  %60 = ashr i32 %4, 2
  %61 = sext i32 %60 to i64
  %62 = zext nneg i32 %2 to i64
  %63 = sext i32 %59 to i64
  %wide.trip.count.i102 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i103

.lr.ph.us.i103:                                   ; preds = %._crit_edge.us.i112, %.lr.ph.us.preheader.i100
  %indvars.iv28.i104 = phi i64 [ 0, %.lr.ph.us.preheader.i100 ], [ %indvars.iv.next29.i113, %._crit_edge.us.i112 ]
  %64 = xor i64 %indvars.iv28.i104, -1
  %65 = add nsw i64 %64, %62
  %66 = mul nsw i64 %65, %63
  %invariant.gep.i105 = getelementptr i32, ptr %1, i64 %66
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.i103
  %indvars.iv30.i106 = phi i64 [ %indvars.iv28.i104, %.lr.ph.us.i103 ], [ %indvars.iv.next31.i109, %67 ]
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.us.i103 ], [ %indvars.iv.next.i110, %67 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv30.i106
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %gep.i108 = getelementptr i32, ptr %invariant.gep.i105, i64 %indvars.iv.i107
  store i32 %69, ptr %gep.i108, align 4, !tbaa !37
  %indvars.iv.next31.i109 = add nsw i64 %indvars.iv30.i106, %61
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i102
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %67, !llvm.loop !52

._crit_edge.us.i112:                              ; preds = %67
  %indvars.iv.next29.i113 = add nuw nsw i64 %indvars.iv28.i104, 1
  %exitcond37.not.i114 = icmp eq i64 %indvars.iv.next29.i113, %62
  br i1 %exitcond37.not.i114, label %rotate90_l8.exit, label %.lr.ph.us.i103, !llvm.loop !53

70:                                               ; preds = %8
  switch i32 %7, label %rotate90_l8.exit [
    i32 6, label %71
    i32 18, label %88
    i32 15, label %107
    i32 17, label %130
    i32 16, label %130
  ]

71:                                               ; preds = %70
  %72 = icmp sgt i32 %3, 0
  %73 = icmp sgt i32 %2, 0
  %or.cond.i115 = and i1 %73, %72
  br i1 %or.cond.i115, label %.lr.ph.us.preheader.i116, label %rotate90_l8.exit

.lr.ph.us.preheader.i116:                         ; preds = %71
  %74 = sext i32 %4 to i64
  %wide.trip.count30.i = zext nneg i32 %3 to i64
  %wide.trip.count.i117 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i118

.lr.ph.us.i118:                                   ; preds = %._crit_edge.us.i124, %.lr.ph.us.preheader.i116
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i116 ], [ %indvars.iv.next28.i, %._crit_edge.us.i124 ]
  %75 = mul nsw i64 %indvars.iv27.i, %74
  %invariant.gep.i119 = getelementptr i8, ptr %0, i64 %75
  %76 = trunc i64 %indvars.iv27.i to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %3, %77
  %79 = mul i32 %78, %5
  %80 = add i32 %79, %2
  br label %81

81:                                               ; preds = %81, %.lr.ph.us.i118
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.us.i118 ], [ %indvars.iv.next.i122, %81 ]
  %gep.i121 = getelementptr i8, ptr %invariant.gep.i119, i64 %indvars.iv.i120
  %82 = load i8, ptr %gep.i121, align 1, !tbaa !42
  %83 = trunc i64 %indvars.iv.i120 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !42
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i117
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %81, !llvm.loop !54

._crit_edge.us.i124:                              ; preds = %81
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i118, !llvm.loop !55

88:                                               ; preds = %70
  %89 = ashr i32 %5, 1
  %90 = icmp sgt i32 %3, 0
  %91 = icmp sgt i32 %2, 0
  %or.cond.i125 = and i1 %91, %90
  br i1 %or.cond.i125, label %.lr.ph.us.preheader.i126, label %rotate90_l8.exit

.lr.ph.us.preheader.i126:                         ; preds = %88
  %92 = ashr i32 %4, 1
  %93 = sext i32 %92 to i64
  %wide.trip.count32.i = zext nneg i32 %3 to i64
  %wide.trip.count.i127 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i128

.lr.ph.us.i128:                                   ; preds = %._crit_edge.us.i134, %.lr.ph.us.preheader.i126
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.us.preheader.i126 ], [ %indvars.iv.next30.i, %._crit_edge.us.i134 ]
  %94 = mul nsw i64 %indvars.iv29.i, %93
  %invariant.gep.i129 = getelementptr i16, ptr %0, i64 %94
  %95 = trunc i64 %indvars.iv29.i to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %3, %96
  %98 = mul i32 %97, %89
  %99 = add i32 %98, %2
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.us.i128 ], [ %indvars.iv.next.i132, %100 ]
  %gep.i131 = getelementptr i16, ptr %invariant.gep.i129, i64 %indvars.iv.i130
  %101 = load i16, ptr %gep.i131, align 2, !tbaa !41
  %102 = trunc i64 %indvars.iv.i130 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %1, i64 %105
  store i16 %101, ptr %106, align 2, !tbaa !41
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i127
  br i1 %exitcond.not.i133, label %._crit_edge.us.i134, label %100, !llvm.loop !56

._crit_edge.us.i134:                              ; preds = %100
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i128, !llvm.loop !57

107:                                              ; preds = %70
  %108 = icmp sgt i32 %3, 0
  %109 = icmp sgt i32 %2, 0
  %or.cond.i135 = and i1 %109, %108
  br i1 %or.cond.i135, label %.preheader.us.preheader.i136, label %rotate90_l8.exit

.preheader.us.preheader.i136:                     ; preds = %107
  %110 = zext nneg i32 %2 to i64
  %111 = sext i32 %4 to i64
  %112 = zext nneg i32 %3 to i64
  %113 = sext i32 %5 to i64
  br label %.preheader.us.i139

.preheader.us.i139:                               ; preds = %._crit_edge.us.i145, %.preheader.us.preheader.i136
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i136 ], [ %indvars.iv.next34.i, %._crit_edge.us.i145 ]
  %114 = mul nsw i64 %indvars.iv33.i, %111
  %115 = xor i64 %indvars.iv33.i, -1
  %116 = add nsw i64 %115, %112
  %117 = mul nsw i64 %116, %113
  %invariant.gep.i140 = getelementptr i8, ptr %0, i64 %114
  %invariant.gep38.i = getelementptr i8, ptr %1, i64 %117
  br label %118

118:                                              ; preds = %118, %.preheader.us.i139
  %indvars.iv.i141 = phi i64 [ 0, %.preheader.us.i139 ], [ %indvars.iv.next.i143, %118 ]
  %119 = mul nuw nsw i64 %indvars.iv.i141, 3
  %120 = xor i64 %indvars.iv.i141, -1
  %121 = add nsw i64 %120, %110
  %122 = mul nsw i64 %121, 3
  %gep.i142 = getelementptr i8, ptr %invariant.gep.i140, i64 %119
  %123 = load i8, ptr %gep.i142, align 1, !tbaa !42
  %gep39.i = getelementptr i8, ptr %invariant.gep38.i, i64 %122
  store i8 %123, ptr %gep39.i, align 1, !tbaa !42
  %124 = getelementptr i8, ptr %gep.i142, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !42
  %126 = getelementptr i8, ptr %gep39.i, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !42
  %127 = getelementptr i8, ptr %gep.i142, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = getelementptr i8, ptr %gep39.i, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !42
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %110
  br i1 %exitcond.not.i144, label %._crit_edge.us.i145, label %118, !llvm.loop !58

._crit_edge.us.i145:                              ; preds = %118
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i146 = icmp eq i64 %indvars.iv.next34.i, %112
  br i1 %exitcond37.not.i146, label %rotate90_l8.exit, label %.preheader.us.i139, !llvm.loop !59

130:                                              ; preds = %70, %70
  %131 = ashr i32 %5, 2
  %132 = icmp sgt i32 %3, 0
  %133 = icmp sgt i32 %2, 0
  %or.cond.i147 = and i1 %133, %132
  br i1 %or.cond.i147, label %.lr.ph.us.preheader.i148, label %rotate90_l8.exit

.lr.ph.us.preheader.i148:                         ; preds = %130
  %134 = ashr i32 %4, 2
  %135 = sext i32 %134 to i64
  %wide.trip.count32.i149 = zext nneg i32 %3 to i64
  %wide.trip.count.i150 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i151

.lr.ph.us.i151:                                   ; preds = %._crit_edge.us.i158, %.lr.ph.us.preheader.i148
  %indvars.iv29.i152 = phi i64 [ 0, %.lr.ph.us.preheader.i148 ], [ %indvars.iv.next30.i159, %._crit_edge.us.i158 ]
  %136 = mul nsw i64 %indvars.iv29.i152, %135
  %invariant.gep.i153 = getelementptr i32, ptr %0, i64 %136
  %137 = trunc i64 %indvars.iv29.i152 to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %3, %138
  %140 = mul i32 %139, %131
  %141 = add i32 %140, %2
  br label %142

142:                                              ; preds = %142, %.lr.ph.us.i151
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.us.i151 ], [ %indvars.iv.next.i156, %142 ]
  %gep.i155 = getelementptr i32, ptr %invariant.gep.i153, i64 %indvars.iv.i154
  %143 = load i32, ptr %gep.i155, align 4, !tbaa !37
  %144 = trunc i64 %indvars.iv.i154 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %1, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !37
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i150
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %142, !llvm.loop !60

._crit_edge.us.i158:                              ; preds = %142
  %indvars.iv.next30.i159 = add nuw nsw i64 %indvars.iv29.i152, 1
  %exitcond33.not.i160 = icmp eq i64 %indvars.iv.next30.i159, %wide.trip.count32.i149
  br i1 %exitcond33.not.i160, label %rotate90_l8.exit, label %.lr.ph.us.i151, !llvm.loop !61

149:                                              ; preds = %8
  switch i32 %7, label %rotate90_l8.exit [
    i32 6, label %150
    i32 18, label %164
    i32 15, label %180
    i32 17, label %200
    i32 16, label %200
  ]

150:                                              ; preds = %149
  %151 = icmp sgt i32 %2, 0
  %152 = icmp sgt i32 %3, 0
  %or.cond.i161 = and i1 %151, %152
  br i1 %or.cond.i161, label %.lr.ph.us.preheader.i162, label %rotate90_l8.exit

.lr.ph.us.preheader.i162:                         ; preds = %150
  %153 = sext i32 %4 to i64
  %wide.trip.count34.i163 = zext nneg i32 %2 to i64
  %wide.trip.count.i164 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i165

.lr.ph.us.i165:                                   ; preds = %._crit_edge.us.i172, %.lr.ph.us.preheader.i162
  %indvars.iv26.i166 = phi i64 [ 0, %.lr.ph.us.preheader.i162 ], [ %indvars.iv.next27.i173, %._crit_edge.us.i172 ]
  %indvars33.i = trunc i64 %indvars.iv26.i166 to i32
  %154 = mul nsw i32 %5, %indvars33.i
  %155 = add i32 %154, %3
  br label %156

156:                                              ; preds = %156, %.lr.ph.us.i165
  %indvars.iv28.i167 = phi i64 [ %indvars.iv26.i166, %.lr.ph.us.i165 ], [ %indvars.iv.next29.i169, %156 ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.us.i165 ], [ %indvars.iv.next.i170, %156 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv28.i167
  %158 = load i8, ptr %157, align 1, !tbaa !42
  %159 = trunc i64 %indvars.iv.i168 to i32
  %160 = xor i32 %159, -1
  %161 = add i32 %155, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !42
  %indvars.iv.next29.i169 = add nsw i64 %indvars.iv28.i167, %153
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i164
  br i1 %exitcond.not.i171, label %._crit_edge.us.i172, label %156, !llvm.loop !62

._crit_edge.us.i172:                              ; preds = %156
  %indvars.iv.next27.i173 = add nuw nsw i64 %indvars.iv26.i166, 1
  %exitcond35.not.i174 = icmp eq i64 %indvars.iv.next27.i173, %wide.trip.count34.i163
  br i1 %exitcond35.not.i174, label %rotate90_l8.exit, label %.lr.ph.us.i165, !llvm.loop !63

164:                                              ; preds = %149
  %165 = ashr i32 %5, 1
  %166 = icmp sgt i32 %2, 0
  %167 = icmp sgt i32 %3, 0
  %or.cond.i175 = and i1 %166, %167
  br i1 %or.cond.i175, label %.lr.ph.us.preheader.i176, label %rotate90_l8.exit

.lr.ph.us.preheader.i176:                         ; preds = %164
  %168 = ashr i32 %4, 1
  %169 = sext i32 %168 to i64
  %wide.trip.count36.i177 = zext nneg i32 %2 to i64
  %wide.trip.count.i178 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i179

.lr.ph.us.i179:                                   ; preds = %._crit_edge.us.i186, %.lr.ph.us.preheader.i176
  %indvars.iv28.i180 = phi i64 [ 0, %.lr.ph.us.preheader.i176 ], [ %indvars.iv.next29.i187, %._crit_edge.us.i186 ]
  %indvars35.i = trunc i64 %indvars.iv28.i180 to i32
  %170 = mul nsw i32 %165, %indvars35.i
  %171 = add i32 %170, %3
  br label %172

172:                                              ; preds = %172, %.lr.ph.us.i179
  %indvars.iv30.i181 = phi i64 [ %indvars.iv28.i180, %.lr.ph.us.i179 ], [ %indvars.iv.next31.i183, %172 ]
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.us.i179 ], [ %indvars.iv.next.i184, %172 ]
  %173 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv30.i181
  %174 = load i16, ptr %173, align 2, !tbaa !41
  %175 = trunc i64 %indvars.iv.i182 to i32
  %176 = xor i32 %175, -1
  %177 = add i32 %171, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %1, i64 %178
  store i16 %174, ptr %179, align 2, !tbaa !41
  %indvars.iv.next31.i183 = add nsw i64 %indvars.iv30.i181, %169
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i178
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %172, !llvm.loop !64

._crit_edge.us.i186:                              ; preds = %172
  %indvars.iv.next29.i187 = add nuw nsw i64 %indvars.iv28.i180, 1
  %exitcond37.not.i188 = icmp eq i64 %indvars.iv.next29.i187, %wide.trip.count36.i177
  br i1 %exitcond37.not.i188, label %rotate90_l8.exit, label %.lr.ph.us.i179, !llvm.loop !65

180:                                              ; preds = %149
  %181 = icmp sgt i32 %2, 0
  %182 = icmp sgt i32 %3, 0
  %or.cond.i189 = and i1 %181, %182
  br i1 %or.cond.i189, label %.preheader.us.preheader.i190, label %rotate90_l8.exit

.preheader.us.preheader.i190:                     ; preds = %180
  %183 = sext i32 %4 to i64
  %184 = zext nneg i32 %3 to i64
  %185 = sext i32 %5 to i64
  %wide.trip.count34.i191 = zext nneg i32 %2 to i64
  br label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %._crit_edge.us.i202, %.preheader.us.preheader.i190
  %indvars.iv31.i194 = phi i64 [ 0, %.preheader.us.preheader.i190 ], [ %indvars.iv.next32.i203, %._crit_edge.us.i202 ]
  %186 = mul nuw nsw i64 %indvars.iv31.i194, 3
  %187 = mul nsw i64 %indvars.iv31.i194, %185
  %invariant.gep.i195 = getelementptr i8, ptr %0, i64 %186
  %invariant.gep36.i196 = getelementptr i8, ptr %1, i64 %187
  br label %188

188:                                              ; preds = %188, %.preheader.us.i193
  %indvars.iv.i197 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next.i200, %188 ]
  %189 = mul nsw i64 %indvars.iv.i197, %183
  %190 = xor i64 %indvars.iv.i197, -1
  %191 = add nsw i64 %190, %184
  %192 = mul nsw i64 %191, 3
  %gep.i198 = getelementptr i8, ptr %invariant.gep.i195, i64 %189
  %193 = load i8, ptr %gep.i198, align 1, !tbaa !42
  %gep37.i199 = getelementptr i8, ptr %invariant.gep36.i196, i64 %192
  store i8 %193, ptr %gep37.i199, align 1, !tbaa !42
  %194 = getelementptr i8, ptr %gep.i198, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !42
  %196 = getelementptr i8, ptr %gep37.i199, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !42
  %197 = getelementptr i8, ptr %gep.i198, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !42
  %199 = getelementptr i8, ptr %gep37.i199, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !42
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %184
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %188, !llvm.loop !66

._crit_edge.us.i202:                              ; preds = %188
  %indvars.iv.next32.i203 = add nuw nsw i64 %indvars.iv31.i194, 1
  %exitcond35.not.i204 = icmp eq i64 %indvars.iv.next32.i203, %wide.trip.count34.i191
  br i1 %exitcond35.not.i204, label %rotate90_l8.exit, label %.preheader.us.i193, !llvm.loop !67

200:                                              ; preds = %149, %149
  %201 = ashr i32 %5, 2
  %202 = icmp sgt i32 %2, 0
  %203 = icmp sgt i32 %3, 0
  %or.cond.i205 = and i1 %202, %203
  br i1 %or.cond.i205, label %.lr.ph.us.preheader.i206, label %rotate90_l8.exit

.lr.ph.us.preheader.i206:                         ; preds = %200
  %204 = ashr i32 %4, 2
  %205 = sext i32 %204 to i64
  %wide.trip.count36.i207 = zext nneg i32 %2 to i64
  %wide.trip.count.i208 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.i209

.lr.ph.us.i209:                                   ; preds = %._crit_edge.us.i217, %.lr.ph.us.preheader.i206
  %indvars.iv28.i210 = phi i64 [ 0, %.lr.ph.us.preheader.i206 ], [ %indvars.iv.next29.i218, %._crit_edge.us.i217 ]
  %indvars35.i211 = trunc i64 %indvars.iv28.i210 to i32
  %206 = mul nsw i32 %201, %indvars35.i211
  %207 = add i32 %206, %3
  br label %208

208:                                              ; preds = %208, %.lr.ph.us.i209
  %indvars.iv30.i212 = phi i64 [ %indvars.iv28.i210, %.lr.ph.us.i209 ], [ %indvars.iv.next31.i214, %208 ]
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.us.i209 ], [ %indvars.iv.next.i215, %208 ]
  %209 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv30.i212
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = trunc i64 %indvars.iv.i213 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %1, i64 %214
  store i32 %210, ptr %215, align 4, !tbaa !37
  %indvars.iv.next31.i214 = add nsw i64 %indvars.iv30.i212, %205
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i208
  br i1 %exitcond.not.i216, label %._crit_edge.us.i217, label %208, !llvm.loop !68

._crit_edge.us.i217:                              ; preds = %208
  %indvars.iv.next29.i218 = add nuw nsw i64 %indvars.iv28.i210, 1
  %exitcond37.not.i219 = icmp eq i64 %indvars.iv.next29.i218, %wide.trip.count36.i207
  br i1 %exitcond37.not.i219, label %rotate90_l8.exit, label %.lr.ph.us.i209, !llvm.loop !69

rotate90_l8.exit:                                 ; preds = %._crit_edge.us.i217, %._crit_edge.us.i202, %._crit_edge.us.i186, %._crit_edge.us.i172, %._crit_edge.us.i158, %._crit_edge.us.i145, %._crit_edge.us.i134, %._crit_edge.us.i124, %._crit_edge.us.i112, %._crit_edge.us.i97, %._crit_edge.us.i87, %._crit_edge.us.i, %200, %180, %164, %150, %130, %107, %88, %71, %56, %36, %22, %10, %8, %149, %70, %9
  ret void
}

declare ptr @lv_draw_get_next_available_task(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_draw_layer_alloc_buf(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_dispatch_request() local_unnamed_addr #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_box_shadow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_arc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_triangle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"_lv_draw_sw_unit_t", !5, i64 0, !6, i64 64, !9, i64 72}
!5 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !6, i64 40}
!11 = !{!4, !9, i64 72}
!12 = !{!4, !6, i64 56}
!13 = !{!4, !6, i64 24}
!14 = !{!4, !6, i64 64}
!15 = !{!16, !9, i64 76}
!16 = !{!"_lv_draw_task_t", !6, i64 0, !9, i64 8, !17, i64 12, !17, i64 28, !17, i64 44, !17, i64 60, !9, i64 76, !6, i64 80, !7, i64 88, !7, i64 89}
!17 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!18 = !{!4, !6, i64 8}
!19 = !{!4, !6, i64 16}
!20 = !{!16, !9, i64 8}
!21 = !{!16, !6, i64 80}
!22 = !{!23, !9, i64 80}
!23 = !{!"_lv_draw_image_dsc_t", !24, i64 0, !6, i64 48, !26, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !27, i64 88, !28, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !29, i64 101, !29, i64 101, !6, i64 104, !17, i64 112, !9, i64 128, !6, i64 136}
!24 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !25, i64 32, !6, i64 40}
!25 = !{!"long", !7, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!27 = !{!"", !9, i64 0, !9, i64 4}
!28 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!29 = !{!"short", !7, i64 0}
!30 = !{!23, !9, i64 84}
!31 = !{!23, !9, i64 68}
!32 = !{!23, !9, i64 72}
!33 = !{!23, !9, i64 76}
!34 = !{!23, !6, i64 136}
!35 = !{!16, !7, i64 89}
!36 = !{!16, !7, i64 88}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!29, !29, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
