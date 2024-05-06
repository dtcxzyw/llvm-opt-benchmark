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
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %19, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %8
  %.not145 = icmp eq i32 %18, 31
  br i1 %.not145, label %Vec_IntFill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %36, align 4
  %.not165 = icmp eq i32 %3, 31
  br i1 %.not165, label %.preheader, label %.preheader148.lr.ph

.preheader148.lr.ph:                              ; preds = %Vec_IntFill.exit
  %37 = shl nuw i32 1, %3
  %38 = icmp sgt i32 %3, 0
  %39 = getelementptr i8, ptr %7, i64 8
  %smax170 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  br i1 %38, label %.preheader148.us, label %.preheader148

.preheader148.us:                                 ; preds = %.preheader148.lr.ph, %._crit_edge.us
  %.0103155.us = phi i32 [ %94, %._crit_edge.us ], [ 0, %.preheader148.lr.ph ]
  %40 = load i32, ptr %11, align 4
  br label %41

41:                                               ; preds = %.preheader148.us, %81
  %.0102154.us = phi i32 [ 0, %.preheader148.us ], [ %.4.us, %81 ]
  %.0107152.us = phi i32 [ 0, %.preheader148.us ], [ %82, %81 ]
  %.0110151.us = phi i32 [ 0, %.preheader148.us ], [ %.1111.us, %81 ]
  %.0112150.us = phi i32 [ 0, %.preheader148.us ], [ %.1113.us, %81 ]
  %.0114149.us = phi i32 [ 0, %.preheader148.us ], [ %.1115.us, %81 ]
  %42 = shl nuw i32 %.0107152.us, 1
  %43 = lshr i32 %4, %42
  %44 = and i32 %43, 3
  switch i32 %44, label %81 [
    i32 0, label %69
    i32 1, label %58
    i32 3, label %45
  ]

45:                                               ; preds = %41
  %46 = shl nuw i32 1, %.0107152.us
  %47 = and i32 %46, %.0103155.us
  %.not125.us = icmp eq i32 %47, 0
  br i1 %.not125.us, label %56, label %48

48:                                               ; preds = %45
  %49 = shl nuw i32 1, %.0112150.us
  %50 = add nsw i32 %.0112150.us, %1
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %49
  %53 = or i32 %52, %.0102154.us
  %54 = sext i32 %.0112150.us to i64
  %55 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %54
  store i32 %.0107152.us, ptr %55, align 4
  br label %56

56:                                               ; preds = %48, %45
  %.3.us = phi i32 [ %53, %48 ], [ %.0102154.us, %45 ]
  %57 = add nsw i32 %.0112150.us, 1
  br label %81

58:                                               ; preds = %41
  %59 = shl nuw i32 1, %.0107152.us
  %60 = and i32 %59, %.0103155.us
  %.not126.us = icmp eq i32 %60, 0
  br i1 %.not126.us, label %67, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %40, %.0110151.us
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.0102154.us
  %65 = sext i32 %.0110151.us to i64
  %66 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %65
  store i32 %.0107152.us, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %58
  %.2.us = phi i32 [ %64, %61 ], [ %.0102154.us, %58 ]
  %68 = add nsw i32 %.0110151.us, 1
  br label %81

69:                                               ; preds = %41
  %70 = shl nuw i32 1, %.0107152.us
  %71 = and i32 %70, %.0103155.us
  %.not127.us = icmp eq i32 %71, 0
  br i1 %.not127.us, label %79, label %72

72:                                               ; preds = %69
  %73 = add i32 %.0114149.us, %1
  %74 = add i32 %73, %40
  %75 = shl nuw i32 1, %74
  %76 = or i32 %75, %.0102154.us
  %77 = sext i32 %.0114149.us to i64
  %78 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %77
  store i32 %.0107152.us, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %69
  %.1.us = phi i32 [ %76, %72 ], [ %.0102154.us, %69 ]
  %80 = add nsw i32 %.0114149.us, 1
  br label %81

81:                                               ; preds = %79, %67, %56, %41
  %.1115.us = phi i32 [ %80, %79 ], [ %.0114149.us, %67 ], [ %.0114149.us, %56 ], [ %.0114149.us, %41 ]
  %.1113.us = phi i32 [ %.0112150.us, %79 ], [ %.0112150.us, %67 ], [ %57, %56 ], [ %.0112150.us, %41 ]
  %.1111.us = phi i32 [ %.0110151.us, %79 ], [ %68, %67 ], [ %.0110151.us, %56 ], [ %.0110151.us, %41 ]
  %.4.us = phi i32 [ %.1.us, %79 ], [ %.2.us, %67 ], [ %.3.us, %56 ], [ %.0102154.us, %41 ]
  %82 = add nuw nsw i32 %.0107152.us, 1
  %exitcond169.not = icmp eq i32 %82, %3
  br i1 %exitcond169.not, label %._crit_edge.us, label %41, !llvm.loop !14

._crit_edge.us:                                   ; preds = %81
  %83 = lshr i32 %.0103155.us, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %2, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i32 %.0103155.us, 63
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %86, %88
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1
  %.val.us = load ptr, ptr %39, align 8
  %92 = sext i32 %.4.us to i64
  %93 = getelementptr inbounds i32, ptr %.val.us, i64 %92
  store i32 %91, ptr %93, align 4
  %94 = add nuw nsw i32 %.0103155.us, 1
  %exitcond171.not = icmp eq i32 %94, %smax170
  br i1 %exitcond171.not, label %.preheaderthread-pre-split, label %.preheader148.us, !llvm.loop !15

.preheader148:                                    ; preds = %.preheader148.lr.ph, %.preheader148
  %.0103155 = phi i32 [ %104, %.preheader148 ], [ 0, %.preheader148.lr.ph ]
  %95 = lshr i32 %.0103155, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %2, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i32 %.0103155, 63
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1
  %.val = load ptr, ptr %39, align 8
  store i32 %103, ptr %.val, align 4
  %104 = add nuw nsw i32 %.0103155, 1
  %exitcond.not = icmp eq i32 %104, %smax170
  br i1 %exitcond.not, label %.preheaderthread-pre-split, label %.preheader148, !llvm.loop !15

.preheaderthread-pre-split:                       ; preds = %.preheader148, %._crit_edge.us
  %.val129156.pr = load i32, ptr %36, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val129156 = phi i32 [ %.val129156.pr, %.preheaderthread-pre-split ], [ %19, %Vec_IntFill.exit ]
  %105 = icmp sgt i32 %.val129156, 0
  br i1 %105, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %106 = getelementptr i8, ptr %7, i64 8
  %107 = shl i32 2, %1
  br label %108

108:                                              ; preds = %.lr.ph, %121
  %.val129184 = phi i32 [ %.val129156, %.lr.ph ], [ %.val129, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.1108157 = phi i32 [ 0, %.lr.ph ], [ %.2109, %121 ]
  %.val131 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds i32, ptr %.val131, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = add nsw i32 %.1108157, 1
  %.not124 = icmp eq i32 %110, 0
  %114 = zext i1 %.not124 to i32
  %115 = trunc i64 %indvars.iv to i32
  %116 = add i32 %107, %115
  %117 = shl nsw i32 %116, 1
  %118 = or disjoint i32 %117, %114
  %119 = sext i32 %.1108157 to i64
  %120 = getelementptr inbounds i32, ptr %.val131, i64 %119
  store i32 %118, ptr %120, align 4
  %.val129.pre = load i32, ptr %36, align 4
  br label %121

121:                                              ; preds = %108, %112
  %.val129 = phi i32 [ %.val129.pre, %112 ], [ %.val129184, %108 ]
  %.2109 = phi i32 [ %113, %112 ], [ %.1108157, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = sext i32 %.val129 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %108, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %121, %.preheader
  %.1108.lcssa = phi i32 [ 0, %.preheader ], [ %.2109, %121 ]
  store i32 %.1108.lcssa, ptr %36, align 4
  %124 = getelementptr i8, ptr %7, i64 8
  %.val132 = load ptr, ptr %124, align 8
  %125 = sext i32 %.1108.lcssa to i64
  %126 = getelementptr inbounds i32, ptr %.val132, i64 %125
  %127 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val132, ptr noundef %126, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq i32 %127, 1
  br i1 %.not, label %128, label %222

128:                                              ; preds = %.critedge
  %129 = icmp ne ptr %5, null
  %130 = icmp ne ptr %6, null
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %131, label %222

131:                                              ; preds = %128
  store i64 0, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, %132
  %.not166 = icmp eq i32 %134, 31
  br i1 %.not166, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %131
  %135 = shl nuw nsw i32 1, %134
  %136 = getelementptr i8, ptr %0, i64 328
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %137

137:                                              ; preds = %.lr.ph160, %148
  %indvars.iv173 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next174, %148 ]
  %.val134 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %.val134, i64 %indvars.iv173
  %139 = load i32, ptr %138, align 4
  %.not147 = icmp eq i32 %139, 1
  br i1 %.not147, label %140, label %148

140:                                              ; preds = %137
  %141 = and i64 %indvars.iv173, 63
  %142 = shl nuw i64 1, %141
  %143 = lshr i64 %indvars.iv173, 6
  %144 = and i64 %143, 67108863
  %145 = getelementptr inbounds i64, ptr %5, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %142
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %137, %140
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %137, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %148
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %149 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %131 ]
  %150 = icmp eq i32 %134, 0
  %151 = trunc i64 %149 to i1
  %152 = select i1 %151, i64 3, i64 0
  %.025.i = select i1 %150, i64 %152, i64 %149
  %153 = icmp ult i32 %134, 2
  %154 = and i64 %.025.i, 3
  %155 = mul nuw nsw i64 %154, 5
  %.126.i = select i1 %153, i64 %155, i64 %149
  %.1.i = call i32 @llvm.umax.i32(i32 %134, i32 2)
  %156 = icmp ult i32 %134, 3
  %157 = and i64 %.126.i, 15
  %158 = mul nuw nsw i64 %157, 17
  %.227.i = select i1 %156, i64 %158, i64 %149
  %.2.i = select i1 %156, i32 3, i32 %.1.i
  %159 = icmp eq i32 %.2.i, 3
  %160 = and i64 %.227.i, 255
  %161 = mul nuw nsw i64 %160, 257
  %.328.i = select i1 %159, i64 %161, i64 %.227.i
  %.3.i = select i1 %159, i32 4, i32 %.2.i
  %162 = icmp eq i32 %.3.i, 4
  %163 = and i64 %.328.i, 65535
  %164 = mul nuw nsw i64 %163, 65537
  %.429.i = select i1 %162, i64 %164, i64 %.328.i
  %165 = and i32 %.3.i, -2
  %166 = icmp eq i32 %165, 4
  %167 = and i64 %.429.i, 4294967295
  %168 = mul nuw i64 %167, 4294967297
  %.5.i = select i1 %166, i64 %168, i64 %.429.i
  store i64 %.5.i, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %169 = add nsw i32 %132, 1
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %169, %170
  %.not167 = icmp eq i32 %171, 31
  br i1 %.not167, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge
  %172 = shl nuw nsw i32 1, %171
  %173 = getelementptr i8, ptr %0, i64 328
  %174 = sext i32 %16 to i64
  %wide.trip.count182 = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %.lr.ph163, %187
  %indvars.iv178 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next179, %187 ]
  %.val135 = load ptr, ptr %173, align 8
  %176 = getelementptr i32, ptr %.val135, i64 %indvars.iv178
  %177 = getelementptr i32, ptr %176, i64 %174
  %178 = load i32, ptr %177, align 4
  %.not146 = icmp eq i32 %178, 1
  br i1 %.not146, label %179, label %187

179:                                              ; preds = %175
  %180 = and i64 %indvars.iv178, 63
  %181 = shl nuw i64 1, %180
  %182 = lshr i64 %indvars.iv178, 6
  %183 = and i64 %182, 67108863
  %184 = getelementptr inbounds i64, ptr %6, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %181
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %175, %179
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge164.loopexit, label %175, !llvm.loop !18

._crit_edge164.loopexit:                          ; preds = %187
  %.pre186 = load i64, ptr %6, align 8
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %._crit_edge
  %188 = phi i64 [ %.pre186, %._crit_edge164.loopexit ], [ 0, %._crit_edge ]
  %189 = icmp eq i32 %171, 0
  %190 = trunc i64 %188 to i1
  %191 = select i1 %190, i64 3, i64 0
  %.025.i136 = select i1 %189, i64 %191, i64 %188
  %192 = icmp ult i32 %171, 2
  %193 = and i64 %.025.i136, 3
  %194 = mul nuw nsw i64 %193, 5
  %.126.i137 = select i1 %192, i64 %194, i64 %188
  %.1.i138 = call i32 @llvm.umax.i32(i32 %171, i32 2)
  %195 = icmp ult i32 %171, 3
  %196 = and i64 %.126.i137, 15
  %197 = mul nuw nsw i64 %196, 17
  %.227.i139 = select i1 %195, i64 %197, i64 %188
  %.2.i140 = select i1 %195, i32 3, i32 %.1.i138
  %198 = icmp eq i32 %.2.i140, 3
  %199 = and i64 %.227.i139, 255
  %200 = mul nuw nsw i64 %199, 257
  %.328.i141 = select i1 %198, i64 %200, i64 %.227.i139
  %.3.i142 = select i1 %198, i32 4, i32 %.2.i140
  %201 = icmp eq i32 %.3.i142, 4
  %202 = and i64 %.328.i141, 65535
  %203 = mul nuw nsw i64 %202, 65537
  %.429.i143 = select i1 %201, i64 %203, i64 %.328.i141
  %204 = and i32 %.3.i142, -2
  %205 = icmp eq i32 %204, 4
  %206 = and i64 %.429.i143, 4294967295
  %207 = mul nuw i64 %206, 4294967297
  %.5.i144 = select i1 %205, i64 %207, i64 %.429.i143
  store i64 %.5.i144, ptr %6, align 8
  %208 = icmp ne i32 %3, 6
  %209 = icmp ne i32 %1, 4
  %or.cond3 = or i1 %209, %208
  br i1 %or.cond3, label %222, label %210

210:                                              ; preds = %._crit_edge164
  %211 = load i64, ptr %5, align 8
  %212 = call i64 @If_ManSat6Truth(i64 noundef %211, i64 noundef %.5.i144, ptr noundef nonnull %10, i32 noundef %133, ptr noundef nonnull %12, i32 noundef %132, ptr noundef nonnull %14, i32 noundef %170)
  store i64 %212, ptr %15, align 8
  %213 = load i64, ptr %2, align 8
  %.not121 = icmp eq i64 %213, %212
  br i1 %.not121, label %222, label %214

214:                                              ; preds = %210
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #9
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef 6) #9
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, %215
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %217) #9
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %218, 1
  %221 = add i32 %220, %219
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %221) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %222

222:                                              ; preds = %128, %214, %210, %._crit_edge164, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %._crit_edge164 ], [ 1, %210 ], [ 1, %214 ], [ 1, %128 ]
  ret i32 %.0
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
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
  br label %355

.preheader475:                                    ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph743, label %._crit_edge744.thread

.lr.ph743:                                        ; preds = %.preheader475
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  br label %178

.preheader466:                                    ; preds = %5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph858, label %._crit_edge859.thread

.lr.ph858:                                        ; preds = %.preheader466
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  br label %84

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
  %exitcond1179.not = icmp eq i32 %storemerge454, %3
  br i1 %exitcond1179.not, label %._crit_edge945, label %33, !llvm.loop !19

33:                                               ; preds = %.lr.ph944, %32
  %storemerge454942 = phi i32 [ %storemerge454941, %.lr.ph944 ], [ %storemerge454, %32 ]
  %34 = shl nuw nsw i32 %storemerge454942, 1
  %35 = shl nuw i32 1, %34
  %36 = or i32 %31, %35
  %37 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 2, ptr noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not455 = icmp eq i32 %37, 0
  br i1 %.not455, label %32, label %.loopexit458

._crit_edge945:                                   ; preds = %32, %.lr.ph949
  %exitcond1180.not = icmp eq i32 %storemerge454941, %3
  br i1 %exitcond1180.not, label %.loopexit458, label %.lr.ph949, !llvm.loop !20

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
  %54 = add nsw i32 %storemerge451906, 1
  %55 = icmp slt i32 %54, %3
  br i1 %55, label %47, label %._crit_edge909, !llvm.loop !21

._crit_edge909:                                   ; preds = %53, %42
  %storemerge451.lcssa = phi i32 [ %43, %42 ], [ %3, %53 ]
  store i32 %storemerge451.lcssa, ptr %27, align 8
  %storemerge450 = add nuw nsw i32 %storemerge450915, 1
  %exitcond1171.not = icmp eq i32 %storemerge450, %3
  br i1 %exitcond1171.not, label %._crit_edge918, label %42, !llvm.loop !22

._crit_edge918:                                   ; preds = %._crit_edge909, %38
  %storemerge450.lcssa = phi i32 [ %storemerge450913, %38 ], [ %3, %._crit_edge909 ]
  store i32 %storemerge450.lcssa, ptr %26, align 4
  %exitcond1172.not = icmp eq i32 %storemerge450913, %3
  br i1 %exitcond1172.not, label %._crit_edge923, label %38, !llvm.loop !23

._crit_edge923:                                   ; preds = %._crit_edge918
  %56 = icmp slt i32 %9, 1
  br i1 %56, label %.loopexit458, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge923
  store i32 0, ptr %6, align 16
  br i1 %25, label %.lr.ph938, label %.loopexit458

.lr.ph938:                                        ; preds = %.preheader457
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  br label %59

59:                                               ; preds = %.lr.ph938, %._crit_edge936
  %storemerge446937 = phi i32 [ 0, %.lr.ph938 ], [ %storemerge447931, %._crit_edge936 ]
  %storemerge447931 = add nuw nsw i32 %storemerge446937, 1
  store i32 %storemerge447931, ptr %57, align 4
  %60 = icmp slt i32 %storemerge447931, %3
  br i1 %60, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %59
  %61 = shl nuw nsw i32 %storemerge446937, 1
  %62 = shl nuw i32 1, %61
  br label %63

63:                                               ; preds = %.lr.ph935, %._crit_edge930
  %storemerge447933 = phi i32 [ %storemerge447931, %.lr.ph935 ], [ %storemerge447, %._crit_edge930 ]
  %storemerge447.in932 = phi i32 [ %storemerge446937, %.lr.ph935 ], [ %storemerge447933, %._crit_edge930 ]
  %64 = add nuw nsw i32 %storemerge447.in932, 2
  store i32 %64, ptr %58, align 8
  %65 = icmp slt i32 %64, %3
  br i1 %65, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %63
  %66 = shl nuw nsw i32 %storemerge447933, 1
  %67 = shl nuw i32 1, %66
  br label %68

68:                                               ; preds = %.lr.ph929, %81
  %storemerge448927 = phi i32 [ %64, %.lr.ph929 ], [ %82, %81 ]
  %69 = shl nsw i32 %storemerge448927, 1
  %70 = shl nuw i32 1, %69
  %71 = or i32 %62, %70
  %72 = or i32 %71, %67
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1176.not = icmp eq i64 %indvars.iv.next1174, 3
  br i1 %exitcond1176.not, label %81, label %74, !llvm.loop !24

74:                                               ; preds = %68, %73
  %indvars.iv1173 = phi i64 [ 0, %68 ], [ %indvars.iv.next1174, %73 ]
  %75 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1173
  %76 = load i32, ptr %75, align 4
  %77 = shl nsw i32 %76, 1
  %78 = shl i32 3, %77
  %79 = or i32 %78, %72
  %80 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %79, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not449 = icmp eq i32 %80, 0
  br i1 %.not449, label %73, label %.loopexit458

81:                                               ; preds = %73
  %82 = add nsw i32 %storemerge448927, 1
  store i32 %82, ptr %58, align 8
  %83 = icmp slt i32 %82, %3
  br i1 %83, label %68, label %._crit_edge930, !llvm.loop !25

._crit_edge930:                                   ; preds = %81, %63
  %storemerge447 = add nuw nsw i32 %storemerge447933, 1
  store i32 %storemerge447, ptr %57, align 4
  %exitcond1177.not = icmp eq i32 %storemerge447, %3
  br i1 %exitcond1177.not, label %._crit_edge936, label %63, !llvm.loop !26

._crit_edge936:                                   ; preds = %._crit_edge930, %59
  store i32 %storemerge447931, ptr %6, align 16
  %exitcond1178.not = icmp eq i32 %storemerge447931, %3
  br i1 %exitcond1178.not, label %.loopexit458, label %59, !llvm.loop !27

84:                                               ; preds = %.lr.ph858, %._crit_edge854
  %storemerge430857 = phi i32 [ 0, %.lr.ph858 ], [ %storemerge441849, %._crit_edge854 ]
  %storemerge441849 = add nuw nsw i32 %storemerge430857, 1
  %85 = icmp slt i32 %storemerge441849, %3
  br i1 %85, label %.lr.ph853, label %._crit_edge854

.lr.ph853:                                        ; preds = %84
  %86 = shl nuw nsw i32 %storemerge430857, 1
  %87 = shl nuw i32 1, %86
  br label %88

88:                                               ; preds = %.lr.ph853, %._crit_edge845
  %storemerge441851 = phi i32 [ %storemerge441849, %.lr.ph853 ], [ %storemerge441, %._crit_edge845 ]
  %storemerge441.in850 = phi i32 [ %storemerge430857, %.lr.ph853 ], [ %storemerge441851, %._crit_edge845 ]
  %89 = add nuw nsw i32 %storemerge441.in850, 2
  %90 = icmp slt i32 %89, %3
  br i1 %90, label %.lr.ph844, label %._crit_edge845

.lr.ph844:                                        ; preds = %88
  %91 = shl nuw nsw i32 %storemerge441851, 1
  %92 = shl nuw i32 1, %91
  br label %93

93:                                               ; preds = %.lr.ph844, %._crit_edge838
  %storemerge442842 = phi i32 [ %89, %.lr.ph844 ], [ %storemerge443834, %._crit_edge838 ]
  %storemerge443834 = add nsw i32 %storemerge442842, 1
  %94 = icmp slt i32 %storemerge443834, %3
  br i1 %94, label %.lr.ph837, label %._crit_edge845

.lr.ph837:                                        ; preds = %93
  %95 = shl nsw i32 %storemerge442842, 1
  %96 = shl nuw i32 1, %95
  br label %99

97:                                               ; preds = %99
  %storemerge443 = add nsw i32 %storemerge443835, 1
  %98 = icmp slt i32 %storemerge443, %3
  br i1 %98, label %99, label %._crit_edge838, !llvm.loop !28

99:                                               ; preds = %.lr.ph837, %97
  %storemerge443835 = phi i32 [ %storemerge443834, %.lr.ph837 ], [ %storemerge443, %97 ]
  %100 = shl nsw i32 %storemerge443835, 1
  %101 = shl nuw i32 1, %100
  %102 = or i32 %87, %101
  %103 = or i32 %102, %92
  %104 = or i32 %103, %96
  %105 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %104, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not444 = icmp eq i32 %105, 0
  br i1 %.not444, label %97, label %.loopexit458

._crit_edge838:                                   ; preds = %97
  store i32 %3, ptr %24, align 4
  br i1 %94, label %93, label %._crit_edge845, !llvm.loop !29

._crit_edge845:                                   ; preds = %._crit_edge838, %93, %88
  %storemerge442.lcssa = phi i32 [ %89, %88 ], [ %3, %93 ], [ %3, %._crit_edge838 ]
  store i32 %storemerge442.lcssa, ptr %23, align 8
  %storemerge441 = add nuw nsw i32 %storemerge441851, 1
  %exitcond1151.not = icmp eq i32 %storemerge441, %3
  br i1 %exitcond1151.not, label %._crit_edge854, label %88, !llvm.loop !30

._crit_edge854:                                   ; preds = %._crit_edge845, %84
  %storemerge441.lcssa = phi i32 [ %storemerge441849, %84 ], [ %3, %._crit_edge845 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4
  %exitcond1152.not = icmp eq i32 %storemerge441849, %3
  br i1 %exitcond1152.not, label %._crit_edge859, label %84, !llvm.loop !31

._crit_edge859:                                   ; preds = %._crit_edge854
  %106 = icmp slt i32 %9, 1
  br i1 %106, label %.loopexit458, label %.preheader464

._crit_edge859.thread:                            ; preds = %.preheader466
  %or.cond = icmp slt i32 %9, 2
  br i1 %or.cond, label %.loopexit458, label %.preheader462

.preheader464:                                    ; preds = %._crit_edge859
  store i32 0, ptr %6, align 16
  br i1 %21, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %.preheader464
  %107 = getelementptr inbounds i8, ptr %6, i64 4
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = getelementptr inbounds i8, ptr %6, i64 12
  br label %110

110:                                              ; preds = %.lr.ph879, %._crit_edge877
  %storemerge431878 = phi i32 [ 0, %.lr.ph879 ], [ %storemerge437872, %._crit_edge877 ]
  %storemerge437872 = add nuw nsw i32 %storemerge431878, 1
  store i32 %storemerge437872, ptr %107, align 4
  %111 = icmp slt i32 %storemerge437872, %3
  br i1 %111, label %.lr.ph876, label %._crit_edge877

.lr.ph876:                                        ; preds = %110
  %112 = shl nuw nsw i32 %storemerge431878, 1
  %113 = shl nuw i32 1, %112
  br label %114

114:                                              ; preds = %.lr.ph876, %._crit_edge871
  %storemerge437874 = phi i32 [ %storemerge437872, %.lr.ph876 ], [ %storemerge437, %._crit_edge871 ]
  %storemerge437.in873 = phi i32 [ %storemerge431878, %.lr.ph876 ], [ %storemerge437874, %._crit_edge871 ]
  %115 = add nuw nsw i32 %storemerge437.in873, 2
  store i32 %115, ptr %108, align 8
  %116 = icmp slt i32 %115, %3
  br i1 %116, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %114
  %117 = shl nuw nsw i32 %storemerge437874, 1
  %118 = shl nuw i32 1, %117
  br label %119

119:                                              ; preds = %.lr.ph870, %._crit_edge867
  %storemerge438868 = phi i32 [ %115, %.lr.ph870 ], [ %storemerge439863, %._crit_edge867 ]
  %storemerge439863 = add nsw i32 %storemerge438868, 1
  store i32 %storemerge439863, ptr %109, align 4
  %120 = icmp slt i32 %storemerge439863, %3
  br i1 %120, label %.lr.ph866, label %._crit_edge867.thread

._crit_edge867.thread:                            ; preds = %119
  store i32 %storemerge439863, ptr %108, align 8
  br label %._crit_edge871

.lr.ph866:                                        ; preds = %119
  %121 = shl nsw i32 %storemerge438868, 1
  %122 = shl nuw i32 1, %121
  br label %123

123:                                              ; preds = %.lr.ph866, %137
  %storemerge439864 = phi i32 [ %storemerge439863, %.lr.ph866 ], [ %storemerge439, %137 ]
  %124 = shl nsw i32 %storemerge439864, 1
  %125 = shl nuw i32 1, %124
  %126 = or i32 %113, %125
  %127 = or i32 %126, %118
  %128 = or i32 %127, %122
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1154, 4
  br i1 %exitcond1156.not, label %137, label %130, !llvm.loop !32

130:                                              ; preds = %123, %129
  %indvars.iv1153 = phi i64 [ 0, %123 ], [ %indvars.iv.next1154, %129 ]
  %131 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1153
  %132 = load i32, ptr %131, align 4
  %133 = shl nsw i32 %132, 1
  %134 = shl i32 3, %133
  %135 = or i32 %134, %128
  %136 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %135, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not440 = icmp eq i32 %136, 0
  br i1 %.not440, label %129, label %.loopexit458

137:                                              ; preds = %129
  %storemerge439 = add nsw i32 %storemerge439864, 1
  store i32 %storemerge439, ptr %109, align 4
  %138 = icmp slt i32 %storemerge439, %3
  br i1 %138, label %123, label %._crit_edge867, !llvm.loop !33

._crit_edge867:                                   ; preds = %137
  store i32 %storemerge439863, ptr %108, align 8
  br i1 %120, label %119, label %._crit_edge871, !llvm.loop !34

._crit_edge871:                                   ; preds = %._crit_edge867, %._crit_edge867.thread, %114
  %storemerge437 = add nuw nsw i32 %storemerge437874, 1
  store i32 %storemerge437, ptr %107, align 4
  %exitcond1157.not = icmp eq i32 %storemerge437, %3
  br i1 %exitcond1157.not, label %._crit_edge877, label %114, !llvm.loop !35

._crit_edge877:                                   ; preds = %._crit_edge871, %110
  store i32 %storemerge437872, ptr %6, align 16
  %exitcond1158.not = icmp eq i32 %storemerge437872, %3
  br i1 %exitcond1158.not, label %._crit_edge880, label %110, !llvm.loop !36

._crit_edge880:                                   ; preds = %._crit_edge877, %.preheader464
  %.old = icmp eq i32 %9, 1
  br i1 %.old, label %.loopexit458, label %.preheader462

.preheader462:                                    ; preds = %._crit_edge859.thread, %._crit_edge880
  store i32 0, ptr %6, align 16
  br i1 %21, label %.lr.ph903, label %.loopexit458

.lr.ph903:                                        ; preds = %.preheader462
  %139 = getelementptr inbounds i8, ptr %6, i64 4
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = getelementptr inbounds i8, ptr %6, i64 12
  br label %142

142:                                              ; preds = %.lr.ph903, %._crit_edge901
  %storemerge432902 = phi i32 [ 0, %.lr.ph903 ], [ %storemerge433896, %._crit_edge901 ]
  %storemerge433896 = add nuw nsw i32 %storemerge432902, 1
  store i32 %storemerge433896, ptr %139, align 4
  %143 = icmp slt i32 %storemerge433896, %3
  br i1 %143, label %.lr.ph900, label %._crit_edge901

.lr.ph900:                                        ; preds = %142
  %144 = shl nuw nsw i32 %storemerge432902, 1
  %145 = shl nuw i32 1, %144
  br label %146

146:                                              ; preds = %.lr.ph900, %._crit_edge895
  %storemerge433898 = phi i32 [ %storemerge433896, %.lr.ph900 ], [ %storemerge433, %._crit_edge895 ]
  %storemerge433.in897 = phi i32 [ %storemerge432902, %.lr.ph900 ], [ %storemerge433898, %._crit_edge895 ]
  %147 = add nuw nsw i32 %storemerge433.in897, 2
  store i32 %147, ptr %140, align 8
  %148 = icmp slt i32 %147, %3
  br i1 %148, label %.lr.ph894, label %._crit_edge895

.lr.ph894:                                        ; preds = %146
  %149 = shl nuw nsw i32 %storemerge433898, 1
  %150 = shl nuw i32 1, %149
  br label %151

151:                                              ; preds = %.lr.ph894, %._crit_edge891
  %storemerge434892 = phi i32 [ %147, %.lr.ph894 ], [ %storemerge435887, %._crit_edge891 ]
  %storemerge435887 = add nsw i32 %storemerge434892, 1
  store i32 %storemerge435887, ptr %141, align 4
  %152 = icmp slt i32 %storemerge435887, %3
  br i1 %152, label %.lr.ph890, label %._crit_edge891.thread

._crit_edge891.thread:                            ; preds = %151
  store i32 %storemerge435887, ptr %140, align 8
  br label %._crit_edge895

.lr.ph890:                                        ; preds = %151
  %153 = shl nsw i32 %storemerge434892, 1
  %154 = shl nuw i32 1, %153
  br label %155

155:                                              ; preds = %.lr.ph890, %176
  %storemerge435888 = phi i32 [ %storemerge435887, %.lr.ph890 ], [ %storemerge435, %176 ]
  %156 = shl nsw i32 %storemerge435888, 1
  %157 = shl nuw i32 1, %156
  %158 = or i32 %145, %157
  %159 = or i32 %158, %150
  %160 = or i32 %159, %154
  br label %161

.loopexit461:                                     ; preds = %167, %161
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1166, 4
  br i1 %exitcond1168.not, label %176, label %161, !llvm.loop !37

161:                                              ; preds = %155, %.loopexit461
  %indvars.iv1165 = phi i64 [ 0, %155 ], [ %indvars.iv.next1166, %.loopexit461 ]
  %indvars.iv1159 = phi i64 [ 1, %155 ], [ %indvars.iv.next1160, %.loopexit461 ]
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %162 = icmp ult i64 %indvars.iv1165, 3
  br i1 %162, label %.lr.ph885, label %.loopexit461

.lr.ph885:                                        ; preds = %161
  %163 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1165
  %164 = load i32, ptr %163, align 4
  %165 = shl nsw i32 %164, 1
  %166 = shl i32 3, %165
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1162, 4
  br i1 %exitcond1164.not, label %.loopexit461, label %168, !llvm.loop !38

168:                                              ; preds = %.lr.ph885, %167
  %indvars.iv1161 = phi i64 [ %indvars.iv1159, %.lr.ph885 ], [ %indvars.iv.next1162, %167 ]
  %169 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1161
  %170 = load i32, ptr %169, align 4
  %171 = shl nsw i32 %170, 1
  %172 = shl i32 3, %171
  %173 = or i32 %166, %172
  %174 = or i32 %173, %160
  %175 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %174, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not436 = icmp eq i32 %175, 0
  br i1 %.not436, label %167, label %.loopexit458

176:                                              ; preds = %.loopexit461
  %storemerge435 = add nsw i32 %storemerge435888, 1
  store i32 %storemerge435, ptr %141, align 4
  %177 = icmp slt i32 %storemerge435, %3
  br i1 %177, label %155, label %._crit_edge891, !llvm.loop !39

._crit_edge891:                                   ; preds = %176
  store i32 %storemerge435887, ptr %140, align 8
  br i1 %152, label %151, label %._crit_edge895, !llvm.loop !40

._crit_edge895:                                   ; preds = %._crit_edge891, %._crit_edge891.thread, %146
  %storemerge433 = add nuw nsw i32 %storemerge433898, 1
  store i32 %storemerge433, ptr %139, align 4
  %exitcond1169.not = icmp eq i32 %storemerge433, %3
  br i1 %exitcond1169.not, label %._crit_edge901, label %146, !llvm.loop !41

._crit_edge901:                                   ; preds = %._crit_edge895, %142
  store i32 %storemerge433896, ptr %6, align 16
  %exitcond1170.not = icmp eq i32 %storemerge433896, %3
  br i1 %exitcond1170.not, label %.loopexit458, label %142, !llvm.loop !42

178:                                              ; preds = %.lr.ph743, %._crit_edge739
  %storemerge406742 = phi i32 [ 0, %.lr.ph743 ], [ %storemerge425734, %._crit_edge739 ]
  %storemerge425734 = add nuw nsw i32 %storemerge406742, 1
  %179 = icmp slt i32 %storemerge425734, %3
  br i1 %179, label %.lr.ph738, label %._crit_edge739

.lr.ph738:                                        ; preds = %178
  %180 = shl nuw nsw i32 %storemerge406742, 1
  %181 = shl nuw i32 1, %180
  br label %182

182:                                              ; preds = %.lr.ph738, %._crit_edge730
  %storemerge425736 = phi i32 [ %storemerge425734, %.lr.ph738 ], [ %storemerge425, %._crit_edge730 ]
  %storemerge425.in735 = phi i32 [ %storemerge406742, %.lr.ph738 ], [ %storemerge425736, %._crit_edge730 ]
  %183 = add nuw nsw i32 %storemerge425.in735, 2
  %184 = icmp slt i32 %183, %3
  br i1 %184, label %.lr.ph729, label %._crit_edge730

.lr.ph729:                                        ; preds = %182
  %185 = shl nuw nsw i32 %storemerge425736, 1
  %186 = shl nuw i32 1, %185
  br label %187

187:                                              ; preds = %.lr.ph729, %._crit_edge723
  %storemerge426727 = phi i32 [ %183, %.lr.ph729 ], [ %storemerge427718, %._crit_edge723 ]
  %storemerge427718 = add nsw i32 %storemerge426727, 1
  %188 = icmp slt i32 %storemerge427718, %3
  br i1 %188, label %.lr.ph722, label %._crit_edge730

.lr.ph722:                                        ; preds = %187
  %189 = shl nsw i32 %storemerge426727, 1
  %190 = shl nuw i32 1, %189
  br label %191

191:                                              ; preds = %.lr.ph722, %._crit_edge714
  %storemerge427720 = phi i32 [ %storemerge427718, %.lr.ph722 ], [ %storemerge427, %._crit_edge714 ]
  %storemerge427.in719 = phi i32 [ %storemerge426727, %.lr.ph722 ], [ %storemerge427720, %._crit_edge714 ]
  %192 = add nsw i32 %storemerge427.in719, 2
  %193 = icmp slt i32 %192, %3
  br i1 %193, label %.lr.ph713, label %._crit_edge714

.lr.ph713:                                        ; preds = %191
  %194 = shl nsw i32 %storemerge427720, 1
  %195 = shl nuw i32 1, %194
  br label %196

196:                                              ; preds = %.lr.ph713, %204
  %storemerge428711 = phi i32 [ %192, %.lr.ph713 ], [ %205, %204 ]
  %197 = shl nsw i32 %storemerge428711, 1
  %198 = shl nuw i32 1, %197
  %199 = or i32 %181, %198
  %200 = or i32 %199, %186
  %201 = or i32 %200, %190
  %202 = or i32 %201, %195
  %203 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %202, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not429 = icmp eq i32 %203, 0
  br i1 %.not429, label %204, label %.loopexit458

204:                                              ; preds = %196
  %205 = add nsw i32 %storemerge428711, 1
  %206 = icmp slt i32 %205, %3
  br i1 %206, label %196, label %._crit_edge714, !llvm.loop !43

._crit_edge714:                                   ; preds = %204, %191
  %storemerge428.lcssa = phi i32 [ %192, %191 ], [ %3, %204 ]
  store i32 %storemerge428.lcssa, ptr %20, align 16
  %storemerge427 = add nsw i32 %storemerge427720, 1
  %207 = icmp slt i32 %storemerge427, %3
  br i1 %207, label %191, label %._crit_edge723, !llvm.loop !44

._crit_edge723:                                   ; preds = %._crit_edge714
  store i32 %3, ptr %19, align 4
  br i1 %188, label %187, label %._crit_edge730, !llvm.loop !45

._crit_edge730:                                   ; preds = %._crit_edge723, %187, %182
  %storemerge426.lcssa = phi i32 [ %183, %182 ], [ %3, %187 ], [ %3, %._crit_edge723 ]
  store i32 %storemerge426.lcssa, ptr %18, align 8
  %storemerge425 = add nuw nsw i32 %storemerge425736, 1
  %exitcond1112.not = icmp eq i32 %storemerge425, %3
  br i1 %exitcond1112.not, label %._crit_edge739, label %182, !llvm.loop !46

._crit_edge739:                                   ; preds = %._crit_edge730, %178
  %storemerge425.lcssa = phi i32 [ %storemerge425734, %178 ], [ %3, %._crit_edge730 ]
  store i32 %storemerge425.lcssa, ptr %17, align 4
  %exitcond1113.not = icmp eq i32 %storemerge425734, %3
  br i1 %exitcond1113.not, label %._crit_edge744, label %178, !llvm.loop !47

._crit_edge744:                                   ; preds = %._crit_edge739
  %208 = icmp slt i32 %9, 1
  br i1 %208, label %.loopexit458, label %.preheader473

._crit_edge744.thread:                            ; preds = %.preheader475
  %or.cond1260 = icmp slt i32 %9, 2
  br i1 %or.cond1260, label %.loopexit458, label %.preheader472

.preheader473:                                    ; preds = %._crit_edge744
  store i32 0, ptr %6, align 16
  br i1 %16, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %.preheader473
  %209 = getelementptr inbounds i8, ptr %6, i64 4
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = getelementptr inbounds i8, ptr %6, i64 12
  %212 = getelementptr inbounds i8, ptr %6, i64 16
  br label %213

213:                                              ; preds = %.lr.ph769, %._crit_edge767
  %storemerge407768 = phi i32 [ 0, %.lr.ph769 ], [ %storemerge420762, %._crit_edge767 ]
  %storemerge420762 = add nuw nsw i32 %storemerge407768, 1
  store i32 %storemerge420762, ptr %209, align 4
  %214 = icmp slt i32 %storemerge420762, %3
  br i1 %214, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %213
  %215 = shl nuw nsw i32 %storemerge407768, 1
  %216 = shl nuw i32 1, %215
  br label %217

217:                                              ; preds = %.lr.ph766, %._crit_edge761
  %storemerge420764 = phi i32 [ %storemerge420762, %.lr.ph766 ], [ %storemerge420, %._crit_edge761 ]
  %storemerge420.in763 = phi i32 [ %storemerge407768, %.lr.ph766 ], [ %storemerge420764, %._crit_edge761 ]
  %218 = add nuw nsw i32 %storemerge420.in763, 2
  store i32 %218, ptr %210, align 8
  %219 = icmp slt i32 %218, %3
  br i1 %219, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %217
  %220 = shl nuw nsw i32 %storemerge420764, 1
  %221 = shl nuw i32 1, %220
  br label %222

222:                                              ; preds = %.lr.ph760, %._crit_edge757
  %storemerge421758 = phi i32 [ %218, %.lr.ph760 ], [ %storemerge422752, %._crit_edge757 ]
  %storemerge422752 = add nsw i32 %storemerge421758, 1
  store i32 %storemerge422752, ptr %211, align 4
  %223 = icmp slt i32 %storemerge422752, %3
  br i1 %223, label %.lr.ph756, label %._crit_edge757.thread

._crit_edge757.thread:                            ; preds = %222
  store i32 %storemerge422752, ptr %210, align 8
  br label %._crit_edge761

.lr.ph756:                                        ; preds = %222
  %224 = shl nsw i32 %storemerge421758, 1
  %225 = shl nuw i32 1, %224
  br label %226

226:                                              ; preds = %.lr.ph756, %._crit_edge751
  %storemerge422754 = phi i32 [ %storemerge422752, %.lr.ph756 ], [ %storemerge422, %._crit_edge751 ]
  %storemerge422.in753 = phi i32 [ %storemerge421758, %.lr.ph756 ], [ %storemerge422754, %._crit_edge751 ]
  %227 = add nsw i32 %storemerge422.in753, 2
  store i32 %227, ptr %212, align 16
  %228 = icmp slt i32 %227, %3
  br i1 %228, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %226
  %229 = shl nsw i32 %storemerge422754, 1
  %230 = shl nuw i32 1, %229
  br label %231

231:                                              ; preds = %.lr.ph750, %246
  %storemerge423748 = phi i32 [ %227, %.lr.ph750 ], [ %247, %246 ]
  %232 = shl nsw i32 %storemerge423748, 1
  %233 = shl nuw i32 1, %232
  %234 = or i32 %216, %233
  %235 = or i32 %234, %221
  %236 = or i32 %235, %225
  %237 = or i32 %236, %230
  br label %239

238:                                              ; preds = %239
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1117.not = icmp eq i64 %indvars.iv.next1115, 5
  br i1 %exitcond1117.not, label %246, label %239, !llvm.loop !48

239:                                              ; preds = %231, %238
  %indvars.iv1114 = phi i64 [ 0, %231 ], [ %indvars.iv.next1115, %238 ]
  %240 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1114
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %241, 1
  %243 = shl i32 3, %242
  %244 = or i32 %243, %237
  %245 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %244, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not424 = icmp eq i32 %245, 0
  br i1 %.not424, label %238, label %.loopexit458

246:                                              ; preds = %238
  %247 = add nsw i32 %storemerge423748, 1
  store i32 %247, ptr %212, align 16
  %248 = icmp slt i32 %247, %3
  br i1 %248, label %231, label %._crit_edge751, !llvm.loop !49

._crit_edge751:                                   ; preds = %246, %226
  %storemerge422 = add nsw i32 %storemerge422754, 1
  store i32 %storemerge422, ptr %211, align 4
  %249 = icmp slt i32 %storemerge422, %3
  br i1 %249, label %226, label %._crit_edge757, !llvm.loop !50

._crit_edge757:                                   ; preds = %._crit_edge751
  store i32 %storemerge422752, ptr %210, align 8
  br i1 %223, label %222, label %._crit_edge761, !llvm.loop !51

._crit_edge761:                                   ; preds = %._crit_edge757, %._crit_edge757.thread, %217
  %storemerge420 = add nuw nsw i32 %storemerge420764, 1
  store i32 %storemerge420, ptr %209, align 4
  %exitcond1118.not = icmp eq i32 %storemerge420, %3
  br i1 %exitcond1118.not, label %._crit_edge767, label %217, !llvm.loop !52

._crit_edge767:                                   ; preds = %._crit_edge761, %213
  store i32 %storemerge420762, ptr %6, align 16
  %exitcond1119.not = icmp eq i32 %storemerge420762, %3
  br i1 %exitcond1119.not, label %._crit_edge770, label %213, !llvm.loop !53

._crit_edge770:                                   ; preds = %._crit_edge767, %.preheader473
  %.old1259 = icmp eq i32 %9, 1
  br i1 %.old1259, label %.loopexit458, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge744.thread, %._crit_edge770
  store i32 0, ptr %6, align 16
  br i1 %16, label %.lr.ph798, label %.loopexit458

.lr.ph798:                                        ; preds = %.preheader472
  %250 = getelementptr inbounds i8, ptr %6, i64 4
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  %252 = getelementptr inbounds i8, ptr %6, i64 12
  %253 = getelementptr inbounds i8, ptr %6, i64 16
  br label %254

254:                                              ; preds = %.lr.ph798, %._crit_edge796
  %storemerge408797 = phi i32 [ 0, %.lr.ph798 ], [ %storemerge415791, %._crit_edge796 ]
  %storemerge415791 = add nuw nsw i32 %storemerge408797, 1
  store i32 %storemerge415791, ptr %250, align 4
  %255 = icmp slt i32 %storemerge415791, %3
  br i1 %255, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %254
  %256 = shl nuw nsw i32 %storemerge408797, 1
  %257 = shl nuw i32 1, %256
  br label %258

258:                                              ; preds = %.lr.ph795, %._crit_edge790
  %storemerge415793 = phi i32 [ %storemerge415791, %.lr.ph795 ], [ %storemerge415, %._crit_edge790 ]
  %storemerge415.in792 = phi i32 [ %storemerge408797, %.lr.ph795 ], [ %storemerge415793, %._crit_edge790 ]
  %259 = add nuw nsw i32 %storemerge415.in792, 2
  store i32 %259, ptr %251, align 8
  %260 = icmp slt i32 %259, %3
  br i1 %260, label %.lr.ph789, label %._crit_edge790

.lr.ph789:                                        ; preds = %258
  %261 = shl nuw nsw i32 %storemerge415793, 1
  %262 = shl nuw i32 1, %261
  br label %263

263:                                              ; preds = %.lr.ph789, %._crit_edge786
  %storemerge416787 = phi i32 [ %259, %.lr.ph789 ], [ %storemerge417781, %._crit_edge786 ]
  %storemerge417781 = add nsw i32 %storemerge416787, 1
  store i32 %storemerge417781, ptr %252, align 4
  %264 = icmp slt i32 %storemerge417781, %3
  br i1 %264, label %.lr.ph785, label %._crit_edge786.thread

._crit_edge786.thread:                            ; preds = %263
  store i32 %storemerge417781, ptr %251, align 8
  br label %._crit_edge790

.lr.ph785:                                        ; preds = %263
  %265 = shl nsw i32 %storemerge416787, 1
  %266 = shl nuw i32 1, %265
  br label %267

267:                                              ; preds = %.lr.ph785, %._crit_edge780
  %storemerge417783 = phi i32 [ %storemerge417781, %.lr.ph785 ], [ %storemerge417, %._crit_edge780 ]
  %storemerge417.in782 = phi i32 [ %storemerge416787, %.lr.ph785 ], [ %storemerge417783, %._crit_edge780 ]
  %268 = add nsw i32 %storemerge417.in782, 2
  store i32 %268, ptr %253, align 16
  %269 = icmp slt i32 %268, %3
  br i1 %269, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %267
  %270 = shl nsw i32 %storemerge417783, 1
  %271 = shl nuw i32 1, %270
  br label %272

272:                                              ; preds = %.lr.ph779, %294
  %storemerge418777 = phi i32 [ %268, %.lr.ph779 ], [ %295, %294 ]
  %273 = shl nsw i32 %storemerge418777, 1
  %274 = shl nuw i32 1, %273
  %275 = or i32 %257, %274
  %276 = or i32 %275, %262
  %277 = or i32 %276, %266
  %278 = or i32 %277, %271
  br label %279

.loopexit471:                                     ; preds = %285, %279
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1127, 5
  br i1 %exitcond1129.not, label %294, label %279, !llvm.loop !54

279:                                              ; preds = %272, %.loopexit471
  %indvars.iv1126 = phi i64 [ 0, %272 ], [ %indvars.iv.next1127, %.loopexit471 ]
  %indvars.iv1120 = phi i64 [ 1, %272 ], [ %indvars.iv.next1121, %.loopexit471 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %280 = icmp ult i64 %indvars.iv1126, 4
  br i1 %280, label %.lr.ph775, label %.loopexit471

.lr.ph775:                                        ; preds = %279
  %281 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1126
  %282 = load i32, ptr %281, align 4
  %283 = shl nsw i32 %282, 1
  %284 = shl i32 3, %283
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1123, 5
  br i1 %exitcond1125.not, label %.loopexit471, label %286, !llvm.loop !55

286:                                              ; preds = %.lr.ph775, %285
  %indvars.iv1122 = phi i64 [ %indvars.iv1120, %.lr.ph775 ], [ %indvars.iv.next1123, %285 ]
  %287 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1122
  %288 = load i32, ptr %287, align 4
  %289 = shl nsw i32 %288, 1
  %290 = shl i32 3, %289
  %291 = or i32 %284, %290
  %292 = or i32 %291, %278
  %293 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %292, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not419 = icmp eq i32 %293, 0
  br i1 %.not419, label %285, label %.loopexit458

294:                                              ; preds = %.loopexit471
  %295 = add nsw i32 %storemerge418777, 1
  store i32 %295, ptr %253, align 16
  %296 = icmp slt i32 %295, %3
  br i1 %296, label %272, label %._crit_edge780, !llvm.loop !56

._crit_edge780:                                   ; preds = %294, %267
  %storemerge417 = add nsw i32 %storemerge417783, 1
  store i32 %storemerge417, ptr %252, align 4
  %297 = icmp slt i32 %storemerge417, %3
  br i1 %297, label %267, label %._crit_edge786, !llvm.loop !57

._crit_edge786:                                   ; preds = %._crit_edge780
  store i32 %storemerge417781, ptr %251, align 8
  br i1 %264, label %263, label %._crit_edge790, !llvm.loop !58

._crit_edge790:                                   ; preds = %._crit_edge786, %._crit_edge786.thread, %258
  %storemerge415 = add nuw nsw i32 %storemerge415793, 1
  store i32 %storemerge415, ptr %250, align 4
  %exitcond1130.not = icmp eq i32 %storemerge415, %3
  br i1 %exitcond1130.not, label %._crit_edge796, label %258, !llvm.loop !59

._crit_edge796:                                   ; preds = %._crit_edge790, %254
  store i32 %storemerge415791, ptr %6, align 16
  %exitcond1131.not = icmp eq i32 %storemerge415791, %3
  br i1 %exitcond1131.not, label %._crit_edge799, label %254, !llvm.loop !60

._crit_edge799:                                   ; preds = %._crit_edge796
  %298 = icmp slt i32 %9, 3
  br i1 %298, label %.loopexit458, label %.preheader469

.preheader469:                                    ; preds = %._crit_edge799
  store i32 0, ptr %6, align 16
  br i1 %16, label %.lr.ph831, label %.loopexit458

.lr.ph831:                                        ; preds = %.preheader469
  %299 = getelementptr inbounds i8, ptr %6, i64 4
  %300 = getelementptr inbounds i8, ptr %6, i64 8
  %301 = getelementptr inbounds i8, ptr %6, i64 12
  %302 = getelementptr inbounds i8, ptr %6, i64 16
  br label %303

303:                                              ; preds = %.lr.ph831, %._crit_edge829
  %storemerge409830 = phi i32 [ 0, %.lr.ph831 ], [ %storemerge410824, %._crit_edge829 ]
  %storemerge410824 = add nuw nsw i32 %storemerge409830, 1
  store i32 %storemerge410824, ptr %299, align 4
  %304 = icmp slt i32 %storemerge410824, %3
  br i1 %304, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %303
  %305 = shl nuw nsw i32 %storemerge409830, 1
  %306 = shl nuw i32 1, %305
  br label %307

307:                                              ; preds = %.lr.ph828, %._crit_edge823
  %storemerge410826 = phi i32 [ %storemerge410824, %.lr.ph828 ], [ %storemerge410, %._crit_edge823 ]
  %storemerge410.in825 = phi i32 [ %storemerge409830, %.lr.ph828 ], [ %storemerge410826, %._crit_edge823 ]
  %308 = add nuw nsw i32 %storemerge410.in825, 2
  store i32 %308, ptr %300, align 8
  %309 = icmp slt i32 %308, %3
  br i1 %309, label %.lr.ph822, label %._crit_edge823

.lr.ph822:                                        ; preds = %307
  %310 = shl nuw nsw i32 %storemerge410826, 1
  %311 = shl nuw i32 1, %310
  br label %312

312:                                              ; preds = %.lr.ph822, %._crit_edge819
  %storemerge411820 = phi i32 [ %308, %.lr.ph822 ], [ %storemerge412814, %._crit_edge819 ]
  %storemerge412814 = add nsw i32 %storemerge411820, 1
  store i32 %storemerge412814, ptr %301, align 4
  %313 = icmp slt i32 %storemerge412814, %3
  br i1 %313, label %.lr.ph818, label %._crit_edge819.thread

._crit_edge819.thread:                            ; preds = %312
  store i32 %storemerge412814, ptr %300, align 8
  br label %._crit_edge823

.lr.ph818:                                        ; preds = %312
  %314 = shl nsw i32 %storemerge411820, 1
  %315 = shl nuw i32 1, %314
  br label %316

316:                                              ; preds = %.lr.ph818, %._crit_edge813
  %storemerge412816 = phi i32 [ %storemerge412814, %.lr.ph818 ], [ %storemerge412, %._crit_edge813 ]
  %storemerge412.in815 = phi i32 [ %storemerge411820, %.lr.ph818 ], [ %storemerge412816, %._crit_edge813 ]
  %317 = add nsw i32 %storemerge412.in815, 2
  store i32 %317, ptr %302, align 16
  %318 = icmp slt i32 %317, %3
  br i1 %318, label %.lr.ph812, label %._crit_edge813

.lr.ph812:                                        ; preds = %316
  %319 = shl nsw i32 %storemerge412816, 1
  %320 = shl nuw i32 1, %319
  br label %321

321:                                              ; preds = %.lr.ph812, %351
  %storemerge413810 = phi i32 [ %317, %.lr.ph812 ], [ %352, %351 ]
  %322 = shl nsw i32 %storemerge413810, 1
  %323 = shl nuw i32 1, %322
  %324 = or i32 %306, %323
  %325 = or i32 %324, %311
  %326 = or i32 %325, %315
  %327 = or i32 %326, %320
  br label %328

.loopexit468:                                     ; preds = %.loopexit467, %328
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1146, 5
  br i1 %exitcond1148.not, label %351, label %328, !llvm.loop !61

328:                                              ; preds = %321, %.loopexit468
  %indvars.iv1145 = phi i64 [ 0, %321 ], [ %indvars.iv.next1146, %.loopexit468 ]
  %indvars.iv1139 = phi i64 [ 1, %321 ], [ %indvars.iv.next1140, %.loopexit468 ]
  %indvars.iv1132 = phi i64 [ 2, %321 ], [ %indvars.iv.next1133, %.loopexit468 ]
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %329 = icmp ult i64 %indvars.iv1145, 4
  br i1 %329, label %.lr.ph808, label %.loopexit468

.lr.ph808:                                        ; preds = %328
  %330 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1145
  br label %331

.loopexit467:                                     ; preds = %341, %331
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1142, 5
  br i1 %exitcond1144.not, label %.loopexit468, label %331, !llvm.loop !62

331:                                              ; preds = %.lr.ph808, %.loopexit467
  %indvars.iv1141 = phi i64 [ %indvars.iv1139, %.lr.ph808 ], [ %indvars.iv.next1142, %.loopexit467 ]
  %indvars.iv1134 = phi i64 [ %indvars.iv1132, %.lr.ph808 ], [ %indvars.iv.next1135, %.loopexit467 ]
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %332 = icmp ult i64 %indvars.iv1141, 4
  br i1 %332, label %.lr.ph805, label %.loopexit467

.lr.ph805:                                        ; preds = %331
  %333 = load i32, ptr %330, align 4
  %334 = shl nsw i32 %333, 1
  %335 = shl i32 3, %334
  %336 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1141
  %337 = load i32, ptr %336, align 4
  %338 = shl nsw i32 %337, 1
  %339 = shl i32 3, %338
  %340 = or i32 %335, %339
  br label %343

341:                                              ; preds = %343
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %342 = icmp ult i64 %indvars.iv1136, 4
  br i1 %342, label %343, label %.loopexit467, !llvm.loop !63

343:                                              ; preds = %.lr.ph805, %341
  %indvars.iv1136 = phi i64 [ %indvars.iv1134, %.lr.ph805 ], [ %indvars.iv.next1137, %341 ]
  %344 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1136
  %345 = load i32, ptr %344, align 4
  %346 = shl nsw i32 %345, 1
  %347 = shl i32 3, %346
  %348 = or i32 %340, %347
  %349 = or i32 %348, %327
  %350 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %349, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not414 = icmp eq i32 %350, 0
  br i1 %.not414, label %341, label %.loopexit458

351:                                              ; preds = %.loopexit468
  %352 = add nsw i32 %storemerge413810, 1
  store i32 %352, ptr %302, align 16
  %353 = icmp slt i32 %352, %3
  br i1 %353, label %321, label %._crit_edge813, !llvm.loop !64

._crit_edge813:                                   ; preds = %351, %316
  %storemerge412 = add nsw i32 %storemerge412816, 1
  store i32 %storemerge412, ptr %301, align 4
  %354 = icmp slt i32 %storemerge412, %3
  br i1 %354, label %316, label %._crit_edge819, !llvm.loop !65

._crit_edge819:                                   ; preds = %._crit_edge813
  store i32 %storemerge412814, ptr %300, align 8
  br i1 %313, label %312, label %._crit_edge823, !llvm.loop !66

._crit_edge823:                                   ; preds = %._crit_edge819, %._crit_edge819.thread, %307
  %storemerge410 = add nuw nsw i32 %storemerge410826, 1
  store i32 %storemerge410, ptr %299, align 4
  %exitcond1149.not = icmp eq i32 %storemerge410, %3
  br i1 %exitcond1149.not, label %._crit_edge829, label %307, !llvm.loop !67

._crit_edge829:                                   ; preds = %._crit_edge823, %303
  store i32 %storemerge410824, ptr %6, align 16
  %exitcond1150.not = icmp eq i32 %storemerge410824, %3
  br i1 %exitcond1150.not, label %.loopexit458, label %303, !llvm.loop !68

355:                                              ; preds = %.lr.ph561, %._crit_edge557
  %storemerge560 = phi i32 [ 0, %.lr.ph561 ], [ %storemerge400552, %._crit_edge557 ]
  %storemerge400552 = add nuw nsw i32 %storemerge560, 1
  %356 = icmp slt i32 %storemerge400552, %3
  br i1 %356, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %355
  %357 = shl nuw nsw i32 %storemerge560, 1
  %358 = shl nuw i32 1, %357
  br label %359

359:                                              ; preds = %.lr.ph556, %._crit_edge548
  %storemerge400554 = phi i32 [ %storemerge400552, %.lr.ph556 ], [ %storemerge400, %._crit_edge548 ]
  %storemerge400.in553 = phi i32 [ %storemerge560, %.lr.ph556 ], [ %storemerge400554, %._crit_edge548 ]
  %360 = add nuw nsw i32 %storemerge400.in553, 2
  %361 = icmp slt i32 %360, %3
  br i1 %361, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %359
  %362 = shl nuw nsw i32 %storemerge400554, 1
  %363 = shl nuw i32 1, %362
  br label %364

364:                                              ; preds = %.lr.ph547, %._crit_edge541
  %storemerge401545 = phi i32 [ %360, %.lr.ph547 ], [ %storemerge402536, %._crit_edge541 ]
  %storemerge402536 = add nsw i32 %storemerge401545, 1
  %365 = icmp slt i32 %storemerge402536, %3
  br i1 %365, label %.lr.ph540, label %._crit_edge548

.lr.ph540:                                        ; preds = %364
  %366 = shl nsw i32 %storemerge401545, 1
  %367 = shl nuw i32 1, %366
  br label %368

368:                                              ; preds = %.lr.ph540, %._crit_edge532
  %storemerge402538 = phi i32 [ %storemerge402536, %.lr.ph540 ], [ %storemerge402, %._crit_edge532 ]
  %storemerge402.in537 = phi i32 [ %storemerge401545, %.lr.ph540 ], [ %storemerge402538, %._crit_edge532 ]
  %369 = add nsw i32 %storemerge402.in537, 2
  %370 = icmp slt i32 %369, %3
  br i1 %370, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %368
  %371 = shl nsw i32 %storemerge402538, 1
  %372 = shl nuw i32 1, %371
  br label %373

373:                                              ; preds = %.lr.ph531, %._crit_edge
  %storemerge403529 = phi i32 [ %369, %.lr.ph531 ], [ %storemerge404525, %._crit_edge ]
  %storemerge404525 = add nsw i32 %storemerge403529, 1
  %374 = icmp slt i32 %storemerge404525, %3
  br i1 %374, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %373
  store i32 %storemerge404525, ptr %15, align 4
  br label %._crit_edge532

.lr.ph:                                           ; preds = %373
  %375 = shl nsw i32 %storemerge403529, 1
  %376 = shl nuw i32 1, %375
  br label %379

377:                                              ; preds = %379
  %storemerge404 = add nsw i32 %storemerge404526, 1
  %378 = icmp slt i32 %storemerge404, %3
  br i1 %378, label %379, label %._crit_edge, !llvm.loop !69

379:                                              ; preds = %.lr.ph, %377
  %storemerge404526 = phi i32 [ %storemerge404525, %.lr.ph ], [ %storemerge404, %377 ]
  %380 = shl nsw i32 %storemerge404526, 1
  %381 = shl nuw i32 1, %380
  %382 = or i32 %358, %381
  %383 = or i32 %382, %363
  %384 = or i32 %383, %367
  %385 = or i32 %384, %372
  %386 = or i32 %385, %376
  %387 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %386, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not405 = icmp eq i32 %387, 0
  br i1 %.not405, label %377, label %.loopexit458

._crit_edge:                                      ; preds = %377
  store i32 %3, ptr %15, align 4
  br i1 %374, label %373, label %._crit_edge532, !llvm.loop !70

._crit_edge532:                                   ; preds = %._crit_edge, %._crit_edge.thread, %368
  %storemerge403.lcssa = phi i32 [ %369, %368 ], [ %3, %._crit_edge.thread ], [ %3, %._crit_edge ]
  store i32 %storemerge403.lcssa, ptr %14, align 16
  %storemerge402 = add nsw i32 %storemerge402538, 1
  %388 = icmp slt i32 %storemerge402, %3
  br i1 %388, label %368, label %._crit_edge541, !llvm.loop !71

._crit_edge541:                                   ; preds = %._crit_edge532
  store i32 %3, ptr %13, align 4
  br i1 %365, label %364, label %._crit_edge548, !llvm.loop !72

._crit_edge548:                                   ; preds = %._crit_edge541, %364, %359
  %storemerge401.lcssa = phi i32 [ %360, %359 ], [ %3, %364 ], [ %3, %._crit_edge541 ]
  store i32 %storemerge401.lcssa, ptr %12, align 8
  %storemerge400 = add nuw nsw i32 %storemerge400554, 1
  %exitcond.not = icmp eq i32 %storemerge400, %3
  br i1 %exitcond.not, label %._crit_edge557, label %359, !llvm.loop !73

._crit_edge557:                                   ; preds = %._crit_edge548, %355
  %storemerge400.lcssa = phi i32 [ %storemerge400552, %355 ], [ %3, %._crit_edge548 ]
  store i32 %storemerge400.lcssa, ptr %11, align 4
  %exitcond1054.not = icmp eq i32 %storemerge400552, %3
  br i1 %exitcond1054.not, label %._crit_edge562, label %355, !llvm.loop !74

._crit_edge562:                                   ; preds = %._crit_edge557
  %389 = icmp slt i32 %9, 1
  br i1 %389, label %.loopexit458, label %.preheader486

._crit_edge562.thread:                            ; preds = %.preheader488
  %or.cond1262 = icmp slt i32 %9, 2
  br i1 %or.cond1262, label %.loopexit458, label %.preheader485

.preheader486:                                    ; preds = %._crit_edge562
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %.preheader486
  %390 = getelementptr inbounds i8, ptr %6, i64 4
  %391 = getelementptr inbounds i8, ptr %6, i64 8
  %392 = getelementptr inbounds i8, ptr %6, i64 12
  %393 = getelementptr inbounds i8, ptr %6, i64 16
  %394 = getelementptr inbounds i8, ptr %6, i64 20
  br label %395

395:                                              ; preds = %.lr.ph592, %._crit_edge590
  %storemerge373591 = phi i32 [ 0, %.lr.ph592 ], [ %storemerge394585, %._crit_edge590 ]
  %storemerge394585 = add nuw nsw i32 %storemerge373591, 1
  store i32 %storemerge394585, ptr %390, align 4
  %396 = icmp slt i32 %storemerge394585, %3
  br i1 %396, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %395
  %397 = shl nuw nsw i32 %storemerge373591, 1
  %398 = shl nuw i32 1, %397
  br label %399

399:                                              ; preds = %.lr.ph589, %._crit_edge584
  %storemerge394587 = phi i32 [ %storemerge394585, %.lr.ph589 ], [ %storemerge394, %._crit_edge584 ]
  %storemerge394.in586 = phi i32 [ %storemerge373591, %.lr.ph589 ], [ %storemerge394587, %._crit_edge584 ]
  %400 = add nuw nsw i32 %storemerge394.in586, 2
  store i32 %400, ptr %391, align 8
  %401 = icmp slt i32 %400, %3
  br i1 %401, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %399
  %402 = shl nuw nsw i32 %storemerge394587, 1
  %403 = shl nuw i32 1, %402
  br label %404

404:                                              ; preds = %.lr.ph583, %._crit_edge580
  %storemerge395581 = phi i32 [ %400, %.lr.ph583 ], [ %storemerge396575, %._crit_edge580 ]
  %storemerge396575 = add nsw i32 %storemerge395581, 1
  store i32 %storemerge396575, ptr %392, align 4
  %405 = icmp slt i32 %storemerge396575, %3
  br i1 %405, label %.lr.ph579, label %._crit_edge580.thread

._crit_edge580.thread:                            ; preds = %404
  store i32 %storemerge396575, ptr %391, align 8
  br label %._crit_edge584

.lr.ph579:                                        ; preds = %404
  %406 = shl nsw i32 %storemerge395581, 1
  %407 = shl nuw i32 1, %406
  br label %408

408:                                              ; preds = %.lr.ph579, %._crit_edge574
  %storemerge396577 = phi i32 [ %storemerge396575, %.lr.ph579 ], [ %storemerge396, %._crit_edge574 ]
  %storemerge396.in576 = phi i32 [ %storemerge395581, %.lr.ph579 ], [ %storemerge396577, %._crit_edge574 ]
  %409 = add nsw i32 %storemerge396.in576, 2
  store i32 %409, ptr %393, align 16
  %410 = icmp slt i32 %409, %3
  br i1 %410, label %.lr.ph573, label %._crit_edge574

.lr.ph573:                                        ; preds = %408
  %411 = shl nsw i32 %storemerge396577, 1
  %412 = shl nuw i32 1, %411
  br label %413

413:                                              ; preds = %.lr.ph573, %._crit_edge570
  %storemerge397571 = phi i32 [ %409, %.lr.ph573 ], [ %storemerge398566, %._crit_edge570 ]
  %storemerge398566 = add nsw i32 %storemerge397571, 1
  store i32 %storemerge398566, ptr %394, align 4
  %414 = icmp slt i32 %storemerge398566, %3
  br i1 %414, label %.lr.ph569, label %._crit_edge570.thread

._crit_edge570.thread:                            ; preds = %413
  store i32 %storemerge398566, ptr %393, align 16
  br label %._crit_edge574

.lr.ph569:                                        ; preds = %413
  %415 = shl nsw i32 %storemerge397571, 1
  %416 = shl nuw i32 1, %415
  br label %417

417:                                              ; preds = %.lr.ph569, %433
  %storemerge398567 = phi i32 [ %storemerge398566, %.lr.ph569 ], [ %storemerge398, %433 ]
  %418 = shl nsw i32 %storemerge398567, 1
  %419 = shl nuw i32 1, %418
  %420 = or i32 %398, %419
  %421 = or i32 %420, %403
  %422 = or i32 %421, %407
  %423 = or i32 %422, %412
  %424 = or i32 %423, %416
  br label %426

425:                                              ; preds = %426
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond1056.not, label %433, label %426, !llvm.loop !75

426:                                              ; preds = %417, %425
  %indvars.iv = phi i64 [ 0, %417 ], [ %indvars.iv.next, %425 ]
  %427 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %428 = load i32, ptr %427, align 4
  %429 = shl nsw i32 %428, 1
  %430 = shl i32 3, %429
  %431 = or i32 %430, %424
  %432 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %431, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not399 = icmp eq i32 %432, 0
  br i1 %.not399, label %425, label %.loopexit458

433:                                              ; preds = %425
  %storemerge398 = add nsw i32 %storemerge398567, 1
  store i32 %storemerge398, ptr %394, align 4
  %434 = icmp slt i32 %storemerge398, %3
  br i1 %434, label %417, label %._crit_edge570, !llvm.loop !76

._crit_edge570:                                   ; preds = %433
  store i32 %storemerge398566, ptr %393, align 16
  br i1 %414, label %413, label %._crit_edge574, !llvm.loop !77

._crit_edge574:                                   ; preds = %._crit_edge570, %._crit_edge570.thread, %408
  %storemerge396 = add nsw i32 %storemerge396577, 1
  store i32 %storemerge396, ptr %392, align 4
  %435 = icmp slt i32 %storemerge396, %3
  br i1 %435, label %408, label %._crit_edge580, !llvm.loop !78

._crit_edge580:                                   ; preds = %._crit_edge574
  store i32 %storemerge396575, ptr %391, align 8
  br i1 %405, label %404, label %._crit_edge584, !llvm.loop !79

._crit_edge584:                                   ; preds = %._crit_edge580, %._crit_edge580.thread, %399
  %storemerge394 = add nuw nsw i32 %storemerge394587, 1
  store i32 %storemerge394, ptr %390, align 4
  %exitcond1057.not = icmp eq i32 %storemerge394, %3
  br i1 %exitcond1057.not, label %._crit_edge590, label %399, !llvm.loop !80

._crit_edge590:                                   ; preds = %._crit_edge584, %395
  store i32 %storemerge394585, ptr %6, align 16
  %exitcond1058.not = icmp eq i32 %storemerge394585, %3
  br i1 %exitcond1058.not, label %._crit_edge593, label %395, !llvm.loop !81

._crit_edge593:                                   ; preds = %._crit_edge590, %.preheader486
  %.old1261 = icmp eq i32 %9, 1
  br i1 %.old1261, label %.loopexit458, label %.preheader485

.preheader485:                                    ; preds = %._crit_edge562.thread, %._crit_edge593
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph626, label %._crit_edge627.thread

.lr.ph626:                                        ; preds = %.preheader485
  %436 = getelementptr inbounds i8, ptr %6, i64 4
  %437 = getelementptr inbounds i8, ptr %6, i64 8
  %438 = getelementptr inbounds i8, ptr %6, i64 12
  %439 = getelementptr inbounds i8, ptr %6, i64 16
  %440 = getelementptr inbounds i8, ptr %6, i64 20
  br label %441

441:                                              ; preds = %.lr.ph626, %._crit_edge624
  %storemerge374625 = phi i32 [ 0, %.lr.ph626 ], [ %storemerge388619, %._crit_edge624 ]
  %storemerge388619 = add nuw nsw i32 %storemerge374625, 1
  store i32 %storemerge388619, ptr %436, align 4
  %442 = icmp slt i32 %storemerge388619, %3
  br i1 %442, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %441
  %443 = shl nuw nsw i32 %storemerge374625, 1
  %444 = shl nuw i32 1, %443
  br label %445

445:                                              ; preds = %.lr.ph623, %._crit_edge618
  %storemerge388621 = phi i32 [ %storemerge388619, %.lr.ph623 ], [ %storemerge388, %._crit_edge618 ]
  %storemerge388.in620 = phi i32 [ %storemerge374625, %.lr.ph623 ], [ %storemerge388621, %._crit_edge618 ]
  %446 = add nuw nsw i32 %storemerge388.in620, 2
  store i32 %446, ptr %437, align 8
  %447 = icmp slt i32 %446, %3
  br i1 %447, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %445
  %448 = shl nuw nsw i32 %storemerge388621, 1
  %449 = shl nuw i32 1, %448
  br label %450

450:                                              ; preds = %.lr.ph617, %._crit_edge614
  %storemerge389615 = phi i32 [ %446, %.lr.ph617 ], [ %storemerge390609, %._crit_edge614 ]
  %storemerge390609 = add nsw i32 %storemerge389615, 1
  store i32 %storemerge390609, ptr %438, align 4
  %451 = icmp slt i32 %storemerge390609, %3
  br i1 %451, label %.lr.ph613, label %._crit_edge614.thread

._crit_edge614.thread:                            ; preds = %450
  store i32 %storemerge390609, ptr %437, align 8
  br label %._crit_edge618

.lr.ph613:                                        ; preds = %450
  %452 = shl nsw i32 %storemerge389615, 1
  %453 = shl nuw i32 1, %452
  br label %454

454:                                              ; preds = %.lr.ph613, %._crit_edge608
  %storemerge390611 = phi i32 [ %storemerge390609, %.lr.ph613 ], [ %storemerge390, %._crit_edge608 ]
  %storemerge390.in610 = phi i32 [ %storemerge389615, %.lr.ph613 ], [ %storemerge390611, %._crit_edge608 ]
  %455 = add nsw i32 %storemerge390.in610, 2
  store i32 %455, ptr %439, align 16
  %456 = icmp slt i32 %455, %3
  br i1 %456, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %454
  %457 = shl nsw i32 %storemerge390611, 1
  %458 = shl nuw i32 1, %457
  br label %459

459:                                              ; preds = %.lr.ph607, %._crit_edge604
  %storemerge391605 = phi i32 [ %455, %.lr.ph607 ], [ %storemerge392600, %._crit_edge604 ]
  %storemerge392600 = add nsw i32 %storemerge391605, 1
  store i32 %storemerge392600, ptr %440, align 4
  %460 = icmp slt i32 %storemerge392600, %3
  br i1 %460, label %.lr.ph603, label %._crit_edge604.thread

._crit_edge604.thread:                            ; preds = %459
  store i32 %storemerge392600, ptr %439, align 16
  br label %._crit_edge608

.lr.ph603:                                        ; preds = %459
  %461 = shl nsw i32 %storemerge391605, 1
  %462 = shl nuw i32 1, %461
  br label %463

463:                                              ; preds = %.lr.ph603, %486
  %storemerge392601 = phi i32 [ %storemerge392600, %.lr.ph603 ], [ %storemerge392, %486 ]
  %464 = shl nsw i32 %storemerge392601, 1
  %465 = shl nuw i32 1, %464
  %466 = or i32 %444, %465
  %467 = or i32 %466, %449
  %468 = or i32 %467, %453
  %469 = or i32 %468, %458
  %470 = or i32 %469, %462
  br label %471

.loopexit484:                                     ; preds = %477, %471
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, 6
  br i1 %exitcond1068.not, label %486, label %471, !llvm.loop !82

471:                                              ; preds = %463, %.loopexit484
  %indvars.iv1065 = phi i64 [ 0, %463 ], [ %indvars.iv.next1066, %.loopexit484 ]
  %indvars.iv1059 = phi i64 [ 1, %463 ], [ %indvars.iv.next1060, %.loopexit484 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %472 = icmp ult i64 %indvars.iv1065, 5
  br i1 %472, label %.lr.ph598, label %.loopexit484

.lr.ph598:                                        ; preds = %471
  %473 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1065
  %474 = load i32, ptr %473, align 4
  %475 = shl nsw i32 %474, 1
  %476 = shl i32 3, %475
  br label %478

477:                                              ; preds = %478
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1062, 6
  br i1 %exitcond1064.not, label %.loopexit484, label %478, !llvm.loop !83

478:                                              ; preds = %.lr.ph598, %477
  %indvars.iv1061 = phi i64 [ %indvars.iv1059, %.lr.ph598 ], [ %indvars.iv.next1062, %477 ]
  %479 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1061
  %480 = load i32, ptr %479, align 4
  %481 = shl nsw i32 %480, 1
  %482 = shl i32 3, %481
  %483 = or i32 %476, %482
  %484 = or i32 %483, %470
  %485 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %484, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not393 = icmp eq i32 %485, 0
  br i1 %.not393, label %477, label %.loopexit458

486:                                              ; preds = %.loopexit484
  %storemerge392 = add nsw i32 %storemerge392601, 1
  store i32 %storemerge392, ptr %440, align 4
  %487 = icmp slt i32 %storemerge392, %3
  br i1 %487, label %463, label %._crit_edge604, !llvm.loop !84

._crit_edge604:                                   ; preds = %486
  store i32 %storemerge392600, ptr %439, align 16
  br i1 %460, label %459, label %._crit_edge608, !llvm.loop !85

._crit_edge608:                                   ; preds = %._crit_edge604, %._crit_edge604.thread, %454
  %storemerge390 = add nsw i32 %storemerge390611, 1
  store i32 %storemerge390, ptr %438, align 4
  %488 = icmp slt i32 %storemerge390, %3
  br i1 %488, label %454, label %._crit_edge614, !llvm.loop !86

._crit_edge614:                                   ; preds = %._crit_edge608
  store i32 %storemerge390609, ptr %437, align 8
  br i1 %451, label %450, label %._crit_edge618, !llvm.loop !87

._crit_edge618:                                   ; preds = %._crit_edge614, %._crit_edge614.thread, %445
  %storemerge388 = add nuw nsw i32 %storemerge388621, 1
  store i32 %storemerge388, ptr %436, align 4
  %exitcond1069.not = icmp eq i32 %storemerge388, %3
  br i1 %exitcond1069.not, label %._crit_edge624, label %445, !llvm.loop !88

._crit_edge624:                                   ; preds = %._crit_edge618, %441
  store i32 %storemerge388619, ptr %6, align 16
  %exitcond1070.not = icmp eq i32 %storemerge388619, %3
  br i1 %exitcond1070.not, label %._crit_edge627, label %441, !llvm.loop !89

._crit_edge627:                                   ; preds = %._crit_edge624
  %489 = icmp slt i32 %9, 3
  br i1 %489, label %.loopexit458, label %.preheader483

._crit_edge627.thread:                            ; preds = %.preheader485
  %or.cond1264 = icmp slt i32 %9, 4
  br i1 %or.cond1264, label %.loopexit458, label %.preheader479

.preheader483:                                    ; preds = %._crit_edge627
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %.preheader483
  %490 = getelementptr inbounds i8, ptr %6, i64 4
  %491 = getelementptr inbounds i8, ptr %6, i64 8
  %492 = getelementptr inbounds i8, ptr %6, i64 12
  %493 = getelementptr inbounds i8, ptr %6, i64 16
  %494 = getelementptr inbounds i8, ptr %6, i64 20
  br label %495

495:                                              ; preds = %.lr.ph664, %._crit_edge662
  %storemerge375663 = phi i32 [ 0, %.lr.ph664 ], [ %storemerge382657, %._crit_edge662 ]
  %storemerge382657 = add nuw nsw i32 %storemerge375663, 1
  store i32 %storemerge382657, ptr %490, align 4
  %496 = icmp slt i32 %storemerge382657, %3
  br i1 %496, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %495
  %497 = shl nuw nsw i32 %storemerge375663, 1
  %498 = shl nuw i32 1, %497
  br label %499

499:                                              ; preds = %.lr.ph661, %._crit_edge656
  %storemerge382659 = phi i32 [ %storemerge382657, %.lr.ph661 ], [ %storemerge382, %._crit_edge656 ]
  %storemerge382.in658 = phi i32 [ %storemerge375663, %.lr.ph661 ], [ %storemerge382659, %._crit_edge656 ]
  %500 = add nuw nsw i32 %storemerge382.in658, 2
  store i32 %500, ptr %491, align 8
  %501 = icmp slt i32 %500, %3
  br i1 %501, label %.lr.ph655, label %._crit_edge656

.lr.ph655:                                        ; preds = %499
  %502 = shl nuw nsw i32 %storemerge382659, 1
  %503 = shl nuw i32 1, %502
  br label %504

504:                                              ; preds = %.lr.ph655, %._crit_edge652
  %storemerge383653 = phi i32 [ %500, %.lr.ph655 ], [ %storemerge384647, %._crit_edge652 ]
  %storemerge384647 = add nsw i32 %storemerge383653, 1
  store i32 %storemerge384647, ptr %492, align 4
  %505 = icmp slt i32 %storemerge384647, %3
  br i1 %505, label %.lr.ph651, label %._crit_edge652.thread

._crit_edge652.thread:                            ; preds = %504
  store i32 %storemerge384647, ptr %491, align 8
  br label %._crit_edge656

.lr.ph651:                                        ; preds = %504
  %506 = shl nsw i32 %storemerge383653, 1
  %507 = shl nuw i32 1, %506
  br label %508

508:                                              ; preds = %.lr.ph651, %._crit_edge646
  %storemerge384649 = phi i32 [ %storemerge384647, %.lr.ph651 ], [ %storemerge384, %._crit_edge646 ]
  %storemerge384.in648 = phi i32 [ %storemerge383653, %.lr.ph651 ], [ %storemerge384649, %._crit_edge646 ]
  %509 = add nsw i32 %storemerge384.in648, 2
  store i32 %509, ptr %493, align 16
  %510 = icmp slt i32 %509, %3
  br i1 %510, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %508
  %511 = shl nsw i32 %storemerge384649, 1
  %512 = shl nuw i32 1, %511
  br label %513

513:                                              ; preds = %.lr.ph645, %._crit_edge642
  %storemerge385643 = phi i32 [ %509, %.lr.ph645 ], [ %storemerge386638, %._crit_edge642 ]
  %storemerge386638 = add nsw i32 %storemerge385643, 1
  store i32 %storemerge386638, ptr %494, align 4
  %514 = icmp slt i32 %storemerge386638, %3
  br i1 %514, label %.lr.ph641, label %._crit_edge642.thread

._crit_edge642.thread:                            ; preds = %513
  store i32 %storemerge386638, ptr %493, align 16
  br label %._crit_edge646

.lr.ph641:                                        ; preds = %513
  %515 = shl nsw i32 %storemerge385643, 1
  %516 = shl nuw i32 1, %515
  br label %517

517:                                              ; preds = %.lr.ph641, %548
  %storemerge386639 = phi i32 [ %storemerge386638, %.lr.ph641 ], [ %storemerge386, %548 ]
  %518 = shl nsw i32 %storemerge386639, 1
  %519 = shl nuw i32 1, %518
  %520 = or i32 %498, %519
  %521 = or i32 %520, %503
  %522 = or i32 %521, %507
  %523 = or i32 %522, %512
  %524 = or i32 %523, %516
  br label %525

.loopexit482:                                     ; preds = %.loopexit481, %525
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1085, 6
  br i1 %exitcond1087.not, label %548, label %525, !llvm.loop !90

525:                                              ; preds = %517, %.loopexit482
  %indvars.iv1084 = phi i64 [ 0, %517 ], [ %indvars.iv.next1085, %.loopexit482 ]
  %indvars.iv1078 = phi i64 [ 1, %517 ], [ %indvars.iv.next1079, %.loopexit482 ]
  %indvars.iv1071 = phi i64 [ 2, %517 ], [ %indvars.iv.next1072, %.loopexit482 ]
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %526 = icmp ult i64 %indvars.iv1084, 5
  br i1 %526, label %.lr.ph636, label %.loopexit482

.lr.ph636:                                        ; preds = %525
  %527 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1084
  br label %528

.loopexit481:                                     ; preds = %538, %528
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1081, 6
  br i1 %exitcond1083.not, label %.loopexit482, label %528, !llvm.loop !91

528:                                              ; preds = %.lr.ph636, %.loopexit481
  %indvars.iv1080 = phi i64 [ %indvars.iv1078, %.lr.ph636 ], [ %indvars.iv.next1081, %.loopexit481 ]
  %indvars.iv1073 = phi i64 [ %indvars.iv1071, %.lr.ph636 ], [ %indvars.iv.next1074, %.loopexit481 ]
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %529 = icmp ult i64 %indvars.iv1080, 5
  br i1 %529, label %.lr.ph633, label %.loopexit481

.lr.ph633:                                        ; preds = %528
  %530 = load i32, ptr %527, align 4
  %531 = shl nsw i32 %530, 1
  %532 = shl i32 3, %531
  %533 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1080
  %534 = load i32, ptr %533, align 4
  %535 = shl nsw i32 %534, 1
  %536 = shl i32 3, %535
  %537 = or i32 %532, %536
  br label %540

538:                                              ; preds = %540
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %539 = icmp ult i64 %indvars.iv1075, 5
  br i1 %539, label %540, label %.loopexit481, !llvm.loop !92

540:                                              ; preds = %.lr.ph633, %538
  %indvars.iv1075 = phi i64 [ %indvars.iv1073, %.lr.ph633 ], [ %indvars.iv.next1076, %538 ]
  %541 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1075
  %542 = load i32, ptr %541, align 4
  %543 = shl nsw i32 %542, 1
  %544 = shl i32 3, %543
  %545 = or i32 %537, %544
  %546 = or i32 %545, %524
  %547 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %546, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not387 = icmp eq i32 %547, 0
  br i1 %.not387, label %538, label %.loopexit458

548:                                              ; preds = %.loopexit482
  %storemerge386 = add nsw i32 %storemerge386639, 1
  store i32 %storemerge386, ptr %494, align 4
  %549 = icmp slt i32 %storemerge386, %3
  br i1 %549, label %517, label %._crit_edge642, !llvm.loop !93

._crit_edge642:                                   ; preds = %548
  store i32 %storemerge386638, ptr %493, align 16
  br i1 %514, label %513, label %._crit_edge646, !llvm.loop !94

._crit_edge646:                                   ; preds = %._crit_edge642, %._crit_edge642.thread, %508
  %storemerge384 = add nsw i32 %storemerge384649, 1
  store i32 %storemerge384, ptr %492, align 4
  %550 = icmp slt i32 %storemerge384, %3
  br i1 %550, label %508, label %._crit_edge652, !llvm.loop !95

._crit_edge652:                                   ; preds = %._crit_edge646
  store i32 %storemerge384647, ptr %491, align 8
  br i1 %505, label %504, label %._crit_edge656, !llvm.loop !96

._crit_edge656:                                   ; preds = %._crit_edge652, %._crit_edge652.thread, %499
  %storemerge382 = add nuw nsw i32 %storemerge382659, 1
  store i32 %storemerge382, ptr %490, align 4
  %exitcond1088.not = icmp eq i32 %storemerge382, %3
  br i1 %exitcond1088.not, label %._crit_edge662, label %499, !llvm.loop !97

._crit_edge662:                                   ; preds = %._crit_edge656, %495
  store i32 %storemerge382657, ptr %6, align 16
  %exitcond1089.not = icmp eq i32 %storemerge382657, %3
  br i1 %exitcond1089.not, label %._crit_edge665, label %495, !llvm.loop !98

._crit_edge665:                                   ; preds = %._crit_edge662, %.preheader483
  %.old1263 = icmp eq i32 %9, 3
  br i1 %.old1263, label %.loopexit458, label %.preheader479

.preheader479:                                    ; preds = %._crit_edge627.thread, %._crit_edge665
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph708, label %.loopexit458

.lr.ph708:                                        ; preds = %.preheader479
  %551 = getelementptr inbounds i8, ptr %6, i64 4
  %552 = getelementptr inbounds i8, ptr %6, i64 8
  %553 = getelementptr inbounds i8, ptr %6, i64 12
  %554 = getelementptr inbounds i8, ptr %6, i64 16
  %555 = getelementptr inbounds i8, ptr %6, i64 20
  br label %556

556:                                              ; preds = %.lr.ph708, %._crit_edge706
  %storemerge376707 = phi i32 [ 0, %.lr.ph708 ], [ %storemerge377701, %._crit_edge706 ]
  %storemerge377701 = add nuw nsw i32 %storemerge376707, 1
  store i32 %storemerge377701, ptr %551, align 4
  %557 = icmp slt i32 %storemerge377701, %3
  br i1 %557, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %556
  %558 = shl nuw nsw i32 %storemerge376707, 1
  %559 = shl nuw i32 1, %558
  br label %560

560:                                              ; preds = %.lr.ph705, %._crit_edge700
  %storemerge377703 = phi i32 [ %storemerge377701, %.lr.ph705 ], [ %storemerge377, %._crit_edge700 ]
  %storemerge377.in702 = phi i32 [ %storemerge376707, %.lr.ph705 ], [ %storemerge377703, %._crit_edge700 ]
  %561 = add nuw nsw i32 %storemerge377.in702, 2
  store i32 %561, ptr %552, align 8
  %562 = icmp slt i32 %561, %3
  br i1 %562, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %560
  %563 = shl nuw nsw i32 %storemerge377703, 1
  %564 = shl nuw i32 1, %563
  br label %565

565:                                              ; preds = %.lr.ph699, %._crit_edge696
  %storemerge378697 = phi i32 [ %561, %.lr.ph699 ], [ %storemerge379691, %._crit_edge696 ]
  %storemerge379691 = add nsw i32 %storemerge378697, 1
  store i32 %storemerge379691, ptr %553, align 4
  %566 = icmp slt i32 %storemerge379691, %3
  br i1 %566, label %.lr.ph695, label %._crit_edge696.thread

._crit_edge696.thread:                            ; preds = %565
  store i32 %storemerge379691, ptr %552, align 8
  br label %._crit_edge700

.lr.ph695:                                        ; preds = %565
  %567 = shl nsw i32 %storemerge378697, 1
  %568 = shl nuw i32 1, %567
  br label %569

569:                                              ; preds = %.lr.ph695, %._crit_edge690
  %storemerge379693 = phi i32 [ %storemerge379691, %.lr.ph695 ], [ %storemerge379, %._crit_edge690 ]
  %storemerge379.in692 = phi i32 [ %storemerge378697, %.lr.ph695 ], [ %storemerge379693, %._crit_edge690 ]
  %570 = add nsw i32 %storemerge379.in692, 2
  store i32 %570, ptr %554, align 16
  %571 = icmp slt i32 %570, %3
  br i1 %571, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %569
  %572 = shl nsw i32 %storemerge379693, 1
  %573 = shl nuw i32 1, %572
  br label %574

574:                                              ; preds = %.lr.ph689, %._crit_edge686
  %storemerge380687 = phi i32 [ %570, %.lr.ph689 ], [ %storemerge381682, %._crit_edge686 ]
  %storemerge381682 = add nsw i32 %storemerge380687, 1
  store i32 %storemerge381682, ptr %555, align 4
  %575 = icmp slt i32 %storemerge381682, %3
  br i1 %575, label %.lr.ph685, label %._crit_edge686.thread

._crit_edge686.thread:                            ; preds = %574
  store i32 %storemerge381682, ptr %554, align 16
  br label %._crit_edge690

.lr.ph685:                                        ; preds = %574
  %576 = shl nsw i32 %storemerge380687, 1
  %577 = shl nuw i32 1, %576
  br label %578

578:                                              ; preds = %.lr.ph685, %615
  %storemerge381683 = phi i32 [ %storemerge381682, %.lr.ph685 ], [ %storemerge381, %615 ]
  %579 = shl nsw i32 %storemerge381683, 1
  %580 = shl nuw i32 1, %579
  %581 = or i32 %559, %580
  %582 = or i32 %581, %564
  %583 = or i32 %582, %568
  %584 = or i32 %583, %573
  %585 = or i32 %584, %577
  br label %586

.loopexit478:                                     ; preds = %.loopexit477, %586
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1107, 6
  br i1 %exitcond1109.not, label %615, label %586, !llvm.loop !99

586:                                              ; preds = %578, %.loopexit478
  %indvars.iv1106 = phi i64 [ 0, %578 ], [ %indvars.iv.next1107, %.loopexit478 ]
  %indvars.iv1100 = phi i64 [ 1, %578 ], [ %indvars.iv.next1101, %.loopexit478 ]
  %indvars.iv1090 = phi i64 [ 2, %578 ], [ %indvars.iv.next1091, %.loopexit478 ]
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %587 = icmp ult i64 %indvars.iv1106, 5
  br i1 %587, label %.lr.ph680, label %.loopexit478

.lr.ph680:                                        ; preds = %586
  %588 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1106
  br label %589

.loopexit477:                                     ; preds = %._crit_edge672.us, %589
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1103, 6
  br i1 %exitcond1105.not, label %.loopexit478, label %589, !llvm.loop !100

589:                                              ; preds = %.lr.ph680, %.loopexit477
  %indvars.iv1102 = phi i64 [ %indvars.iv1100, %.lr.ph680 ], [ %indvars.iv.next1103, %.loopexit477 ]
  %indvars.iv1092 = phi i64 [ %indvars.iv1090, %.lr.ph680 ], [ %indvars.iv.next1093, %.loopexit477 ]
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %590 = icmp ult i64 %indvars.iv1102, 5
  br i1 %590, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %589
  %591 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1102
  %592 = load i32, ptr %588, align 4
  %593 = shl nsw i32 %592, 1
  %594 = shl i32 3, %593
  %595 = load i32, ptr %591, align 4
  %596 = shl nsw i32 %595, 1
  %597 = shl i32 3, %596
  %598 = or i32 %594, %597
  br label %.preheader476.us

.preheader476.us:                                 ; preds = %._crit_edge672.us, %.preheader476.lr.ph
  %indvars.iv1097 = phi i64 [ %indvars.iv.next1098, %._crit_edge672.us ], [ %indvars.iv1092, %.preheader476.lr.ph ]
  %599 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1097
  %600 = load i32, ptr %599, align 4
  %601 = shl nsw i32 %600, 1
  %602 = shl i32 3, %601
  %603 = or i32 %598, %602
  br label %606

604:                                              ; preds = %606
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %605 = icmp ult i64 %indvars.iv1094, 5
  br i1 %605, label %606, label %._crit_edge672.us, !llvm.loop !101

606:                                              ; preds = %.preheader476.us, %604
  %indvars.iv1094 = phi i64 [ %indvars.iv1092, %.preheader476.us ], [ %indvars.iv.next1095, %604 ]
  %607 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1094
  %608 = load i32, ptr %607, align 4
  %609 = shl nsw i32 %608, 1
  %610 = shl i32 3, %609
  %611 = or i32 %603, %610
  %612 = or i32 %611, %585
  %613 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %612, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not.us = icmp eq i32 %613, 0
  br i1 %.not.us, label %604, label %.loopexit458

._crit_edge672.us:                                ; preds = %604
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %614 = icmp ult i64 %indvars.iv1097, 5
  br i1 %614, label %.preheader476.us, label %.loopexit477, !llvm.loop !102

615:                                              ; preds = %.loopexit478
  %storemerge381 = add nsw i32 %storemerge381683, 1
  store i32 %storemerge381, ptr %555, align 4
  %616 = icmp slt i32 %storemerge381, %3
  br i1 %616, label %578, label %._crit_edge686, !llvm.loop !103

._crit_edge686:                                   ; preds = %615
  store i32 %storemerge381682, ptr %554, align 16
  br i1 %575, label %574, label %._crit_edge690, !llvm.loop !104

._crit_edge690:                                   ; preds = %._crit_edge686, %._crit_edge686.thread, %569
  %storemerge379 = add nsw i32 %storemerge379693, 1
  store i32 %storemerge379, ptr %553, align 4
  %617 = icmp slt i32 %storemerge379, %3
  br i1 %617, label %569, label %._crit_edge696, !llvm.loop !105

._crit_edge696:                                   ; preds = %._crit_edge690
  store i32 %storemerge379691, ptr %552, align 8
  br i1 %566, label %565, label %._crit_edge700, !llvm.loop !106

._crit_edge700:                                   ; preds = %._crit_edge696, %._crit_edge696.thread, %560
  %storemerge377 = add nuw nsw i32 %storemerge377703, 1
  store i32 %storemerge377, ptr %551, align 4
  %exitcond1110.not = icmp eq i32 %storemerge377, %3
  br i1 %exitcond1110.not, label %._crit_edge706, label %560, !llvm.loop !107

._crit_edge706:                                   ; preds = %._crit_edge700, %556
  store i32 %storemerge377701, ptr %6, align 16
  %exitcond1111.not = icmp eq i32 %storemerge377701, %3
  br i1 %exitcond1111.not, label %.loopexit458, label %556, !llvm.loop !108

.loopexit458:                                     ; preds = %379, %426, %478, %540, %._crit_edge706, %606, %196, %239, %286, %._crit_edge829, %343, %99, %130, %._crit_edge901, %168, %47, %._crit_edge936, %74, %._crit_edge945, %33, %.preheader472, %.preheader460, %.preheader, %._crit_edge627.thread, %._crit_edge562.thread, %._crit_edge744.thread, %._crit_edge859.thread, %.preheader479, %.preheader469, %.preheader462, %.preheader457, %5, %._crit_edge665, %._crit_edge627, %._crit_edge593, %._crit_edge562, %._crit_edge799, %._crit_edge770, %._crit_edge744, %._crit_edge880, %._crit_edge859, %._crit_edge923
  %.0 = phi i32 [ 0, %._crit_edge923 ], [ 0, %._crit_edge859 ], [ 0, %._crit_edge880 ], [ 0, %._crit_edge744 ], [ 0, %._crit_edge770 ], [ 0, %._crit_edge799 ], [ 0, %._crit_edge562 ], [ 0, %._crit_edge593 ], [ 0, %._crit_edge627 ], [ 0, %._crit_edge665 ], [ 0, %5 ], [ 0, %.preheader457 ], [ 0, %.preheader462 ], [ 0, %.preheader469 ], [ 0, %.preheader479 ], [ 0, %._crit_edge859.thread ], [ 0, %._crit_edge744.thread ], [ 0, %._crit_edge562.thread ], [ 0, %._crit_edge627.thread ], [ 0, %.preheader ], [ 0, %.preheader460 ], [ 0, %.preheader472 ], [ %36, %33 ], [ 0, %._crit_edge945 ], [ %79, %74 ], [ 0, %._crit_edge936 ], [ %51, %47 ], [ %174, %168 ], [ 0, %._crit_edge901 ], [ %135, %130 ], [ %104, %99 ], [ %349, %343 ], [ 0, %._crit_edge829 ], [ %292, %286 ], [ %244, %239 ], [ %202, %196 ], [ %612, %606 ], [ 0, %._crit_edge706 ], [ %546, %540 ], [ %484, %478 ], [ %431, %426 ], [ %386, %379 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManSatCheckXYall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
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
  %7 = tail call noundef i32 @If_ManSatCheckXYall_int(ptr noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef 6, ptr noundef nonnull %3)
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
