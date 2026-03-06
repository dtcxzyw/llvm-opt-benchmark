; ModuleID = 'bench/lvgl/original/lv_draw_sw_utils.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_i1_to_argb8888(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = lshr i32 %2, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge34, label %.preheader26.lr.ph

.preheader26.lr.ph:                               ; preds = %8
  %.not35 = icmp eq i32 %9, 0
  %10 = zext i32 %4 to i64
  %11 = lshr i32 %5, 2
  %12 = zext nneg i32 %11 to i64
  br i1 %.not35, label %._crit_edge34, label %.preheader26.us.preheader

.preheader26.us.preheader:                        ; preds = %.preheader26.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge.us
  %.02333.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader26.us.preheader ]
  %.02432.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader26.us.preheader ]
  %.02531.us = phi ptr [ %24, %._crit_edge.us ], [ %1, %.preheader26.us.preheader ]
  br label %.preheader.us

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !3

14:                                               ; preds = %.preheader.us, %14
  %.028.us = phi i32 [ 7, %.preheader.us ], [ %21, %14 ]
  %.127.us = phi ptr [ %.02229.us, %.preheader.us ], [ %20, %14 ]
  %15 = load i8, ptr %22, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 1, %.028.us
  %18 = and i32 %17, %16
  %.not.us = icmp eq i32 %18, 0
  %19 = select i1 %.not.us, i32 %6, i32 %7
  %20 = getelementptr inbounds nuw i8, ptr %.127.us, i64 4
  store i32 %19, ptr %.127.us, align 4, !tbaa !8
  %21 = add nsw i32 %.028.us, -1
  %.not41 = icmp eq i32 %.028.us, 0
  br i1 %.not41, label %13, label %14, !llvm.loop !10

.preheader.us:                                    ; preds = %.preheader26.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader26.us ], [ %indvars.iv.next, %13 ]
  %.02229.us = phi ptr [ %.02531.us, %.preheader26.us ], [ %20, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02432.us, i64 %indvars.iv
  br label %14

._crit_edge.us:                                   ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.02432.us, i64 %10
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.02531.us, i64 %12
  %25 = add nuw i32 %.02333.us, 1
  %exitcond38.not = icmp eq i32 %25, %3
  br i1 %exitcond38.not, label %._crit_edge34, label %.preheader26.us, !llvm.loop !11

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader26.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_rgb565_swap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %5 = load i32, ptr %.04346, align 4, !tbaa !8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 16711935
  %8 = shl i32 %5, 8
  %9 = and i32 %8, -16711936
  %10 = or disjoint i32 %7, %9
  store i32 %10, ptr %.04346, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.04346, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 16711935
  %15 = shl i32 %12, 8
  %16 = and i32 %15, -16711936
  %17 = or disjoint i32 %14, %16
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.04346, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 16711935
  %22 = shl i32 %19, 8
  %23 = and i32 %22, -16711936
  %24 = or disjoint i32 %21, %23
  store i32 %24, ptr %18, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.04346, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 16711935
  %29 = shl i32 %26, 8
  %30 = and i32 %29, -16711936
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %25, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.04346, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 16711935
  %36 = shl i32 %33, 8
  %37 = and i32 %36, -16711936
  %38 = or disjoint i32 %35, %37
  store i32 %38, ptr %32, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.04346, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 16711935
  %43 = shl i32 %40, 8
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %39, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.04346, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 16711935
  %50 = shl i32 %47, 8
  %51 = and i32 %50, -16711936
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %46, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %.04346, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 16711935
  %57 = shl i32 %54, 8
  %58 = and i32 %57, -16711936
  %59 = or disjoint i32 %56, %58
  store i32 %59, ptr %53, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %.04346, i64 32
  %61 = add nsw i32 %.047, -8
  %62 = icmp ugt i32 %61, 7
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.151 = phi i32 [ %70, %.lr.ph52 ], [ %.0.lcssa, %.preheader ]
  %.14450 = phi ptr [ %69, %.lr.ph52 ], [ %.043.lcssa, %.preheader ]
  %63 = load i32, ptr %.14450, align 4, !tbaa !8
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 16711935
  %66 = shl i32 %63, 8
  %67 = and i32 %66, -16711936
  %68 = or disjoint i32 %65, %67
  store i32 %68, ptr %.14450, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %.14450, i64 4
  %70 = add nsw i32 %.151, -1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %71 = and i32 %1, 1
  %.not45 = icmp eq i32 %71, 0
  br i1 %.not45, label %77, label %72

72:                                               ; preds = %._crit_edge
  %73 = add nsw i32 %1, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !14
  %rev = tail call i16 @llvm.bswap.i16(i16 %76)
  store i16 %rev, ptr %75, align 2, !tbaa !14
  br label %77

77:                                               ; preds = %72, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_i1_invert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %9 = load i8, ptr %.02734, align 1, !tbaa !5
  %10 = xor i8 %9, -1
  store i8 %10, ptr %.02734, align 1, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %.02734, i64 1
  %12 = add i32 %.035, -1
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 3
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.027.lcssa, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = xor i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !17

._crit_edge40:                                    ; preds = %.lr.ph39
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.027.lcssa, i64 %wide.trip.count
  %24 = and i32 %.0.lcssa, 3
  br label %25

25:                                               ; preds = %._crit_edge40, %._crit_edge
  %.128 = phi ptr [ %23, %._crit_edge40 ], [ %.027.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %24, %._crit_edge40 ], [ %.0.lcssa, %._crit_edge ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %25
  %wide.trip.count50 = zext nneg i32 %.1 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next48, %.lr.ph43 ]
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 %indvars.iv47
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = xor i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !5
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %.lr.ph43, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph43, %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_i1_convert_to_vtiled(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.preheader50

.preheader50:                                     ; preds = %7, %.preheader50
  br label %.preheader50

10:                                               ; preds = %7
  %11 = or i32 %3, %2
  %12 = and i32 %11, 7
  %or.cond46 = icmp eq i32 %12, 0
  br i1 %or.cond46, label %13, label %.preheader49

.preheader49:                                     ; preds = %10, %.preheader49
  br label %.preheader49

13:                                               ; preds = %10
  %14 = lshr exact i32 %2, 3
  %15 = mul i32 %14, %3
  %.not = icmp ult i32 %1, %15
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader

16:                                               ; preds = %13
  %.not44 = icmp ult i32 %5, %1
  br i1 %.not44, label %.preheader47, label %17

.preheader47:                                     ; preds = %16, %.preheader47
  br label %.preheader47

17:                                               ; preds = %16
  %18 = zext i32 %5 to i64
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef %18) #4
  %.not58 = icmp eq i32 %3, 0
  %.not59 = icmp eq i32 %2, 0
  %or.cond73 = or i1 %.not58, %.not59
  br i1 %or.cond73, label %._crit_edge54, label %.preheader48.lr.ph.split.us

.preheader48.lr.ph.split.us:                      ; preds = %17
  br i1 %6, label %.preheader48.us.us, label %.preheader48.us

.preheader48.us.us:                               ; preds = %.preheader48.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.052.us.us = phi i32 [ %42, %._crit_edge.split.us.us.us ], [ 0, %.preheader48.lr.ph.split.us ]
  %19 = mul i32 %.052.us.us, %2
  %20 = and i32 %.052.us.us, 7
  br label %21

21:                                               ; preds = %21, %.preheader48.us.us
  %.03751.us.us.us = phi i32 [ 0, %.preheader48.us.us ], [ %41, %21 ]
  %22 = add i32 %.03751.us.us.us, %19
  %23 = mul i32 %.03751.us.us.us, %3
  %24 = add i32 %23, %.052.us.us
  %25 = lshr i32 %22, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = and i32 %.03751.us.us.us, 7
  %31 = xor i32 %30, 7
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  %34 = shl nuw nsw i32 %33, %20
  %35 = lshr i32 %24, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = trunc nuw i32 %34 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %37, align 1, !tbaa !5
  %41 = add nuw i32 %.03751.us.us.us, 1
  %exitcond63.not = icmp eq i32 %41, %2
  br i1 %exitcond63.not, label %._crit_edge.split.us.us.us, label %21, !llvm.loop !19

._crit_edge.split.us.us.us:                       ; preds = %21
  %42 = add nuw i32 %.052.us.us, 1
  %exitcond64.not = icmp eq i32 %42, %3
  br i1 %exitcond64.not, label %._crit_edge54, label %.preheader48.us.us, !llvm.loop !20

.preheader48.us:                                  ; preds = %.preheader48.lr.ph.split.us, %._crit_edge.split.us56
  %.052.us = phi i32 [ %67, %._crit_edge.split.us56 ], [ 0, %.preheader48.lr.ph.split.us ]
  %43 = mul i32 %.052.us, %2
  %44 = and i32 %.052.us, 7
  %45 = xor i32 %44, 7
  br label %46

46:                                               ; preds = %.preheader48.us, %46
  %.03751.us55 = phi i32 [ 0, %.preheader48.us ], [ %66, %46 ]
  %47 = add i32 %.03751.us55, %43
  %48 = mul i32 %.03751.us55, %3
  %49 = add i32 %48, %.052.us
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = and i32 %.03751.us55, 7
  %56 = xor i32 %55, 7
  %57 = lshr i32 %54, %56
  %58 = and i32 %57, 1
  %59 = shl nuw nsw i32 %58, %45
  %60 = lshr i32 %49, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = trunc nuw i32 %59 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1, !tbaa !5
  %66 = add nuw i32 %.03751.us55, 1
  %exitcond.not = icmp eq i32 %66, %2
  br i1 %exitcond.not, label %._crit_edge.split.us56, label %46, !llvm.loop !19

._crit_edge.split.us56:                           ; preds = %46
  %67 = add nuw i32 %.052.us, 1
  %exitcond62.not = icmp eq i32 %67, %3
  br i1 %exitcond62.not, label %._crit_edge54, label %.preheader48.us, !llvm.loop !20

._crit_edge54:                                    ; preds = %._crit_edge.split.us56, %._crit_edge.split.us.us.us, %17
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_draw_sw_rotate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %21, ptr %gep.i, align 1, !tbaa !5
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %19
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next27.i, %14
  br i1 %exitcond35.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i, !llvm.loop !22

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
  %invariant.gep.i82 = getelementptr [2 x i8], ptr %1, i64 %32
  br label %33

33:                                               ; preds = %33, %.lr.ph.us.i80
  %indvars.iv30.i = phi i64 [ %indvars.iv28.i81, %.lr.ph.us.i80 ], [ %indvars.iv.next31.i, %33 ]
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.us.i80 ], [ %indvars.iv.next.i85, %33 ]
  %34 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv30.i
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %gep.i84 = getelementptr [2 x i8], ptr %invariant.gep.i82, i64 %indvars.iv.i83
  store i16 %35, ptr %gep.i84, align 2, !tbaa !14
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, %27
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i79
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %33, !llvm.loop !23

._crit_edge.us.i87:                               ; preds = %33
  %indvars.iv.next29.i88 = add nuw nsw i64 %indvars.iv28.i81, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next29.i88, %28
  br i1 %exitcond37.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i80, !llvm.loop !24

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
  %invariant.gep37.i = getelementptr i8, ptr %1, i64 %45
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i93 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i95, %46 ]
  %47 = mul nsw i64 %indvars.iv.i93, %39
  %48 = mul nuw nsw i64 %indvars.iv.i93, 3
  %gep.i94 = getelementptr i8, ptr %invariant.gep.i92, i64 %47
  %49 = load i8, ptr %gep.i94, align 1, !tbaa !5
  %gep38.i = getelementptr i8, ptr %invariant.gep37.i, i64 %48
  store i8 %49, ptr %gep38.i, align 1, !tbaa !5
  %50 = getelementptr i8, ptr %gep.i94, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = getelementptr i8, ptr %gep38.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = getelementptr i8, ptr %gep.i94, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = getelementptr i8, ptr %gep38.i, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !5
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i91
  br i1 %exitcond.not.i96, label %._crit_edge.us.i97, label %46, !llvm.loop !25

._crit_edge.us.i97:                               ; preds = %46
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i98 = icmp eq i64 %indvars.iv.next32.i, %40
  br i1 %exitcond35.not.i98, label %rotate90_l8.exit, label %.preheader.us.i, !llvm.loop !26

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
  %invariant.gep.i105 = getelementptr [4 x i8], ptr %1, i64 %66
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.i103
  %indvars.iv30.i106 = phi i64 [ %indvars.iv28.i104, %.lr.ph.us.i103 ], [ %indvars.iv.next31.i109, %67 ]
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.us.i103 ], [ %indvars.iv.next.i110, %67 ]
  %68 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv30.i106
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %gep.i108 = getelementptr [4 x i8], ptr %invariant.gep.i105, i64 %indvars.iv.i107
  store i32 %69, ptr %gep.i108, align 4, !tbaa !8
  %indvars.iv.next31.i109 = add nsw i64 %indvars.iv30.i106, %61
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i102
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %67, !llvm.loop !27

._crit_edge.us.i112:                              ; preds = %67
  %indvars.iv.next29.i113 = add nuw nsw i64 %indvars.iv28.i104, 1
  %exitcond37.not.i114 = icmp eq i64 %indvars.iv.next29.i113, %62
  br i1 %exitcond37.not.i114, label %rotate90_l8.exit, label %.lr.ph.us.i103, !llvm.loop !28

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
  %82 = load i8, ptr %gep.i121, align 1, !tbaa !5
  %83 = trunc i64 %indvars.iv.i120 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !5
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i117
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %81, !llvm.loop !29

._crit_edge.us.i124:                              ; preds = %81
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i118, !llvm.loop !30

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
  %invariant.gep.i129 = getelementptr [2 x i8], ptr %0, i64 %94
  %95 = trunc i64 %indvars.iv29.i to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %3, %96
  %98 = mul i32 %97, %89
  %99 = add i32 %98, %2
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.us.i128 ], [ %indvars.iv.next.i132, %100 ]
  %gep.i131 = getelementptr [2 x i8], ptr %invariant.gep.i129, i64 %indvars.iv.i130
  %101 = load i16, ptr %gep.i131, align 2, !tbaa !14
  %102 = trunc i64 %indvars.iv.i130 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %1, i64 %105
  store i16 %101, ptr %106, align 2, !tbaa !14
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i127
  br i1 %exitcond.not.i133, label %._crit_edge.us.i134, label %100, !llvm.loop !31

._crit_edge.us.i134:                              ; preds = %100
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %rotate90_l8.exit, label %.lr.ph.us.i128, !llvm.loop !32

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
  %invariant.gep39.i = getelementptr i8, ptr %1, i64 %117
  br label %118

118:                                              ; preds = %118, %.preheader.us.i139
  %indvars.iv.i141 = phi i64 [ 0, %.preheader.us.i139 ], [ %indvars.iv.next.i143, %118 ]
  %119 = mul nuw nsw i64 %indvars.iv.i141, 3
  %120 = xor i64 %indvars.iv.i141, -1
  %121 = add nsw i64 %120, %110
  %122 = mul nsw i64 %121, 3
  %gep.i142 = getelementptr i8, ptr %invariant.gep.i140, i64 %119
  %123 = load i8, ptr %gep.i142, align 1, !tbaa !5
  %gep40.i = getelementptr i8, ptr %invariant.gep39.i, i64 %122
  store i8 %123, ptr %gep40.i, align 1, !tbaa !5
  %124 = getelementptr i8, ptr %gep.i142, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = getelementptr i8, ptr %gep40.i, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !5
  %127 = getelementptr i8, ptr %gep.i142, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = getelementptr i8, ptr %gep40.i, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !5
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %110
  br i1 %exitcond.not.i144, label %._crit_edge.us.i145, label %118, !llvm.loop !33

._crit_edge.us.i145:                              ; preds = %118
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i146 = icmp eq i64 %indvars.iv.next34.i, %112
  br i1 %exitcond37.not.i146, label %rotate90_l8.exit, label %.preheader.us.i139, !llvm.loop !34

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
  %invariant.gep.i153 = getelementptr [4 x i8], ptr %0, i64 %136
  %137 = trunc i64 %indvars.iv29.i152 to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %3, %138
  %140 = mul i32 %139, %131
  %141 = add i32 %140, %2
  br label %142

142:                                              ; preds = %142, %.lr.ph.us.i151
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.us.i151 ], [ %indvars.iv.next.i156, %142 ]
  %gep.i155 = getelementptr [4 x i8], ptr %invariant.gep.i153, i64 %indvars.iv.i154
  %143 = load i32, ptr %gep.i155, align 4, !tbaa !8
  %144 = trunc i64 %indvars.iv.i154 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %1, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !8
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i150
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %142, !llvm.loop !35

._crit_edge.us.i158:                              ; preds = %142
  %indvars.iv.next30.i159 = add nuw nsw i64 %indvars.iv29.i152, 1
  %exitcond33.not.i160 = icmp eq i64 %indvars.iv.next30.i159, %wide.trip.count32.i149
  br i1 %exitcond33.not.i160, label %rotate90_l8.exit, label %.lr.ph.us.i151, !llvm.loop !36

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
  %158 = load i8, ptr %157, align 1, !tbaa !5
  %159 = trunc i64 %indvars.iv.i168 to i32
  %160 = xor i32 %159, -1
  %161 = add i32 %155, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !5
  %indvars.iv.next29.i169 = add nsw i64 %indvars.iv28.i167, %153
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i164
  br i1 %exitcond.not.i171, label %._crit_edge.us.i172, label %156, !llvm.loop !37

._crit_edge.us.i172:                              ; preds = %156
  %indvars.iv.next27.i173 = add nuw nsw i64 %indvars.iv26.i166, 1
  %exitcond35.not.i174 = icmp eq i64 %indvars.iv.next27.i173, %wide.trip.count34.i163
  br i1 %exitcond35.not.i174, label %rotate90_l8.exit, label %.lr.ph.us.i165, !llvm.loop !38

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
  %173 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv30.i181
  %174 = load i16, ptr %173, align 2, !tbaa !14
  %175 = trunc i64 %indvars.iv.i182 to i32
  %176 = xor i32 %175, -1
  %177 = add i32 %171, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %1, i64 %178
  store i16 %174, ptr %179, align 2, !tbaa !14
  %indvars.iv.next31.i183 = add nsw i64 %indvars.iv30.i181, %169
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i178
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %172, !llvm.loop !39

._crit_edge.us.i186:                              ; preds = %172
  %indvars.iv.next29.i187 = add nuw nsw i64 %indvars.iv28.i180, 1
  %exitcond37.not.i188 = icmp eq i64 %indvars.iv.next29.i187, %wide.trip.count36.i177
  br i1 %exitcond37.not.i188, label %rotate90_l8.exit, label %.lr.ph.us.i179, !llvm.loop !40

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
  %invariant.gep37.i196 = getelementptr i8, ptr %1, i64 %187
  br label %188

188:                                              ; preds = %188, %.preheader.us.i193
  %indvars.iv.i197 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next.i200, %188 ]
  %189 = mul nsw i64 %indvars.iv.i197, %183
  %190 = xor i64 %indvars.iv.i197, -1
  %191 = add nsw i64 %190, %184
  %192 = mul nsw i64 %191, 3
  %gep.i198 = getelementptr i8, ptr %invariant.gep.i195, i64 %189
  %193 = load i8, ptr %gep.i198, align 1, !tbaa !5
  %gep38.i199 = getelementptr i8, ptr %invariant.gep37.i196, i64 %192
  store i8 %193, ptr %gep38.i199, align 1, !tbaa !5
  %194 = getelementptr i8, ptr %gep.i198, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !5
  %196 = getelementptr i8, ptr %gep38.i199, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !5
  %197 = getelementptr i8, ptr %gep.i198, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !5
  %199 = getelementptr i8, ptr %gep38.i199, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !5
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %184
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %188, !llvm.loop !41

._crit_edge.us.i202:                              ; preds = %188
  %indvars.iv.next32.i203 = add nuw nsw i64 %indvars.iv31.i194, 1
  %exitcond35.not.i204 = icmp eq i64 %indvars.iv.next32.i203, %wide.trip.count34.i191
  br i1 %exitcond35.not.i204, label %rotate90_l8.exit, label %.preheader.us.i193, !llvm.loop !42

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
  %209 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv30.i212
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = trunc i64 %indvars.iv.i213 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %1, i64 %214
  store i32 %210, ptr %215, align 4, !tbaa !8
  %indvars.iv.next31.i214 = add nsw i64 %indvars.iv30.i212, %205
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i208
  br i1 %exitcond.not.i216, label %._crit_edge.us.i217, label %208, !llvm.loop !43

._crit_edge.us.i217:                              ; preds = %208
  %indvars.iv.next29.i218 = add nuw nsw i64 %indvars.iv28.i210, 1
  %exitcond37.not.i219 = icmp eq i64 %indvars.iv.next29.i218, %wide.trip.count36.i207
  br i1 %exitcond37.not.i219, label %rotate90_l8.exit, label %.lr.ph.us.i209, !llvm.loop !44

rotate90_l8.exit:                                 ; preds = %._crit_edge.us.i217, %._crit_edge.us.i202, %._crit_edge.us.i186, %._crit_edge.us.i172, %._crit_edge.us.i158, %._crit_edge.us.i145, %._crit_edge.us.i134, %._crit_edge.us.i124, %._crit_edge.us.i112, %._crit_edge.us.i97, %._crit_edge.us.i87, %._crit_edge.us.i, %200, %180, %164, %150, %130, %107, %88, %71, %56, %36, %22, %10, %8, %149, %70, %9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
