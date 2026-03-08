; ModuleID = 'bench/abc/original/ifSat.ll'
source_filename = "bench/abc/original/ifSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"0123456789ABCDEF{abcdef}\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManSatBuildXY(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = shl nuw i32 1, %0
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = shl nuw i32 1, %5
  %7 = shl i32 2, %0
  %8 = add nsw i32 %6, %7
  %9 = tail call ptr @sat_solver_new() #10
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %8) #10
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %13 = shl i32 2, %0
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.023 = phi i32 [ 0, %.lr.ph ], [ %33, %14 ]
  %15 = add nuw nsw i32 %.023, %7
  %16 = srem i32 %.023, %3
  %17 = lshr i32 %.023, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = shl nuw nsw i32 %16, 1
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !3
  %20 = shl i32 %17, 2
  %21 = add i32 %20, %13
  %22 = add i32 %21, 2
  %23 = or disjoint i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !3
  %24 = shl nsw i32 %15, 1
  store i32 %24, ptr %11, align 4, !tbaa !3
  %25 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store i32 %19, ptr %2, align 4, !tbaa !3
  store i32 %22, ptr %10, align 4, !tbaa !3
  %26 = or disjoint i32 %24, 1
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store i32 %18, ptr %2, align 4, !tbaa !3
  %28 = or disjoint i32 %21, 1
  store i32 %28, ptr %10, align 4, !tbaa !3
  store i32 %24, ptr %11, align 4, !tbaa !3
  %29 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store i32 %18, ptr %2, align 4, !tbaa !3
  store i32 %21, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  %30 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store i32 %22, ptr %2, align 4, !tbaa !3
  store i32 %21, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  %31 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store i32 %23, ptr %2, align 4, !tbaa !3
  store i32 %28, ptr %10, align 4, !tbaa !3
  store i32 %24, ptr %11, align 4, !tbaa !3
  %32 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %33, %smax
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  ret ptr %9
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManSatBuildXYZ(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = shl nuw i32 1, %0
  %4 = mul nsw i32 %0, 3
  %5 = add nsw i32 %4, -2
  %6 = shl nuw i32 1, %5
  %7 = shl i32 3, %0
  %8 = add nsw i32 %6, %7
  %9 = tail call ptr @sat_solver_new() #10
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %8) #10
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = shl nsw i32 %0, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %15 = shl i32 4, %0
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.034 = phi i32 [ 0, %.lr.ph ], [ %46, %16 ]
  %17 = add nsw i32 %.034, %7
  %18 = srem i32 %.034, %3
  %19 = lshr i32 %.034, %0
  %20 = srem i32 %19, %3
  %21 = add nuw nsw i32 %20, %3
  %22 = lshr i32 %.034, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = shl i32 %22, 3
  %24 = add i32 %23, %15
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %2, align 16, !tbaa !3
  %26 = shl nuw nsw i32 %18, 1
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %12, align 8, !tbaa !3
  %28 = shl nsw i32 %17, 1
  store i32 %28, ptr %13, align 4, !tbaa !3
  %29 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  %30 = or disjoint i32 %24, 2
  %31 = or disjoint i32 %24, 3
  store i32 %31, ptr %2, align 16, !tbaa !3
  %32 = or disjoint i32 %26, 1
  store i32 %32, ptr %11, align 4, !tbaa !3
  store i32 %27, ptr %12, align 8, !tbaa !3
  store i32 %28, ptr %13, align 4, !tbaa !3
  %33 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  %34 = add i32 %24, 4
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %2, align 16, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  %36 = or disjoint i32 %27, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  store i32 %28, ptr %13, align 4, !tbaa !3
  %37 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  %38 = add i32 %24, 6
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %2, align 16, !tbaa !3
  store i32 %32, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %12, align 8, !tbaa !3
  store i32 %28, ptr %13, align 4, !tbaa !3
  %40 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  store i32 %24, ptr %2, align 16, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  store i32 %27, ptr %12, align 8, !tbaa !3
  %41 = or disjoint i32 %28, 1
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  store i32 %30, ptr %2, align 16, !tbaa !3
  store i32 %32, ptr %11, align 4, !tbaa !3
  store i32 %27, ptr %12, align 8, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %43 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  store i32 %34, ptr %2, align 16, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %12, align 8, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %44 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  store i32 %38, ptr %2, align 16, !tbaa !3
  store i32 %32, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %12, align 8, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %45 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @If_ManSatUnbuild(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @If_ManSat6Truth(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader62

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader62:                                     ; preds = %.lr.ph, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %5, %.lr.ph ]
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph68.preheader, label %._crit_edge

.lr.ph68.preheader:                               ; preds = %.preheader62
  %12 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count95 = zext nneg i32 %3 to i64
  br label %.lr.ph68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !12

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %indvars.iv88 = phi i64 [ %12, %.lr.ph68.preheader ], [ %indvars.iv.next89, %.lr.ph68 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv90
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv88
  store i64 %23, ptr %24, align 8, !tbaa !10
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.loopexit, label %.lr.ph68, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph68
  %25 = trunc nuw i64 %indvars.iv.next89 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader62
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader62 ], [ %25, %._crit_edge.loopexit ]
  %26 = trunc i64 %0 to i32
  %27 = and i32 %26, 65535
  %.not31.i = icmp eq i32 %.1.lcssa, 31
  br i1 %.not31.i, label %If_ManSat6ComposeLut4.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge
  %28 = shl nuw nsw i32 1, %.1.lcssa
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %.lr.ph28.split.i, label %.lr.ph28.split.us.preheader.i

.lr.ph28.split.us.preheader.i:                    ; preds = %.lr.ph28.i
  %wide.trip.count.i = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph28.split.us.i

.lr.ph28.split.us.i:                              ; preds = %39, %.lr.ph28.split.us.preheader.i
  %.026.us.i = phi i64 [ %.1.us.i, %39 ], [ 0, %.lr.ph28.split.us.preheader.i ]
  %.01924.us.i = phi i32 [ %40, %39 ], [ 0, %.lr.ph28.split.us.preheader.i ]
  %29 = shl nuw i32 1, %.01924.us.i
  %30 = and i32 %29, %27
  %.not.us.i = icmp eq i32 %30, 0
  br i1 %.not.us.i, label %39, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph28.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph28.split.us.i ]
  %.01823.us.i = phi i64 [ %38, %.preheader.us.i ], [ -1, %.lr.ph28.split.us.i ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %.01924.us.i
  %.not21.us.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = sext i1 %.not21.us.i to i64
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %.01823.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.us.i, %.lr.ph28.split.us.i
  %.1.us.i = phi i64 [ %41, %._crit_edge.us.i ], [ %.026.us.i, %.lr.ph28.split.us.i ]
  %40 = add nuw nsw i32 %.01924.us.i, 1
  %exitcond36.not.i = icmp eq i32 %40, %28
  br i1 %exitcond36.not.i, label %If_ManSat6ComposeLut4.exit, label %.lr.ph28.split.us.i, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  %41 = or i64 %38, %.026.us.i
  br label %39

.lr.ph28.split.i:                                 ; preds = %.lr.ph28.i, %.lr.ph28.split.i
  %.026.i = phi i64 [ %spec.select.i, %.lr.ph28.split.i ], [ 0, %.lr.ph28.i ]
  %.01924.i = phi i32 [ %44, %.lr.ph28.split.i ], [ 0, %.lr.ph28.i ]
  %42 = shl nuw i32 1, %.01924.i
  %43 = and i32 %42, %27
  %.not.i = icmp eq i32 %43, 0
  %spec.select.i = select i1 %.not.i, i64 %.026.i, i64 -1
  %44 = add nuw nsw i32 %.01924.i, 1
  %exitcond.not.i = icmp eq i32 %44, %28
  br i1 %exitcond.not.i, label %If_ManSat6ComposeLut4.exit, label %.lr.ph28.split.i, !llvm.loop !15

If_ManSat6ComposeLut4.exit:                       ; preds = %39, %.lr.ph28.split.i, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %.lr.ph28.split.i ], [ %.1.us.i, %39 ]
  store i64 %.0.lcssa.i, ptr %9, align 16, !tbaa !10
  br i1 %10, label %.lr.ph72.preheader, label %.preheader

.lr.ph72.preheader:                               ; preds = %If_ManSat6ComposeLut4.exit
  %wide.trip.count104 = zext nneg i32 %5 to i64
  br label %.lr.ph72

.preheader.loopexit:                              ; preds = %.lr.ph72
  %45 = trunc nuw i64 %indvars.iv.next98 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %If_ManSat6ComposeLut4.exit
  %.2.lcssa = phi i32 [ 1, %If_ManSat6ComposeLut4.exit ], [ %45, %.preheader.loopexit ]
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  %47 = zext i32 %.2.lcssa to i64
  %wide.trip.count113 = zext nneg i32 %7 to i64
  br label %.lr.ph76

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv99 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next100, %.lr.ph72 ]
  %indvars.iv97 = phi i64 [ 1, %.lr.ph72.preheader ], [ %indvars.iv.next98, %.lr.ph72 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv97
  store i64 %52, ptr %53, align 8, !tbaa !10
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader.loopexit, label %.lr.ph72, !llvm.loop !16

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv108 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next109, %.lr.ph76 ]
  %indvars.iv106 = phi i64 [ %47, %.lr.ph76.preheader ], [ %indvars.iv.next107, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv108
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv106
  store i64 %58, ptr %59, align 8, !tbaa !10
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge77.loopexit, label %.lr.ph76, !llvm.loop !17

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %60 = trunc nuw i64 %indvars.iv.next107 to i32
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %60, %._crit_edge77.loopexit ]
  %61 = trunc i64 %1 to i32
  %62 = and i32 %61, 65535
  %.not31.i35 = icmp eq i32 %.3.lcssa, 31
  br i1 %.not31.i35, label %If_ManSat6ComposeLut4.exit60, label %.lr.ph28.i36

.lr.ph28.i36:                                     ; preds = %._crit_edge77
  %63 = shl nuw i32 1, %.3.lcssa
  %smax35.i37 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count.i46 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph28.split.us.i47

.lr.ph28.split.us.i47:                            ; preds = %74, %.lr.ph28.i36
  %.026.us.i48 = phi i64 [ %.1.us.i58, %74 ], [ 0, %.lr.ph28.i36 ]
  %.01924.us.i49 = phi i32 [ %75, %74 ], [ 0, %.lr.ph28.i36 ]
  %64 = shl nuw i32 1, %.01924.us.i49
  %65 = and i32 %62, %64
  %.not.us.i50 = icmp eq i32 %65, 0
  br i1 %.not.us.i50, label %74, label %.preheader.us.i51

.preheader.us.i51:                                ; preds = %.lr.ph28.split.us.i47, %.preheader.us.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i55, %.preheader.us.i51 ], [ 0, %.lr.ph28.split.us.i47 ]
  %.01823.us.i53 = phi i64 [ %73, %.preheader.us.i51 ], [ -1, %.lr.ph28.split.us.i47 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.01924.us.i49
  %.not21.us.i54 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i52
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = sext i1 %.not21.us.i54 to i64
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %.01823.us.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond34.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i46
  br i1 %exitcond34.not.i56, label %._crit_edge.us.i57, label %.preheader.us.i51, !llvm.loop !14

74:                                               ; preds = %._crit_edge.us.i57, %.lr.ph28.split.us.i47
  %.1.us.i58 = phi i64 [ %76, %._crit_edge.us.i57 ], [ %.026.us.i48, %.lr.ph28.split.us.i47 ]
  %75 = add nuw nsw i32 %.01924.us.i49, 1
  %exitcond36.not.i59 = icmp eq i32 %75, %smax35.i37
  br i1 %exitcond36.not.i59, label %If_ManSat6ComposeLut4.exit60, label %.lr.ph28.split.us.i47, !llvm.loop !15

._crit_edge.us.i57:                               ; preds = %.preheader.us.i51
  %76 = or i64 %73, %.026.us.i48
  br label %74

If_ManSat6ComposeLut4.exit60:                     ; preds = %74, %._crit_edge77
  %.0.lcssa.i44 = phi i64 [ 0, %._crit_edge77 ], [ %.1.us.i58, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0.lcssa.i44
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((4, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = shl nuw i32 1, %1
  %17 = shl nsw i32 %1, 1
  %18 = add nsw i32 %17, -1
  %19 = shl nuw i32 1, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @Dau_DecSortSet(i32 noundef %4, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13) #10
  %20 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i.i = icmp slt i32 %20, %19
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #11
  br label %Vec_IntGrow.exit.i.thread

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef %25) #12
  br label %Vec_IntGrow.exit.i.thread

Vec_IntGrow.exit.i.thread:                        ; preds = %26, %28
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %22, align 8, !tbaa !22
  store i32 %19, ptr %7, align 8, !tbaa !18
  br label %.lr.ph.i

Vec_IntGrow.exit.i:                               ; preds = %8
  %.not141 = icmp eq i32 %18, 31
  br i1 %.not141, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i..lr.ph.i_crit_edge

Vec_IntGrow.exit.i..lr.ph.i_crit_edge:            ; preds = %Vec_IntGrow.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre191 = zext nneg i32 %19 to i64
  %.pre192 = shl nuw nsw i64 %.pre191, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i..lr.ph.i_crit_edge, %Vec_IntGrow.exit.i.thread
  %.pre-phi193 = phi i64 [ %.pre192, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %25, %Vec_IntGrow.exit.i.thread ]
  %31 = phi ptr [ %.pre, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %30, %Vec_IntGrow.exit.i.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, i8 -1, i64 %.pre-phi193, i1 false), !tbaa !3
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %32, align 4, !tbaa !23
  %33 = shl nuw i32 1, %3
  %.not168 = icmp eq i32 %3, 31
  br i1 %.not168, label %.preheader, label %.preheader144.lr.ph

.preheader144.lr.ph:                              ; preds = %Vec_IntFill.exit
  %34 = icmp sgt i32 %3, 0
  %35 = getelementptr i8, ptr %7, i64 8
  br i1 %34, label %.preheader144.us.preheader, label %.preheader144.lr.ph.split

.preheader144.us.preheader:                       ; preds = %.preheader144.lr.ph
  %smax171 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %.preheader144.us

.preheader144.us:                                 ; preds = %.preheader144.us.preheader, %._crit_edge.us
  %.0103152.us = phi i32 [ %88, %._crit_edge.us ], [ 0, %.preheader144.us.preheader ]
  %36 = load i32, ptr %11, align 4
  %invariant.op.us = add i32 %1, %36
  br label %37

37:                                               ; preds = %.preheader144.us, %75
  %.0102151.us = phi i32 [ 0, %.preheader144.us ], [ %.4.us, %75 ]
  %.0107149.us = phi i32 [ 0, %.preheader144.us ], [ %76, %75 ]
  %.0110148.us = phi i32 [ 0, %.preheader144.us ], [ %.1111.us, %75 ]
  %.0112147.us = phi i32 [ 0, %.preheader144.us ], [ %.1113.us, %75 ]
  %.0114146.us = phi i32 [ 0, %.preheader144.us ], [ %.1115.us, %75 ]
  %38 = shl nuw i32 %.0107149.us, 1
  %39 = lshr i32 %4, %38
  %40 = and i32 %39, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %65
    i32 1, label %54
    i32 3, label %41
    i32 2, label %75
  ]

41:                                               ; preds = %37
  %42 = shl nuw i32 1, %.0107149.us
  %43 = and i32 %42, %.0103152.us
  %.not125.us = icmp eq i32 %43, 0
  br i1 %.not125.us, label %52, label %44

44:                                               ; preds = %41
  %45 = shl nuw i32 1, %.0112147.us
  %46 = add nsw i32 %.0112147.us, %1
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %45
  %49 = or i32 %48, %.0102151.us
  %50 = sext i32 %.0112147.us to i64
  %51 = getelementptr inbounds [4 x i8], ptr %12, i64 %50
  store i32 %.0107149.us, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %44, %41
  %.3.us = phi i32 [ %49, %44 ], [ %.0102151.us, %41 ]
  %53 = add nsw i32 %.0112147.us, 1
  br label %75

54:                                               ; preds = %37
  %55 = shl nuw i32 1, %.0107149.us
  %56 = and i32 %55, %.0103152.us
  %.not126.us = icmp eq i32 %56, 0
  br i1 %.not126.us, label %63, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %36, %.0110148.us
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.0102151.us
  %61 = sext i32 %.0110148.us to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 %61
  store i32 %.0107149.us, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57, %54
  %.2.us = phi i32 [ %60, %57 ], [ %.0102151.us, %54 ]
  %64 = add nsw i32 %.0110148.us, 1
  br label %75

65:                                               ; preds = %37
  %66 = shl nuw i32 1, %.0107149.us
  %67 = and i32 %66, %.0103152.us
  %.not127.us = icmp eq i32 %67, 0
  br i1 %.not127.us, label %73, label %68

68:                                               ; preds = %65
  %.reass.us = add i32 %.0114146.us, %invariant.op.us
  %69 = shl nuw i32 1, %.reass.us
  %70 = or i32 %69, %.0102151.us
  %71 = sext i32 %.0114146.us to i64
  %72 = getelementptr inbounds [4 x i8], ptr %14, i64 %71
  store i32 %.0107149.us, ptr %72, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %68, %65
  %.1.us = phi i32 [ %70, %68 ], [ %.0102151.us, %65 ]
  %74 = add nsw i32 %.0114146.us, 1
  br label %75

75:                                               ; preds = %73, %63, %52, %37
  %.1115.us = phi i32 [ %74, %73 ], [ %.0114146.us, %63 ], [ %.0114146.us, %52 ], [ %.0114146.us, %37 ]
  %.1113.us = phi i32 [ %.0112147.us, %73 ], [ %.0112147.us, %63 ], [ %53, %52 ], [ %.0112147.us, %37 ]
  %.1111.us = phi i32 [ %.0110148.us, %73 ], [ %64, %63 ], [ %.0110148.us, %52 ], [ %.0110148.us, %37 ]
  %.4.us = phi i32 [ %.1.us, %73 ], [ %.2.us, %63 ], [ %.3.us, %52 ], [ %.0102151.us, %37 ]
  %76 = add nuw nsw i32 %.0107149.us, 1
  %exitcond.not = icmp eq i32 %76, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !24

._crit_edge.us:                                   ; preds = %75
  %77 = lshr i32 %.0103152.us, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = and i32 %.0103152.us, 63
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %.val.us = load ptr, ptr %35, align 8, !tbaa !22
  %86 = sext i32 %.4.us to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %86
  store i32 %85, ptr %87, align 4, !tbaa !3
  %88 = add nuw nsw i32 %.0103152.us, 1
  %exitcond172.not = icmp eq i32 %88, %smax171
  br i1 %exitcond172.not, label %.preheaderthread-pre-split, label %.preheader144.us, !llvm.loop !25

default.unreachable:                              ; preds = %37
  unreachable

.preheader144.lr.ph.split:                        ; preds = %.preheader144.lr.ph
  %.val = load ptr, ptr %35, align 8, !tbaa !22
  %smax = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %89 = add nsw i32 %smax, -1
  %90 = lshr i32 %89, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = and i32 %89, 63
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 1
  store i32 %98, ptr %.val, align 4, !tbaa !3
  br label %.preheaderthread-pre-split

.preheaderthread-pre-split:                       ; preds = %._crit_edge.us, %.preheader144.lr.ph.split
  %.val129158.pr = load i32, ptr %32, align 4, !tbaa !23
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val129158 = phi i32 [ %.val129158.pr, %.preheaderthread-pre-split ], [ %19, %Vec_IntFill.exit ]
  %99 = icmp sgt i32 %.val129158, 0
  %100 = getelementptr i8, ptr %7, i64 8
  %.val131 = load ptr, ptr %100, align 8, !tbaa !22
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl i32 2, %1
  br label %102

102:                                              ; preds = %.lr.ph, %115
  %.val129185 = phi i32 [ %.val129158, %.lr.ph ], [ %.val129, %115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.1108159 = phi i32 [ 0, %.lr.ph ], [ %.2109, %115 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = add nsw i32 %.1108159, 1
  %.not124 = icmp eq i32 %104, 0
  %108 = zext i1 %.not124 to i32
  %109 = trunc i64 %indvars.iv to i32
  %110 = add i32 %101, %109
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, %108
  %113 = sext i32 %.1108159 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %113
  store i32 %112, ptr %114, align 4, !tbaa !3
  %.val129.pre = load i32, ptr %32, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %102, %106
  %.val129 = phi i32 [ %.val129.pre, %106 ], [ %.val129185, %102 ]
  %.2109 = phi i32 [ %107, %106 ], [ %.1108159, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %.val129 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %102, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %115, %.preheader
  %.1108.lcssa = phi i32 [ 0, %.preheader ], [ %.2109, %115 ]
  store i32 %.1108.lcssa, ptr %32, align 4, !tbaa !23
  %118 = sext i32 %.1108.lcssa to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %118
  %120 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val131, ptr noundef %119, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq i32 %120, 1
  br i1 %.not, label %121, label %213

121:                                              ; preds = %.critedge
  %122 = icmp ne ptr %5, null
  %123 = icmp ne ptr %6, null
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %213

124:                                              ; preds = %121
  store i64 0, ptr %5, align 8, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  %.not169 = icmp eq i32 %127, 31
  br i1 %.not169, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %124
  %128 = shl nuw nsw i32 1, %127
  %129 = getelementptr i8, ptr %0, i64 328
  %.val134 = load ptr, ptr %129, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %.lr.ph162, %141
  %indvars.iv174 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next175, %141 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv174
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not143 = icmp eq i32 %132, 1
  br i1 %.not143, label %133, label %141

133:                                              ; preds = %130
  %134 = and i64 %indvars.iv174, 63
  %135 = shl nuw i64 1, %134
  %136 = lshr i64 %indvars.iv174, 6
  %137 = and i64 %136, 67108863
  %138 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = or i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %130, %133
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %130, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %141
  %.pre189 = load i64, ptr %5, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %142 = phi i64 [ %.pre189, %._crit_edge.loopexit ], [ 0, %124 ]
  %143 = icmp eq i32 %127, 0
  %144 = trunc i64 %142 to i1
  %145 = select i1 %144, i64 3, i64 0
  %146 = icmp ult i32 %127, 2
  %147 = and i64 %142, 3
  %148 = select i1 %143, i64 %145, i64 %147
  %149 = mul nuw nsw i64 %148, 5
  %.126.i = select i1 %146, i64 %149, i64 %142
  %150 = icmp ult i32 %127, 3
  %151 = and i64 %.126.i, 15
  %152 = mul nuw nsw i64 %151, 17
  %.227.i = select i1 %150, i64 %152, i64 %142
  %153 = icmp ult i32 %127, 4
  %154 = and i64 %.227.i, 255
  %155 = mul nuw nsw i64 %154, 257
  %.328.i = select i1 %153, i64 %155, i64 %142
  %156 = icmp ult i32 %127, 5
  %157 = and i64 %.328.i, 65535
  %158 = mul nuw nsw i64 %157, 65537
  %.429.i = select i1 %156, i64 %158, i64 %142
  %159 = icmp ult i32 %127, 6
  %160 = and i64 %.429.i, 4294967295
  %161 = mul nuw i64 %160, 4294967297
  %.5.i = select i1 %159, i64 %161, i64 %142
  store i64 %.5.i, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  %162 = add nsw i32 %125, 1
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %162, %163
  %.not170 = icmp eq i32 %164, 31
  br i1 %.not170, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge
  %165 = shl nuw nsw i32 1, %164
  %166 = getelementptr i8, ptr %0, i64 328
  %.val135 = load ptr, ptr %166, align 8, !tbaa !27
  %167 = sext i32 %16 to i64
  %wide.trip.count183 = zext nneg i32 %165 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val135, i64 %167
  br label %168

168:                                              ; preds = %.lr.ph165, %178
  %indvars.iv179 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next180, %178 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv179
  %169 = load i32, ptr %gep, align 4, !tbaa !3
  %.not142 = icmp eq i32 %169, 1
  br i1 %.not142, label %170, label %178

170:                                              ; preds = %168
  %171 = and i64 %indvars.iv179, 63
  %172 = shl nuw i64 1, %171
  %173 = lshr i64 %indvars.iv179, 6
  %174 = and i64 %173, 67108863
  %175 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = or i64 %176, %172
  store i64 %177, ptr %175, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %168, %170
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge166.loopexit, label %168, !llvm.loop !41

._crit_edge166.loopexit:                          ; preds = %178
  %.pre190 = load i64, ptr %6, align 8, !tbaa !10
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %._crit_edge
  %179 = phi i64 [ %.pre190, %._crit_edge166.loopexit ], [ 0, %._crit_edge ]
  %180 = icmp eq i32 %164, 0
  %181 = trunc i64 %179 to i1
  %182 = select i1 %181, i64 3, i64 0
  %183 = icmp ult i32 %164, 2
  %184 = and i64 %179, 3
  %185 = select i1 %180, i64 %182, i64 %184
  %186 = mul nuw nsw i64 %185, 5
  %.126.i136 = select i1 %183, i64 %186, i64 %179
  %187 = icmp ult i32 %164, 3
  %188 = and i64 %.126.i136, 15
  %189 = mul nuw nsw i64 %188, 17
  %.227.i137 = select i1 %187, i64 %189, i64 %179
  %190 = icmp ult i32 %164, 4
  %191 = and i64 %.227.i137, 255
  %192 = mul nuw nsw i64 %191, 257
  %.328.i138 = select i1 %190, i64 %192, i64 %179
  %193 = icmp ult i32 %164, 5
  %194 = and i64 %.328.i138, 65535
  %195 = mul nuw nsw i64 %194, 65537
  %.429.i139 = select i1 %193, i64 %195, i64 %179
  %196 = icmp ult i32 %164, 6
  %197 = and i64 %.429.i139, 4294967295
  %198 = mul nuw i64 %197, 4294967297
  %.5.i140 = select i1 %196, i64 %198, i64 %179
  store i64 %.5.i140, ptr %6, align 8, !tbaa !10
  %199 = icmp ne i32 %3, 6
  %200 = icmp ne i32 %1, 4
  %or.cond3 = or i1 %200, %199
  br i1 %or.cond3, label %213, label %201

201:                                              ; preds = %._crit_edge166
  %202 = load i64, ptr %5, align 8, !tbaa !10
  %203 = call i64 @If_ManSat6Truth(i64 noundef %202, i64 noundef %.5.i140, ptr noundef nonnull %10, i32 noundef %126, ptr noundef nonnull %12, i32 noundef %125, ptr noundef nonnull %14, i32 noundef %163)
  store i64 %203, ptr %15, align 8, !tbaa !10
  %204 = load i64, ptr %2, align 8, !tbaa !10
  %.not121 = icmp eq i64 %204, %203
  br i1 %.not121, label %213, label %205

205:                                              ; preds = %201
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #10
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef 6) #10
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = add nsw i32 %207, %206
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %208) #10
  %209 = load i32, ptr %11, align 4, !tbaa !3
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %211 = add i32 %209, 1
  %212 = add i32 %211, %210
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %212) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %213

213:                                              ; preds = %121, %205, %201, %._crit_edge166, %.critedge
  %.0 = phi i32 [ 1, %._crit_edge166 ], [ 0, %.critedge ], [ 1, %201 ], [ 1, %205 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = shl nsw i32 %1, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %1, label %.loopexit461 [
    i32 2, label %.preheader
    i32 3, label %.preheader465
    i32 4, label %.preheader480
    i32 5, label %.preheader505
    i32 6, label %.preheader543
  ]

.preheader543:                                    ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph603, label %._crit_edge.thread

.lr.ph603:                                        ; preds = %.preheader543
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %358

.preheader505:                                    ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph736, label %._crit_edge737.thread

.lr.ph736:                                        ; preds = %.preheader505
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %182

.preheader480:                                    ; preds = %5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph821, label %._crit_edge822.thread

.lr.ph821:                                        ; preds = %.preheader480
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

.preheader465:                                    ; preds = %5
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph869, label %.loopexit461

.lr.ph869:                                        ; preds = %.preheader465
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %38

.preheader:                                       ; preds = %5
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph890, label %.loopexit461

.loopexit:                                        ; preds = %36, %.lr.ph890
  %exitcond1166.not = icmp eq i32 %27, %3
  br i1 %exitcond1166.not, label %.loopexit461, label %.lr.ph890, !llvm.loop !42

.lr.ph890:                                        ; preds = %.preheader, %.loopexit
  %storemerge453889 = phi i32 [ %27, %.loopexit ], [ 0, %.preheader ]
  %27 = add nuw nsw i32 %storemerge453889, 1
  %28 = icmp slt i32 %27, %3
  br i1 %28, label %.lr.ph886, label %.loopexit

.lr.ph886:                                        ; preds = %.lr.ph890
  %29 = shl nuw nsw i32 %storemerge453889, 1
  %30 = shl nuw i32 1, %29
  br label %31

31:                                               ; preds = %.lr.ph886, %36
  %storemerge454884 = phi i32 [ %27, %.lr.ph886 ], [ %37, %36 ]
  %32 = shl nuw nsw i32 %storemerge454884, 1
  %33 = shl nuw i32 1, %32
  %34 = or i32 %33, %30
  %35 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 2, ptr noundef %2, i32 noundef %3, i32 noundef %34, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not455 = icmp eq i32 %35, 0
  br i1 %.not455, label %36, label %.loopexit461

36:                                               ; preds = %31
  %37 = add nuw i32 %storemerge454884, 1
  %exitcond1165.not = icmp eq i32 %37, %3
  br i1 %exitcond1165.not, label %.loopexit, label %31, !llvm.loop !43

.loopexit464:                                     ; preds = %.loopexit462, %38
  %storemerge450.lcssa = phi i32 [ %39, %38 ], [ %3, %.loopexit462 ]
  store i32 %storemerge450.lcssa, ptr %25, align 4, !tbaa !3
  %exitcond1157.not = icmp eq i32 %39, %3
  br i1 %exitcond1157.not, label %._crit_edge870, label %38, !llvm.loop !44

38:                                               ; preds = %.lr.ph869, %.loopexit464
  %storemerge445868 = phi i32 [ 0, %.lr.ph869 ], [ %39, %.loopexit464 ]
  %39 = add nuw nsw i32 %storemerge445868, 1
  %40 = icmp slt i32 %39, %3
  br i1 %40, label %.lr.ph865, label %.loopexit464

.lr.ph865:                                        ; preds = %38
  %41 = shl nuw nsw i32 %storemerge445868, 1
  %42 = shl nuw i32 1, %41
  br label %43

.loopexit462:                                     ; preds = %54, %43
  %exitcond1156.not = icmp eq i32 %44, %3
  br i1 %exitcond1156.not, label %.loopexit464, label %43, !llvm.loop !45

43:                                               ; preds = %.lr.ph865, %.loopexit462
  %storemerge450863 = phi i32 [ %39, %.lr.ph865 ], [ %44, %.loopexit462 ]
  %44 = add nuw nsw i32 %storemerge450863, 1
  %45 = icmp slt i32 %44, %3
  br i1 %45, label %.lr.ph859, label %.loopexit462

.lr.ph859:                                        ; preds = %43
  %46 = shl nuw nsw i32 %storemerge450863, 1
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %42
  br label %49

49:                                               ; preds = %.lr.ph859, %54
  %storemerge451857 = phi i32 [ %44, %.lr.ph859 ], [ %55, %54 ]
  %50 = shl nuw nsw i32 %storemerge451857, 1
  %51 = shl nuw i32 1, %50
  %52 = or i32 %48, %51
  %53 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %52, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not452 = icmp eq i32 %53, 0
  br i1 %.not452, label %54, label %.loopexit461

54:                                               ; preds = %49
  %55 = add i32 %storemerge451857, 1
  %exitcond1155.not = icmp eq i32 %55, %3
  br i1 %exitcond1155.not, label %.loopexit462, label %49, !llvm.loop !46

._crit_edge870:                                   ; preds = %.loopexit464
  %56 = icmp slt i32 %9, 1
  br i1 %56, label %.loopexit461, label %.preheader460

.preheader460:                                    ; preds = %._crit_edge870
  store i32 0, ptr %6, align 16, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %59

.loopexit459:                                     ; preds = %.loopexit458, %59
  store i32 %60, ptr %6, align 16, !tbaa !3
  %exitcond1164.not = icmp eq i32 %60, %3
  br i1 %exitcond1164.not, label %.loopexit461, label %59, !llvm.loop !47

59:                                               ; preds = %.preheader460, %.loopexit459
  %storemerge446880 = phi i32 [ 0, %.preheader460 ], [ %60, %.loopexit459 ]
  %60 = add nuw nsw i32 %storemerge446880, 1
  store i32 %60, ptr %57, align 4, !tbaa !3
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %.lr.ph879, label %.loopexit459

.lr.ph879:                                        ; preds = %59
  %62 = shl nuw nsw i32 %storemerge446880, 1
  %63 = shl nuw i32 1, %62
  br label %64

.loopexit458:                                     ; preds = %82, %64
  store i32 %65, ptr %57, align 4, !tbaa !3
  %exitcond1163.not = icmp eq i32 %65, %3
  br i1 %exitcond1163.not, label %.loopexit459, label %64, !llvm.loop !48

64:                                               ; preds = %.lr.ph879, %.loopexit458
  %storemerge447877 = phi i32 [ %60, %.lr.ph879 ], [ %65, %.loopexit458 ]
  %65 = add nuw nsw i32 %storemerge447877, 1
  store i32 %65, ptr %58, align 8, !tbaa !3
  %66 = icmp slt i32 %65, %3
  br i1 %66, label %.lr.ph876, label %.loopexit458

.lr.ph876:                                        ; preds = %64
  %67 = shl nuw nsw i32 %storemerge447877, 1
  %68 = shl nuw i32 1, %67
  %69 = or i32 %68, %63
  br label %70

70:                                               ; preds = %.lr.ph876, %82
  %storemerge448874 = phi i32 [ %65, %.lr.ph876 ], [ %83, %82 ]
  %71 = shl nuw nsw i32 %storemerge448874, 1
  %72 = shl nuw i32 1, %71
  %73 = or i32 %69, %72
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1161.not = icmp eq i64 %indvars.iv.next1159, 3
  br i1 %exitcond1161.not, label %82, label %75, !llvm.loop !49

75:                                               ; preds = %70, %74
  %indvars.iv1158 = phi i64 [ 0, %70 ], [ %indvars.iv.next1159, %74 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1158
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = shl nsw i32 %77, 1
  %79 = shl i32 3, %78
  %80 = or i32 %79, %73
  %81 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %80, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not449 = icmp eq i32 %81, 0
  br i1 %.not449, label %74, label %.loopexit461

82:                                               ; preds = %74
  %83 = add nuw nsw i32 %storemerge448874, 1
  store i32 %83, ptr %58, align 8, !tbaa !3
  %exitcond1162.not = icmp eq i32 %83, %3
  br i1 %exitcond1162.not, label %.loopexit458, label %70, !llvm.loop !50

.loopexit479:                                     ; preds = %.loopexit478, %84
  %storemerge441.lcssa = phi i32 [ %85, %84 ], [ %3, %.loopexit478 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4, !tbaa !3
  %exitcond1132.not = icmp eq i32 %85, %3
  br i1 %exitcond1132.not, label %._crit_edge822, label %84, !llvm.loop !51

84:                                               ; preds = %.lr.ph821, %.loopexit479
  %storemerge430820 = phi i32 [ 0, %.lr.ph821 ], [ %85, %.loopexit479 ]
  %85 = add nuw nsw i32 %storemerge430820, 1
  %86 = icmp slt i32 %85, %3
  br i1 %86, label %.lr.ph817, label %.loopexit479

.lr.ph817:                                        ; preds = %84
  %87 = shl nuw nsw i32 %storemerge430820, 1
  %88 = shl nuw i32 1, %87
  br label %89

.loopexit478:                                     ; preds = %.loopexit476, %89
  %storemerge442.lcssa = phi i32 [ %90, %89 ], [ %3, %.loopexit476 ]
  store i32 %storemerge442.lcssa, ptr %23, align 8, !tbaa !3
  %exitcond1131.not = icmp eq i32 %90, %3
  br i1 %exitcond1131.not, label %.loopexit479, label %89, !llvm.loop !52

89:                                               ; preds = %.lr.ph817, %.loopexit478
  %storemerge441815 = phi i32 [ %85, %.lr.ph817 ], [ %90, %.loopexit478 ]
  %90 = add nuw nsw i32 %storemerge441815, 1
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.lr.ph811, label %.loopexit478

.lr.ph811:                                        ; preds = %89
  %92 = shl nuw nsw i32 %storemerge441815, 1
  %93 = shl nuw i32 1, %92
  %94 = or i32 %93, %88
  br label %95

.loopexit476:                                     ; preds = %106, %95
  %exitcond1130.not = icmp eq i32 %96, %3
  br i1 %exitcond1130.not, label %.loopexit478, label %95, !llvm.loop !53

95:                                               ; preds = %.lr.ph811, %.loopexit476
  %storemerge442809 = phi i32 [ %90, %.lr.ph811 ], [ %96, %.loopexit476 ]
  %96 = add nuw nsw i32 %storemerge442809, 1
  %97 = icmp slt i32 %96, %3
  br i1 %97, label %.lr.ph805, label %.loopexit476

.lr.ph805:                                        ; preds = %95
  %98 = shl nuw nsw i32 %storemerge442809, 1
  %99 = shl nuw i32 1, %98
  %100 = or i32 %94, %99
  br label %101

101:                                              ; preds = %.lr.ph805, %106
  %storemerge443803 = phi i32 [ %96, %.lr.ph805 ], [ %107, %106 ]
  %102 = shl nsw i32 %storemerge443803, 1
  %103 = shl nuw i32 1, %102
  %104 = or i32 %100, %103
  %105 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %104, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not444 = icmp eq i32 %105, 0
  br i1 %.not444, label %106, label %.loopexit461

106:                                              ; preds = %101
  %107 = add i32 %storemerge443803, 1
  %exitcond1129.not = icmp eq i32 %107, %3
  br i1 %exitcond1129.not, label %.loopexit476, label %101, !llvm.loop !54

._crit_edge822:                                   ; preds = %.loopexit479
  %108 = icmp slt i32 %9, 1
  br i1 %108, label %.loopexit461, label %.preheader475

._crit_edge822.thread:                            ; preds = %.preheader480
  %or.cond = icmp slt i32 %9, 2
  br i1 %or.cond, label %.loopexit461, label %.preheader470

.preheader475:                                    ; preds = %._crit_edge822
  store i32 0, ptr %6, align 16, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %112

.loopexit474:                                     ; preds = %.loopexit473, %112
  store i32 %113, ptr %6, align 16, !tbaa !3
  %exitcond1140.not = icmp eq i32 %113, %3
  br i1 %exitcond1140.not, label %._crit_edge837, label %112, !llvm.loop !55

112:                                              ; preds = %.preheader475, %.loopexit474
  %storemerge431835 = phi i32 [ 0, %.preheader475 ], [ %113, %.loopexit474 ]
  %113 = add nuw nsw i32 %storemerge431835, 1
  store i32 %113, ptr %109, align 4, !tbaa !3
  %114 = icmp slt i32 %113, %3
  br i1 %114, label %.lr.ph834, label %.loopexit474

.lr.ph834:                                        ; preds = %112
  %115 = shl nuw nsw i32 %storemerge431835, 1
  %116 = shl nuw i32 1, %115
  br label %117

.loopexit473:                                     ; preds = %.loopexit472, %117
  store i32 %118, ptr %109, align 4, !tbaa !3
  %exitcond1139.not = icmp eq i32 %118, %3
  br i1 %exitcond1139.not, label %.loopexit474, label %117, !llvm.loop !56

117:                                              ; preds = %.lr.ph834, %.loopexit473
  %storemerge437832 = phi i32 [ %113, %.lr.ph834 ], [ %118, %.loopexit473 ]
  %118 = add nuw nsw i32 %storemerge437832, 1
  store i32 %118, ptr %110, align 8, !tbaa !3
  %119 = icmp slt i32 %118, %3
  br i1 %119, label %.lr.ph831, label %.loopexit473

.lr.ph831:                                        ; preds = %117
  %120 = shl nuw nsw i32 %storemerge437832, 1
  %121 = shl nuw i32 1, %120
  %122 = or i32 %121, %116
  br label %123

.loopexit472:                                     ; preds = %141, %123
  store i32 %124, ptr %110, align 8, !tbaa !3
  %exitcond1138.not = icmp eq i32 %124, %3
  br i1 %exitcond1138.not, label %.loopexit473, label %123, !llvm.loop !57

123:                                              ; preds = %.lr.ph831, %.loopexit472
  %storemerge438829 = phi i32 [ %118, %.lr.ph831 ], [ %124, %.loopexit472 ]
  %124 = add nuw nsw i32 %storemerge438829, 1
  store i32 %124, ptr %111, align 4, !tbaa !3
  %125 = icmp slt i32 %124, %3
  br i1 %125, label %.lr.ph828, label %.loopexit472

.lr.ph828:                                        ; preds = %123
  %126 = shl nuw nsw i32 %storemerge438829, 1
  %127 = shl nuw i32 1, %126
  %128 = or i32 %122, %127
  br label %129

129:                                              ; preds = %.lr.ph828, %141
  %storemerge439826 = phi i32 [ %124, %.lr.ph828 ], [ %142, %141 ]
  %130 = shl nsw i32 %storemerge439826, 1
  %131 = shl nuw i32 1, %130
  %132 = or i32 %128, %131
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1134, 4
  br i1 %exitcond1136.not, label %141, label %134, !llvm.loop !58

134:                                              ; preds = %129, %133
  %indvars.iv1133 = phi i64 [ 0, %129 ], [ %indvars.iv.next1134, %133 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1133
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = shl nsw i32 %136, 1
  %138 = shl i32 3, %137
  %139 = or i32 %138, %132
  %140 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %139, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not440 = icmp eq i32 %140, 0
  br i1 %.not440, label %133, label %.loopexit461

141:                                              ; preds = %133
  %142 = add nsw i32 %storemerge439826, 1
  store i32 %142, ptr %111, align 4, !tbaa !3
  %exitcond1137.not = icmp eq i32 %142, %3
  br i1 %exitcond1137.not, label %.loopexit472, label %129, !llvm.loop !59

._crit_edge837:                                   ; preds = %.loopexit474
  %.old = icmp eq i32 %9, 1
  br i1 %.old, label %.loopexit461, label %.preheader470

.preheader470:                                    ; preds = %._crit_edge822.thread, %._crit_edge837
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %21, label %.lr.ph854, label %.loopexit461

.lr.ph854:                                        ; preds = %.preheader470
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %146

.loopexit469:                                     ; preds = %.loopexit468, %146
  store i32 %147, ptr %6, align 16, !tbaa !3
  %exitcond1154.not = icmp eq i32 %147, %3
  br i1 %exitcond1154.not, label %.loopexit461, label %146, !llvm.loop !60

146:                                              ; preds = %.lr.ph854, %.loopexit469
  %storemerge432853 = phi i32 [ 0, %.lr.ph854 ], [ %147, %.loopexit469 ]
  %147 = add nuw nsw i32 %storemerge432853, 1
  store i32 %147, ptr %143, align 4, !tbaa !3
  %148 = icmp slt i32 %147, %3
  br i1 %148, label %.lr.ph852, label %.loopexit469

.lr.ph852:                                        ; preds = %146
  %149 = shl nuw nsw i32 %storemerge432853, 1
  %150 = shl nuw i32 1, %149
  br label %151

.loopexit468:                                     ; preds = %.loopexit467, %151
  store i32 %152, ptr %143, align 4, !tbaa !3
  %exitcond1153.not = icmp eq i32 %152, %3
  br i1 %exitcond1153.not, label %.loopexit469, label %151, !llvm.loop !61

151:                                              ; preds = %.lr.ph852, %.loopexit468
  %storemerge433850 = phi i32 [ %147, %.lr.ph852 ], [ %152, %.loopexit468 ]
  %152 = add nuw nsw i32 %storemerge433850, 1
  store i32 %152, ptr %144, align 8, !tbaa !3
  %153 = icmp slt i32 %152, %3
  br i1 %153, label %.lr.ph849, label %.loopexit468

.lr.ph849:                                        ; preds = %151
  %154 = shl nuw nsw i32 %storemerge433850, 1
  %155 = shl nuw i32 1, %154
  %156 = or i32 %155, %150
  br label %157

.loopexit467:                                     ; preds = %180, %157
  store i32 %158, ptr %144, align 8, !tbaa !3
  %exitcond1152.not = icmp eq i32 %158, %3
  br i1 %exitcond1152.not, label %.loopexit468, label %157, !llvm.loop !62

157:                                              ; preds = %.lr.ph849, %.loopexit467
  %storemerge434847 = phi i32 [ %152, %.lr.ph849 ], [ %158, %.loopexit467 ]
  %158 = add nuw nsw i32 %storemerge434847, 1
  store i32 %158, ptr %145, align 4, !tbaa !3
  %159 = icmp slt i32 %158, %3
  br i1 %159, label %.lr.ph846, label %.loopexit467

.lr.ph846:                                        ; preds = %157
  %160 = shl nuw nsw i32 %storemerge434847, 1
  %161 = shl nuw i32 1, %160
  %162 = or i32 %156, %161
  br label %163

163:                                              ; preds = %.lr.ph846, %180
  %storemerge435844 = phi i32 [ %158, %.lr.ph846 ], [ %181, %180 ]
  %164 = shl nsw i32 %storemerge435844, 1
  %165 = shl nuw i32 1, %164
  %166 = or i32 %162, %165
  br label %167

.loopexit466:                                     ; preds = %173, %167
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1148, 4
  br i1 %exitcond1150.not, label %180, label %167, !llvm.loop !63

167:                                              ; preds = %163, %.loopexit466
  %indvars.iv1147 = phi i64 [ 0, %163 ], [ %indvars.iv.next1148, %.loopexit466 ]
  %indvars.iv1141 = phi i64 [ 1, %163 ], [ %indvars.iv.next1142, %.loopexit466 ]
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %168 = icmp samesign ult i64 %indvars.iv1147, 3
  br i1 %168, label %.lr.ph842, label %.loopexit466

.lr.ph842:                                        ; preds = %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1147
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = shl nsw i32 %170, 1
  %172 = shl i32 3, %171
  %invariant.op1379 = or i32 %172, %166
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, 4
  br i1 %exitcond1146.not, label %.loopexit466, label %174, !llvm.loop !64

174:                                              ; preds = %.lr.ph842, %173
  %indvars.iv1143 = phi i64 [ %indvars.iv1141, %.lr.ph842 ], [ %indvars.iv.next1144, %173 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1143
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = shl nsw i32 %176, 1
  %178 = shl i32 3, %177
  %.reass1380 = or i32 %178, %invariant.op1379
  %179 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1380, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not436 = icmp eq i32 %179, 0
  br i1 %.not436, label %173, label %.loopexit461

180:                                              ; preds = %.loopexit466
  %181 = add nsw i32 %storemerge435844, 1
  store i32 %181, ptr %145, align 4, !tbaa !3
  %exitcond1151.not = icmp eq i32 %181, %3
  br i1 %exitcond1151.not, label %.loopexit467, label %163, !llvm.loop !65

.loopexit504:                                     ; preds = %.loopexit503, %182
  %storemerge425.lcssa = phi i32 [ %183, %182 ], [ %3, %.loopexit503 ]
  store i32 %storemerge425.lcssa, ptr %17, align 4, !tbaa !3
  %exitcond1084.not = icmp eq i32 %183, %3
  br i1 %exitcond1084.not, label %._crit_edge737, label %182, !llvm.loop !66

182:                                              ; preds = %.lr.ph736, %.loopexit504
  %storemerge406735 = phi i32 [ 0, %.lr.ph736 ], [ %183, %.loopexit504 ]
  %183 = add nuw nsw i32 %storemerge406735, 1
  %184 = icmp slt i32 %183, %3
  br i1 %184, label %.lr.ph732, label %.loopexit504

.lr.ph732:                                        ; preds = %182
  %185 = shl nuw nsw i32 %storemerge406735, 1
  %186 = shl nuw i32 1, %185
  br label %187

.loopexit503:                                     ; preds = %.loopexit502, %187
  %storemerge426.lcssa = phi i32 [ %188, %187 ], [ %3, %.loopexit502 ]
  store i32 %storemerge426.lcssa, ptr %18, align 8, !tbaa !3
  %exitcond1083.not = icmp eq i32 %188, %3
  br i1 %exitcond1083.not, label %.loopexit504, label %187, !llvm.loop !67

187:                                              ; preds = %.lr.ph732, %.loopexit503
  %storemerge425730 = phi i32 [ %183, %.lr.ph732 ], [ %188, %.loopexit503 ]
  %188 = add nuw nsw i32 %storemerge425730, 1
  %189 = icmp slt i32 %188, %3
  br i1 %189, label %.lr.ph726, label %.loopexit503

.lr.ph726:                                        ; preds = %187
  %190 = shl nuw nsw i32 %storemerge425730, 1
  %191 = shl nuw i32 1, %190
  %192 = or i32 %191, %186
  br label %193

.loopexit502:                                     ; preds = %.loopexit500, %193
  %storemerge427.lcssa = phi i32 [ %194, %193 ], [ %3, %.loopexit500 ]
  store i32 %storemerge427.lcssa, ptr %19, align 4, !tbaa !3
  %exitcond1082.not = icmp eq i32 %194, %3
  br i1 %exitcond1082.not, label %.loopexit503, label %193, !llvm.loop !68

193:                                              ; preds = %.lr.ph726, %.loopexit502
  %storemerge426724 = phi i32 [ %188, %.lr.ph726 ], [ %194, %.loopexit502 ]
  %194 = add nuw nsw i32 %storemerge426724, 1
  %195 = icmp slt i32 %194, %3
  br i1 %195, label %.lr.ph720, label %.loopexit502

.lr.ph720:                                        ; preds = %193
  %196 = shl nuw nsw i32 %storemerge426724, 1
  %197 = shl nuw i32 1, %196
  %198 = or i32 %192, %197
  br label %199

.loopexit500:                                     ; preds = %210, %199
  %storemerge428.lcssa = phi i32 [ %200, %199 ], [ %3, %210 ]
  store i32 %storemerge428.lcssa, ptr %20, align 16, !tbaa !3
  %exitcond1081.not = icmp eq i32 %200, %3
  br i1 %exitcond1081.not, label %.loopexit502, label %199, !llvm.loop !69

199:                                              ; preds = %.lr.ph720, %.loopexit500
  %storemerge427718 = phi i32 [ %194, %.lr.ph720 ], [ %200, %.loopexit500 ]
  %200 = add nsw i32 %storemerge427718, 1
  %201 = icmp slt i32 %200, %3
  br i1 %201, label %.lr.ph714, label %.loopexit500

.lr.ph714:                                        ; preds = %199
  %202 = shl nsw i32 %storemerge427718, 1
  %203 = shl nuw i32 1, %202
  %204 = or i32 %198, %203
  br label %205

205:                                              ; preds = %.lr.ph714, %210
  %storemerge428712 = phi i32 [ %200, %.lr.ph714 ], [ %211, %210 ]
  %206 = shl nsw i32 %storemerge428712, 1
  %207 = shl nuw i32 1, %206
  %208 = or i32 %204, %207
  %209 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %208, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not429 = icmp eq i32 %209, 0
  br i1 %.not429, label %210, label %.loopexit461

210:                                              ; preds = %205
  %211 = add nsw i32 %storemerge428712, 1
  %212 = icmp slt i32 %211, %3
  br i1 %212, label %205, label %.loopexit500, !llvm.loop !70

._crit_edge737:                                   ; preds = %.loopexit504
  %213 = icmp slt i32 %9, 1
  br i1 %213, label %.loopexit461, label %.preheader499

._crit_edge737.thread:                            ; preds = %.preheader505
  %or.cond1382 = icmp slt i32 %9, 2
  br i1 %or.cond1382, label %.loopexit461, label %.preheader494

.preheader499:                                    ; preds = %._crit_edge737
  store i32 0, ptr %6, align 16, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %218

.loopexit498:                                     ; preds = %.loopexit497, %218
  store i32 %219, ptr %6, align 16, !tbaa !3
  %exitcond1092.not = icmp eq i32 %219, %3
  br i1 %exitcond1092.not, label %._crit_edge755, label %218, !llvm.loop !71

218:                                              ; preds = %.preheader499, %.loopexit498
  %storemerge407753 = phi i32 [ 0, %.preheader499 ], [ %219, %.loopexit498 ]
  %219 = add nuw nsw i32 %storemerge407753, 1
  store i32 %219, ptr %214, align 4, !tbaa !3
  %220 = icmp slt i32 %219, %3
  br i1 %220, label %.lr.ph752, label %.loopexit498

.lr.ph752:                                        ; preds = %218
  %221 = shl nuw nsw i32 %storemerge407753, 1
  %222 = shl nuw i32 1, %221
  br label %223

.loopexit497:                                     ; preds = %.loopexit496, %223
  store i32 %224, ptr %214, align 4, !tbaa !3
  %exitcond1091.not = icmp eq i32 %224, %3
  br i1 %exitcond1091.not, label %.loopexit498, label %223, !llvm.loop !72

223:                                              ; preds = %.lr.ph752, %.loopexit497
  %storemerge420750 = phi i32 [ %219, %.lr.ph752 ], [ %224, %.loopexit497 ]
  %224 = add nuw nsw i32 %storemerge420750, 1
  store i32 %224, ptr %215, align 8, !tbaa !3
  %225 = icmp slt i32 %224, %3
  br i1 %225, label %.lr.ph749, label %.loopexit497

.lr.ph749:                                        ; preds = %223
  %226 = shl nuw nsw i32 %storemerge420750, 1
  %227 = shl nuw i32 1, %226
  %228 = or i32 %227, %222
  br label %229

.loopexit496:                                     ; preds = %.loopexit495, %229
  store i32 %230, ptr %215, align 8, !tbaa !3
  %exitcond1090.not = icmp eq i32 %230, %3
  br i1 %exitcond1090.not, label %.loopexit497, label %229, !llvm.loop !73

229:                                              ; preds = %.lr.ph749, %.loopexit496
  %storemerge421747 = phi i32 [ %224, %.lr.ph749 ], [ %230, %.loopexit496 ]
  %230 = add nuw nsw i32 %storemerge421747, 1
  store i32 %230, ptr %216, align 4, !tbaa !3
  %231 = icmp slt i32 %230, %3
  br i1 %231, label %.lr.ph746, label %.loopexit496

.lr.ph746:                                        ; preds = %229
  %232 = shl nuw nsw i32 %storemerge421747, 1
  %233 = shl nuw i32 1, %232
  %234 = or i32 %228, %233
  br label %235

.loopexit495:                                     ; preds = %253, %235
  store i32 %236, ptr %216, align 4, !tbaa !3
  %exitcond1089.not = icmp eq i32 %236, %3
  br i1 %exitcond1089.not, label %.loopexit496, label %235, !llvm.loop !74

235:                                              ; preds = %.lr.ph746, %.loopexit495
  %storemerge422744 = phi i32 [ %230, %.lr.ph746 ], [ %236, %.loopexit495 ]
  %236 = add nsw i32 %storemerge422744, 1
  store i32 %236, ptr %217, align 16, !tbaa !3
  %237 = icmp slt i32 %236, %3
  br i1 %237, label %.lr.ph743, label %.loopexit495

.lr.ph743:                                        ; preds = %235
  %238 = shl nsw i32 %storemerge422744, 1
  %239 = shl nuw i32 1, %238
  %240 = or i32 %234, %239
  br label %241

241:                                              ; preds = %.lr.ph743, %253
  %storemerge423741 = phi i32 [ %236, %.lr.ph743 ], [ %254, %253 ]
  %242 = shl nsw i32 %storemerge423741, 1
  %243 = shl nuw i32 1, %242
  %244 = or i32 %240, %243
  br label %246

245:                                              ; preds = %246
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1086, 5
  br i1 %exitcond1088.not, label %253, label %246, !llvm.loop !75

246:                                              ; preds = %241, %245
  %indvars.iv1085 = phi i64 [ 0, %241 ], [ %indvars.iv.next1086, %245 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1085
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = shl nsw i32 %248, 1
  %250 = shl i32 3, %249
  %251 = or i32 %250, %244
  %252 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %251, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not424 = icmp eq i32 %252, 0
  br i1 %.not424, label %245, label %.loopexit461

253:                                              ; preds = %245
  %254 = add nsw i32 %storemerge423741, 1
  store i32 %254, ptr %217, align 16, !tbaa !3
  %255 = icmp slt i32 %254, %3
  br i1 %255, label %241, label %.loopexit495, !llvm.loop !76

._crit_edge755:                                   ; preds = %.loopexit498
  %.old1381 = icmp eq i32 %9, 1
  br i1 %.old1381, label %.loopexit461, label %.preheader494

.preheader494:                                    ; preds = %._crit_edge737.thread, %._crit_edge755
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %16, label %.lr.ph775, label %.loopexit461

.lr.ph775:                                        ; preds = %.preheader494
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %260

.loopexit493:                                     ; preds = %.loopexit492, %260
  store i32 %261, ptr %6, align 16, !tbaa !3
  %exitcond1106.not = icmp eq i32 %261, %3
  br i1 %exitcond1106.not, label %._crit_edge776, label %260, !llvm.loop !77

260:                                              ; preds = %.lr.ph775, %.loopexit493
  %storemerge408774 = phi i32 [ 0, %.lr.ph775 ], [ %261, %.loopexit493 ]
  %261 = add nuw nsw i32 %storemerge408774, 1
  store i32 %261, ptr %256, align 4, !tbaa !3
  %262 = icmp slt i32 %261, %3
  br i1 %262, label %.lr.ph773, label %.loopexit493

.lr.ph773:                                        ; preds = %260
  %263 = shl nuw nsw i32 %storemerge408774, 1
  %264 = shl nuw i32 1, %263
  br label %265

.loopexit492:                                     ; preds = %.loopexit491, %265
  store i32 %266, ptr %256, align 4, !tbaa !3
  %exitcond1105.not = icmp eq i32 %266, %3
  br i1 %exitcond1105.not, label %.loopexit493, label %265, !llvm.loop !78

265:                                              ; preds = %.lr.ph773, %.loopexit492
  %storemerge415771 = phi i32 [ %261, %.lr.ph773 ], [ %266, %.loopexit492 ]
  %266 = add nuw nsw i32 %storemerge415771, 1
  store i32 %266, ptr %257, align 8, !tbaa !3
  %267 = icmp slt i32 %266, %3
  br i1 %267, label %.lr.ph770, label %.loopexit492

.lr.ph770:                                        ; preds = %265
  %268 = shl nuw nsw i32 %storemerge415771, 1
  %269 = shl nuw i32 1, %268
  %270 = or i32 %269, %264
  br label %271

.loopexit491:                                     ; preds = %.loopexit490, %271
  store i32 %272, ptr %257, align 8, !tbaa !3
  %exitcond1104.not = icmp eq i32 %272, %3
  br i1 %exitcond1104.not, label %.loopexit492, label %271, !llvm.loop !79

271:                                              ; preds = %.lr.ph770, %.loopexit491
  %storemerge416768 = phi i32 [ %266, %.lr.ph770 ], [ %272, %.loopexit491 ]
  %272 = add nuw nsw i32 %storemerge416768, 1
  store i32 %272, ptr %258, align 4, !tbaa !3
  %273 = icmp slt i32 %272, %3
  br i1 %273, label %.lr.ph767, label %.loopexit491

.lr.ph767:                                        ; preds = %271
  %274 = shl nuw nsw i32 %storemerge416768, 1
  %275 = shl nuw i32 1, %274
  %276 = or i32 %270, %275
  br label %277

.loopexit490:                                     ; preds = %300, %277
  store i32 %278, ptr %258, align 4, !tbaa !3
  %exitcond1103.not = icmp eq i32 %278, %3
  br i1 %exitcond1103.not, label %.loopexit491, label %277, !llvm.loop !80

277:                                              ; preds = %.lr.ph767, %.loopexit490
  %storemerge417765 = phi i32 [ %272, %.lr.ph767 ], [ %278, %.loopexit490 ]
  %278 = add nsw i32 %storemerge417765, 1
  store i32 %278, ptr %259, align 16, !tbaa !3
  %279 = icmp slt i32 %278, %3
  br i1 %279, label %.lr.ph764, label %.loopexit490

.lr.ph764:                                        ; preds = %277
  %280 = shl nsw i32 %storemerge417765, 1
  %281 = shl nuw i32 1, %280
  %282 = or i32 %276, %281
  br label %283

283:                                              ; preds = %.lr.ph764, %300
  %storemerge418762 = phi i32 [ %278, %.lr.ph764 ], [ %301, %300 ]
  %284 = shl nsw i32 %storemerge418762, 1
  %285 = shl nuw i32 1, %284
  %286 = or i32 %282, %285
  br label %287

.loopexit489:                                     ; preds = %293, %287
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1100, 5
  br i1 %exitcond1102.not, label %300, label %287, !llvm.loop !81

287:                                              ; preds = %283, %.loopexit489
  %indvars.iv1099 = phi i64 [ 0, %283 ], [ %indvars.iv.next1100, %.loopexit489 ]
  %indvars.iv1093 = phi i64 [ 1, %283 ], [ %indvars.iv.next1094, %.loopexit489 ]
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %288 = icmp samesign ult i64 %indvars.iv1099, 4
  br i1 %288, label %.lr.ph760, label %.loopexit489

.lr.ph760:                                        ; preds = %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1099
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = shl nsw i32 %290, 1
  %292 = shl i32 3, %291
  %invariant.op1375 = or i32 %292, %286
  br label %294

293:                                              ; preds = %294
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1096, 5
  br i1 %exitcond1098.not, label %.loopexit489, label %294, !llvm.loop !82

294:                                              ; preds = %.lr.ph760, %293
  %indvars.iv1095 = phi i64 [ %indvars.iv1093, %.lr.ph760 ], [ %indvars.iv.next1096, %293 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1095
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = shl nsw i32 %296, 1
  %298 = shl i32 3, %297
  %.reass1376 = or i32 %298, %invariant.op1375
  %299 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1376, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not419 = icmp eq i32 %299, 0
  br i1 %.not419, label %293, label %.loopexit461

300:                                              ; preds = %.loopexit489
  %301 = add nsw i32 %storemerge418762, 1
  store i32 %301, ptr %259, align 16, !tbaa !3
  %302 = icmp slt i32 %301, %3
  br i1 %302, label %283, label %.loopexit490, !llvm.loop !83

._crit_edge776:                                   ; preds = %.loopexit493
  %303 = icmp slt i32 %9, 3
  br i1 %303, label %.loopexit461, label %.preheader487

.preheader487:                                    ; preds = %._crit_edge776
  store i32 0, ptr %6, align 16, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %308

.loopexit486:                                     ; preds = %.loopexit485, %308
  store i32 %309, ptr %6, align 16, !tbaa !3
  %exitcond1128.not = icmp eq i32 %309, %3
  br i1 %exitcond1128.not, label %.loopexit461, label %308, !llvm.loop !84

308:                                              ; preds = %.preheader487, %.loopexit486
  %storemerge409799 = phi i32 [ 0, %.preheader487 ], [ %309, %.loopexit486 ]
  %309 = add nuw nsw i32 %storemerge409799, 1
  store i32 %309, ptr %304, align 4, !tbaa !3
  %310 = icmp slt i32 %309, %3
  br i1 %310, label %.lr.ph798, label %.loopexit486

.lr.ph798:                                        ; preds = %308
  %311 = shl nuw nsw i32 %storemerge409799, 1
  %312 = shl nuw i32 1, %311
  br label %313

.loopexit485:                                     ; preds = %.loopexit484, %313
  store i32 %314, ptr %304, align 4, !tbaa !3
  %exitcond1127.not = icmp eq i32 %314, %3
  br i1 %exitcond1127.not, label %.loopexit486, label %313, !llvm.loop !85

313:                                              ; preds = %.lr.ph798, %.loopexit485
  %storemerge410796 = phi i32 [ %309, %.lr.ph798 ], [ %314, %.loopexit485 ]
  %314 = add nuw nsw i32 %storemerge410796, 1
  store i32 %314, ptr %305, align 8, !tbaa !3
  %315 = icmp slt i32 %314, %3
  br i1 %315, label %.lr.ph795, label %.loopexit485

.lr.ph795:                                        ; preds = %313
  %316 = shl nuw nsw i32 %storemerge410796, 1
  %317 = shl nuw i32 1, %316
  %318 = or i32 %317, %312
  br label %319

.loopexit484:                                     ; preds = %.loopexit483, %319
  store i32 %320, ptr %305, align 8, !tbaa !3
  %exitcond1126.not = icmp eq i32 %320, %3
  br i1 %exitcond1126.not, label %.loopexit485, label %319, !llvm.loop !86

319:                                              ; preds = %.lr.ph795, %.loopexit484
  %storemerge411793 = phi i32 [ %314, %.lr.ph795 ], [ %320, %.loopexit484 ]
  %320 = add nuw nsw i32 %storemerge411793, 1
  store i32 %320, ptr %306, align 4, !tbaa !3
  %321 = icmp slt i32 %320, %3
  br i1 %321, label %.lr.ph792, label %.loopexit484

.lr.ph792:                                        ; preds = %319
  %322 = shl nuw nsw i32 %storemerge411793, 1
  %323 = shl nuw i32 1, %322
  %324 = or i32 %318, %323
  br label %325

.loopexit483:                                     ; preds = %355, %325
  store i32 %326, ptr %306, align 4, !tbaa !3
  %exitcond1125.not = icmp eq i32 %326, %3
  br i1 %exitcond1125.not, label %.loopexit484, label %325, !llvm.loop !87

325:                                              ; preds = %.lr.ph792, %.loopexit483
  %storemerge412790 = phi i32 [ %320, %.lr.ph792 ], [ %326, %.loopexit483 ]
  %326 = add nsw i32 %storemerge412790, 1
  store i32 %326, ptr %307, align 16, !tbaa !3
  %327 = icmp slt i32 %326, %3
  br i1 %327, label %.lr.ph789, label %.loopexit483

.lr.ph789:                                        ; preds = %325
  %328 = shl nsw i32 %storemerge412790, 1
  %329 = shl nuw i32 1, %328
  %330 = or i32 %324, %329
  br label %331

331:                                              ; preds = %.lr.ph789, %355
  %storemerge413787 = phi i32 [ %326, %.lr.ph789 ], [ %356, %355 ]
  %332 = shl nsw i32 %storemerge413787, 1
  %333 = shl nuw i32 1, %332
  %334 = or i32 %330, %333
  br label %335

.loopexit482:                                     ; preds = %.loopexit481, %335
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1122, 5
  br i1 %exitcond1124.not, label %355, label %335, !llvm.loop !88

335:                                              ; preds = %331, %.loopexit482
  %indvars.iv1121 = phi i64 [ 0, %331 ], [ %indvars.iv.next1122, %.loopexit482 ]
  %indvars.iv1115 = phi i64 [ 1, %331 ], [ %indvars.iv.next1116, %.loopexit482 ]
  %indvars.iv1107 = phi i64 [ 2, %331 ], [ %indvars.iv.next1108, %.loopexit482 ]
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %336 = icmp samesign ult i64 %indvars.iv1121, 4
  br i1 %336, label %.lr.ph785, label %.loopexit482

.lr.ph785:                                        ; preds = %335
  %337 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1121
  br label %338

.loopexit481:                                     ; preds = %348, %338
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 5
  br i1 %exitcond1120.not, label %.loopexit482, label %338, !llvm.loop !89

338:                                              ; preds = %.lr.ph785, %.loopexit481
  %indvars.iv1117 = phi i64 [ %indvars.iv1115, %.lr.ph785 ], [ %indvars.iv.next1118, %.loopexit481 ]
  %indvars.iv1109 = phi i64 [ %indvars.iv1107, %.lr.ph785 ], [ %indvars.iv.next1110, %.loopexit481 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %339 = icmp samesign ult i64 %indvars.iv1117, 4
  br i1 %339, label %.lr.ph782, label %.loopexit481

.lr.ph782:                                        ; preds = %338
  %340 = load i32, ptr %337, align 4, !tbaa !3
  %341 = shl nsw i32 %340, 1
  %342 = shl i32 3, %341
  %343 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1117
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = shl nsw i32 %344, 1
  %346 = shl i32 3, %345
  %347 = or i32 %342, %346
  %invariant.op1377 = or i32 %347, %334
  br label %349

348:                                              ; preds = %349
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1112, 5
  br i1 %exitcond1114.not, label %.loopexit481, label %349, !llvm.loop !90

349:                                              ; preds = %.lr.ph782, %348
  %indvars.iv1111 = phi i64 [ %indvars.iv1109, %.lr.ph782 ], [ %indvars.iv.next1112, %348 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1111
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = shl nsw i32 %351, 1
  %353 = shl i32 3, %352
  %.reass1378 = or i32 %353, %invariant.op1377
  %354 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1378, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not414 = icmp eq i32 %354, 0
  br i1 %.not414, label %348, label %.loopexit461

355:                                              ; preds = %.loopexit482
  %356 = add nsw i32 %storemerge413787, 1
  store i32 %356, ptr %307, align 16, !tbaa !3
  %357 = icmp slt i32 %356, %3
  br i1 %357, label %331, label %.loopexit483, !llvm.loop !91

.loopexit542:                                     ; preds = %.loopexit541, %358
  %storemerge400.lcssa = phi i32 [ %359, %358 ], [ %3, %.loopexit541 ]
  store i32 %storemerge400.lcssa, ptr %11, align 4, !tbaa !3
  %exitcond1012.not = icmp eq i32 %359, %3
  br i1 %exitcond1012.not, label %._crit_edge, label %358, !llvm.loop !92

358:                                              ; preds = %.lr.ph603, %.loopexit542
  %storemerge602 = phi i32 [ 0, %.lr.ph603 ], [ %359, %.loopexit542 ]
  %359 = add nuw nsw i32 %storemerge602, 1
  %360 = icmp slt i32 %359, %3
  br i1 %360, label %.lr.ph599, label %.loopexit542

.lr.ph599:                                        ; preds = %358
  %361 = shl nuw nsw i32 %storemerge602, 1
  %362 = shl nuw i32 1, %361
  br label %363

.loopexit541:                                     ; preds = %.loopexit540, %363
  %storemerge401.lcssa = phi i32 [ %364, %363 ], [ %3, %.loopexit540 ]
  store i32 %storemerge401.lcssa, ptr %12, align 8, !tbaa !3
  %exitcond1011.not = icmp eq i32 %364, %3
  br i1 %exitcond1011.not, label %.loopexit542, label %363, !llvm.loop !93

363:                                              ; preds = %.lr.ph599, %.loopexit541
  %storemerge400598 = phi i32 [ %359, %.lr.ph599 ], [ %364, %.loopexit541 ]
  %364 = add nuw nsw i32 %storemerge400598, 1
  %365 = icmp slt i32 %364, %3
  br i1 %365, label %.lr.ph594, label %.loopexit541

.lr.ph594:                                        ; preds = %363
  %366 = shl nuw nsw i32 %storemerge400598, 1
  %367 = shl nuw i32 1, %366
  %368 = or i32 %367, %362
  br label %369

.loopexit540:                                     ; preds = %.loopexit539, %369
  %storemerge402.lcssa = phi i32 [ %370, %369 ], [ %3, %.loopexit539 ]
  store i32 %storemerge402.lcssa, ptr %13, align 4, !tbaa !3
  %exitcond1010.not = icmp eq i32 %370, %3
  br i1 %exitcond1010.not, label %.loopexit541, label %369, !llvm.loop !94

369:                                              ; preds = %.lr.ph594, %.loopexit540
  %storemerge401593 = phi i32 [ %364, %.lr.ph594 ], [ %370, %.loopexit540 ]
  %370 = add nuw nsw i32 %storemerge401593, 1
  %371 = icmp slt i32 %370, %3
  br i1 %371, label %.lr.ph589, label %.loopexit540

.lr.ph589:                                        ; preds = %369
  %372 = shl nuw nsw i32 %storemerge401593, 1
  %373 = shl nuw i32 1, %372
  %374 = or i32 %368, %373
  br label %375

.loopexit539:                                     ; preds = %.loopexit537.thread, %375
  %storemerge403.lcssa = phi i32 [ %376, %375 ], [ %3, %.loopexit537.thread ]
  store i32 %storemerge403.lcssa, ptr %14, align 16, !tbaa !3
  %exitcond.not = icmp eq i32 %376, %3
  br i1 %exitcond.not, label %.loopexit540, label %375, !llvm.loop !95

375:                                              ; preds = %.lr.ph589, %.loopexit539
  %storemerge402588 = phi i32 [ %370, %.lr.ph589 ], [ %376, %.loopexit539 ]
  %376 = add nsw i32 %storemerge402588, 1
  %377 = icmp slt i32 %376, %3
  br i1 %377, label %.lr.ph584, label %.loopexit539

.lr.ph584:                                        ; preds = %375
  %378 = shl nsw i32 %storemerge402588, 1
  %379 = shl nuw i32 1, %378
  %380 = or i32 %374, %379
  %381 = add nsw i32 %storemerge402588, 2
  %382 = icmp slt i32 %381, %3
  br i1 %382, label %.lr.ph, label %.loopexit537.thread

.loopexit537:                                     ; preds = %394
  store i32 %3, ptr %15, align 4, !tbaa !3
  %383 = add nsw i32 %385, 1
  %384 = icmp slt i32 %383, %3
  br i1 %384, label %.lr.ph, label %.loopexit537.thread, !llvm.loop !96

.loopexit537.thread:                              ; preds = %.loopexit537, %.lr.ph584
  %.lcssa1437 = phi i32 [ %381, %.lr.ph584 ], [ %383, %.loopexit537 ]
  store i32 %.lcssa1437, ptr %15, align 4, !tbaa !3
  br label %.loopexit539

.lr.ph:                                           ; preds = %.lr.ph584, %.loopexit537
  %385 = phi i32 [ %383, %.loopexit537 ], [ %381, %.lr.ph584 ]
  %storemerge4035831439 = phi i32 [ %385, %.loopexit537 ], [ %376, %.lr.ph584 ]
  %386 = shl nsw i32 %storemerge4035831439, 1
  %387 = shl nuw i32 1, %386
  %388 = or i32 %380, %387
  br label %389

389:                                              ; preds = %.lr.ph, %394
  %storemerge404580 = phi i32 [ %385, %.lr.ph ], [ %395, %394 ]
  %390 = shl nsw i32 %storemerge404580, 1
  %391 = shl nuw i32 1, %390
  %392 = or i32 %388, %391
  %393 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %392, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not405 = icmp eq i32 %393, 0
  br i1 %.not405, label %394, label %.loopexit461

394:                                              ; preds = %389
  %395 = add nsw i32 %storemerge404580, 1
  %396 = icmp slt i32 %395, %3
  br i1 %396, label %389, label %.loopexit537, !llvm.loop !97

._crit_edge:                                      ; preds = %.loopexit542
  %397 = icmp slt i32 %9, 1
  br i1 %397, label %.loopexit461, label %.preheader536

._crit_edge.thread:                               ; preds = %.preheader543
  %or.cond1384 = icmp slt i32 %9, 2
  br i1 %or.cond1384, label %.loopexit461, label %.preheader530

.preheader536:                                    ; preds = %._crit_edge
  store i32 0, ptr %6, align 16, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %403

.loopexit535:                                     ; preds = %.loopexit534, %403
  store i32 %404, ptr %6, align 16, !tbaa !3
  %exitcond1018.not = icmp eq i32 %404, %3
  br i1 %exitcond1018.not, label %._crit_edge624, label %403, !llvm.loop !98

403:                                              ; preds = %.preheader536, %.loopexit535
  %storemerge373622 = phi i32 [ 0, %.preheader536 ], [ %404, %.loopexit535 ]
  %404 = add nuw nsw i32 %storemerge373622, 1
  store i32 %404, ptr %398, align 4, !tbaa !3
  %405 = icmp slt i32 %404, %3
  br i1 %405, label %.lr.ph621, label %.loopexit535

.lr.ph621:                                        ; preds = %403
  %406 = shl nuw nsw i32 %storemerge373622, 1
  %407 = shl nuw i32 1, %406
  br label %408

.loopexit534:                                     ; preds = %.loopexit533, %408
  store i32 %409, ptr %398, align 4, !tbaa !3
  %exitcond1017.not = icmp eq i32 %409, %3
  br i1 %exitcond1017.not, label %.loopexit535, label %408, !llvm.loop !99

408:                                              ; preds = %.lr.ph621, %.loopexit534
  %storemerge394619 = phi i32 [ %404, %.lr.ph621 ], [ %409, %.loopexit534 ]
  %409 = add nuw nsw i32 %storemerge394619, 1
  store i32 %409, ptr %399, align 8, !tbaa !3
  %410 = icmp slt i32 %409, %3
  br i1 %410, label %.lr.ph618, label %.loopexit534

.lr.ph618:                                        ; preds = %408
  %411 = shl nuw nsw i32 %storemerge394619, 1
  %412 = shl nuw i32 1, %411
  %413 = or i32 %412, %407
  br label %414

.loopexit533:                                     ; preds = %.loopexit532, %414
  store i32 %415, ptr %399, align 8, !tbaa !3
  %exitcond1016.not = icmp eq i32 %415, %3
  br i1 %exitcond1016.not, label %.loopexit534, label %414, !llvm.loop !100

414:                                              ; preds = %.lr.ph618, %.loopexit533
  %storemerge395616 = phi i32 [ %409, %.lr.ph618 ], [ %415, %.loopexit533 ]
  %415 = add nuw nsw i32 %storemerge395616, 1
  store i32 %415, ptr %400, align 4, !tbaa !3
  %416 = icmp slt i32 %415, %3
  br i1 %416, label %.lr.ph615, label %.loopexit533

.lr.ph615:                                        ; preds = %414
  %417 = shl nuw nsw i32 %storemerge395616, 1
  %418 = shl nuw i32 1, %417
  %419 = or i32 %413, %418
  br label %420

.loopexit532:                                     ; preds = %.loopexit531.thread, %420
  store i32 %421, ptr %400, align 4, !tbaa !3
  %exitcond1015.not = icmp eq i32 %421, %3
  br i1 %exitcond1015.not, label %.loopexit533, label %420, !llvm.loop !101

420:                                              ; preds = %.lr.ph615, %.loopexit532
  %storemerge396613 = phi i32 [ %415, %.lr.ph615 ], [ %421, %.loopexit532 ]
  %421 = add nsw i32 %storemerge396613, 1
  store i32 %421, ptr %401, align 16, !tbaa !3
  %422 = icmp slt i32 %421, %3
  br i1 %422, label %.lr.ph612, label %.loopexit532

.lr.ph612:                                        ; preds = %420
  %423 = shl nsw i32 %storemerge396613, 1
  %424 = shl nuw i32 1, %423
  %425 = or i32 %419, %424
  %426 = add nsw i32 %storemerge396613, 2
  store i32 %426, ptr %402, align 4, !tbaa !3
  %427 = icmp slt i32 %426, %3
  br i1 %427, label %.lr.ph609, label %.loopexit531.thread

.loopexit531:                                     ; preds = %446
  store i32 %430, ptr %401, align 16, !tbaa !3
  %428 = add nsw i32 %430, 1
  store i32 %428, ptr %402, align 4, !tbaa !3
  %429 = icmp slt i32 %428, %3
  br i1 %429, label %.lr.ph609, label %.loopexit531.thread, !llvm.loop !102

.loopexit531.thread:                              ; preds = %.loopexit531, %.lr.ph612
  %.lcssa1433 = phi i32 [ %426, %.lr.ph612 ], [ %428, %.loopexit531 ]
  store i32 %.lcssa1433, ptr %401, align 16, !tbaa !3
  br label %.loopexit532

.lr.ph609:                                        ; preds = %.lr.ph612, %.loopexit531
  %430 = phi i32 [ %428, %.loopexit531 ], [ %426, %.lr.ph612 ]
  %storemerge3976101440 = phi i32 [ %430, %.loopexit531 ], [ %421, %.lr.ph612 ]
  %431 = shl nsw i32 %storemerge3976101440, 1
  %432 = shl nuw i32 1, %431
  %433 = or i32 %425, %432
  br label %434

434:                                              ; preds = %.lr.ph609, %446
  %storemerge398607 = phi i32 [ %430, %.lr.ph609 ], [ %447, %446 ]
  %435 = shl nsw i32 %storemerge398607, 1
  %436 = shl nuw i32 1, %435
  %437 = or i32 %433, %436
  br label %439

438:                                              ; preds = %439
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond1014.not, label %446, label %439, !llvm.loop !103

439:                                              ; preds = %434, %438
  %indvars.iv = phi i64 [ 0, %434 ], [ %indvars.iv.next, %438 ]
  %440 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = shl nsw i32 %441, 1
  %443 = shl i32 3, %442
  %444 = or i32 %443, %437
  %445 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %444, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not399 = icmp eq i32 %445, 0
  br i1 %.not399, label %438, label %.loopexit461

446:                                              ; preds = %438
  %447 = add nsw i32 %storemerge398607, 1
  store i32 %447, ptr %402, align 4, !tbaa !3
  %448 = icmp slt i32 %447, %3
  br i1 %448, label %434, label %.loopexit531, !llvm.loop !104

._crit_edge624:                                   ; preds = %.loopexit535
  %.old1383 = icmp eq i32 %9, 1
  br i1 %.old1383, label %.loopexit461, label %.preheader530

.preheader530:                                    ; preds = %._crit_edge.thread, %._crit_edge624
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %10, label %.lr.ph647, label %._crit_edge648.thread

.lr.ph647:                                        ; preds = %.preheader530
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %454

.loopexit529:                                     ; preds = %.loopexit528, %454
  store i32 %455, ptr %6, align 16, !tbaa !3
  %exitcond1032.not = icmp eq i32 %455, %3
  br i1 %exitcond1032.not, label %._crit_edge648, label %454, !llvm.loop !105

454:                                              ; preds = %.lr.ph647, %.loopexit529
  %storemerge374646 = phi i32 [ 0, %.lr.ph647 ], [ %455, %.loopexit529 ]
  %455 = add nuw nsw i32 %storemerge374646, 1
  store i32 %455, ptr %449, align 4, !tbaa !3
  %456 = icmp slt i32 %455, %3
  br i1 %456, label %.lr.ph645, label %.loopexit529

.lr.ph645:                                        ; preds = %454
  %457 = shl nuw nsw i32 %storemerge374646, 1
  %458 = shl nuw i32 1, %457
  br label %459

.loopexit528:                                     ; preds = %.loopexit527, %459
  store i32 %460, ptr %449, align 4, !tbaa !3
  %exitcond1031.not = icmp eq i32 %460, %3
  br i1 %exitcond1031.not, label %.loopexit529, label %459, !llvm.loop !106

459:                                              ; preds = %.lr.ph645, %.loopexit528
  %storemerge388643 = phi i32 [ %455, %.lr.ph645 ], [ %460, %.loopexit528 ]
  %460 = add nuw nsw i32 %storemerge388643, 1
  store i32 %460, ptr %450, align 8, !tbaa !3
  %461 = icmp slt i32 %460, %3
  br i1 %461, label %.lr.ph642, label %.loopexit528

.lr.ph642:                                        ; preds = %459
  %462 = shl nuw nsw i32 %storemerge388643, 1
  %463 = shl nuw i32 1, %462
  %464 = or i32 %463, %458
  br label %465

.loopexit527:                                     ; preds = %.loopexit526, %465
  store i32 %466, ptr %450, align 8, !tbaa !3
  %exitcond1030.not = icmp eq i32 %466, %3
  br i1 %exitcond1030.not, label %.loopexit528, label %465, !llvm.loop !107

465:                                              ; preds = %.lr.ph642, %.loopexit527
  %storemerge389640 = phi i32 [ %460, %.lr.ph642 ], [ %466, %.loopexit527 ]
  %466 = add nuw nsw i32 %storemerge389640, 1
  store i32 %466, ptr %451, align 4, !tbaa !3
  %467 = icmp slt i32 %466, %3
  br i1 %467, label %.lr.ph639, label %.loopexit527

.lr.ph639:                                        ; preds = %465
  %468 = shl nuw nsw i32 %storemerge389640, 1
  %469 = shl nuw i32 1, %468
  %470 = or i32 %464, %469
  br label %471

.loopexit526:                                     ; preds = %.loopexit525.thread, %471
  store i32 %472, ptr %451, align 4, !tbaa !3
  %exitcond1029.not = icmp eq i32 %472, %3
  br i1 %exitcond1029.not, label %.loopexit527, label %471, !llvm.loop !108

471:                                              ; preds = %.lr.ph639, %.loopexit526
  %storemerge390637 = phi i32 [ %466, %.lr.ph639 ], [ %472, %.loopexit526 ]
  %472 = add nsw i32 %storemerge390637, 1
  store i32 %472, ptr %452, align 16, !tbaa !3
  %473 = icmp slt i32 %472, %3
  br i1 %473, label %.lr.ph636, label %.loopexit526

.lr.ph636:                                        ; preds = %471
  %474 = shl nsw i32 %storemerge390637, 1
  %475 = shl nuw i32 1, %474
  %476 = or i32 %470, %475
  %477 = add nsw i32 %storemerge390637, 2
  store i32 %477, ptr %453, align 4, !tbaa !3
  %478 = icmp slt i32 %477, %3
  br i1 %478, label %.lr.ph633, label %.loopexit525.thread

.loopexit525:                                     ; preds = %502
  store i32 %481, ptr %452, align 16, !tbaa !3
  %479 = add nsw i32 %481, 1
  store i32 %479, ptr %453, align 4, !tbaa !3
  %480 = icmp slt i32 %479, %3
  br i1 %480, label %.lr.ph633, label %.loopexit525.thread, !llvm.loop !109

.loopexit525.thread:                              ; preds = %.loopexit525, %.lr.ph636
  %.lcssa1429 = phi i32 [ %477, %.lr.ph636 ], [ %479, %.loopexit525 ]
  store i32 %.lcssa1429, ptr %452, align 16, !tbaa !3
  br label %.loopexit526

.lr.ph633:                                        ; preds = %.lr.ph636, %.loopexit525
  %481 = phi i32 [ %479, %.loopexit525 ], [ %477, %.lr.ph636 ]
  %storemerge3916341442 = phi i32 [ %481, %.loopexit525 ], [ %472, %.lr.ph636 ]
  %482 = shl nsw i32 %storemerge3916341442, 1
  %483 = shl nuw i32 1, %482
  %484 = or i32 %476, %483
  br label %485

485:                                              ; preds = %.lr.ph633, %502
  %storemerge392631 = phi i32 [ %481, %.lr.ph633 ], [ %503, %502 ]
  %486 = shl nsw i32 %storemerge392631, 1
  %487 = shl nuw i32 1, %486
  %488 = or i32 %484, %487
  br label %489

.loopexit524:                                     ; preds = %495, %489
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1026, 6
  br i1 %exitcond1028.not, label %502, label %489, !llvm.loop !110

489:                                              ; preds = %485, %.loopexit524
  %indvars.iv1025 = phi i64 [ 0, %485 ], [ %indvars.iv.next1026, %.loopexit524 ]
  %indvars.iv1019 = phi i64 [ 1, %485 ], [ %indvars.iv.next1020, %.loopexit524 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %490 = icmp samesign ult i64 %indvars.iv1025, 5
  br i1 %490, label %.lr.ph629, label %.loopexit524

.lr.ph629:                                        ; preds = %489
  %491 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1025
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = shl nsw i32 %492, 1
  %494 = shl i32 3, %493
  %invariant.op = or i32 %494, %488
  br label %496

495:                                              ; preds = %496
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, 6
  br i1 %exitcond1024.not, label %.loopexit524, label %496, !llvm.loop !111

496:                                              ; preds = %.lr.ph629, %495
  %indvars.iv1021 = phi i64 [ %indvars.iv1019, %.lr.ph629 ], [ %indvars.iv.next1022, %495 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1021
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = shl nsw i32 %498, 1
  %500 = shl i32 3, %499
  %.reass = or i32 %500, %invariant.op
  %501 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not393 = icmp eq i32 %501, 0
  br i1 %.not393, label %495, label %.loopexit461

502:                                              ; preds = %.loopexit524
  %503 = add nsw i32 %storemerge392631, 1
  store i32 %503, ptr %453, align 4, !tbaa !3
  %504 = icmp slt i32 %503, %3
  br i1 %504, label %485, label %.loopexit525, !llvm.loop !112

._crit_edge648:                                   ; preds = %.loopexit529
  %505 = icmp slt i32 %9, 3
  br i1 %505, label %.loopexit461, label %.preheader523

._crit_edge648.thread:                            ; preds = %.preheader530
  %or.cond1386 = icmp slt i32 %9, 4
  br i1 %or.cond1386, label %.loopexit461, label %.preheader514

.preheader523:                                    ; preds = %._crit_edge648
  store i32 0, ptr %6, align 16, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %511

.loopexit522:                                     ; preds = %.loopexit521, %511
  store i32 %512, ptr %6, align 16, !tbaa !3
  %exitcond1054.not = icmp eq i32 %512, %3
  br i1 %exitcond1054.not, label %._crit_edge676, label %511, !llvm.loop !113

511:                                              ; preds = %.preheader523, %.loopexit522
  %storemerge375674 = phi i32 [ 0, %.preheader523 ], [ %512, %.loopexit522 ]
  %512 = add nuw nsw i32 %storemerge375674, 1
  store i32 %512, ptr %506, align 4, !tbaa !3
  %513 = icmp slt i32 %512, %3
  br i1 %513, label %.lr.ph673, label %.loopexit522

.lr.ph673:                                        ; preds = %511
  %514 = shl nuw nsw i32 %storemerge375674, 1
  %515 = shl nuw i32 1, %514
  br label %516

.loopexit521:                                     ; preds = %.loopexit520, %516
  store i32 %517, ptr %506, align 4, !tbaa !3
  %exitcond1053.not = icmp eq i32 %517, %3
  br i1 %exitcond1053.not, label %.loopexit522, label %516, !llvm.loop !114

516:                                              ; preds = %.lr.ph673, %.loopexit521
  %storemerge382671 = phi i32 [ %512, %.lr.ph673 ], [ %517, %.loopexit521 ]
  %517 = add nuw nsw i32 %storemerge382671, 1
  store i32 %517, ptr %507, align 8, !tbaa !3
  %518 = icmp slt i32 %517, %3
  br i1 %518, label %.lr.ph670, label %.loopexit521

.lr.ph670:                                        ; preds = %516
  %519 = shl nuw nsw i32 %storemerge382671, 1
  %520 = shl nuw i32 1, %519
  %521 = or i32 %520, %515
  br label %522

.loopexit520:                                     ; preds = %.loopexit519, %522
  store i32 %523, ptr %507, align 8, !tbaa !3
  %exitcond1052.not = icmp eq i32 %523, %3
  br i1 %exitcond1052.not, label %.loopexit521, label %522, !llvm.loop !115

522:                                              ; preds = %.lr.ph670, %.loopexit520
  %storemerge383668 = phi i32 [ %517, %.lr.ph670 ], [ %523, %.loopexit520 ]
  %523 = add nuw nsw i32 %storemerge383668, 1
  store i32 %523, ptr %508, align 4, !tbaa !3
  %524 = icmp slt i32 %523, %3
  br i1 %524, label %.lr.ph667, label %.loopexit520

.lr.ph667:                                        ; preds = %522
  %525 = shl nuw nsw i32 %storemerge383668, 1
  %526 = shl nuw i32 1, %525
  %527 = or i32 %521, %526
  br label %528

.loopexit519:                                     ; preds = %.loopexit518.thread, %528
  store i32 %529, ptr %508, align 4, !tbaa !3
  %exitcond1051.not = icmp eq i32 %529, %3
  br i1 %exitcond1051.not, label %.loopexit520, label %528, !llvm.loop !116

528:                                              ; preds = %.lr.ph667, %.loopexit519
  %storemerge384665 = phi i32 [ %523, %.lr.ph667 ], [ %529, %.loopexit519 ]
  %529 = add nsw i32 %storemerge384665, 1
  store i32 %529, ptr %509, align 16, !tbaa !3
  %530 = icmp slt i32 %529, %3
  br i1 %530, label %.lr.ph664, label %.loopexit519

.lr.ph664:                                        ; preds = %528
  %531 = shl nsw i32 %storemerge384665, 1
  %532 = shl nuw i32 1, %531
  %533 = or i32 %527, %532
  %534 = add nsw i32 %storemerge384665, 2
  store i32 %534, ptr %510, align 4, !tbaa !3
  %535 = icmp slt i32 %534, %3
  br i1 %535, label %.lr.ph661, label %.loopexit518.thread

.loopexit518:                                     ; preds = %566
  store i32 %538, ptr %509, align 16, !tbaa !3
  %536 = add nsw i32 %538, 1
  store i32 %536, ptr %510, align 4, !tbaa !3
  %537 = icmp slt i32 %536, %3
  br i1 %537, label %.lr.ph661, label %.loopexit518.thread, !llvm.loop !117

.loopexit518.thread:                              ; preds = %.loopexit518, %.lr.ph664
  %.lcssa1426 = phi i32 [ %534, %.lr.ph664 ], [ %536, %.loopexit518 ]
  store i32 %.lcssa1426, ptr %509, align 16, !tbaa !3
  br label %.loopexit519

.lr.ph661:                                        ; preds = %.lr.ph664, %.loopexit518
  %538 = phi i32 [ %536, %.loopexit518 ], [ %534, %.lr.ph664 ]
  %storemerge3856621444 = phi i32 [ %538, %.loopexit518 ], [ %529, %.lr.ph664 ]
  %539 = shl nsw i32 %storemerge3856621444, 1
  %540 = shl nuw i32 1, %539
  %541 = or i32 %533, %540
  br label %542

542:                                              ; preds = %.lr.ph661, %566
  %storemerge386659 = phi i32 [ %538, %.lr.ph661 ], [ %567, %566 ]
  %543 = shl nsw i32 %storemerge386659, 1
  %544 = shl nuw i32 1, %543
  %545 = or i32 %541, %544
  br label %546

.loopexit517:                                     ; preds = %.loopexit516, %546
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1048, 6
  br i1 %exitcond1050.not, label %566, label %546, !llvm.loop !118

546:                                              ; preds = %542, %.loopexit517
  %indvars.iv1047 = phi i64 [ 0, %542 ], [ %indvars.iv.next1048, %.loopexit517 ]
  %indvars.iv1041 = phi i64 [ 1, %542 ], [ %indvars.iv.next1042, %.loopexit517 ]
  %indvars.iv1033 = phi i64 [ 2, %542 ], [ %indvars.iv.next1034, %.loopexit517 ]
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %547 = icmp samesign ult i64 %indvars.iv1047, 5
  br i1 %547, label %.lr.ph657, label %.loopexit517

.lr.ph657:                                        ; preds = %546
  %548 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1047
  br label %549

.loopexit516:                                     ; preds = %559, %549
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1044, 6
  br i1 %exitcond1046.not, label %.loopexit517, label %549, !llvm.loop !119

549:                                              ; preds = %.lr.ph657, %.loopexit516
  %indvars.iv1043 = phi i64 [ %indvars.iv1041, %.lr.ph657 ], [ %indvars.iv.next1044, %.loopexit516 ]
  %indvars.iv1035 = phi i64 [ %indvars.iv1033, %.lr.ph657 ], [ %indvars.iv.next1036, %.loopexit516 ]
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %550 = icmp samesign ult i64 %indvars.iv1043, 5
  br i1 %550, label %.lr.ph654, label %.loopexit516

.lr.ph654:                                        ; preds = %549
  %551 = load i32, ptr %548, align 4, !tbaa !3
  %552 = shl nsw i32 %551, 1
  %553 = shl i32 3, %552
  %554 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1043
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = shl nsw i32 %555, 1
  %557 = shl i32 3, %556
  %558 = or i32 %553, %557
  %invariant.op1370 = or i32 %558, %545
  br label %560

559:                                              ; preds = %560
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1038, 6
  br i1 %exitcond1040.not, label %.loopexit516, label %560, !llvm.loop !120

560:                                              ; preds = %.lr.ph654, %559
  %indvars.iv1037 = phi i64 [ %indvars.iv1035, %.lr.ph654 ], [ %indvars.iv.next1038, %559 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1037
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = shl nsw i32 %562, 1
  %564 = shl i32 3, %563
  %.reass1371 = or i32 %564, %invariant.op1370
  %565 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1371, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not387 = icmp eq i32 %565, 0
  br i1 %.not387, label %559, label %.loopexit461

566:                                              ; preds = %.loopexit517
  %567 = add nsw i32 %storemerge386659, 1
  store i32 %567, ptr %510, align 4, !tbaa !3
  %568 = icmp slt i32 %567, %3
  br i1 %568, label %542, label %.loopexit518, !llvm.loop !121

._crit_edge676:                                   ; preds = %.loopexit522
  %.old1385 = icmp eq i32 %9, 3
  br i1 %.old1385, label %.loopexit461, label %.preheader514

.preheader514:                                    ; preds = %._crit_edge648.thread, %._crit_edge676
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %10, label %.lr.ph709, label %.loopexit461

.lr.ph709:                                        ; preds = %.preheader514
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %574

.loopexit513:                                     ; preds = %.loopexit512, %574
  store i32 %575, ptr %6, align 16, !tbaa !3
  %exitcond1080.not = icmp eq i32 %575, %3
  br i1 %exitcond1080.not, label %.loopexit461, label %574, !llvm.loop !122

574:                                              ; preds = %.lr.ph709, %.loopexit513
  %storemerge376708 = phi i32 [ 0, %.lr.ph709 ], [ %575, %.loopexit513 ]
  %575 = add nuw nsw i32 %storemerge376708, 1
  store i32 %575, ptr %569, align 4, !tbaa !3
  %576 = icmp slt i32 %575, %3
  br i1 %576, label %.lr.ph707, label %.loopexit513

.lr.ph707:                                        ; preds = %574
  %577 = shl nuw nsw i32 %storemerge376708, 1
  %578 = shl nuw i32 1, %577
  br label %579

.loopexit512:                                     ; preds = %.loopexit511, %579
  store i32 %580, ptr %569, align 4, !tbaa !3
  %exitcond1079.not = icmp eq i32 %580, %3
  br i1 %exitcond1079.not, label %.loopexit513, label %579, !llvm.loop !123

579:                                              ; preds = %.lr.ph707, %.loopexit512
  %storemerge377705 = phi i32 [ %575, %.lr.ph707 ], [ %580, %.loopexit512 ]
  %580 = add nuw nsw i32 %storemerge377705, 1
  store i32 %580, ptr %570, align 8, !tbaa !3
  %581 = icmp slt i32 %580, %3
  br i1 %581, label %.lr.ph704, label %.loopexit512

.lr.ph704:                                        ; preds = %579
  %582 = shl nuw nsw i32 %storemerge377705, 1
  %583 = shl nuw i32 1, %582
  %584 = or i32 %583, %578
  br label %585

.loopexit511:                                     ; preds = %.loopexit510, %585
  store i32 %586, ptr %570, align 8, !tbaa !3
  %exitcond1078.not = icmp eq i32 %586, %3
  br i1 %exitcond1078.not, label %.loopexit512, label %585, !llvm.loop !124

585:                                              ; preds = %.lr.ph704, %.loopexit511
  %storemerge378702 = phi i32 [ %580, %.lr.ph704 ], [ %586, %.loopexit511 ]
  %586 = add nuw nsw i32 %storemerge378702, 1
  store i32 %586, ptr %571, align 4, !tbaa !3
  %587 = icmp slt i32 %586, %3
  br i1 %587, label %.lr.ph701, label %.loopexit511

.lr.ph701:                                        ; preds = %585
  %588 = shl nuw nsw i32 %storemerge378702, 1
  %589 = shl nuw i32 1, %588
  %590 = or i32 %584, %589
  br label %591

.loopexit510:                                     ; preds = %.loopexit509.thread, %591
  store i32 %592, ptr %571, align 4, !tbaa !3
  %exitcond1077.not = icmp eq i32 %592, %3
  br i1 %exitcond1077.not, label %.loopexit511, label %591, !llvm.loop !125

591:                                              ; preds = %.lr.ph701, %.loopexit510
  %storemerge379699 = phi i32 [ %586, %.lr.ph701 ], [ %592, %.loopexit510 ]
  %592 = add nsw i32 %storemerge379699, 1
  store i32 %592, ptr %572, align 16, !tbaa !3
  %593 = icmp slt i32 %592, %3
  br i1 %593, label %.lr.ph698, label %.loopexit510

.lr.ph698:                                        ; preds = %591
  %594 = shl nsw i32 %storemerge379699, 1
  %595 = shl nuw i32 1, %594
  %596 = or i32 %590, %595
  %597 = add nsw i32 %storemerge379699, 2
  store i32 %597, ptr %573, align 4, !tbaa !3
  %598 = icmp slt i32 %597, %3
  br i1 %598, label %.lr.ph695, label %.loopexit509.thread

.loopexit509:                                     ; preds = %633
  store i32 %601, ptr %572, align 16, !tbaa !3
  %599 = add nsw i32 %601, 1
  store i32 %599, ptr %573, align 4, !tbaa !3
  %600 = icmp slt i32 %599, %3
  br i1 %600, label %.lr.ph695, label %.loopexit509.thread, !llvm.loop !126

.loopexit509.thread:                              ; preds = %.loopexit509, %.lr.ph698
  %.lcssa1423 = phi i32 [ %597, %.lr.ph698 ], [ %599, %.loopexit509 ]
  store i32 %.lcssa1423, ptr %572, align 16, !tbaa !3
  br label %.loopexit510

.lr.ph695:                                        ; preds = %.lr.ph698, %.loopexit509
  %601 = phi i32 [ %599, %.loopexit509 ], [ %597, %.lr.ph698 ]
  %storemerge3806961446 = phi i32 [ %601, %.loopexit509 ], [ %592, %.lr.ph698 ]
  %602 = shl nsw i32 %storemerge3806961446, 1
  %603 = shl nuw i32 1, %602
  %604 = or i32 %596, %603
  br label %605

605:                                              ; preds = %.lr.ph695, %633
  %storemerge381693 = phi i32 [ %601, %.lr.ph695 ], [ %634, %633 ]
  %606 = shl nsw i32 %storemerge381693, 1
  %607 = shl nuw i32 1, %606
  %608 = or i32 %604, %607
  br label %609

.loopexit508:                                     ; preds = %.loopexit507, %609
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1074, 6
  br i1 %exitcond1076.not, label %633, label %609, !llvm.loop !127

609:                                              ; preds = %605, %.loopexit508
  %indvars.iv1073 = phi i64 [ 0, %605 ], [ %indvars.iv.next1074, %.loopexit508 ]
  %indvars.iv1067 = phi i64 [ 1, %605 ], [ %indvars.iv.next1068, %.loopexit508 ]
  %indvars.iv1055 = phi i64 [ 2, %605 ], [ %indvars.iv.next1056, %.loopexit508 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %610 = icmp samesign ult i64 %indvars.iv1073, 5
  br i1 %610, label %.lr.ph691, label %.loopexit508

.lr.ph691:                                        ; preds = %609
  %611 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1073
  br label %612

.loopexit507:                                     ; preds = %._crit_edge683.us, %612
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, 6
  br i1 %exitcond1072.not, label %.loopexit508, label %612, !llvm.loop !128

612:                                              ; preds = %.lr.ph691, %.loopexit507
  %indvars.iv1069 = phi i64 [ %indvars.iv1067, %.lr.ph691 ], [ %indvars.iv.next1070, %.loopexit507 ]
  %indvars.iv1057 = phi i64 [ %indvars.iv1055, %.lr.ph691 ], [ %indvars.iv.next1058, %.loopexit507 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %613 = icmp samesign ult i64 %indvars.iv1069, 5
  br i1 %613, label %.preheader506.lr.ph, label %.loopexit507

.preheader506.lr.ph:                              ; preds = %612
  %614 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1069
  %615 = load i32, ptr %611, align 4, !tbaa !3
  %616 = shl nsw i32 %615, 1
  %617 = shl i32 3, %616
  %618 = load i32, ptr %614, align 4, !tbaa !3
  %619 = shl nsw i32 %618, 1
  %620 = shl i32 3, %619
  %621 = or i32 %617, %620
  %invariant.op1374 = or i32 %621, %608
  br label %.preheader506.us

.preheader506.us:                                 ; preds = %._crit_edge683.us, %.preheader506.lr.ph
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %._crit_edge683.us ], [ %indvars.iv1057, %.preheader506.lr.ph ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1063
  %623 = load i32, ptr %622, align 4, !tbaa !3
  %624 = shl nsw i32 %623, 1
  %625 = shl i32 3, %624
  %invariant.op1372.reass = or i32 %625, %invariant.op1374
  br label %627

626:                                              ; preds = %627
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1060, 6
  br i1 %exitcond1062.not, label %._crit_edge683.us, label %627, !llvm.loop !129

627:                                              ; preds = %.preheader506.us, %626
  %indvars.iv1059 = phi i64 [ %indvars.iv1057, %.preheader506.us ], [ %indvars.iv.next1060, %626 ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1059
  %629 = load i32, ptr %628, align 4, !tbaa !3
  %630 = shl nsw i32 %629, 1
  %631 = shl i32 3, %630
  %.reass1373 = or i32 %631, %invariant.op1372.reass
  %632 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1373, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not.us = icmp eq i32 %632, 0
  br i1 %.not.us, label %626, label %.loopexit461

._crit_edge683.us:                                ; preds = %626
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1064, 6
  br i1 %exitcond1066.not, label %.loopexit507, label %.preheader506.us, !llvm.loop !130

633:                                              ; preds = %.loopexit508
  %634 = add nsw i32 %storemerge381693, 1
  store i32 %634, ptr %573, align 4, !tbaa !3
  %635 = icmp slt i32 %634, %3
  br i1 %635, label %605, label %.loopexit509, !llvm.loop !131

.loopexit461:                                     ; preds = %389, %439, %496, %560, %.loopexit513, %627, %205, %246, %294, %.loopexit486, %349, %101, %134, %.loopexit469, %174, %49, %.loopexit459, %75, %.loopexit, %31, %.preheader494, %.preheader465, %.preheader, %._crit_edge648.thread, %._crit_edge.thread, %._crit_edge737.thread, %._crit_edge822.thread, %.preheader514, %.preheader470, %5, %._crit_edge676, %._crit_edge648, %._crit_edge624, %._crit_edge, %._crit_edge776, %._crit_edge755, %._crit_edge737, %._crit_edge837, %._crit_edge822, %._crit_edge870
  %.0 = phi i32 [ 0, %.loopexit486 ], [ 0, %._crit_edge676 ], [ 0, %.preheader465 ], [ %.reass1378, %349 ], [ %208, %205 ], [ 0, %._crit_edge870 ], [ %80, %75 ], [ 0, %._crit_edge822.thread ], [ 0, %._crit_edge822 ], [ 0, %.loopexit ], [ 0, %._crit_edge837 ], [ 0, %.preheader470 ], [ 0, %._crit_edge737.thread ], [ 0, %._crit_edge737 ], [ 0, %.loopexit469 ], [ 0, %._crit_edge755 ], [ %.reass1373, %627 ], [ 0, %._crit_edge776 ], [ 0, %.preheader494 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ], [ %251, %246 ], [ 0, %._crit_edge624 ], [ 0, %._crit_edge648.thread ], [ 0, %._crit_edge648 ], [ 0, %5 ], [ %.reass1376, %294 ], [ %34, %31 ], [ %52, %49 ], [ 0, %.preheader ], [ 0, %.preheader514 ], [ %139, %134 ], [ 0, %.loopexit513 ], [ %444, %439 ], [ 0, %.loopexit459 ], [ %.reass1371, %560 ], [ %104, %101 ], [ %.reass, %496 ], [ %.reass1380, %174 ], [ %392, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @If_ManSatTest2() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @If_ManSatBuildXY(i32 noundef 4)
  %4 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.1, i32 noundef 6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 100, ptr %5, align 8, !tbaa !18
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = call i32 @If_ManSatCheckXY(ptr noundef %3, i32 noundef 4, ptr noundef %4, i32 noundef 6, i32 noundef 93, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  call void @Dau_DsdPrintFromTruth(ptr noundef %4, i32 noundef 6) #10
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef 4) #10
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #10
  call void @sat_solver_delete(ptr noundef %3) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %0
  call void @free(ptr noundef nonnull %10) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %11
  call void @free(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @If_ManSatTest3() local_unnamed_addr #0 {
  %1 = tail call ptr @If_ManSatBuildXY(i32 noundef 4)
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.1, i32 noundef 6) #10
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !23
  store i32 100, ptr %3, align 8, !tbaa !18
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = tail call i32 @If_ManSatCheckXYall_int(ptr noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef 6, ptr noundef nonnull %3)
  tail call void @Dau_DecPrintSet(i32 noundef %7, i32 noundef 6, i32 noundef 1) #10
  tail call void @sat_solver_delete(ptr noundef %1) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %8) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %9
  tail call void @free(ptr noundef nonnull %3) #10
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !4, i64 0}
!19 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !20, i64 8}
!20 = !{!"p1 int", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !4, i64 4}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28, !20, i64 328}
!28 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !29, i64 16, !4, i64 72, !4, i64 76, !31, i64 80, !32, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !33, i64 144, !33, i64 152, !4, i64 160, !4, i64 164, !34, i64 168, !35, i64 184, !4, i64 192, !20, i64 200, !35, i64 208, !35, i64 216, !35, i64 224, !35, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !34, i64 264, !34, i64 280, !34, i64 296, !34, i64 312, !20, i64 328, !34, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !36, i64 368, !36, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !37, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !34, i64 520, !38, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !34, i64 560, !34, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !20, i64 608, !21, i64 616, !4, i64 624, !39, i64 632, !4, i64 640, !4, i64 644, !34, i64 648, !34, i64 664, !34, i64 680, !21, i64 696, !21, i64 704, !4, i64 712, !21, i64 720}
!29 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !30, i64 48}
!30 = !{!"p2 int", !21, i64 0}
!31 = !{!"p1 _ZTS8clause_t", !21, i64 0}
!32 = !{!"p1 _ZTS6veci_t", !21, i64 0}
!33 = !{!"p1 long", !21, i64 0}
!34 = !{!"veci_t", !4, i64 0, !4, i64 4, !20, i64 8}
!35 = !{!"p1 omnipotent char", !21, i64 0}
!36 = !{!"double", !5, i64 0}
!37 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!38 = !{!"p1 double", !21, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
