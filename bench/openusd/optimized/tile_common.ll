; ModuleID = 'bench/openusd/original/tile_common.ll'
source_filename = "bench/openusd/original/tile_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_tile_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 27456
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 25220
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %8, %10
  %12 = getelementptr i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %15, align 4
  store i32 %11, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %17 = load i32, ptr %16, align 4
  %..i = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %..i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 27196
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %9, align 4
  %24 = shl i32 %22, %23
  %25 = getelementptr i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %31 = load i32, ptr %30, align 8
  %..i5 = tail call i32 @llvm.smin.i32(i32 %27, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %..i5, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_tile_set_row(ptr noundef writeonly captures(none) initializes((0, 8), (16, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 27456
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25220
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %7, %9
  %11 = getelementptr i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %14, align 4
  store i32 %10, ptr %0, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %16 = load i32, ptr %15, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %13, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %., ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_tile_set_col(ptr noundef writeonly captures(none) initializes((8, 16), (20, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 27196
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25220
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %7, %9
  %11 = getelementptr i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %17 = load i32, ptr %16, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %13, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %., ptr %18, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_get_tile_limits(ptr noundef captures(none) initializes((27144, 27148)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25220
  %5 = load i32, ptr %4, align 4
  %notmask = shl nsw i32 -1, %5
  %6 = xor i32 %notmask, -1
  %7 = add nsw i32 %3, %6
  %8 = and i32 %7, %notmask
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %8, %5
  %12 = add nsw i32 %5, 2
  %13 = lshr i32 4096, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27144
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %15, %1
  %.0.i = phi i32 [ 0, %1 ], [ %18, %15 ]
  %16 = shl i32 %13, %.0.i
  %17 = icmp slt i32 %16, %11
  %18 = add nuw nsw i32 %.0.i, 1
  br i1 %17, label %15, label %tile_log2.exit, !llvm.loop !4

tile_log2.exit:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27176
  store i32 %.0.i, ptr %19, align 4
  %20 = tail call i32 @llvm.smin.i32(i32 %11, i32 64)
  br label %21

21:                                               ; preds = %21, %tile_log2.exit
  %.0.i34 = phi i32 [ 0, %tile_log2.exit ], [ %24, %21 ]
  %22 = shl nuw i32 1, %.0.i34
  %23 = icmp slt i32 %22, %20
  %24 = add nuw nsw i32 %.0.i34, 1
  br i1 %23, label %21, label %tile_log2.exit35, !llvm.loop !4

tile_log2.exit35:                                 ; preds = %21
  %25 = add nsw i32 %10, %6
  %26 = and i32 %25, %notmask
  %27 = ashr i32 %26, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 27184
  store i32 %.0.i34, ptr %28, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 64)
  br label %30

30:                                               ; preds = %30, %tile_log2.exit35
  %.0.i36 = phi i32 [ 0, %tile_log2.exit35 ], [ %33, %30 ]
  %31 = shl nuw i32 1, %.0.i36
  %32 = icmp slt i32 %31, %29
  %33 = add nuw nsw i32 %.0.i36, 1
  br i1 %32, label %30, label %tile_log2.exit37, !llvm.loop !4

tile_log2.exit37:                                 ; preds = %30
  %34 = shl nsw i32 %12, 1
  %35 = lshr i32 9437184, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 27188
  store i32 %.0.i36, ptr %36, align 4
  %37 = mul nsw i32 %11, %27
  br label %38

38:                                               ; preds = %38, %tile_log2.exit37
  %.0.i38 = phi i32 [ 0, %tile_log2.exit37 ], [ %41, %38 ]
  %39 = shl i32 %35, %.0.i38
  %40 = icmp slt i32 %39, %37
  %41 = add nuw nsw i32 %.0.i38, 1
  br i1 %40, label %38, label %tile_log2.exit39, !llvm.loop !4

tile_log2.exit39:                                 ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 27192
  %. = tail call i32 @llvm.umax.i32(i32 %.0.i38, i32 %.0.i)
  store i32 %., ptr %42, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_tile_cols(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((16, 20)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %notmask = shl nsw i32 -1, %6
  %7 = xor i32 %notmask, -1
  %8 = add nsw i32 %2, %7
  %9 = and i32 %8, %notmask
  %10 = add nsw i32 %1, %7
  %11 = and i32 %10, %notmask
  %12 = ashr i32 %9, %6
  %13 = ashr i32 %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 4
  %notmask94 = shl nsw i32 -1, %19
  %20 = xor i32 %notmask94, -1
  %21 = add nsw i32 %12, %20
  %22 = and i32 %21, %notmask94
  %23 = ashr i32 %22, %19
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.08595 = phi i32 [ 0, %.lr.ph ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %.08595, ptr %27, align 4
  %28 = add nuw nsw i32 %.08595, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp slt i32 %28, %12
  br i1 %29, label %26, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %26
  %30 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %30, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %32 = zext nneg i32 %.0.lcssa to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %12, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, %19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %spec.select, ptr %37, align 4
  %38 = ashr i32 %13, %spec.select
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = shl i32 %23, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = tail call i32 @llvm.smin.i32(i32 %41, i32 %2)
  store i32 %43, ptr %42, align 4
  %44 = icmp samesign ugt i32 %.0.lcssa, 1
  br i1 %44, label %.sink.split, label %76

45:                                               ; preds = %4
  %46 = load i32, ptr %3, align 4
  br label %47

47:                                               ; preds = %47, %45
  %.0.i = phi i32 [ 0, %45 ], [ %50, %47 ]
  %48 = shl nuw i32 1, %.0.i
  %49 = icmp slt i32 %48, %46
  %50 = add nuw nsw i32 %.0.i, 1
  br i1 %49, label %47, label %tile_log2.exit, !llvm.loop !4

tile_log2.exit:                                   ; preds = %47
  %51 = mul nsw i32 %13, %12
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i, ptr %52, align 4
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %tile_log2.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %55 = add nsw i32 %46, -1
  %56 = zext nneg i32 %55 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %.pre = load i32, ptr %54, align 4
  br label %57

57:                                               ; preds = %.lr.ph100, %57
  %58 = phi i32 [ %.pre, %.lr.ph100 ], [ %60, %57 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next107, %57 ]
  %.08198 = phi i32 [ 65536, %.lr.ph100 ], [ %.182, %57 ]
  %.08397 = phi i32 [ 1, %.lr.ph100 ], [ %62, %57 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next107
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, %58
  %62 = tail call i32 @llvm.smax.i32(i32 %.08397, i32 %61)
  %63 = icmp samesign ult i64 %indvars.iv106, %56
  %64 = tail call i32 @llvm.smin.i32(i32 %.08198, i32 %61)
  %.182 = select i1 %63, i32 %64, i32 %.08198
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge101, label %57, !llvm.loop !7

._crit_edge101:                                   ; preds = %57, %tile_log2.exit
  %.083.lcssa = phi i32 [ 1, %tile_log2.exit ], [ %62, %57 ]
  %.081.lcssa = phi i32 [ 65536, %tile_log2.exit ], [ %.182, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load i32, ptr %65, align 4
  %.not93 = icmp eq i32 %66, 0
  %67 = add nsw i32 %66, 1
  %68 = select i1 %.not93, i32 0, i32 %67
  %.084 = ashr i32 %51, %68
  %69 = sdiv i32 %.084, %.083.lcssa
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %70, ptr %71, align 4
  %72 = icmp sgt i32 %46, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %._crit_edge101
  %74 = load i32, ptr %5, align 4
  %75 = shl i32 %.081.lcssa, %74
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %73
  %.sink = phi i32 [ %75, %73 ], [ %43, %._crit_edge ]
  store i32 %.sink, ptr %14, align 4
  br label %76

76:                                               ; preds = %.sink.split, %._crit_edge101, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_tile_rows(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %notmask = shl nsw i32 -1, %5
  %6 = xor i32 %notmask, -1
  %7 = add nsw i32 %1, %6
  %8 = and i32 %7, %notmask
  %9 = ashr i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i32, ptr %13, align 4
  %notmask37 = shl nsw i32 -1, %14
  %15 = xor i32 %notmask37, -1
  %16 = add nsw i32 %9, %15
  %17 = and i32 %16, %notmask37
  %18 = ashr i32 %17, %14
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.03338 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %.03338, ptr %22, align 4
  %23 = add nuw nsw i32 %.03338, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %21, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %21
  %25 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.0.lcssa = phi i32 [ 0, %12 ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0.lcssa, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %28 = zext nneg i32 %.0.lcssa to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %9, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  %31 = shl i32 %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %1)
  store i32 %., ptr %32, align 4
  br label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %36, %33
  %.0.i = phi i32 [ 0, %33 ], [ %39, %36 ]
  %37 = shl nuw i32 1, %.0.i
  %38 = icmp slt i32 %37, %35
  %39 = add nuw nsw i32 %.0.i, 1
  br i1 %38, label %36, label %tile_log2.exit, !llvm.loop !4

tile_log2.exit:                                   ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.i, ptr %40, align 4
  br label %41

41:                                               ; preds = %tile_log2.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @av1_get_sb_rows_in_tile(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%struct.TileInfo) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %6 = sub i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25220
  %8 = load i32, ptr %7, align 4
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = add nsw i32 %6, %9
  %11 = and i32 %10, %notmask
  %12 = ashr i32 %11, %8
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @av1_get_sb_cols_in_tile(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%struct.TileInfo) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25220
  %9 = load i32, ptr %8, align 4
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = add nsw i32 %7, %10
  %12 = and i32 %11, %notmask
  %13 = ashr i32 %12, %9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @av1_get_tile_rect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.AV1PixelRect, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 2
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = shl nsw i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %0, align 4
  %13 = shl nsw i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 456
  %.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 472
  %.val25 = load i32, ptr %20, align 8
  %.not26 = icmp eq i32 %.val, %.val25
  br i1 %.not26, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %23 = load i8, ptr %22, align 16
  %24 = zext i8 %23 to i32
  call void @av1_calculate_unscaled_superres_size(ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef %24) #6
  %25 = load i8, ptr %22, align 16
  %26 = zext i8 %25 to i32
  call void @av1_calculate_unscaled_superres_size(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef %26) #6
  %.pre = load i32, ptr %20, align 8
  %.pre27 = load i32, ptr %11, align 8
  %.pre28 = load i32, ptr %18, align 4
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i32 [ %.pre28, %21 ], [ %17, %3 ]
  %29 = phi i32 [ %.pre27, %21 ], [ %10, %3 ]
  %30 = phi i32 [ %.pre, %21 ], [ %.val, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %32 = load i32, ptr %31, align 4
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 25280
  %35 = load i32, ptr %34, align 16
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 25284
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %.thread

.thread:                                          ; preds = %27, %33
  %42 = phi i32 [ %37, %33 ], [ 0, %27 ]
  %43 = phi i32 [ %41, %33 ], [ 0, %27 ]
  %44 = call i32 @llvm.smin.i32(i32 %28, i32 %32)
  %45 = call i32 @llvm.smin.i32(i32 %29, i32 %30)
  %46 = load i32, ptr %4, align 8
  %47 = shl nuw nsw i32 1, %42
  %48 = lshr i32 %47, 1
  %49 = add nsw i32 %46, %48
  %50 = ashr i32 %49, %42
  store i32 %50, ptr %4, align 8
  %51 = add nsw i32 %48, %45
  %52 = ashr i32 %51, %42
  store i32 %52, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = shl nuw nsw i32 1, %43
  %55 = lshr i32 %54, 1
  %56 = add nsw i32 %53, %55
  %57 = ashr i32 %56, %43
  store i32 %57, ptr %14, align 4
  %58 = add nsw i32 %55, %44
  %59 = ashr i32 %58, %43
  store i32 %59, ptr %18, align 4
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %11, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @av1_calculate_unscaled_superres_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_get_uniform_tile_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27156
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader28, label %11

.preheader28:                                     ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25216
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27168
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27172
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %.loopexit

.preheader:                                       ; preds = %21, %.preheader28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 27140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25216
  br label %32

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = load i32, ptr %10, align 16
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %1, align 4
  %29 = load i32, ptr %4, align 16
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %.preheader, !llvm.loop !9

32:                                               ; preds = %.lr.ph31, %32
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %32 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next34
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv33
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = load i32, ptr %20, align 16
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next34, %41
  br i1 %42, label %32, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %.preheader, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @av1_is_min_tile_width_satisfied(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27136
  %3 = load i32, ptr %2, align 16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27152
  %7 = load i32, ptr %6, align 16
  %8 = shl i32 %7, 2
  %9 = getelementptr i8, ptr %0, i64 456
  %.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 472
  %.val3 = load i32, ptr %10, align 8
  %11 = icmp ne i32 %.val, %.val3
  %12 = zext i1 %11 to i32
  %13 = shl nuw nsw i32 64, %12
  %14 = icmp sge i32 %8, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ %15, %5 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
