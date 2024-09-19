; ModuleID = 'bench/abc/original/ifSat.c.ll'
source_filename = "bench/abc/original/ifSat.c.ll"
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
  %9 = tail call ptr @sat_solver_new() #9
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %8) #9
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %13 = shl i32 2, %0
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.023 = phi i32 [ 0, %.lr.ph ], [ %33, %14 ]
  %15 = add nuw nsw i32 %.023, %7
  %16 = srem i32 %.023, %3
  %17 = lshr i32 %.023, %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %18 = shl nuw nsw i32 %16, 1
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = shl i32 %17, 2
  %21 = add i32 %20, %13
  %22 = add i32 %21, 2
  %23 = or disjoint i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = shl nsw i32 %15, 1
  store i32 %24, ptr %11, align 4
  %25 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  store i32 %19, ptr %2, align 4
  store i32 %22, ptr %10, align 4
  %26 = or disjoint i32 %24, 1
  store i32 %26, ptr %11, align 4
  %27 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  store i32 %18, ptr %2, align 4
  %28 = or disjoint i32 %21, 1
  store i32 %28, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  %29 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  store i32 %18, ptr %2, align 4
  store i32 %21, ptr %10, align 4
  store i32 %26, ptr %11, align 4
  %30 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  store i32 %22, ptr %2, align 4
  store i32 %21, ptr %10, align 4
  store i32 %26, ptr %11, align 4
  %31 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  store i32 %23, ptr %2, align 4
  store i32 %28, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  %32 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %33 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %33, %smax
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !4

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
  %9 = tail call ptr @sat_solver_new() #9
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %8) #9
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = shl nsw i32 %0, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = shl i32 %22, 3
  %24 = add i32 %23, %15
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %2, align 16
  %26 = shl nuw nsw i32 %18, 1
  store i32 %26, ptr %11, align 4
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %12, align 8
  %28 = shl nsw i32 %17, 1
  store i32 %28, ptr %13, align 4
  %29 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %30 = or disjoint i32 %24, 2
  %31 = or disjoint i32 %24, 3
  store i32 %31, ptr %2, align 16
  %32 = or disjoint i32 %26, 1
  store i32 %32, ptr %11, align 4
  store i32 %27, ptr %12, align 8
  store i32 %28, ptr %13, align 4
  %33 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %34 = add i32 %24, 4
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %2, align 16
  store i32 %26, ptr %11, align 4
  %36 = or disjoint i32 %27, 1
  store i32 %36, ptr %12, align 8
  store i32 %28, ptr %13, align 4
  %37 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %38 = add i32 %24, 6
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %2, align 16
  store i32 %32, ptr %11, align 4
  store i32 %36, ptr %12, align 8
  store i32 %28, ptr %13, align 4
  %40 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  store i32 %24, ptr %2, align 16
  store i32 %26, ptr %11, align 4
  store i32 %27, ptr %12, align 8
  %41 = or disjoint i32 %28, 1
  store i32 %41, ptr %13, align 4
  %42 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  store i32 %30, ptr %2, align 16
  store i32 %32, ptr %11, align 4
  store i32 %27, ptr %12, align 8
  store i32 %41, ptr %13, align 4
  %43 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  store i32 %34, ptr %2, align 16
  store i32 %26, ptr %11, align 4
  store i32 %36, ptr %12, align 8
  store i32 %41, ptr %13, align 4
  %44 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  store i32 %38, ptr %2, align 16
  store i32 %32, ptr %11, align 4
  store i32 %36, ptr %12, align 8
  store i32 %41, ptr %13, align 4
  %45 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @If_ManSatUnbuild(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %0) #9
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @If_ManSat6Truth(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [4 x i64], align 16
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
  %13 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !7

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %indvars.iv88 = phi i64 [ %12, %.lr.ph68.preheader ], [ %indvars.iv.next89, %.lr.ph68 ]
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv90
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %24 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %indvars.iv88
  store i64 %23, ptr %24, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.loopexit, label %.lr.ph68, !llvm.loop !8

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
  %34 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %36 = sext i1 %.not21.us.i to i64
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %.01823.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !9

39:                                               ; preds = %._crit_edge.us.i, %.lr.ph28.split.us.i
  %.1.us.i = phi i64 [ %41, %._crit_edge.us.i ], [ %.026.us.i, %.lr.ph28.split.us.i ]
  %40 = add nuw nsw i32 %.01924.us.i, 1
  %exitcond36.not.i = icmp eq i32 %40, %28
  br i1 %exitcond36.not.i, label %If_ManSat6ComposeLut4.exit, label %.lr.ph28.split.us.i, !llvm.loop !10

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
  br i1 %exitcond.not.i, label %If_ManSat6ComposeLut4.exit, label %.lr.ph28.split.i, !llvm.loop !10

If_ManSat6ComposeLut4.exit:                       ; preds = %39, %.lr.ph28.split.i, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %.lr.ph28.split.i ], [ %.1.us.i, %39 ]
  store i64 %.0.lcssa.i, ptr %9, align 16
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
  %48 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %53 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %indvars.iv97
  store i64 %52, ptr %53, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader.loopexit, label %.lr.ph72, !llvm.loop !11

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv108 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next109, %.lr.ph76 ]
  %indvars.iv106 = phi i64 [ %47, %.lr.ph76.preheader ], [ %indvars.iv.next107, %.lr.ph76 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv108
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %indvars.iv106
  store i64 %58, ptr %59, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge77.loopexit, label %.lr.ph76, !llvm.loop !12

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
  %63 = shl nuw nsw i32 1, %.3.lcssa
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
  %69 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i52
  %70 = load i64, ptr %69, align 8
  %71 = sext i1 %.not21.us.i54 to i64
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %.01823.us.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond34.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i46
  br i1 %exitcond34.not.i56, label %._crit_edge.us.i57, label %.preheader.us.i51, !llvm.loop !9

74:                                               ; preds = %._crit_edge.us.i57, %.lr.ph28.split.us.i47
  %.1.us.i58 = phi i64 [ %76, %._crit_edge.us.i57 ], [ %.026.us.i48, %.lr.ph28.split.us.i47 ]
  %75 = add nuw nsw i32 %.01924.us.i49, 1
  %exitcond36.not.i59 = icmp eq i32 %75, %63
  br i1 %exitcond36.not.i59, label %If_ManSat6ComposeLut4.exit60, label %.lr.ph28.split.us.i47, !llvm.loop !10

._crit_edge.us.i57:                               ; preds = %.preheader.us.i51
  %76 = or i64 %73, %.026.us.i48
  br label %74

If_ManSat6ComposeLut4.exit60:                     ; preds = %74, %._crit_edge77
  %.0.lcssa.i44 = phi i64 [ 0, %._crit_edge77 ], [ %.1.us.i58, %74 ]
  ret i64 %.0.lcssa.i44
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  %15 = alloca i64, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %16 = shl nuw i32 1, %1
  %17 = shl nsw i32 %1, 1
  %18 = add nsw i32 %17, -1
  %19 = shl nuw i32 1, %18
  call void @Dau_DecSortSet(i32 noundef %4, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %20 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %20, %19
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #10
  br label %Vec_IntGrow.exit.i.thread

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef %25) #11
  br label %Vec_IntGrow.exit.i.thread

Vec_IntGrow.exit.i.thread:                        ; preds = %26, %28
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %22, align 8
  store i32 %19, ptr %7, align 8
  br label %.lr.ph.i

Vec_IntGrow.exit.i:                               ; preds = %8
  %.not145 = icmp eq i32 %18, 31
  br i1 %.not145, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i..lr.ph.i_crit_edge

Vec_IntGrow.exit.i..lr.ph.i_crit_edge:            ; preds = %Vec_IntGrow.exit.i
  %.pre189 = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i..lr.ph.i_crit_edge, %Vec_IntGrow.exit.i.thread
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre189, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %24, %Vec_IntGrow.exit.i.thread ]
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %35, align 4
  %.not167 = icmp eq i32 %3, 31
  br i1 %.not167, label %.preheader, label %.preheader148.lr.ph

.preheader148.lr.ph:                              ; preds = %Vec_IntFill.exit
  %36 = shl nuw i32 1, %3
  %37 = icmp sgt i32 %3, 0
  %38 = getelementptr i8, ptr %7, i64 8
  %smax172 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  br i1 %37, label %.preheader148.us, label %.preheader148

.preheader148.us:                                 ; preds = %.preheader148.lr.ph, %._crit_edge.us
  %.0103156.us = phi i32 [ %91, %._crit_edge.us ], [ 0, %.preheader148.lr.ph ]
  %39 = load i32, ptr %11, align 4
  %invariant.op.us = add i32 %1, %39
  br label %40

40:                                               ; preds = %.preheader148.us, %78
  %.0102155.us = phi i32 [ 0, %.preheader148.us ], [ %.4.us, %78 ]
  %.0107153.us = phi i32 [ 0, %.preheader148.us ], [ %79, %78 ]
  %.0110152.us = phi i32 [ 0, %.preheader148.us ], [ %.1111.us, %78 ]
  %.0112151.us = phi i32 [ 0, %.preheader148.us ], [ %.1113.us, %78 ]
  %.0114150.us = phi i32 [ 0, %.preheader148.us ], [ %.1115.us, %78 ]
  %41 = shl nuw i32 %.0107153.us, 1
  %42 = lshr i32 %4, %41
  %43 = and i32 %42, 3
  switch i32 %43, label %default.unreachable [
    i32 0, label %68
    i32 1, label %57
    i32 3, label %44
    i32 2, label %78
  ]

44:                                               ; preds = %40
  %45 = shl nuw i32 1, %.0107153.us
  %46 = and i32 %45, %.0103156.us
  %.not125.us = icmp eq i32 %46, 0
  br i1 %.not125.us, label %55, label %47

47:                                               ; preds = %44
  %48 = shl nuw i32 1, %.0112151.us
  %49 = add nsw i32 %.0112151.us, %1
  %50 = shl nuw i32 1, %49
  %51 = or i32 %50, %48
  %52 = or i32 %51, %.0102155.us
  %53 = sext i32 %.0112151.us to i64
  %54 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %53
  store i32 %.0107153.us, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %44
  %.3.us = phi i32 [ %52, %47 ], [ %.0102155.us, %44 ]
  %56 = add nsw i32 %.0112151.us, 1
  br label %78

57:                                               ; preds = %40
  %58 = shl nuw i32 1, %.0107153.us
  %59 = and i32 %58, %.0103156.us
  %.not126.us = icmp eq i32 %59, 0
  br i1 %.not126.us, label %66, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %39, %.0110152.us
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.0102155.us
  %64 = sext i32 %.0110152.us to i64
  %65 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %64
  store i32 %.0107153.us, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %57
  %.2.us = phi i32 [ %63, %60 ], [ %.0102155.us, %57 ]
  %67 = add nsw i32 %.0110152.us, 1
  br label %78

68:                                               ; preds = %40
  %69 = shl nuw i32 1, %.0107153.us
  %70 = and i32 %69, %.0103156.us
  %.not127.us = icmp eq i32 %70, 0
  br i1 %.not127.us, label %76, label %71

71:                                               ; preds = %68
  %.reass.us = add i32 %.0114150.us, %invariant.op.us
  %72 = shl nuw i32 1, %.reass.us
  %73 = or i32 %72, %.0102155.us
  %74 = sext i32 %.0114150.us to i64
  %75 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %74
  store i32 %.0107153.us, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %68
  %.1.us = phi i32 [ %73, %71 ], [ %.0102155.us, %68 ]
  %77 = add nsw i32 %.0114150.us, 1
  br label %78

78:                                               ; preds = %76, %66, %55, %40
  %.1115.us = phi i32 [ %77, %76 ], [ %.0114150.us, %66 ], [ %.0114150.us, %55 ], [ %.0114150.us, %40 ]
  %.1113.us = phi i32 [ %.0112151.us, %76 ], [ %.0112151.us, %66 ], [ %56, %55 ], [ %.0112151.us, %40 ]
  %.1111.us = phi i32 [ %.0110152.us, %76 ], [ %67, %66 ], [ %.0110152.us, %55 ], [ %.0110152.us, %40 ]
  %.4.us = phi i32 [ %.1.us, %76 ], [ %.2.us, %66 ], [ %.3.us, %55 ], [ %.0102155.us, %40 ]
  %79 = add nuw nsw i32 %.0107153.us, 1
  %exitcond171.not = icmp eq i32 %79, %3
  br i1 %exitcond171.not, label %._crit_edge.us, label %40, !llvm.loop !14

._crit_edge.us:                                   ; preds = %78
  %80 = lshr i32 %.0103156.us, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %2, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i32 %.0103156.us, 63
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 1
  %.val.us = load ptr, ptr %38, align 8
  %89 = sext i32 %.4.us to i64
  %90 = getelementptr inbounds i32, ptr %.val.us, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = add nuw nsw i32 %.0103156.us, 1
  %exitcond173.not = icmp eq i32 %91, %smax172
  br i1 %exitcond173.not, label %.preheaderthread-pre-split, label %.preheader148.us, !llvm.loop !15

default.unreachable:                              ; preds = %40
  unreachable

.preheader148:                                    ; preds = %.preheader148.lr.ph, %.preheader148
  %.0103156 = phi i32 [ %101, %.preheader148 ], [ 0, %.preheader148.lr.ph ]
  %92 = lshr i32 %.0103156, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %2, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = and i32 %.0103156, 63
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1
  %.val = load ptr, ptr %38, align 8
  store i32 %100, ptr %.val, align 4
  %101 = add nuw nsw i32 %.0103156, 1
  %exitcond.not = icmp eq i32 %101, %smax172
  br i1 %exitcond.not, label %.preheaderthread-pre-split, label %.preheader148, !llvm.loop !15

.preheaderthread-pre-split:                       ; preds = %.preheader148, %._crit_edge.us
  %.val129157.pr = load i32, ptr %35, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val129157 = phi i32 [ %.val129157.pr, %.preheaderthread-pre-split ], [ %19, %Vec_IntFill.exit ]
  %102 = icmp sgt i32 %.val129157, 0
  br i1 %102, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr i8, ptr %7, i64 8
  %104 = shl i32 2, %1
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %.val129186 = phi i32 [ %.val129157, %.lr.ph ], [ %.val129, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.1108158 = phi i32 [ 0, %.lr.ph ], [ %.2109, %118 ]
  %.val131 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i32, ptr %.val131, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = add nsw i32 %.1108158, 1
  %.not124 = icmp eq i32 %107, 0
  %111 = zext i1 %.not124 to i32
  %112 = trunc i64 %indvars.iv to i32
  %113 = add i32 %104, %112
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, %111
  %116 = sext i32 %.1108158 to i64
  %117 = getelementptr inbounds i32, ptr %.val131, i64 %116
  store i32 %115, ptr %117, align 4
  %.val129.pre = load i32, ptr %35, align 4
  br label %118

118:                                              ; preds = %105, %109
  %.val129 = phi i32 [ %.val129.pre, %109 ], [ %.val129186, %105 ]
  %.2109 = phi i32 [ %110, %109 ], [ %.1108158, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %.val129 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %105, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %118, %.preheader
  %.1108.lcssa = phi i32 [ 0, %.preheader ], [ %.2109, %118 ]
  store i32 %.1108.lcssa, ptr %35, align 4
  %121 = getelementptr i8, ptr %7, i64 8
  %.val132 = load ptr, ptr %121, align 8
  %122 = sext i32 %.1108.lcssa to i64
  %123 = getelementptr inbounds i32, ptr %.val132, i64 %122
  %124 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val132, ptr noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq i32 %124, 1
  br i1 %.not, label %125, label %219

125:                                              ; preds = %.critedge
  %126 = icmp ne ptr %5, null
  %127 = icmp ne ptr %6, null
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %128, label %219

128:                                              ; preds = %125
  store i64 0, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, %129
  %.not168 = icmp eq i32 %131, 31
  br i1 %.not168, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %128
  %132 = shl nuw nsw i32 1, %131
  %133 = getelementptr i8, ptr %0, i64 328
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %.lr.ph161, %145
  %indvars.iv175 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next176, %145 ]
  %.val134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %.val134, i64 %indvars.iv175
  %136 = load i32, ptr %135, align 4
  %.not147 = icmp eq i32 %136, 1
  br i1 %.not147, label %137, label %145

137:                                              ; preds = %134
  %138 = and i64 %indvars.iv175, 63
  %139 = shl nuw i64 1, %138
  %140 = lshr i64 %indvars.iv175, 6
  %141 = and i64 %140, 67108863
  %142 = getelementptr inbounds i64, ptr %5, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %139
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %134, %137
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond179.not, label %._crit_edge.loopexit, label %134, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %145
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %128
  %146 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %128 ]
  %147 = icmp eq i32 %131, 0
  %148 = trunc i64 %146 to i1
  %149 = select i1 %148, i64 3, i64 0
  %.025.i = select i1 %147, i64 %149, i64 %146
  %150 = icmp ult i32 %131, 2
  %151 = and i64 %.025.i, 3
  %152 = mul nuw nsw i64 %151, 5
  %.126.i = select i1 %150, i64 %152, i64 %146
  %.1.i = call i32 @llvm.umax.i32(i32 %131, i32 2)
  %153 = icmp ult i32 %131, 3
  %154 = and i64 %.126.i, 15
  %155 = mul nuw nsw i64 %154, 17
  %.227.i = select i1 %153, i64 %155, i64 %146
  %.2.i = select i1 %153, i32 3, i32 %.1.i
  %156 = icmp eq i32 %.2.i, 3
  %157 = and i64 %.227.i, 255
  %158 = mul nuw nsw i64 %157, 257
  %.328.i = select i1 %156, i64 %158, i64 %.227.i
  %.3.i = select i1 %156, i32 4, i32 %.2.i
  %159 = icmp eq i32 %.3.i, 4
  %160 = and i64 %.328.i, 65535
  %161 = mul nuw nsw i64 %160, 65537
  %.429.i = select i1 %159, i64 %161, i64 %.328.i
  %162 = and i32 %.3.i, -2
  %163 = icmp eq i32 %162, 4
  %164 = and i64 %.429.i, 4294967295
  %165 = mul nuw i64 %164, 4294967297
  %.5.i = select i1 %163, i64 %165, i64 %.429.i
  store i64 %.5.i, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %166 = add nsw i32 %129, 1
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %166, %167
  %.not169 = icmp eq i32 %168, 31
  br i1 %.not169, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge
  %169 = shl nuw nsw i32 1, %168
  %170 = getelementptr i8, ptr %0, i64 328
  %171 = sext i32 %16 to i64
  %wide.trip.count184 = zext nneg i32 %169 to i64
  br label %172

172:                                              ; preds = %.lr.ph164, %184
  %indvars.iv180 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next181, %184 ]
  %.val135 = load ptr, ptr %170, align 8
  %173 = getelementptr i32, ptr %.val135, i64 %indvars.iv180
  %174 = getelementptr i32, ptr %173, i64 %171
  %175 = load i32, ptr %174, align 4
  %.not146 = icmp eq i32 %175, 1
  br i1 %.not146, label %176, label %184

176:                                              ; preds = %172
  %177 = and i64 %indvars.iv180, 63
  %178 = shl nuw i64 1, %177
  %179 = lshr i64 %indvars.iv180, 6
  %180 = and i64 %179, 67108863
  %181 = getelementptr inbounds i64, ptr %6, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %178
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %172, %176
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge165.loopexit, label %172, !llvm.loop !18

._crit_edge165.loopexit:                          ; preds = %184
  %.pre188 = load i64, ptr %6, align 8
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %._crit_edge
  %185 = phi i64 [ %.pre188, %._crit_edge165.loopexit ], [ 0, %._crit_edge ]
  %186 = icmp eq i32 %168, 0
  %187 = trunc i64 %185 to i1
  %188 = select i1 %187, i64 3, i64 0
  %.025.i136 = select i1 %186, i64 %188, i64 %185
  %189 = icmp ult i32 %168, 2
  %190 = and i64 %.025.i136, 3
  %191 = mul nuw nsw i64 %190, 5
  %.126.i137 = select i1 %189, i64 %191, i64 %185
  %.1.i138 = call i32 @llvm.umax.i32(i32 %168, i32 2)
  %192 = icmp ult i32 %168, 3
  %193 = and i64 %.126.i137, 15
  %194 = mul nuw nsw i64 %193, 17
  %.227.i139 = select i1 %192, i64 %194, i64 %185
  %.2.i140 = select i1 %192, i32 3, i32 %.1.i138
  %195 = icmp eq i32 %.2.i140, 3
  %196 = and i64 %.227.i139, 255
  %197 = mul nuw nsw i64 %196, 257
  %.328.i141 = select i1 %195, i64 %197, i64 %.227.i139
  %.3.i142 = select i1 %195, i32 4, i32 %.2.i140
  %198 = icmp eq i32 %.3.i142, 4
  %199 = and i64 %.328.i141, 65535
  %200 = mul nuw nsw i64 %199, 65537
  %.429.i143 = select i1 %198, i64 %200, i64 %.328.i141
  %201 = and i32 %.3.i142, -2
  %202 = icmp eq i32 %201, 4
  %203 = and i64 %.429.i143, 4294967295
  %204 = mul nuw i64 %203, 4294967297
  %.5.i144 = select i1 %202, i64 %204, i64 %.429.i143
  store i64 %.5.i144, ptr %6, align 8
  %205 = icmp ne i32 %3, 6
  %206 = icmp ne i32 %1, 4
  %or.cond3 = or i1 %206, %205
  br i1 %or.cond3, label %219, label %207

207:                                              ; preds = %._crit_edge165
  %208 = load i64, ptr %5, align 8
  %209 = call i64 @If_ManSat6Truth(i64 noundef %208, i64 noundef %.5.i144, ptr noundef nonnull %10, i32 noundef %130, ptr noundef nonnull %12, i32 noundef %129, ptr noundef nonnull %14, i32 noundef %167)
  store i64 %209, ptr %15, align 8
  %210 = load i64, ptr %2, align 8
  %.not121 = icmp eq i64 %210, %209
  br i1 %.not121, label %219, label %211

211:                                              ; preds = %207
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #9
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef 6) #9
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, %212
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %214) #9
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %215, 1
  %218 = add i32 %217, %216
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %218) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %219

219:                                              ; preds = %125, %211, %207, %._crit_edge165, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %._crit_edge165 ], [ 1, %207 ], [ 1, %211 ], [ 1, %125 ]
  ret i32 %.0
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = shl nsw i32 %1, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  switch i32 %1, label %.loopexit458 [
    i32 2, label %.preheader
    i32 3, label %.preheader460
    i32 4, label %.preheader466
    i32 5, label %.preheader475
    i32 6, label %.preheader488
  ]

.preheader488:                                    ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph561, label %._crit_edge562.thread

.lr.ph561:                                        ; preds = %.preheader488
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  br label %345

.preheader475:                                    ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph743, label %._crit_edge744.thread

.lr.ph743:                                        ; preds = %.preheader475
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  br label %173

.preheader466:                                    ; preds = %5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph858, label %._crit_edge859.thread

.lr.ph858:                                        ; preds = %.preheader466
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  br label %82

.preheader460:                                    ; preds = %5
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph922, label %.loopexit458

.lr.ph922:                                        ; preds = %.preheader460
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  br label %38

.preheader:                                       ; preds = %5
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph949, label %.loopexit458

.lr.ph949:                                        ; preds = %.preheader, %._crit_edge945
  %storemerge453948 = phi i32 [ %storemerge454941, %._crit_edge945 ], [ 0, %.preheader ]
  %storemerge454941 = add nuw nsw i32 %storemerge453948, 1
  %29 = icmp slt i32 %storemerge454941, %3
  br i1 %29, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %.lr.ph949
  %30 = shl nuw nsw i32 %storemerge453948, 1
  %31 = shl nuw i32 1, %30
  br label %33

32:                                               ; preds = %33
  %storemerge454 = add nuw i32 %storemerge454942, 1
  %exitcond1209.not = icmp eq i32 %storemerge454, %3
  br i1 %exitcond1209.not, label %._crit_edge945, label %33, !llvm.loop !19

33:                                               ; preds = %.lr.ph944, %32
  %storemerge454942 = phi i32 [ %storemerge454941, %.lr.ph944 ], [ %storemerge454, %32 ]
  %34 = shl nuw nsw i32 %storemerge454942, 1
  %35 = shl nuw i32 1, %34
  %36 = or i32 %31, %35
  %37 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 2, ptr noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not455 = icmp eq i32 %37, 0
  br i1 %.not455, label %32, label %.loopexit458

._crit_edge945:                                   ; preds = %32, %.lr.ph949
  %exitcond1210.not = icmp eq i32 %storemerge454941, %3
  br i1 %exitcond1210.not, label %.loopexit458, label %.lr.ph949, !llvm.loop !20

38:                                               ; preds = %.lr.ph922, %._crit_edge918
  %storemerge445921 = phi i32 [ 0, %.lr.ph922 ], [ %storemerge450913, %._crit_edge918 ]
  %storemerge450913 = add nuw nsw i32 %storemerge445921, 1
  %39 = icmp slt i32 %storemerge450913, %3
  br i1 %39, label %.lr.ph917, label %._crit_edge918

.lr.ph917:                                        ; preds = %38
  %40 = shl nuw nsw i32 %storemerge445921, 1
  %41 = shl nuw i32 1, %40
  br label %42

42:                                               ; preds = %.lr.ph917, %._crit_edge909
  %storemerge450915 = phi i32 [ %storemerge450913, %.lr.ph917 ], [ %storemerge450, %._crit_edge909 ]
  %storemerge450.in914 = phi i32 [ %storemerge445921, %.lr.ph917 ], [ %storemerge450915, %._crit_edge909 ]
  %43 = add nuw nsw i32 %storemerge450.in914, 2
  %44 = icmp slt i32 %43, %3
  br i1 %44, label %.lr.ph908, label %._crit_edge909

.lr.ph908:                                        ; preds = %42
  %45 = shl nuw nsw i32 %storemerge450915, 1
  %46 = shl nuw i32 1, %45
  br label %47

47:                                               ; preds = %.lr.ph908, %53
  %storemerge451906 = phi i32 [ %43, %.lr.ph908 ], [ %54, %53 ]
  %48 = shl nsw i32 %storemerge451906, 1
  %49 = shl nuw i32 1, %48
  %50 = or i32 %41, %49
  %51 = or i32 %50, %46
  %52 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %51, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not452 = icmp eq i32 %52, 0
  br i1 %.not452, label %53, label %.loopexit458

53:                                               ; preds = %47
  %54 = add i32 %storemerge451906, 1
  %exitcond1199.not = icmp eq i32 %54, %3
  br i1 %exitcond1199.not, label %._crit_edge909, label %47, !llvm.loop !21

._crit_edge909:                                   ; preds = %53, %42
  %storemerge451.lcssa = phi i32 [ %43, %42 ], [ %3, %53 ]
  store i32 %storemerge451.lcssa, ptr %27, align 8
  %storemerge450 = add nuw nsw i32 %storemerge450915, 1
  %exitcond1200.not = icmp eq i32 %storemerge450, %3
  br i1 %exitcond1200.not, label %._crit_edge918, label %42, !llvm.loop !22

._crit_edge918:                                   ; preds = %._crit_edge909, %38
  %storemerge450.lcssa = phi i32 [ %storemerge450913, %38 ], [ %3, %._crit_edge909 ]
  store i32 %storemerge450.lcssa, ptr %26, align 4
  %exitcond1201.not = icmp eq i32 %storemerge450913, %3
  br i1 %exitcond1201.not, label %._crit_edge923, label %38, !llvm.loop !23

._crit_edge923:                                   ; preds = %._crit_edge918
  %55 = icmp slt i32 %9, 1
  br i1 %55, label %.loopexit458, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge923
  store i32 0, ptr %6, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  br label %58

58:                                               ; preds = %.preheader457, %._crit_edge936
  %storemerge446937 = phi i32 [ 0, %.preheader457 ], [ %storemerge447931, %._crit_edge936 ]
  %storemerge447931 = add nuw nsw i32 %storemerge446937, 1
  store i32 %storemerge447931, ptr %56, align 4
  %59 = icmp slt i32 %storemerge447931, %3
  br i1 %59, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %58
  %60 = shl nuw nsw i32 %storemerge446937, 1
  %61 = shl nuw i32 1, %60
  br label %62

62:                                               ; preds = %.lr.ph935, %._crit_edge930
  %storemerge447933 = phi i32 [ %storemerge447931, %.lr.ph935 ], [ %storemerge447, %._crit_edge930 ]
  %storemerge447.in932 = phi i32 [ %storemerge446937, %.lr.ph935 ], [ %storemerge447933, %._crit_edge930 ]
  %63 = add nuw nsw i32 %storemerge447.in932, 2
  store i32 %63, ptr %57, align 8
  %64 = icmp slt i32 %63, %3
  br i1 %64, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %62
  %65 = shl nuw nsw i32 %storemerge447933, 1
  %66 = shl nuw i32 1, %65
  br label %67

67:                                               ; preds = %.lr.ph929, %80
  %storemerge448927 = phi i32 [ %63, %.lr.ph929 ], [ %81, %80 ]
  %68 = shl nsw i32 %storemerge448927, 1
  %69 = shl nuw i32 1, %68
  %70 = or i32 %61, %69
  %71 = or i32 %70, %66
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1203, 3
  br i1 %exitcond1205.not, label %80, label %73, !llvm.loop !24

73:                                               ; preds = %67, %72
  %indvars.iv1202 = phi i64 [ 0, %67 ], [ %indvars.iv.next1203, %72 ]
  %74 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1202
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 1
  %77 = shl i32 3, %76
  %78 = or i32 %77, %71
  %79 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %78, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not449 = icmp eq i32 %79, 0
  br i1 %.not449, label %72, label %.loopexit458

80:                                               ; preds = %72
  %81 = add nsw i32 %storemerge448927, 1
  store i32 %81, ptr %57, align 8
  %exitcond1206.not = icmp eq i32 %81, %3
  br i1 %exitcond1206.not, label %._crit_edge930, label %67, !llvm.loop !25

._crit_edge930:                                   ; preds = %80, %62
  %storemerge447 = add nuw nsw i32 %storemerge447933, 1
  store i32 %storemerge447, ptr %56, align 4
  %exitcond1207.not = icmp eq i32 %storemerge447, %3
  br i1 %exitcond1207.not, label %._crit_edge936, label %62, !llvm.loop !26

._crit_edge936:                                   ; preds = %._crit_edge930, %58
  store i32 %storemerge447931, ptr %6, align 16
  %exitcond1208.not = icmp eq i32 %storemerge447931, %3
  br i1 %exitcond1208.not, label %.loopexit458, label %58, !llvm.loop !27

82:                                               ; preds = %.lr.ph858, %._crit_edge854
  %storemerge430857 = phi i32 [ 0, %.lr.ph858 ], [ %storemerge441849, %._crit_edge854 ]
  %storemerge441849 = add nuw nsw i32 %storemerge430857, 1
  %83 = icmp slt i32 %storemerge441849, %3
  br i1 %83, label %.lr.ph853, label %._crit_edge854

.lr.ph853:                                        ; preds = %82
  %84 = shl nuw nsw i32 %storemerge430857, 1
  %85 = shl nuw i32 1, %84
  br label %86

86:                                               ; preds = %.lr.ph853, %._crit_edge845
  %storemerge441851 = phi i32 [ %storemerge441849, %.lr.ph853 ], [ %storemerge441, %._crit_edge845 ]
  %storemerge441.in850 = phi i32 [ %storemerge430857, %.lr.ph853 ], [ %storemerge441851, %._crit_edge845 ]
  %87 = add nuw nsw i32 %storemerge441.in850, 2
  %88 = icmp slt i32 %87, %3
  br i1 %88, label %.lr.ph844, label %._crit_edge845

.lr.ph844:                                        ; preds = %86
  %89 = shl nuw nsw i32 %storemerge441851, 1
  %90 = shl nuw i32 1, %89
  br label %91

91:                                               ; preds = %.lr.ph844, %._crit_edge838
  %storemerge442842 = phi i32 [ %87, %.lr.ph844 ], [ %storemerge443834, %._crit_edge838 ]
  %storemerge443834 = add nsw i32 %storemerge442842, 1
  %92 = icmp slt i32 %storemerge443834, %3
  br i1 %92, label %.lr.ph837, label %._crit_edge838

.lr.ph837:                                        ; preds = %91
  %93 = shl nsw i32 %storemerge442842, 1
  %94 = shl nuw i32 1, %93
  br label %96

95:                                               ; preds = %96
  %storemerge443 = add i32 %storemerge443835, 1
  %exitcond1173.not = icmp eq i32 %storemerge443, %3
  br i1 %exitcond1173.not, label %._crit_edge838, label %96, !llvm.loop !28

96:                                               ; preds = %.lr.ph837, %95
  %storemerge443835 = phi i32 [ %storemerge443834, %.lr.ph837 ], [ %storemerge443, %95 ]
  %97 = shl nsw i32 %storemerge443835, 1
  %98 = shl nuw i32 1, %97
  %99 = or i32 %85, %98
  %100 = or i32 %99, %90
  %101 = or i32 %100, %94
  %102 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %101, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not444 = icmp eq i32 %102, 0
  br i1 %.not444, label %95, label %.loopexit458

._crit_edge838:                                   ; preds = %95, %91
  %storemerge443.lcssa = phi i32 [ %storemerge443834, %91 ], [ %3, %95 ]
  store i32 %storemerge443.lcssa, ptr %24, align 4
  %exitcond1174.not = icmp eq i32 %storemerge443834, %3
  br i1 %exitcond1174.not, label %._crit_edge845, label %91, !llvm.loop !29

._crit_edge845:                                   ; preds = %._crit_edge838, %86
  %storemerge442.lcssa = phi i32 [ %87, %86 ], [ %3, %._crit_edge838 ]
  store i32 %storemerge442.lcssa, ptr %23, align 8
  %storemerge441 = add nuw nsw i32 %storemerge441851, 1
  %exitcond1175.not = icmp eq i32 %storemerge441, %3
  br i1 %exitcond1175.not, label %._crit_edge854, label %86, !llvm.loop !30

._crit_edge854:                                   ; preds = %._crit_edge845, %82
  %storemerge441.lcssa = phi i32 [ %storemerge441849, %82 ], [ %3, %._crit_edge845 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4
  %exitcond1176.not = icmp eq i32 %storemerge441849, %3
  br i1 %exitcond1176.not, label %._crit_edge859, label %82, !llvm.loop !31

._crit_edge859:                                   ; preds = %._crit_edge854
  %103 = icmp slt i32 %9, 1
  br i1 %103, label %.loopexit458, label %.preheader464

._crit_edge859.thread:                            ; preds = %.preheader466
  %or.cond = icmp slt i32 %9, 2
  br i1 %or.cond, label %.loopexit458, label %.preheader462

.preheader464:                                    ; preds = %._crit_edge859
  store i32 0, ptr %6, align 16
  %104 = getelementptr inbounds i8, ptr %6, i64 4
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = getelementptr inbounds i8, ptr %6, i64 12
  br label %107

107:                                              ; preds = %.preheader464, %._crit_edge877
  %storemerge431878 = phi i32 [ 0, %.preheader464 ], [ %storemerge437872, %._crit_edge877 ]
  %storemerge437872 = add nuw nsw i32 %storemerge431878, 1
  store i32 %storemerge437872, ptr %104, align 4
  %108 = icmp slt i32 %storemerge437872, %3
  br i1 %108, label %.lr.ph876, label %._crit_edge877

.lr.ph876:                                        ; preds = %107
  %109 = shl nuw nsw i32 %storemerge431878, 1
  %110 = shl nuw i32 1, %109
  br label %111

111:                                              ; preds = %.lr.ph876, %._crit_edge871
  %storemerge437874 = phi i32 [ %storemerge437872, %.lr.ph876 ], [ %storemerge437, %._crit_edge871 ]
  %storemerge437.in873 = phi i32 [ %storemerge431878, %.lr.ph876 ], [ %storemerge437874, %._crit_edge871 ]
  %112 = add nuw nsw i32 %storemerge437.in873, 2
  store i32 %112, ptr %105, align 8
  %113 = icmp slt i32 %112, %3
  br i1 %113, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %111
  %114 = shl nuw nsw i32 %storemerge437874, 1
  %115 = shl nuw i32 1, %114
  br label %116

116:                                              ; preds = %.lr.ph870, %._crit_edge867
  %storemerge438868 = phi i32 [ %112, %.lr.ph870 ], [ %storemerge439863, %._crit_edge867 ]
  %storemerge439863 = add nsw i32 %storemerge438868, 1
  store i32 %storemerge439863, ptr %106, align 4
  %117 = icmp slt i32 %storemerge439863, %3
  br i1 %117, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %116
  %118 = shl nsw i32 %storemerge438868, 1
  %119 = shl nuw i32 1, %118
  br label %120

120:                                              ; preds = %.lr.ph866, %134
  %storemerge439864 = phi i32 [ %storemerge439863, %.lr.ph866 ], [ %storemerge439, %134 ]
  %121 = shl nsw i32 %storemerge439864, 1
  %122 = shl nuw i32 1, %121
  %123 = or i32 %110, %122
  %124 = or i32 %123, %115
  %125 = or i32 %124, %119
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1178, 4
  br i1 %exitcond1180.not, label %134, label %127, !llvm.loop !32

127:                                              ; preds = %120, %126
  %indvars.iv1177 = phi i64 [ 0, %120 ], [ %indvars.iv.next1178, %126 ]
  %128 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1177
  %129 = load i32, ptr %128, align 4
  %130 = shl nsw i32 %129, 1
  %131 = shl i32 3, %130
  %132 = or i32 %131, %125
  %133 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %132, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not440 = icmp eq i32 %133, 0
  br i1 %.not440, label %126, label %.loopexit458

134:                                              ; preds = %126
  %storemerge439 = add nsw i32 %storemerge439864, 1
  store i32 %storemerge439, ptr %106, align 4
  %exitcond1181.not = icmp eq i32 %storemerge439, %3
  br i1 %exitcond1181.not, label %._crit_edge867, label %120, !llvm.loop !33

._crit_edge867:                                   ; preds = %134, %116
  store i32 %storemerge439863, ptr %105, align 8
  %exitcond1182.not = icmp eq i32 %storemerge439863, %3
  br i1 %exitcond1182.not, label %._crit_edge871, label %116, !llvm.loop !34

._crit_edge871:                                   ; preds = %._crit_edge867, %111
  %storemerge437 = add nuw nsw i32 %storemerge437874, 1
  store i32 %storemerge437, ptr %104, align 4
  %exitcond1183.not = icmp eq i32 %storemerge437, %3
  br i1 %exitcond1183.not, label %._crit_edge877, label %111, !llvm.loop !35

._crit_edge877:                                   ; preds = %._crit_edge871, %107
  store i32 %storemerge437872, ptr %6, align 16
  %exitcond1184.not = icmp eq i32 %storemerge437872, %3
  br i1 %exitcond1184.not, label %._crit_edge880, label %107, !llvm.loop !36

._crit_edge880:                                   ; preds = %._crit_edge877
  %.old = icmp eq i32 %9, 1
  br i1 %.old, label %.loopexit458, label %.preheader462

.preheader462:                                    ; preds = %._crit_edge859.thread, %._crit_edge880
  store i32 0, ptr %6, align 16
  br i1 %21, label %.lr.ph903, label %.loopexit458

.lr.ph903:                                        ; preds = %.preheader462
  %135 = getelementptr inbounds i8, ptr %6, i64 4
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = getelementptr inbounds i8, ptr %6, i64 12
  br label %138

138:                                              ; preds = %.lr.ph903, %._crit_edge901
  %storemerge432902 = phi i32 [ 0, %.lr.ph903 ], [ %storemerge433896, %._crit_edge901 ]
  %storemerge433896 = add nuw nsw i32 %storemerge432902, 1
  store i32 %storemerge433896, ptr %135, align 4
  %139 = icmp slt i32 %storemerge433896, %3
  br i1 %139, label %.lr.ph900, label %._crit_edge901

.lr.ph900:                                        ; preds = %138
  %140 = shl nuw nsw i32 %storemerge432902, 1
  %141 = shl nuw i32 1, %140
  br label %142

142:                                              ; preds = %.lr.ph900, %._crit_edge895
  %storemerge433898 = phi i32 [ %storemerge433896, %.lr.ph900 ], [ %storemerge433, %._crit_edge895 ]
  %storemerge433.in897 = phi i32 [ %storemerge432902, %.lr.ph900 ], [ %storemerge433898, %._crit_edge895 ]
  %143 = add nuw nsw i32 %storemerge433.in897, 2
  store i32 %143, ptr %136, align 8
  %144 = icmp slt i32 %143, %3
  br i1 %144, label %.lr.ph894, label %._crit_edge895

.lr.ph894:                                        ; preds = %142
  %145 = shl nuw nsw i32 %storemerge433898, 1
  %146 = shl nuw i32 1, %145
  br label %147

147:                                              ; preds = %.lr.ph894, %._crit_edge891
  %storemerge434892 = phi i32 [ %143, %.lr.ph894 ], [ %storemerge435887, %._crit_edge891 ]
  %storemerge435887 = add nsw i32 %storemerge434892, 1
  store i32 %storemerge435887, ptr %137, align 4
  %148 = icmp slt i32 %storemerge435887, %3
  br i1 %148, label %.lr.ph890, label %._crit_edge891

.lr.ph890:                                        ; preds = %147
  %149 = shl nsw i32 %storemerge434892, 1
  %150 = shl nuw i32 1, %149
  br label %151

151:                                              ; preds = %.lr.ph890, %172
  %storemerge435888 = phi i32 [ %storemerge435887, %.lr.ph890 ], [ %storemerge435, %172 ]
  %152 = shl nsw i32 %storemerge435888, 1
  %153 = shl nuw i32 1, %152
  %154 = or i32 %141, %153
  %155 = or i32 %154, %146
  %156 = or i32 %155, %150
  br label %157

.loopexit461:                                     ; preds = %163, %157
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1192, 4
  br i1 %exitcond1194.not, label %172, label %157, !llvm.loop !37

157:                                              ; preds = %151, %.loopexit461
  %indvars.iv1191 = phi i64 [ 0, %151 ], [ %indvars.iv.next1192, %.loopexit461 ]
  %indvars.iv1185 = phi i64 [ 1, %151 ], [ %indvars.iv.next1186, %.loopexit461 ]
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %158 = icmp ult i64 %indvars.iv1191, 3
  br i1 %158, label %.lr.ph885, label %.loopexit461

.lr.ph885:                                        ; preds = %157
  %159 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1191
  %160 = load i32, ptr %159, align 4
  %161 = shl nsw i32 %160, 1
  %162 = shl i32 3, %161
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1188, 4
  br i1 %exitcond1190.not, label %.loopexit461, label %164, !llvm.loop !38

164:                                              ; preds = %.lr.ph885, %163
  %indvars.iv1187 = phi i64 [ %indvars.iv1185, %.lr.ph885 ], [ %indvars.iv.next1188, %163 ]
  %165 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1187
  %166 = load i32, ptr %165, align 4
  %167 = shl nsw i32 %166, 1
  %168 = shl i32 3, %167
  %169 = or i32 %162, %168
  %170 = or i32 %169, %156
  %171 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %170, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not436 = icmp eq i32 %171, 0
  br i1 %.not436, label %163, label %.loopexit458

172:                                              ; preds = %.loopexit461
  %storemerge435 = add nsw i32 %storemerge435888, 1
  store i32 %storemerge435, ptr %137, align 4
  %exitcond1195.not = icmp eq i32 %storemerge435, %3
  br i1 %exitcond1195.not, label %._crit_edge891, label %151, !llvm.loop !39

._crit_edge891:                                   ; preds = %172, %147
  store i32 %storemerge435887, ptr %136, align 8
  %exitcond1196.not = icmp eq i32 %storemerge435887, %3
  br i1 %exitcond1196.not, label %._crit_edge895, label %147, !llvm.loop !40

._crit_edge895:                                   ; preds = %._crit_edge891, %142
  %storemerge433 = add nuw nsw i32 %storemerge433898, 1
  store i32 %storemerge433, ptr %135, align 4
  %exitcond1197.not = icmp eq i32 %storemerge433, %3
  br i1 %exitcond1197.not, label %._crit_edge901, label %142, !llvm.loop !41

._crit_edge901:                                   ; preds = %._crit_edge895, %138
  store i32 %storemerge433896, ptr %6, align 16
  %exitcond1198.not = icmp eq i32 %storemerge433896, %3
  br i1 %exitcond1198.not, label %.loopexit458, label %138, !llvm.loop !42

173:                                              ; preds = %.lr.ph743, %._crit_edge739
  %storemerge406742 = phi i32 [ 0, %.lr.ph743 ], [ %storemerge425734, %._crit_edge739 ]
  %storemerge425734 = add nuw nsw i32 %storemerge406742, 1
  %174 = icmp slt i32 %storemerge425734, %3
  br i1 %174, label %.lr.ph738, label %._crit_edge739

.lr.ph738:                                        ; preds = %173
  %175 = shl nuw nsw i32 %storemerge406742, 1
  %176 = shl nuw i32 1, %175
  br label %177

177:                                              ; preds = %.lr.ph738, %._crit_edge730
  %storemerge425736 = phi i32 [ %storemerge425734, %.lr.ph738 ], [ %storemerge425, %._crit_edge730 ]
  %storemerge425.in735 = phi i32 [ %storemerge406742, %.lr.ph738 ], [ %storemerge425736, %._crit_edge730 ]
  %178 = add nuw nsw i32 %storemerge425.in735, 2
  %179 = icmp slt i32 %178, %3
  br i1 %179, label %.lr.ph729, label %._crit_edge730

.lr.ph729:                                        ; preds = %177
  %180 = shl nuw nsw i32 %storemerge425736, 1
  %181 = shl nuw i32 1, %180
  br label %182

182:                                              ; preds = %.lr.ph729, %._crit_edge723
  %storemerge426727 = phi i32 [ %178, %.lr.ph729 ], [ %storemerge427718, %._crit_edge723 ]
  %storemerge427718 = add nsw i32 %storemerge426727, 1
  %183 = icmp slt i32 %storemerge427718, %3
  br i1 %183, label %.lr.ph722, label %._crit_edge723

.lr.ph722:                                        ; preds = %182
  %184 = shl nsw i32 %storemerge426727, 1
  %185 = shl nuw i32 1, %184
  br label %186

186:                                              ; preds = %.lr.ph722, %._crit_edge714
  %storemerge427720 = phi i32 [ %storemerge427718, %.lr.ph722 ], [ %storemerge427, %._crit_edge714 ]
  %storemerge427.in719 = phi i32 [ %storemerge426727, %.lr.ph722 ], [ %storemerge427720, %._crit_edge714 ]
  %187 = add nsw i32 %storemerge427.in719, 2
  %188 = icmp slt i32 %187, %3
  br i1 %188, label %.lr.ph713, label %._crit_edge714

.lr.ph713:                                        ; preds = %186
  %189 = shl nsw i32 %storemerge427720, 1
  %190 = shl nuw i32 1, %189
  br label %191

191:                                              ; preds = %.lr.ph713, %199
  %storemerge428711 = phi i32 [ %187, %.lr.ph713 ], [ %200, %199 ]
  %192 = shl nsw i32 %storemerge428711, 1
  %193 = shl nuw i32 1, %192
  %194 = or i32 %176, %193
  %195 = or i32 %194, %181
  %196 = or i32 %195, %185
  %197 = or i32 %196, %190
  %198 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %197, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not429 = icmp eq i32 %198, 0
  br i1 %.not429, label %199, label %.loopexit458

199:                                              ; preds = %191
  %200 = add nsw i32 %storemerge428711, 1
  %201 = icmp slt i32 %200, %3
  br i1 %201, label %191, label %._crit_edge714, !llvm.loop !43

._crit_edge714:                                   ; preds = %199, %186
  %storemerge428.lcssa = phi i32 [ %187, %186 ], [ %3, %199 ]
  store i32 %storemerge428.lcssa, ptr %20, align 16
  %storemerge427 = add i32 %storemerge427720, 1
  %exitcond1125.not = icmp eq i32 %storemerge427, %3
  br i1 %exitcond1125.not, label %._crit_edge723, label %186, !llvm.loop !44

._crit_edge723:                                   ; preds = %._crit_edge714, %182
  %storemerge427.lcssa = phi i32 [ %storemerge427718, %182 ], [ %3, %._crit_edge714 ]
  store i32 %storemerge427.lcssa, ptr %19, align 4
  %exitcond1126.not = icmp eq i32 %storemerge427718, %3
  br i1 %exitcond1126.not, label %._crit_edge730, label %182, !llvm.loop !45

._crit_edge730:                                   ; preds = %._crit_edge723, %177
  %storemerge426.lcssa = phi i32 [ %178, %177 ], [ %3, %._crit_edge723 ]
  store i32 %storemerge426.lcssa, ptr %18, align 8
  %storemerge425 = add nuw nsw i32 %storemerge425736, 1
  %exitcond1127.not = icmp eq i32 %storemerge425, %3
  br i1 %exitcond1127.not, label %._crit_edge739, label %177, !llvm.loop !46

._crit_edge739:                                   ; preds = %._crit_edge730, %173
  %storemerge425.lcssa = phi i32 [ %storemerge425734, %173 ], [ %3, %._crit_edge730 ]
  store i32 %storemerge425.lcssa, ptr %17, align 4
  %exitcond1128.not = icmp eq i32 %storemerge425734, %3
  br i1 %exitcond1128.not, label %._crit_edge744, label %173, !llvm.loop !47

._crit_edge744:                                   ; preds = %._crit_edge739
  %202 = icmp slt i32 %9, 1
  br i1 %202, label %.loopexit458, label %.preheader473

._crit_edge744.thread:                            ; preds = %.preheader475
  %or.cond1269 = icmp slt i32 %9, 2
  br i1 %or.cond1269, label %.loopexit458, label %.preheader472

.preheader473:                                    ; preds = %._crit_edge744
  store i32 0, ptr %6, align 16
  %203 = getelementptr inbounds i8, ptr %6, i64 4
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  %205 = getelementptr inbounds i8, ptr %6, i64 12
  %206 = getelementptr inbounds i8, ptr %6, i64 16
  br label %207

207:                                              ; preds = %.preheader473, %._crit_edge767
  %storemerge407768 = phi i32 [ 0, %.preheader473 ], [ %storemerge420762, %._crit_edge767 ]
  %storemerge420762 = add nuw nsw i32 %storemerge407768, 1
  store i32 %storemerge420762, ptr %203, align 4
  %208 = icmp slt i32 %storemerge420762, %3
  br i1 %208, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %207
  %209 = shl nuw nsw i32 %storemerge407768, 1
  %210 = shl nuw i32 1, %209
  br label %211

211:                                              ; preds = %.lr.ph766, %._crit_edge761
  %storemerge420764 = phi i32 [ %storemerge420762, %.lr.ph766 ], [ %storemerge420, %._crit_edge761 ]
  %storemerge420.in763 = phi i32 [ %storemerge407768, %.lr.ph766 ], [ %storemerge420764, %._crit_edge761 ]
  %212 = add nuw nsw i32 %storemerge420.in763, 2
  store i32 %212, ptr %204, align 8
  %213 = icmp slt i32 %212, %3
  br i1 %213, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %211
  %214 = shl nuw nsw i32 %storemerge420764, 1
  %215 = shl nuw i32 1, %214
  br label %216

216:                                              ; preds = %.lr.ph760, %._crit_edge757
  %storemerge421758 = phi i32 [ %212, %.lr.ph760 ], [ %storemerge422752, %._crit_edge757 ]
  %storemerge422752 = add nsw i32 %storemerge421758, 1
  store i32 %storemerge422752, ptr %205, align 4
  %217 = icmp slt i32 %storemerge422752, %3
  br i1 %217, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %216
  %218 = shl nsw i32 %storemerge421758, 1
  %219 = shl nuw i32 1, %218
  br label %220

220:                                              ; preds = %.lr.ph756, %._crit_edge751
  %storemerge422754 = phi i32 [ %storemerge422752, %.lr.ph756 ], [ %storemerge422, %._crit_edge751 ]
  %storemerge422.in753 = phi i32 [ %storemerge421758, %.lr.ph756 ], [ %storemerge422754, %._crit_edge751 ]
  %221 = add nsw i32 %storemerge422.in753, 2
  store i32 %221, ptr %206, align 16
  %222 = icmp slt i32 %221, %3
  br i1 %222, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %220
  %223 = shl nsw i32 %storemerge422754, 1
  %224 = shl nuw i32 1, %223
  br label %225

225:                                              ; preds = %.lr.ph750, %240
  %storemerge423748 = phi i32 [ %221, %.lr.ph750 ], [ %241, %240 ]
  %226 = shl nsw i32 %storemerge423748, 1
  %227 = shl nuw i32 1, %226
  %228 = or i32 %210, %227
  %229 = or i32 %228, %215
  %230 = or i32 %229, %219
  %231 = or i32 %230, %224
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1130, 5
  br i1 %exitcond1132.not, label %240, label %233, !llvm.loop !48

233:                                              ; preds = %225, %232
  %indvars.iv1129 = phi i64 [ 0, %225 ], [ %indvars.iv.next1130, %232 ]
  %234 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1129
  %235 = load i32, ptr %234, align 4
  %236 = shl nsw i32 %235, 1
  %237 = shl i32 3, %236
  %238 = or i32 %237, %231
  %239 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %238, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not424 = icmp eq i32 %239, 0
  br i1 %.not424, label %232, label %.loopexit458

240:                                              ; preds = %232
  %241 = add nsw i32 %storemerge423748, 1
  store i32 %241, ptr %206, align 16
  %242 = icmp slt i32 %241, %3
  br i1 %242, label %225, label %._crit_edge751, !llvm.loop !49

._crit_edge751:                                   ; preds = %240, %220
  %storemerge422 = add nsw i32 %storemerge422754, 1
  store i32 %storemerge422, ptr %205, align 4
  %exitcond1133.not = icmp eq i32 %storemerge422, %3
  br i1 %exitcond1133.not, label %._crit_edge757, label %220, !llvm.loop !50

._crit_edge757:                                   ; preds = %._crit_edge751, %216
  store i32 %storemerge422752, ptr %204, align 8
  %exitcond1134.not = icmp eq i32 %storemerge422752, %3
  br i1 %exitcond1134.not, label %._crit_edge761, label %216, !llvm.loop !51

._crit_edge761:                                   ; preds = %._crit_edge757, %211
  %storemerge420 = add nuw nsw i32 %storemerge420764, 1
  store i32 %storemerge420, ptr %203, align 4
  %exitcond1135.not = icmp eq i32 %storemerge420, %3
  br i1 %exitcond1135.not, label %._crit_edge767, label %211, !llvm.loop !52

._crit_edge767:                                   ; preds = %._crit_edge761, %207
  store i32 %storemerge420762, ptr %6, align 16
  %exitcond1136.not = icmp eq i32 %storemerge420762, %3
  br i1 %exitcond1136.not, label %._crit_edge770, label %207, !llvm.loop !53

._crit_edge770:                                   ; preds = %._crit_edge767
  %.old1268 = icmp eq i32 %9, 1
  br i1 %.old1268, label %.loopexit458, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge744.thread, %._crit_edge770
  store i32 0, ptr %6, align 16
  br i1 %16, label %.lr.ph798, label %.loopexit458

.lr.ph798:                                        ; preds = %.preheader472
  %243 = getelementptr inbounds i8, ptr %6, i64 4
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  %245 = getelementptr inbounds i8, ptr %6, i64 12
  %246 = getelementptr inbounds i8, ptr %6, i64 16
  br label %247

247:                                              ; preds = %.lr.ph798, %._crit_edge796
  %storemerge408797 = phi i32 [ 0, %.lr.ph798 ], [ %storemerge415791, %._crit_edge796 ]
  %storemerge415791 = add nuw nsw i32 %storemerge408797, 1
  store i32 %storemerge415791, ptr %243, align 4
  %248 = icmp slt i32 %storemerge415791, %3
  br i1 %248, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %247
  %249 = shl nuw nsw i32 %storemerge408797, 1
  %250 = shl nuw i32 1, %249
  br label %251

251:                                              ; preds = %.lr.ph795, %._crit_edge790
  %storemerge415793 = phi i32 [ %storemerge415791, %.lr.ph795 ], [ %storemerge415, %._crit_edge790 ]
  %storemerge415.in792 = phi i32 [ %storemerge408797, %.lr.ph795 ], [ %storemerge415793, %._crit_edge790 ]
  %252 = add nuw nsw i32 %storemerge415.in792, 2
  store i32 %252, ptr %244, align 8
  %253 = icmp slt i32 %252, %3
  br i1 %253, label %.lr.ph789, label %._crit_edge790

.lr.ph789:                                        ; preds = %251
  %254 = shl nuw nsw i32 %storemerge415793, 1
  %255 = shl nuw i32 1, %254
  br label %256

256:                                              ; preds = %.lr.ph789, %._crit_edge786
  %storemerge416787 = phi i32 [ %252, %.lr.ph789 ], [ %storemerge417781, %._crit_edge786 ]
  %storemerge417781 = add nsw i32 %storemerge416787, 1
  store i32 %storemerge417781, ptr %245, align 4
  %257 = icmp slt i32 %storemerge417781, %3
  br i1 %257, label %.lr.ph785, label %._crit_edge786

.lr.ph785:                                        ; preds = %256
  %258 = shl nsw i32 %storemerge416787, 1
  %259 = shl nuw i32 1, %258
  br label %260

260:                                              ; preds = %.lr.ph785, %._crit_edge780
  %storemerge417783 = phi i32 [ %storemerge417781, %.lr.ph785 ], [ %storemerge417, %._crit_edge780 ]
  %storemerge417.in782 = phi i32 [ %storemerge416787, %.lr.ph785 ], [ %storemerge417783, %._crit_edge780 ]
  %261 = add nsw i32 %storemerge417.in782, 2
  store i32 %261, ptr %246, align 16
  %262 = icmp slt i32 %261, %3
  br i1 %262, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %260
  %263 = shl nsw i32 %storemerge417783, 1
  %264 = shl nuw i32 1, %263
  br label %265

265:                                              ; preds = %.lr.ph779, %287
  %storemerge418777 = phi i32 [ %261, %.lr.ph779 ], [ %288, %287 ]
  %266 = shl nsw i32 %storemerge418777, 1
  %267 = shl nuw i32 1, %266
  %268 = or i32 %250, %267
  %269 = or i32 %268, %255
  %270 = or i32 %269, %259
  %271 = or i32 %270, %264
  br label %272

.loopexit471:                                     ; preds = %278, %272
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, 5
  br i1 %exitcond1146.not, label %287, label %272, !llvm.loop !54

272:                                              ; preds = %265, %.loopexit471
  %indvars.iv1143 = phi i64 [ 0, %265 ], [ %indvars.iv.next1144, %.loopexit471 ]
  %indvars.iv1137 = phi i64 [ 1, %265 ], [ %indvars.iv.next1138, %.loopexit471 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %273 = icmp ult i64 %indvars.iv1143, 4
  br i1 %273, label %.lr.ph775, label %.loopexit471

.lr.ph775:                                        ; preds = %272
  %274 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1143
  %275 = load i32, ptr %274, align 4
  %276 = shl nsw i32 %275, 1
  %277 = shl i32 3, %276
  br label %279

278:                                              ; preds = %279
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1140, 5
  br i1 %exitcond1142.not, label %.loopexit471, label %279, !llvm.loop !55

279:                                              ; preds = %.lr.ph775, %278
  %indvars.iv1139 = phi i64 [ %indvars.iv1137, %.lr.ph775 ], [ %indvars.iv.next1140, %278 ]
  %280 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1139
  %281 = load i32, ptr %280, align 4
  %282 = shl nsw i32 %281, 1
  %283 = shl i32 3, %282
  %284 = or i32 %277, %283
  %285 = or i32 %284, %271
  %286 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %285, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not419 = icmp eq i32 %286, 0
  br i1 %.not419, label %278, label %.loopexit458

287:                                              ; preds = %.loopexit471
  %288 = add nsw i32 %storemerge418777, 1
  store i32 %288, ptr %246, align 16
  %289 = icmp slt i32 %288, %3
  br i1 %289, label %265, label %._crit_edge780, !llvm.loop !56

._crit_edge780:                                   ; preds = %287, %260
  %storemerge417 = add nsw i32 %storemerge417783, 1
  store i32 %storemerge417, ptr %245, align 4
  %exitcond1147.not = icmp eq i32 %storemerge417, %3
  br i1 %exitcond1147.not, label %._crit_edge786, label %260, !llvm.loop !57

._crit_edge786:                                   ; preds = %._crit_edge780, %256
  store i32 %storemerge417781, ptr %244, align 8
  %exitcond1148.not = icmp eq i32 %storemerge417781, %3
  br i1 %exitcond1148.not, label %._crit_edge790, label %256, !llvm.loop !58

._crit_edge790:                                   ; preds = %._crit_edge786, %251
  %storemerge415 = add nuw nsw i32 %storemerge415793, 1
  store i32 %storemerge415, ptr %243, align 4
  %exitcond1149.not = icmp eq i32 %storemerge415, %3
  br i1 %exitcond1149.not, label %._crit_edge796, label %251, !llvm.loop !59

._crit_edge796:                                   ; preds = %._crit_edge790, %247
  store i32 %storemerge415791, ptr %6, align 16
  %exitcond1150.not = icmp eq i32 %storemerge415791, %3
  br i1 %exitcond1150.not, label %._crit_edge799, label %247, !llvm.loop !60

._crit_edge799:                                   ; preds = %._crit_edge796
  %290 = icmp slt i32 %9, 3
  br i1 %290, label %.loopexit458, label %.preheader469

.preheader469:                                    ; preds = %._crit_edge799
  store i32 0, ptr %6, align 16
  %291 = getelementptr inbounds i8, ptr %6, i64 4
  %292 = getelementptr inbounds i8, ptr %6, i64 8
  %293 = getelementptr inbounds i8, ptr %6, i64 12
  %294 = getelementptr inbounds i8, ptr %6, i64 16
  br label %295

295:                                              ; preds = %.preheader469, %._crit_edge829
  %storemerge409830 = phi i32 [ 0, %.preheader469 ], [ %storemerge410824, %._crit_edge829 ]
  %storemerge410824 = add nuw nsw i32 %storemerge409830, 1
  store i32 %storemerge410824, ptr %291, align 4
  %296 = icmp slt i32 %storemerge410824, %3
  br i1 %296, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %295
  %297 = shl nuw nsw i32 %storemerge409830, 1
  %298 = shl nuw i32 1, %297
  br label %299

299:                                              ; preds = %.lr.ph828, %._crit_edge823
  %storemerge410826 = phi i32 [ %storemerge410824, %.lr.ph828 ], [ %storemerge410, %._crit_edge823 ]
  %storemerge410.in825 = phi i32 [ %storemerge409830, %.lr.ph828 ], [ %storemerge410826, %._crit_edge823 ]
  %300 = add nuw nsw i32 %storemerge410.in825, 2
  store i32 %300, ptr %292, align 8
  %301 = icmp slt i32 %300, %3
  br i1 %301, label %.lr.ph822, label %._crit_edge823

.lr.ph822:                                        ; preds = %299
  %302 = shl nuw nsw i32 %storemerge410826, 1
  %303 = shl nuw i32 1, %302
  br label %304

304:                                              ; preds = %.lr.ph822, %._crit_edge819
  %storemerge411820 = phi i32 [ %300, %.lr.ph822 ], [ %storemerge412814, %._crit_edge819 ]
  %storemerge412814 = add nsw i32 %storemerge411820, 1
  store i32 %storemerge412814, ptr %293, align 4
  %305 = icmp slt i32 %storemerge412814, %3
  br i1 %305, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %304
  %306 = shl nsw i32 %storemerge411820, 1
  %307 = shl nuw i32 1, %306
  br label %308

308:                                              ; preds = %.lr.ph818, %._crit_edge813
  %storemerge412816 = phi i32 [ %storemerge412814, %.lr.ph818 ], [ %storemerge412, %._crit_edge813 ]
  %storemerge412.in815 = phi i32 [ %storemerge411820, %.lr.ph818 ], [ %storemerge412816, %._crit_edge813 ]
  %309 = add nsw i32 %storemerge412.in815, 2
  store i32 %309, ptr %294, align 16
  %310 = icmp slt i32 %309, %3
  br i1 %310, label %.lr.ph812, label %._crit_edge813

.lr.ph812:                                        ; preds = %308
  %311 = shl nsw i32 %storemerge412816, 1
  %312 = shl nuw i32 1, %311
  br label %313

313:                                              ; preds = %.lr.ph812, %342
  %storemerge413810 = phi i32 [ %309, %.lr.ph812 ], [ %343, %342 ]
  %314 = shl nsw i32 %storemerge413810, 1
  %315 = shl nuw i32 1, %314
  %316 = or i32 %298, %315
  %317 = or i32 %316, %303
  %318 = or i32 %317, %307
  %319 = or i32 %318, %312
  br label %320

.loopexit468:                                     ; preds = %.loopexit467, %320
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1166, 5
  br i1 %exitcond1168.not, label %342, label %320, !llvm.loop !61

320:                                              ; preds = %313, %.loopexit468
  %indvars.iv1165 = phi i64 [ 0, %313 ], [ %indvars.iv.next1166, %.loopexit468 ]
  %indvars.iv1159 = phi i64 [ 1, %313 ], [ %indvars.iv.next1160, %.loopexit468 ]
  %indvars.iv1151 = phi i64 [ 2, %313 ], [ %indvars.iv.next1152, %.loopexit468 ]
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %321 = icmp ult i64 %indvars.iv1165, 4
  br i1 %321, label %.lr.ph808, label %.loopexit468

.lr.ph808:                                        ; preds = %320
  %322 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1165
  br label %323

.loopexit467:                                     ; preds = %333, %323
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1162, 5
  br i1 %exitcond1164.not, label %.loopexit468, label %323, !llvm.loop !62

323:                                              ; preds = %.lr.ph808, %.loopexit467
  %indvars.iv1161 = phi i64 [ %indvars.iv1159, %.lr.ph808 ], [ %indvars.iv.next1162, %.loopexit467 ]
  %indvars.iv1153 = phi i64 [ %indvars.iv1151, %.lr.ph808 ], [ %indvars.iv.next1154, %.loopexit467 ]
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %324 = icmp ult i64 %indvars.iv1161, 4
  br i1 %324, label %.lr.ph805, label %.loopexit467

.lr.ph805:                                        ; preds = %323
  %325 = load i32, ptr %322, align 4
  %326 = shl nsw i32 %325, 1
  %327 = shl i32 3, %326
  %328 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1161
  %329 = load i32, ptr %328, align 4
  %330 = shl nsw i32 %329, 1
  %331 = shl i32 3, %330
  %332 = or i32 %327, %331
  br label %334

333:                                              ; preds = %334
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1158.not = icmp eq i64 %indvars.iv.next1156, 5
  br i1 %exitcond1158.not, label %.loopexit467, label %334, !llvm.loop !63

334:                                              ; preds = %.lr.ph805, %333
  %indvars.iv1155 = phi i64 [ %indvars.iv1153, %.lr.ph805 ], [ %indvars.iv.next1156, %333 ]
  %335 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1155
  %336 = load i32, ptr %335, align 4
  %337 = shl nsw i32 %336, 1
  %338 = shl i32 3, %337
  %339 = or i32 %332, %338
  %340 = or i32 %339, %319
  %341 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %340, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not414 = icmp eq i32 %341, 0
  br i1 %.not414, label %333, label %.loopexit458

342:                                              ; preds = %.loopexit468
  %343 = add nsw i32 %storemerge413810, 1
  store i32 %343, ptr %294, align 16
  %344 = icmp slt i32 %343, %3
  br i1 %344, label %313, label %._crit_edge813, !llvm.loop !64

._crit_edge813:                                   ; preds = %342, %308
  %storemerge412 = add nsw i32 %storemerge412816, 1
  store i32 %storemerge412, ptr %293, align 4
  %exitcond1169.not = icmp eq i32 %storemerge412, %3
  br i1 %exitcond1169.not, label %._crit_edge819, label %308, !llvm.loop !65

._crit_edge819:                                   ; preds = %._crit_edge813, %304
  store i32 %storemerge412814, ptr %292, align 8
  %exitcond1170.not = icmp eq i32 %storemerge412814, %3
  br i1 %exitcond1170.not, label %._crit_edge823, label %304, !llvm.loop !66

._crit_edge823:                                   ; preds = %._crit_edge819, %299
  %storemerge410 = add nuw nsw i32 %storemerge410826, 1
  store i32 %storemerge410, ptr %291, align 4
  %exitcond1171.not = icmp eq i32 %storemerge410, %3
  br i1 %exitcond1171.not, label %._crit_edge829, label %299, !llvm.loop !67

._crit_edge829:                                   ; preds = %._crit_edge823, %295
  store i32 %storemerge410824, ptr %6, align 16
  %exitcond1172.not = icmp eq i32 %storemerge410824, %3
  br i1 %exitcond1172.not, label %.loopexit458, label %295, !llvm.loop !68

345:                                              ; preds = %.lr.ph561, %._crit_edge557
  %storemerge560 = phi i32 [ 0, %.lr.ph561 ], [ %storemerge400552, %._crit_edge557 ]
  %storemerge400552 = add nuw nsw i32 %storemerge560, 1
  %346 = icmp slt i32 %storemerge400552, %3
  br i1 %346, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %345
  %347 = shl nuw nsw i32 %storemerge560, 1
  %348 = shl nuw i32 1, %347
  br label %349

349:                                              ; preds = %.lr.ph556, %._crit_edge548
  %storemerge400554 = phi i32 [ %storemerge400552, %.lr.ph556 ], [ %storemerge400, %._crit_edge548 ]
  %storemerge400.in553 = phi i32 [ %storemerge560, %.lr.ph556 ], [ %storemerge400554, %._crit_edge548 ]
  %350 = add nuw nsw i32 %storemerge400.in553, 2
  %351 = icmp slt i32 %350, %3
  br i1 %351, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %349
  %352 = shl nuw nsw i32 %storemerge400554, 1
  %353 = shl nuw i32 1, %352
  br label %354

354:                                              ; preds = %.lr.ph547, %._crit_edge541
  %storemerge401545 = phi i32 [ %350, %.lr.ph547 ], [ %storemerge402536, %._crit_edge541 ]
  %storemerge402536 = add nsw i32 %storemerge401545, 1
  %355 = icmp slt i32 %storemerge402536, %3
  br i1 %355, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %354
  %356 = shl nsw i32 %storemerge401545, 1
  %357 = shl nuw i32 1, %356
  br label %358

358:                                              ; preds = %.lr.ph540, %._crit_edge532
  %storemerge402538 = phi i32 [ %storemerge402536, %.lr.ph540 ], [ %storemerge402, %._crit_edge532 ]
  %storemerge402.in537 = phi i32 [ %storemerge401545, %.lr.ph540 ], [ %storemerge402538, %._crit_edge532 ]
  %359 = add nsw i32 %storemerge402.in537, 2
  %360 = icmp slt i32 %359, %3
  br i1 %360, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %358
  %361 = shl nsw i32 %storemerge402538, 1
  %362 = shl nuw i32 1, %361
  %storemerge4045251327 = add nsw i32 %storemerge402.in537, 3
  %363 = icmp slt i32 %storemerge4045251327, %3
  br i1 %363, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph531
  %storemerge404525.lcssa = phi i32 [ %storemerge4045251327, %.lr.ph531 ], [ %storemerge404525, %._crit_edge ]
  store i32 %storemerge404525.lcssa, ptr %15, align 4
  br label %._crit_edge532

.lr.ph:                                           ; preds = %.lr.ph531, %._crit_edge
  %storemerge4045251329 = phi i32 [ %storemerge404525, %._crit_edge ], [ %storemerge4045251327, %.lr.ph531 ]
  %storemerge4035291328 = phi i32 [ %storemerge4045251329, %._crit_edge ], [ %359, %.lr.ph531 ]
  %364 = shl nsw i32 %storemerge4035291328, 1
  %365 = shl nuw i32 1, %364
  br label %368

366:                                              ; preds = %368
  %storemerge404 = add nsw i32 %storemerge404526, 1
  %367 = icmp slt i32 %storemerge404, %3
  br i1 %367, label %368, label %._crit_edge, !llvm.loop !69

368:                                              ; preds = %.lr.ph, %366
  %storemerge404526 = phi i32 [ %storemerge4045251329, %.lr.ph ], [ %storemerge404, %366 ]
  %369 = shl nsw i32 %storemerge404526, 1
  %370 = shl nuw i32 1, %369
  %371 = or i32 %348, %370
  %372 = or i32 %371, %353
  %373 = or i32 %372, %357
  %374 = or i32 %373, %362
  %375 = or i32 %374, %365
  %376 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %375, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not405 = icmp eq i32 %376, 0
  br i1 %.not405, label %366, label %.loopexit458

._crit_edge:                                      ; preds = %366
  store i32 %3, ptr %15, align 4
  %storemerge404525 = add nsw i32 %storemerge4045251329, 1
  %377 = icmp slt i32 %storemerge404525, %3
  br i1 %377, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !70

._crit_edge532:                                   ; preds = %._crit_edge.thread, %358
  %storemerge403.lcssa = phi i32 [ %359, %358 ], [ %3, %._crit_edge.thread ]
  store i32 %storemerge403.lcssa, ptr %14, align 16
  %storemerge402 = add i32 %storemerge402538, 1
  %exitcond.not = icmp eq i32 %storemerge402, %3
  br i1 %exitcond.not, label %._crit_edge541, label %358, !llvm.loop !71

._crit_edge541:                                   ; preds = %._crit_edge532, %354
  %storemerge402.lcssa = phi i32 [ %storemerge402536, %354 ], [ %3, %._crit_edge532 ]
  store i32 %storemerge402.lcssa, ptr %13, align 4
  %exitcond1054.not = icmp eq i32 %storemerge402536, %3
  br i1 %exitcond1054.not, label %._crit_edge548, label %354, !llvm.loop !72

._crit_edge548:                                   ; preds = %._crit_edge541, %349
  %storemerge401.lcssa = phi i32 [ %350, %349 ], [ %3, %._crit_edge541 ]
  store i32 %storemerge401.lcssa, ptr %12, align 8
  %storemerge400 = add nuw nsw i32 %storemerge400554, 1
  %exitcond1055.not = icmp eq i32 %storemerge400, %3
  br i1 %exitcond1055.not, label %._crit_edge557, label %349, !llvm.loop !73

._crit_edge557:                                   ; preds = %._crit_edge548, %345
  %storemerge400.lcssa = phi i32 [ %storemerge400552, %345 ], [ %3, %._crit_edge548 ]
  store i32 %storemerge400.lcssa, ptr %11, align 4
  %exitcond1056.not = icmp eq i32 %storemerge400552, %3
  br i1 %exitcond1056.not, label %._crit_edge562, label %345, !llvm.loop !74

._crit_edge562:                                   ; preds = %._crit_edge557
  %378 = icmp slt i32 %9, 1
  br i1 %378, label %.loopexit458, label %.preheader486

._crit_edge562.thread:                            ; preds = %.preheader488
  %or.cond1271 = icmp slt i32 %9, 2
  br i1 %or.cond1271, label %.loopexit458, label %.preheader485

.preheader486:                                    ; preds = %._crit_edge562
  store i32 0, ptr %6, align 16
  %379 = getelementptr inbounds i8, ptr %6, i64 4
  %380 = getelementptr inbounds i8, ptr %6, i64 8
  %381 = getelementptr inbounds i8, ptr %6, i64 12
  %382 = getelementptr inbounds i8, ptr %6, i64 16
  %383 = getelementptr inbounds i8, ptr %6, i64 20
  br label %384

384:                                              ; preds = %.preheader486, %._crit_edge590
  %storemerge373591 = phi i32 [ 0, %.preheader486 ], [ %storemerge394585, %._crit_edge590 ]
  %storemerge394585 = add nuw nsw i32 %storemerge373591, 1
  store i32 %storemerge394585, ptr %379, align 4
  %385 = icmp slt i32 %storemerge394585, %3
  br i1 %385, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %384
  %386 = shl nuw nsw i32 %storemerge373591, 1
  %387 = shl nuw i32 1, %386
  br label %388

388:                                              ; preds = %.lr.ph589, %._crit_edge584
  %storemerge394587 = phi i32 [ %storemerge394585, %.lr.ph589 ], [ %storemerge394, %._crit_edge584 ]
  %storemerge394.in586 = phi i32 [ %storemerge373591, %.lr.ph589 ], [ %storemerge394587, %._crit_edge584 ]
  %389 = add nuw nsw i32 %storemerge394.in586, 2
  store i32 %389, ptr %380, align 8
  %390 = icmp slt i32 %389, %3
  br i1 %390, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %388
  %391 = shl nuw nsw i32 %storemerge394587, 1
  %392 = shl nuw i32 1, %391
  br label %393

393:                                              ; preds = %.lr.ph583, %._crit_edge580
  %storemerge395581 = phi i32 [ %389, %.lr.ph583 ], [ %storemerge396575, %._crit_edge580 ]
  %storemerge396575 = add nsw i32 %storemerge395581, 1
  store i32 %storemerge396575, ptr %381, align 4
  %394 = icmp slt i32 %storemerge396575, %3
  br i1 %394, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %393
  %395 = shl nsw i32 %storemerge395581, 1
  %396 = shl nuw i32 1, %395
  br label %397

397:                                              ; preds = %.lr.ph579, %._crit_edge574
  %storemerge396577 = phi i32 [ %storemerge396575, %.lr.ph579 ], [ %storemerge396, %._crit_edge574 ]
  %storemerge396.in576 = phi i32 [ %storemerge395581, %.lr.ph579 ], [ %storemerge396577, %._crit_edge574 ]
  %398 = add nsw i32 %storemerge396.in576, 2
  store i32 %398, ptr %382, align 16
  %399 = icmp slt i32 %398, %3
  br i1 %399, label %.lr.ph573, label %._crit_edge574

.lr.ph573:                                        ; preds = %397
  %400 = shl nsw i32 %storemerge396577, 1
  %401 = shl nuw i32 1, %400
  %storemerge3985661330 = add nsw i32 %storemerge396.in576, 3
  store i32 %storemerge3985661330, ptr %383, align 4
  %402 = icmp slt i32 %storemerge3985661330, %3
  br i1 %402, label %.lr.ph569, label %._crit_edge570.thread

._crit_edge570.thread:                            ; preds = %._crit_edge570, %.lr.ph573
  %storemerge398566.lcssa = phi i32 [ %storemerge3985661330, %.lr.ph573 ], [ %storemerge398566, %._crit_edge570 ]
  store i32 %storemerge398566.lcssa, ptr %382, align 16
  br label %._crit_edge574

.lr.ph569:                                        ; preds = %.lr.ph573, %._crit_edge570
  %storemerge3985661332 = phi i32 [ %storemerge398566, %._crit_edge570 ], [ %storemerge3985661330, %.lr.ph573 ]
  %storemerge3975711331 = phi i32 [ %storemerge3985661332, %._crit_edge570 ], [ %398, %.lr.ph573 ]
  %403 = shl nsw i32 %storemerge3975711331, 1
  %404 = shl nuw i32 1, %403
  br label %405

405:                                              ; preds = %.lr.ph569, %421
  %storemerge398567 = phi i32 [ %storemerge3985661332, %.lr.ph569 ], [ %storemerge398, %421 ]
  %406 = shl nsw i32 %storemerge398567, 1
  %407 = shl nuw i32 1, %406
  %408 = or i32 %387, %407
  %409 = or i32 %408, %392
  %410 = or i32 %409, %396
  %411 = or i32 %410, %401
  %412 = or i32 %411, %404
  br label %414

413:                                              ; preds = %414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond1058.not, label %421, label %414, !llvm.loop !75

414:                                              ; preds = %405, %413
  %indvars.iv = phi i64 [ 0, %405 ], [ %indvars.iv.next, %413 ]
  %415 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %416 = load i32, ptr %415, align 4
  %417 = shl nsw i32 %416, 1
  %418 = shl i32 3, %417
  %419 = or i32 %418, %412
  %420 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %419, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not399 = icmp eq i32 %420, 0
  br i1 %.not399, label %413, label %.loopexit458

421:                                              ; preds = %413
  %storemerge398 = add nsw i32 %storemerge398567, 1
  store i32 %storemerge398, ptr %383, align 4
  %422 = icmp slt i32 %storemerge398, %3
  br i1 %422, label %405, label %._crit_edge570, !llvm.loop !76

._crit_edge570:                                   ; preds = %421
  store i32 %storemerge3985661332, ptr %382, align 16
  %storemerge398566 = add nsw i32 %storemerge3985661332, 1
  store i32 %storemerge398566, ptr %383, align 4
  %423 = icmp slt i32 %storemerge398566, %3
  br i1 %423, label %.lr.ph569, label %._crit_edge570.thread, !llvm.loop !77

._crit_edge574:                                   ; preds = %._crit_edge570.thread, %397
  %storemerge396 = add nsw i32 %storemerge396577, 1
  store i32 %storemerge396, ptr %381, align 4
  %exitcond1059.not = icmp eq i32 %storemerge396, %3
  br i1 %exitcond1059.not, label %._crit_edge580, label %397, !llvm.loop !78

._crit_edge580:                                   ; preds = %._crit_edge574, %393
  store i32 %storemerge396575, ptr %380, align 8
  %exitcond1060.not = icmp eq i32 %storemerge396575, %3
  br i1 %exitcond1060.not, label %._crit_edge584, label %393, !llvm.loop !79

._crit_edge584:                                   ; preds = %._crit_edge580, %388
  %storemerge394 = add nuw nsw i32 %storemerge394587, 1
  store i32 %storemerge394, ptr %379, align 4
  %exitcond1061.not = icmp eq i32 %storemerge394, %3
  br i1 %exitcond1061.not, label %._crit_edge590, label %388, !llvm.loop !80

._crit_edge590:                                   ; preds = %._crit_edge584, %384
  store i32 %storemerge394585, ptr %6, align 16
  %exitcond1062.not = icmp eq i32 %storemerge394585, %3
  br i1 %exitcond1062.not, label %._crit_edge593, label %384, !llvm.loop !81

._crit_edge593:                                   ; preds = %._crit_edge590
  %.old1270 = icmp eq i32 %9, 1
  br i1 %.old1270, label %.loopexit458, label %.preheader485

.preheader485:                                    ; preds = %._crit_edge562.thread, %._crit_edge593
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph626, label %._crit_edge627.thread

.lr.ph626:                                        ; preds = %.preheader485
  %424 = getelementptr inbounds i8, ptr %6, i64 4
  %425 = getelementptr inbounds i8, ptr %6, i64 8
  %426 = getelementptr inbounds i8, ptr %6, i64 12
  %427 = getelementptr inbounds i8, ptr %6, i64 16
  %428 = getelementptr inbounds i8, ptr %6, i64 20
  br label %429

429:                                              ; preds = %.lr.ph626, %._crit_edge624
  %storemerge374625 = phi i32 [ 0, %.lr.ph626 ], [ %storemerge388619, %._crit_edge624 ]
  %storemerge388619 = add nuw nsw i32 %storemerge374625, 1
  store i32 %storemerge388619, ptr %424, align 4
  %430 = icmp slt i32 %storemerge388619, %3
  br i1 %430, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %429
  %431 = shl nuw nsw i32 %storemerge374625, 1
  %432 = shl nuw i32 1, %431
  br label %433

433:                                              ; preds = %.lr.ph623, %._crit_edge618
  %storemerge388621 = phi i32 [ %storemerge388619, %.lr.ph623 ], [ %storemerge388, %._crit_edge618 ]
  %storemerge388.in620 = phi i32 [ %storemerge374625, %.lr.ph623 ], [ %storemerge388621, %._crit_edge618 ]
  %434 = add nuw nsw i32 %storemerge388.in620, 2
  store i32 %434, ptr %425, align 8
  %435 = icmp slt i32 %434, %3
  br i1 %435, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %433
  %436 = shl nuw nsw i32 %storemerge388621, 1
  %437 = shl nuw i32 1, %436
  br label %438

438:                                              ; preds = %.lr.ph617, %._crit_edge614
  %storemerge389615 = phi i32 [ %434, %.lr.ph617 ], [ %storemerge390609, %._crit_edge614 ]
  %storemerge390609 = add nsw i32 %storemerge389615, 1
  store i32 %storemerge390609, ptr %426, align 4
  %439 = icmp slt i32 %storemerge390609, %3
  br i1 %439, label %.lr.ph613, label %._crit_edge614

.lr.ph613:                                        ; preds = %438
  %440 = shl nsw i32 %storemerge389615, 1
  %441 = shl nuw i32 1, %440
  br label %442

442:                                              ; preds = %.lr.ph613, %._crit_edge608
  %storemerge390611 = phi i32 [ %storemerge390609, %.lr.ph613 ], [ %storemerge390, %._crit_edge608 ]
  %storemerge390.in610 = phi i32 [ %storemerge389615, %.lr.ph613 ], [ %storemerge390611, %._crit_edge608 ]
  %443 = add nsw i32 %storemerge390.in610, 2
  store i32 %443, ptr %427, align 16
  %444 = icmp slt i32 %443, %3
  br i1 %444, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %442
  %445 = shl nsw i32 %storemerge390611, 1
  %446 = shl nuw i32 1, %445
  %storemerge3926001334 = add nsw i32 %storemerge390.in610, 3
  store i32 %storemerge3926001334, ptr %428, align 4
  %447 = icmp slt i32 %storemerge3926001334, %3
  br i1 %447, label %.lr.ph603, label %._crit_edge604.thread

._crit_edge604.thread:                            ; preds = %._crit_edge604, %.lr.ph607
  %storemerge392600.lcssa = phi i32 [ %storemerge3926001334, %.lr.ph607 ], [ %storemerge392600, %._crit_edge604 ]
  store i32 %storemerge392600.lcssa, ptr %427, align 16
  br label %._crit_edge608

.lr.ph603:                                        ; preds = %.lr.ph607, %._crit_edge604
  %storemerge3926001336 = phi i32 [ %storemerge392600, %._crit_edge604 ], [ %storemerge3926001334, %.lr.ph607 ]
  %storemerge3916051335 = phi i32 [ %storemerge3926001336, %._crit_edge604 ], [ %443, %.lr.ph607 ]
  %448 = shl nsw i32 %storemerge3916051335, 1
  %449 = shl nuw i32 1, %448
  br label %450

450:                                              ; preds = %.lr.ph603, %473
  %storemerge392601 = phi i32 [ %storemerge3926001336, %.lr.ph603 ], [ %storemerge392, %473 ]
  %451 = shl nsw i32 %storemerge392601, 1
  %452 = shl nuw i32 1, %451
  %453 = or i32 %432, %452
  %454 = or i32 %453, %437
  %455 = or i32 %454, %441
  %456 = or i32 %455, %446
  %457 = or i32 %456, %449
  br label %458

.loopexit484:                                     ; preds = %464, %458
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, 6
  br i1 %exitcond1072.not, label %473, label %458, !llvm.loop !82

458:                                              ; preds = %450, %.loopexit484
  %indvars.iv1069 = phi i64 [ 0, %450 ], [ %indvars.iv.next1070, %.loopexit484 ]
  %indvars.iv1063 = phi i64 [ 1, %450 ], [ %indvars.iv.next1064, %.loopexit484 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %459 = icmp ult i64 %indvars.iv1069, 5
  br i1 %459, label %.lr.ph598, label %.loopexit484

.lr.ph598:                                        ; preds = %458
  %460 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1069
  %461 = load i32, ptr %460, align 4
  %462 = shl nsw i32 %461, 1
  %463 = shl i32 3, %462
  br label %465

464:                                              ; preds = %465
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, 6
  br i1 %exitcond1068.not, label %.loopexit484, label %465, !llvm.loop !83

465:                                              ; preds = %.lr.ph598, %464
  %indvars.iv1065 = phi i64 [ %indvars.iv1063, %.lr.ph598 ], [ %indvars.iv.next1066, %464 ]
  %466 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1065
  %467 = load i32, ptr %466, align 4
  %468 = shl nsw i32 %467, 1
  %469 = shl i32 3, %468
  %470 = or i32 %463, %469
  %471 = or i32 %470, %457
  %472 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %471, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not393 = icmp eq i32 %472, 0
  br i1 %.not393, label %464, label %.loopexit458

473:                                              ; preds = %.loopexit484
  %storemerge392 = add nsw i32 %storemerge392601, 1
  store i32 %storemerge392, ptr %428, align 4
  %474 = icmp slt i32 %storemerge392, %3
  br i1 %474, label %450, label %._crit_edge604, !llvm.loop !84

._crit_edge604:                                   ; preds = %473
  store i32 %storemerge3926001336, ptr %427, align 16
  %storemerge392600 = add nsw i32 %storemerge3926001336, 1
  store i32 %storemerge392600, ptr %428, align 4
  %475 = icmp slt i32 %storemerge392600, %3
  br i1 %475, label %.lr.ph603, label %._crit_edge604.thread, !llvm.loop !85

._crit_edge608:                                   ; preds = %._crit_edge604.thread, %442
  %storemerge390 = add nsw i32 %storemerge390611, 1
  store i32 %storemerge390, ptr %426, align 4
  %exitcond1073.not = icmp eq i32 %storemerge390, %3
  br i1 %exitcond1073.not, label %._crit_edge614, label %442, !llvm.loop !86

._crit_edge614:                                   ; preds = %._crit_edge608, %438
  store i32 %storemerge390609, ptr %425, align 8
  %exitcond1074.not = icmp eq i32 %storemerge390609, %3
  br i1 %exitcond1074.not, label %._crit_edge618, label %438, !llvm.loop !87

._crit_edge618:                                   ; preds = %._crit_edge614, %433
  %storemerge388 = add nuw nsw i32 %storemerge388621, 1
  store i32 %storemerge388, ptr %424, align 4
  %exitcond1075.not = icmp eq i32 %storemerge388, %3
  br i1 %exitcond1075.not, label %._crit_edge624, label %433, !llvm.loop !88

._crit_edge624:                                   ; preds = %._crit_edge618, %429
  store i32 %storemerge388619, ptr %6, align 16
  %exitcond1076.not = icmp eq i32 %storemerge388619, %3
  br i1 %exitcond1076.not, label %._crit_edge627, label %429, !llvm.loop !89

._crit_edge627:                                   ; preds = %._crit_edge624
  %476 = icmp slt i32 %9, 3
  br i1 %476, label %.loopexit458, label %.preheader483

._crit_edge627.thread:                            ; preds = %.preheader485
  %or.cond1273 = icmp slt i32 %9, 4
  br i1 %or.cond1273, label %.loopexit458, label %.preheader479

.preheader483:                                    ; preds = %._crit_edge627
  store i32 0, ptr %6, align 16
  %477 = getelementptr inbounds i8, ptr %6, i64 4
  %478 = getelementptr inbounds i8, ptr %6, i64 8
  %479 = getelementptr inbounds i8, ptr %6, i64 12
  %480 = getelementptr inbounds i8, ptr %6, i64 16
  %481 = getelementptr inbounds i8, ptr %6, i64 20
  br label %482

482:                                              ; preds = %.preheader483, %._crit_edge662
  %storemerge375663 = phi i32 [ 0, %.preheader483 ], [ %storemerge382657, %._crit_edge662 ]
  %storemerge382657 = add nuw nsw i32 %storemerge375663, 1
  store i32 %storemerge382657, ptr %477, align 4
  %483 = icmp slt i32 %storemerge382657, %3
  br i1 %483, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %482
  %484 = shl nuw nsw i32 %storemerge375663, 1
  %485 = shl nuw i32 1, %484
  br label %486

486:                                              ; preds = %.lr.ph661, %._crit_edge656
  %storemerge382659 = phi i32 [ %storemerge382657, %.lr.ph661 ], [ %storemerge382, %._crit_edge656 ]
  %storemerge382.in658 = phi i32 [ %storemerge375663, %.lr.ph661 ], [ %storemerge382659, %._crit_edge656 ]
  %487 = add nuw nsw i32 %storemerge382.in658, 2
  store i32 %487, ptr %478, align 8
  %488 = icmp slt i32 %487, %3
  br i1 %488, label %.lr.ph655, label %._crit_edge656

.lr.ph655:                                        ; preds = %486
  %489 = shl nuw nsw i32 %storemerge382659, 1
  %490 = shl nuw i32 1, %489
  br label %491

491:                                              ; preds = %.lr.ph655, %._crit_edge652
  %storemerge383653 = phi i32 [ %487, %.lr.ph655 ], [ %storemerge384647, %._crit_edge652 ]
  %storemerge384647 = add nsw i32 %storemerge383653, 1
  store i32 %storemerge384647, ptr %479, align 4
  %492 = icmp slt i32 %storemerge384647, %3
  br i1 %492, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %491
  %493 = shl nsw i32 %storemerge383653, 1
  %494 = shl nuw i32 1, %493
  br label %495

495:                                              ; preds = %.lr.ph651, %._crit_edge646
  %storemerge384649 = phi i32 [ %storemerge384647, %.lr.ph651 ], [ %storemerge384, %._crit_edge646 ]
  %storemerge384.in648 = phi i32 [ %storemerge383653, %.lr.ph651 ], [ %storemerge384649, %._crit_edge646 ]
  %496 = add nsw i32 %storemerge384.in648, 2
  store i32 %496, ptr %480, align 16
  %497 = icmp slt i32 %496, %3
  br i1 %497, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %495
  %498 = shl nsw i32 %storemerge384649, 1
  %499 = shl nuw i32 1, %498
  %storemerge3866381338 = add nsw i32 %storemerge384.in648, 3
  store i32 %storemerge3866381338, ptr %481, align 4
  %500 = icmp slt i32 %storemerge3866381338, %3
  br i1 %500, label %.lr.ph641, label %._crit_edge642.thread

._crit_edge642.thread:                            ; preds = %._crit_edge642, %.lr.ph645
  %storemerge386638.lcssa = phi i32 [ %storemerge3866381338, %.lr.ph645 ], [ %storemerge386638, %._crit_edge642 ]
  store i32 %storemerge386638.lcssa, ptr %480, align 16
  br label %._crit_edge646

.lr.ph641:                                        ; preds = %.lr.ph645, %._crit_edge642
  %storemerge3866381340 = phi i32 [ %storemerge386638, %._crit_edge642 ], [ %storemerge3866381338, %.lr.ph645 ]
  %storemerge3856431339 = phi i32 [ %storemerge3866381340, %._crit_edge642 ], [ %496, %.lr.ph645 ]
  %501 = shl nsw i32 %storemerge3856431339, 1
  %502 = shl nuw i32 1, %501
  br label %503

503:                                              ; preds = %.lr.ph641, %533
  %storemerge386639 = phi i32 [ %storemerge3866381340, %.lr.ph641 ], [ %storemerge386, %533 ]
  %504 = shl nsw i32 %storemerge386639, 1
  %505 = shl nuw i32 1, %504
  %506 = or i32 %485, %505
  %507 = or i32 %506, %490
  %508 = or i32 %507, %494
  %509 = or i32 %508, %499
  %510 = or i32 %509, %502
  br label %511

.loopexit482:                                     ; preds = %.loopexit481, %511
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1092, 6
  br i1 %exitcond1094.not, label %533, label %511, !llvm.loop !90

511:                                              ; preds = %503, %.loopexit482
  %indvars.iv1091 = phi i64 [ 0, %503 ], [ %indvars.iv.next1092, %.loopexit482 ]
  %indvars.iv1085 = phi i64 [ 1, %503 ], [ %indvars.iv.next1086, %.loopexit482 ]
  %indvars.iv1077 = phi i64 [ 2, %503 ], [ %indvars.iv.next1078, %.loopexit482 ]
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %512 = icmp ult i64 %indvars.iv1091, 5
  br i1 %512, label %.lr.ph636, label %.loopexit482

.lr.ph636:                                        ; preds = %511
  %513 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1091
  br label %514

.loopexit481:                                     ; preds = %524, %514
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1088, 6
  br i1 %exitcond1090.not, label %.loopexit482, label %514, !llvm.loop !91

514:                                              ; preds = %.lr.ph636, %.loopexit481
  %indvars.iv1087 = phi i64 [ %indvars.iv1085, %.lr.ph636 ], [ %indvars.iv.next1088, %.loopexit481 ]
  %indvars.iv1079 = phi i64 [ %indvars.iv1077, %.lr.ph636 ], [ %indvars.iv.next1080, %.loopexit481 ]
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %515 = icmp ult i64 %indvars.iv1087, 5
  br i1 %515, label %.lr.ph633, label %.loopexit481

.lr.ph633:                                        ; preds = %514
  %516 = load i32, ptr %513, align 4
  %517 = shl nsw i32 %516, 1
  %518 = shl i32 3, %517
  %519 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1087
  %520 = load i32, ptr %519, align 4
  %521 = shl nsw i32 %520, 1
  %522 = shl i32 3, %521
  %523 = or i32 %518, %522
  br label %525

524:                                              ; preds = %525
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1082, 6
  br i1 %exitcond1084.not, label %.loopexit481, label %525, !llvm.loop !92

525:                                              ; preds = %.lr.ph633, %524
  %indvars.iv1081 = phi i64 [ %indvars.iv1079, %.lr.ph633 ], [ %indvars.iv.next1082, %524 ]
  %526 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1081
  %527 = load i32, ptr %526, align 4
  %528 = shl nsw i32 %527, 1
  %529 = shl i32 3, %528
  %530 = or i32 %523, %529
  %531 = or i32 %530, %510
  %532 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %531, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not387 = icmp eq i32 %532, 0
  br i1 %.not387, label %524, label %.loopexit458

533:                                              ; preds = %.loopexit482
  %storemerge386 = add nsw i32 %storemerge386639, 1
  store i32 %storemerge386, ptr %481, align 4
  %534 = icmp slt i32 %storemerge386, %3
  br i1 %534, label %503, label %._crit_edge642, !llvm.loop !93

._crit_edge642:                                   ; preds = %533
  store i32 %storemerge3866381340, ptr %480, align 16
  %storemerge386638 = add nsw i32 %storemerge3866381340, 1
  store i32 %storemerge386638, ptr %481, align 4
  %535 = icmp slt i32 %storemerge386638, %3
  br i1 %535, label %.lr.ph641, label %._crit_edge642.thread, !llvm.loop !94

._crit_edge646:                                   ; preds = %._crit_edge642.thread, %495
  %storemerge384 = add nsw i32 %storemerge384649, 1
  store i32 %storemerge384, ptr %479, align 4
  %exitcond1095.not = icmp eq i32 %storemerge384, %3
  br i1 %exitcond1095.not, label %._crit_edge652, label %495, !llvm.loop !95

._crit_edge652:                                   ; preds = %._crit_edge646, %491
  store i32 %storemerge384647, ptr %478, align 8
  %exitcond1096.not = icmp eq i32 %storemerge384647, %3
  br i1 %exitcond1096.not, label %._crit_edge656, label %491, !llvm.loop !96

._crit_edge656:                                   ; preds = %._crit_edge652, %486
  %storemerge382 = add nuw nsw i32 %storemerge382659, 1
  store i32 %storemerge382, ptr %477, align 4
  %exitcond1097.not = icmp eq i32 %storemerge382, %3
  br i1 %exitcond1097.not, label %._crit_edge662, label %486, !llvm.loop !97

._crit_edge662:                                   ; preds = %._crit_edge656, %482
  store i32 %storemerge382657, ptr %6, align 16
  %exitcond1098.not = icmp eq i32 %storemerge382657, %3
  br i1 %exitcond1098.not, label %._crit_edge665, label %482, !llvm.loop !98

._crit_edge665:                                   ; preds = %._crit_edge662
  %.old1272 = icmp eq i32 %9, 3
  br i1 %.old1272, label %.loopexit458, label %.preheader479

.preheader479:                                    ; preds = %._crit_edge627.thread, %._crit_edge665
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph708, label %.loopexit458

.lr.ph708:                                        ; preds = %.preheader479
  %536 = getelementptr inbounds i8, ptr %6, i64 4
  %537 = getelementptr inbounds i8, ptr %6, i64 8
  %538 = getelementptr inbounds i8, ptr %6, i64 12
  %539 = getelementptr inbounds i8, ptr %6, i64 16
  %540 = getelementptr inbounds i8, ptr %6, i64 20
  br label %541

541:                                              ; preds = %.lr.ph708, %._crit_edge706
  %storemerge376707 = phi i32 [ 0, %.lr.ph708 ], [ %storemerge377701, %._crit_edge706 ]
  %storemerge377701 = add nuw nsw i32 %storemerge376707, 1
  store i32 %storemerge377701, ptr %536, align 4
  %542 = icmp slt i32 %storemerge377701, %3
  br i1 %542, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %541
  %543 = shl nuw nsw i32 %storemerge376707, 1
  %544 = shl nuw i32 1, %543
  br label %545

545:                                              ; preds = %.lr.ph705, %._crit_edge700
  %storemerge377703 = phi i32 [ %storemerge377701, %.lr.ph705 ], [ %storemerge377, %._crit_edge700 ]
  %storemerge377.in702 = phi i32 [ %storemerge376707, %.lr.ph705 ], [ %storemerge377703, %._crit_edge700 ]
  %546 = add nuw nsw i32 %storemerge377.in702, 2
  store i32 %546, ptr %537, align 8
  %547 = icmp slt i32 %546, %3
  br i1 %547, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %545
  %548 = shl nuw nsw i32 %storemerge377703, 1
  %549 = shl nuw i32 1, %548
  br label %550

550:                                              ; preds = %.lr.ph699, %._crit_edge696
  %storemerge378697 = phi i32 [ %546, %.lr.ph699 ], [ %storemerge379691, %._crit_edge696 ]
  %storemerge379691 = add nsw i32 %storemerge378697, 1
  store i32 %storemerge379691, ptr %538, align 4
  %551 = icmp slt i32 %storemerge379691, %3
  br i1 %551, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %550
  %552 = shl nsw i32 %storemerge378697, 1
  %553 = shl nuw i32 1, %552
  br label %554

554:                                              ; preds = %.lr.ph695, %._crit_edge690
  %storemerge379693 = phi i32 [ %storemerge379691, %.lr.ph695 ], [ %storemerge379, %._crit_edge690 ]
  %storemerge379.in692 = phi i32 [ %storemerge378697, %.lr.ph695 ], [ %storemerge379693, %._crit_edge690 ]
  %555 = add nsw i32 %storemerge379.in692, 2
  store i32 %555, ptr %539, align 16
  %556 = icmp slt i32 %555, %3
  br i1 %556, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %554
  %557 = shl nsw i32 %storemerge379693, 1
  %558 = shl nuw i32 1, %557
  %storemerge3816821342 = add nsw i32 %storemerge379.in692, 3
  store i32 %storemerge3816821342, ptr %540, align 4
  %559 = icmp slt i32 %storemerge3816821342, %3
  br i1 %559, label %.lr.ph685, label %._crit_edge686.thread

._crit_edge686.thread:                            ; preds = %._crit_edge686, %.lr.ph689
  %storemerge381682.lcssa = phi i32 [ %storemerge3816821342, %.lr.ph689 ], [ %storemerge381682, %._crit_edge686 ]
  store i32 %storemerge381682.lcssa, ptr %539, align 16
  br label %._crit_edge690

.lr.ph685:                                        ; preds = %.lr.ph689, %._crit_edge686
  %storemerge3816821344 = phi i32 [ %storemerge381682, %._crit_edge686 ], [ %storemerge3816821342, %.lr.ph689 ]
  %storemerge3806871343 = phi i32 [ %storemerge3816821344, %._crit_edge686 ], [ %555, %.lr.ph689 ]
  %560 = shl nsw i32 %storemerge3806871343, 1
  %561 = shl nuw i32 1, %560
  br label %562

562:                                              ; preds = %.lr.ph685, %597
  %storemerge381683 = phi i32 [ %storemerge3816821344, %.lr.ph685 ], [ %storemerge381, %597 ]
  %563 = shl nsw i32 %storemerge381683, 1
  %564 = shl nuw i32 1, %563
  %565 = or i32 %544, %564
  %566 = or i32 %565, %549
  %567 = or i32 %566, %553
  %568 = or i32 %567, %558
  %569 = or i32 %568, %561
  br label %570

.loopexit478:                                     ; preds = %.loopexit477, %570
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 6
  br i1 %exitcond1120.not, label %597, label %570, !llvm.loop !99

570:                                              ; preds = %562, %.loopexit478
  %indvars.iv1117 = phi i64 [ 0, %562 ], [ %indvars.iv.next1118, %.loopexit478 ]
  %indvars.iv1111 = phi i64 [ 1, %562 ], [ %indvars.iv.next1112, %.loopexit478 ]
  %indvars.iv1099 = phi i64 [ 2, %562 ], [ %indvars.iv.next1100, %.loopexit478 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %571 = icmp ult i64 %indvars.iv1117, 5
  br i1 %571, label %.lr.ph680, label %.loopexit478

.lr.ph680:                                        ; preds = %570
  %572 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1117
  br label %573

.loopexit477:                                     ; preds = %._crit_edge672.us, %573
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1114, 6
  br i1 %exitcond1116.not, label %.loopexit478, label %573, !llvm.loop !100

573:                                              ; preds = %.lr.ph680, %.loopexit477
  %indvars.iv1113 = phi i64 [ %indvars.iv1111, %.lr.ph680 ], [ %indvars.iv.next1114, %.loopexit477 ]
  %indvars.iv1101 = phi i64 [ %indvars.iv1099, %.lr.ph680 ], [ %indvars.iv.next1102, %.loopexit477 ]
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %574 = icmp ult i64 %indvars.iv1113, 5
  br i1 %574, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %573
  %575 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1113
  %576 = load i32, ptr %572, align 4
  %577 = shl nsw i32 %576, 1
  %578 = shl i32 3, %577
  %579 = load i32, ptr %575, align 4
  %580 = shl nsw i32 %579, 1
  %581 = shl i32 3, %580
  %582 = or i32 %578, %581
  br label %.preheader476.us

.preheader476.us:                                 ; preds = %._crit_edge672.us, %.preheader476.lr.ph
  %indvars.iv1107 = phi i64 [ %indvars.iv.next1108, %._crit_edge672.us ], [ %indvars.iv1101, %.preheader476.lr.ph ]
  %583 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1107
  %584 = load i32, ptr %583, align 4
  %585 = shl nsw i32 %584, 1
  %586 = shl i32 3, %585
  %587 = or i32 %582, %586
  br label %589

588:                                              ; preds = %589
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1104, 6
  br i1 %exitcond1106.not, label %._crit_edge672.us, label %589, !llvm.loop !101

589:                                              ; preds = %.preheader476.us, %588
  %indvars.iv1103 = phi i64 [ %indvars.iv1101, %.preheader476.us ], [ %indvars.iv.next1104, %588 ]
  %590 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1103
  %591 = load i32, ptr %590, align 4
  %592 = shl nsw i32 %591, 1
  %593 = shl i32 3, %592
  %594 = or i32 %587, %593
  %595 = or i32 %594, %569
  %596 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %595, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not.us = icmp eq i32 %596, 0
  br i1 %.not.us, label %588, label %.loopexit458

._crit_edge672.us:                                ; preds = %588
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1108, 6
  br i1 %exitcond1110.not, label %.loopexit477, label %.preheader476.us, !llvm.loop !102

597:                                              ; preds = %.loopexit478
  %storemerge381 = add nsw i32 %storemerge381683, 1
  store i32 %storemerge381, ptr %540, align 4
  %598 = icmp slt i32 %storemerge381, %3
  br i1 %598, label %562, label %._crit_edge686, !llvm.loop !103

._crit_edge686:                                   ; preds = %597
  store i32 %storemerge3816821344, ptr %539, align 16
  %storemerge381682 = add nsw i32 %storemerge3816821344, 1
  store i32 %storemerge381682, ptr %540, align 4
  %599 = icmp slt i32 %storemerge381682, %3
  br i1 %599, label %.lr.ph685, label %._crit_edge686.thread, !llvm.loop !104

._crit_edge690:                                   ; preds = %._crit_edge686.thread, %554
  %storemerge379 = add nsw i32 %storemerge379693, 1
  store i32 %storemerge379, ptr %538, align 4
  %exitcond1121.not = icmp eq i32 %storemerge379, %3
  br i1 %exitcond1121.not, label %._crit_edge696, label %554, !llvm.loop !105

._crit_edge696:                                   ; preds = %._crit_edge690, %550
  store i32 %storemerge379691, ptr %537, align 8
  %exitcond1122.not = icmp eq i32 %storemerge379691, %3
  br i1 %exitcond1122.not, label %._crit_edge700, label %550, !llvm.loop !106

._crit_edge700:                                   ; preds = %._crit_edge696, %545
  %storemerge377 = add nuw nsw i32 %storemerge377703, 1
  store i32 %storemerge377, ptr %536, align 4
  %exitcond1123.not = icmp eq i32 %storemerge377, %3
  br i1 %exitcond1123.not, label %._crit_edge706, label %545, !llvm.loop !107

._crit_edge706:                                   ; preds = %._crit_edge700, %541
  store i32 %storemerge377701, ptr %6, align 16
  %exitcond1124.not = icmp eq i32 %storemerge377701, %3
  br i1 %exitcond1124.not, label %.loopexit458, label %541, !llvm.loop !108

.loopexit458:                                     ; preds = %368, %414, %465, %525, %._crit_edge706, %589, %191, %233, %279, %._crit_edge829, %334, %96, %127, %._crit_edge901, %164, %47, %._crit_edge936, %73, %._crit_edge945, %33, %.preheader472, %.preheader460, %.preheader, %._crit_edge627.thread, %._crit_edge562.thread, %._crit_edge744.thread, %._crit_edge859.thread, %.preheader479, %.preheader462, %5, %._crit_edge665, %._crit_edge627, %._crit_edge593, %._crit_edge562, %._crit_edge799, %._crit_edge770, %._crit_edge744, %._crit_edge880, %._crit_edge859, %._crit_edge923
  %.0 = phi i32 [ 0, %._crit_edge923 ], [ 0, %._crit_edge859 ], [ 0, %._crit_edge880 ], [ 0, %._crit_edge744 ], [ 0, %._crit_edge770 ], [ 0, %._crit_edge799 ], [ 0, %._crit_edge562 ], [ 0, %._crit_edge593 ], [ 0, %._crit_edge627 ], [ 0, %._crit_edge665 ], [ 0, %5 ], [ 0, %.preheader462 ], [ 0, %.preheader479 ], [ 0, %._crit_edge859.thread ], [ 0, %._crit_edge744.thread ], [ 0, %._crit_edge562.thread ], [ 0, %._crit_edge627.thread ], [ 0, %.preheader ], [ 0, %.preheader460 ], [ 0, %.preheader472 ], [ %36, %33 ], [ 0, %._crit_edge945 ], [ %78, %73 ], [ 0, %._crit_edge936 ], [ %51, %47 ], [ %170, %164 ], [ 0, %._crit_edge901 ], [ %132, %127 ], [ %101, %96 ], [ %340, %334 ], [ 0, %._crit_edge829 ], [ %285, %279 ], [ %238, %233 ], [ %197, %191 ], [ %595, %589 ], [ 0, %._crit_edge706 ], [ %531, %525 ], [ %471, %465 ], [ %419, %414 ], [ %375, %368 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @If_ManSatTest2() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @If_ManSatBuildXY(i32 noundef 4)
  %4 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.1, i32 noundef 6) #9
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i32 @If_ManSatCheckXY(ptr noundef %3, i32 noundef 4, ptr noundef %4, i32 noundef 6, i32 noundef 93, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  call void @Dau_DsdPrintFromTruth(ptr noundef %4, i32 noundef 6) #9
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef 4) #9
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @sat_solver_delete(ptr noundef %3) #9
  %10 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %0
  call void @free(ptr noundef nonnull %10) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %11
  call void @free(ptr noundef nonnull %5) #9
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @If_ManSatTest3() local_unnamed_addr #0 {
  %1 = tail call ptr @If_ManSatBuildXY(i32 noundef 4)
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.1, i32 noundef 6) #9
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @If_ManSatCheckXYall_int(ptr noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef 6, ptr noundef nonnull %3)
  tail call void @Dau_DecPrintSet(i32 noundef %7, i32 noundef 6, i32 noundef 1) #9
  tail call void @sat_solver_delete(ptr noundef %1) #9
  %8 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %8) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %9
  tail call void @free(ptr noundef nonnull %3) #9
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
