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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  %33 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %33, %smax
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @If_ManSat6Truth(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
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
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !12

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %indvars.iv88 = phi i64 [ %12, %.lr.ph68.preheader ], [ %indvars.iv.next89, %.lr.ph68 ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv90
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv88
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
  %34 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %53 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv97
  store i64 %52, ptr %53, align 8, !tbaa !10
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader.loopexit, label %.lr.ph72, !llvm.loop !16

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv108 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next109, %.lr.ph76 ]
  %indvars.iv106 = phi i64 [ %47, %.lr.ph76.preheader ], [ %indvars.iv.next107, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv108
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv106
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
  %69 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i52
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
  %exitcond36.not.i59 = icmp eq i32 %75, %63
  br i1 %exitcond36.not.i59, label %If_ManSat6ComposeLut4.exit60, label %.lr.ph28.split.us.i47, !llvm.loop !15

._crit_edge.us.i57:                               ; preds = %.preheader.us.i51
  %76 = or i64 %73, %.026.us.i48
  br label %74

If_ManSat6ComposeLut4.exit60:                     ; preds = %74, %._crit_edge77
  %.0.lcssa.i44 = phi i64 [ 0, %._crit_edge77 ], [ %.1.us.i58, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14) #10
  %16 = shl nuw i32 1, %1
  %17 = shl nsw i32 %1, 1
  %18 = add nsw i32 %17, -1
  %19 = shl nuw i32 1, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
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
  %.not144 = icmp eq i32 %18, 31
  br i1 %.not144, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i..lr.ph.i_crit_edge

Vec_IntGrow.exit.i..lr.ph.i_crit_edge:            ; preds = %Vec_IntGrow.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre194 = zext nneg i32 %19 to i64
  %.pre195 = shl nuw nsw i64 %.pre194, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i..lr.ph.i_crit_edge, %Vec_IntGrow.exit.i.thread
  %.pre-phi196 = phi i64 [ %.pre195, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %25, %Vec_IntGrow.exit.i.thread ]
  %31 = phi ptr [ %.pre, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %30, %Vec_IntGrow.exit.i.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, i8 -1, i64 %.pre-phi196, i1 false), !tbaa !3
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %32, align 4, !tbaa !23
  %33 = shl nuw i32 1, %3
  %.not171 = icmp eq i32 %3, 31
  br i1 %.not171, label %.preheader, label %.preheader147.lr.ph

.preheader147.lr.ph:                              ; preds = %Vec_IntFill.exit
  %34 = icmp sgt i32 %3, 0
  %35 = getelementptr i8, ptr %7, i64 8
  br i1 %34, label %.preheader147.us.preheader, label %.preheader147.lr.ph.split

.preheader147.us.preheader:                       ; preds = %.preheader147.lr.ph
  %smax174 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %.preheader147.us

.preheader147.us:                                 ; preds = %.preheader147.us.preheader, %._crit_edge.us
  %.0103155.us = phi i32 [ %88, %._crit_edge.us ], [ 0, %.preheader147.us.preheader ]
  %36 = load i32, ptr %11, align 4
  %invariant.op.us = add i32 %1, %36
  br label %37

37:                                               ; preds = %.preheader147.us, %75
  %.0102154.us = phi i32 [ 0, %.preheader147.us ], [ %.4.us, %75 ]
  %.0107152.us = phi i32 [ 0, %.preheader147.us ], [ %76, %75 ]
  %.0110151.us = phi i32 [ 0, %.preheader147.us ], [ %.1111.us, %75 ]
  %.0112150.us = phi i32 [ 0, %.preheader147.us ], [ %.1113.us, %75 ]
  %.0114149.us = phi i32 [ 0, %.preheader147.us ], [ %.1115.us, %75 ]
  %38 = shl nuw i32 %.0107152.us, 1
  %39 = lshr i32 %4, %38
  %40 = and i32 %39, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %65
    i32 1, label %54
    i32 3, label %41
    i32 2, label %75
  ]

41:                                               ; preds = %37
  %42 = shl nuw i32 1, %.0107152.us
  %43 = and i32 %42, %.0103155.us
  %.not125.us = icmp eq i32 %43, 0
  br i1 %.not125.us, label %52, label %44

44:                                               ; preds = %41
  %45 = shl nuw i32 1, %.0112150.us
  %46 = add nsw i32 %.0112150.us, %1
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %45
  %49 = or i32 %48, %.0102154.us
  %50 = sext i32 %.0112150.us to i64
  %51 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %50
  store i32 %.0107152.us, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %44, %41
  %.3.us = phi i32 [ %49, %44 ], [ %.0102154.us, %41 ]
  %53 = add nsw i32 %.0112150.us, 1
  br label %75

54:                                               ; preds = %37
  %55 = shl nuw i32 1, %.0107152.us
  %56 = and i32 %55, %.0103155.us
  %.not126.us = icmp eq i32 %56, 0
  br i1 %.not126.us, label %63, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %36, %.0110151.us
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.0102154.us
  %61 = sext i32 %.0110151.us to i64
  %62 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %61
  store i32 %.0107152.us, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57, %54
  %.2.us = phi i32 [ %60, %57 ], [ %.0102154.us, %54 ]
  %64 = add nsw i32 %.0110151.us, 1
  br label %75

65:                                               ; preds = %37
  %66 = shl nuw i32 1, %.0107152.us
  %67 = and i32 %66, %.0103155.us
  %.not127.us = icmp eq i32 %67, 0
  br i1 %.not127.us, label %73, label %68

68:                                               ; preds = %65
  %.reass.us = add i32 %.0114149.us, %invariant.op.us
  %69 = shl nuw i32 1, %.reass.us
  %70 = or i32 %69, %.0102154.us
  %71 = sext i32 %.0114149.us to i64
  %72 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %71
  store i32 %.0107152.us, ptr %72, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %68, %65
  %.1.us = phi i32 [ %70, %68 ], [ %.0102154.us, %65 ]
  %74 = add nsw i32 %.0114149.us, 1
  br label %75

75:                                               ; preds = %73, %63, %52, %37
  %.1115.us = phi i32 [ %74, %73 ], [ %.0114149.us, %63 ], [ %.0114149.us, %52 ], [ %.0114149.us, %37 ]
  %.1113.us = phi i32 [ %.0112150.us, %73 ], [ %.0112150.us, %63 ], [ %53, %52 ], [ %.0112150.us, %37 ]
  %.1111.us = phi i32 [ %.0110151.us, %73 ], [ %64, %63 ], [ %.0110151.us, %52 ], [ %.0110151.us, %37 ]
  %.4.us = phi i32 [ %.1.us, %73 ], [ %.2.us, %63 ], [ %.3.us, %52 ], [ %.0102154.us, %37 ]
  %76 = add nuw nsw i32 %.0107152.us, 1
  %exitcond.not = icmp eq i32 %76, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !24

._crit_edge.us:                                   ; preds = %75
  %77 = lshr i32 %.0103155.us, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %2, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = and i32 %.0103155.us, 63
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %.val.us = load ptr, ptr %35, align 8, !tbaa !22
  %86 = sext i32 %.4.us to i64
  %87 = getelementptr inbounds i32, ptr %.val.us, i64 %86
  store i32 %85, ptr %87, align 4, !tbaa !3
  %88 = add nuw nsw i32 %.0103155.us, 1
  %exitcond175.not = icmp eq i32 %88, %smax174
  br i1 %exitcond175.not, label %.preheaderthread-pre-split, label %.preheader147.us, !llvm.loop !25

default.unreachable:                              ; preds = %37
  unreachable

.preheader147.lr.ph.split:                        ; preds = %.preheader147.lr.ph
  %.val = load ptr, ptr %35, align 8, !tbaa !22
  %smax = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %89 = add nsw i32 %smax, -1
  %90 = lshr i32 %89, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %2, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = and i32 %89, 63
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 1
  store i32 %98, ptr %.val, align 4, !tbaa !3
  br label %.preheaderthread-pre-split

.preheaderthread-pre-split:                       ; preds = %._crit_edge.us, %.preheader147.lr.ph.split
  %.val129161.pr = load i32, ptr %32, align 4, !tbaa !23
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val129161 = phi i32 [ %.val129161.pr, %.preheaderthread-pre-split ], [ %19, %Vec_IntFill.exit ]
  %99 = icmp sgt i32 %.val129161, 0
  %100 = getelementptr i8, ptr %7, i64 8
  %.val131 = load ptr, ptr %100, align 8, !tbaa !22
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl i32 2, %1
  br label %102

102:                                              ; preds = %.lr.ph, %115
  %.val129188 = phi i32 [ %.val129161, %.lr.ph ], [ %.val129, %115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.1108162 = phi i32 [ 0, %.lr.ph ], [ %.2109, %115 ]
  %103 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = add nsw i32 %.1108162, 1
  %.not124 = icmp eq i32 %104, 0
  %108 = zext i1 %.not124 to i32
  %109 = trunc i64 %indvars.iv to i32
  %110 = add i32 %101, %109
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, %108
  %113 = sext i32 %.1108162 to i64
  %114 = getelementptr inbounds i32, ptr %.val131, i64 %113
  store i32 %112, ptr %114, align 4, !tbaa !3
  %.val129.pre = load i32, ptr %32, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %102, %106
  %.val129 = phi i32 [ %.val129.pre, %106 ], [ %.val129188, %102 ]
  %.2109 = phi i32 [ %107, %106 ], [ %.1108162, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %.val129 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %102, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %115, %.preheader
  %.1108.lcssa = phi i32 [ 0, %.preheader ], [ %.2109, %115 ]
  store i32 %.1108.lcssa, ptr %32, align 4, !tbaa !23
  %118 = sext i32 %.1108.lcssa to i64
  %119 = getelementptr inbounds i32, ptr %.val131, i64 %118
  %120 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val131, ptr noundef %119, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq i32 %120, 1
  br i1 %.not, label %121, label %215

121:                                              ; preds = %.critedge
  %122 = icmp ne ptr %5, null
  %123 = icmp ne ptr %6, null
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %215

124:                                              ; preds = %121
  store i64 0, ptr %5, align 8, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  %.not172 = icmp eq i32 %127, 31
  br i1 %.not172, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %124
  %128 = shl nuw nsw i32 1, %127
  %129 = getelementptr i8, ptr %0, i64 328
  %.val134 = load ptr, ptr %129, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %.lr.ph165, %141
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %141 ]
  %131 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv177
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not146 = icmp eq i32 %132, 1
  br i1 %.not146, label %133, label %141

133:                                              ; preds = %130
  %134 = and i64 %indvars.iv177, 63
  %135 = shl nuw i64 1, %134
  %136 = lshr i64 %indvars.iv177, 6
  %137 = and i64 %136, 67108863
  %138 = getelementptr inbounds nuw i64, ptr %5, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = or i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %130, %133
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge.loopexit, label %130, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %141
  %.pre192 = load i64, ptr %5, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %142 = phi i64 [ %.pre192, %._crit_edge.loopexit ], [ 0, %124 ]
  %143 = icmp eq i32 %127, 0
  %144 = trunc i64 %142 to i1
  %145 = select i1 %144, i64 3, i64 0
  %146 = icmp ult i32 %127, 2
  %147 = and i64 %142, 3
  %148 = select i1 %143, i64 %145, i64 %147
  %149 = mul nuw nsw i64 %148, 5
  %.126.i = select i1 %146, i64 %149, i64 %142
  %.1.i = call i32 @llvm.umax.i32(i32 %127, i32 2)
  %150 = icmp ult i32 %127, 3
  %151 = and i64 %.126.i, 15
  %152 = mul nuw nsw i64 %151, 17
  %.227.i = select i1 %150, i64 %152, i64 %142
  %.2.i = select i1 %150, i32 3, i32 %.1.i
  %153 = icmp eq i32 %.2.i, 3
  %154 = and i64 %.227.i, 255
  %155 = mul nuw nsw i64 %154, 257
  %.328.i = select i1 %153, i64 %155, i64 %.227.i
  %.3.i = select i1 %153, i32 4, i32 %.2.i
  %156 = icmp eq i32 %.3.i, 4
  %157 = and i64 %.328.i, 65535
  %158 = mul nuw nsw i64 %157, 65537
  %.429.i = select i1 %156, i64 %158, i64 %.328.i
  %159 = and i32 %.3.i, -2
  %160 = icmp eq i32 %159, 4
  %161 = and i64 %.429.i, 4294967295
  %162 = mul nuw i64 %161, 4294967297
  %.5.i = select i1 %160, i64 %162, i64 %.429.i
  store i64 %.5.i, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  %163 = add nsw i32 %125, 1
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = add nsw i32 %163, %164
  %.not173 = icmp eq i32 %165, 31
  br i1 %.not173, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %._crit_edge
  %166 = shl nuw nsw i32 1, %165
  %167 = getelementptr i8, ptr %0, i64 328
  %.val135 = load ptr, ptr %167, align 8, !tbaa !27
  %168 = sext i32 %16 to i64
  %wide.trip.count186 = zext nneg i32 %166 to i64
  %invariant.gep = getelementptr i32, ptr %.val135, i64 %168
  br label %169

169:                                              ; preds = %.lr.ph168, %179
  %indvars.iv182 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next183, %179 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv182
  %170 = load i32, ptr %gep, align 4, !tbaa !3
  %.not145 = icmp eq i32 %170, 1
  br i1 %.not145, label %171, label %179

171:                                              ; preds = %169
  %172 = and i64 %indvars.iv182, 63
  %173 = shl nuw i64 1, %172
  %174 = lshr i64 %indvars.iv182, 6
  %175 = and i64 %174, 67108863
  %176 = getelementptr inbounds nuw i64, ptr %6, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = or i64 %177, %173
  store i64 %178, ptr %176, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %169, %171
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge169.loopexit, label %169, !llvm.loop !41

._crit_edge169.loopexit:                          ; preds = %179
  %.pre193 = load i64, ptr %6, align 8, !tbaa !10
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %._crit_edge
  %180 = phi i64 [ %.pre193, %._crit_edge169.loopexit ], [ 0, %._crit_edge ]
  %181 = icmp eq i32 %165, 0
  %182 = trunc i64 %180 to i1
  %183 = select i1 %182, i64 3, i64 0
  %184 = icmp ult i32 %165, 2
  %185 = and i64 %180, 3
  %186 = select i1 %181, i64 %183, i64 %185
  %187 = mul nuw nsw i64 %186, 5
  %.126.i136 = select i1 %184, i64 %187, i64 %180
  %.1.i137 = call i32 @llvm.umax.i32(i32 %165, i32 2)
  %188 = icmp ult i32 %165, 3
  %189 = and i64 %.126.i136, 15
  %190 = mul nuw nsw i64 %189, 17
  %.227.i138 = select i1 %188, i64 %190, i64 %180
  %.2.i139 = select i1 %188, i32 3, i32 %.1.i137
  %191 = icmp eq i32 %.2.i139, 3
  %192 = and i64 %.227.i138, 255
  %193 = mul nuw nsw i64 %192, 257
  %.328.i140 = select i1 %191, i64 %193, i64 %.227.i138
  %.3.i141 = select i1 %191, i32 4, i32 %.2.i139
  %194 = icmp eq i32 %.3.i141, 4
  %195 = and i64 %.328.i140, 65535
  %196 = mul nuw nsw i64 %195, 65537
  %.429.i142 = select i1 %194, i64 %196, i64 %.328.i140
  %197 = and i32 %.3.i141, -2
  %198 = icmp eq i32 %197, 4
  %199 = and i64 %.429.i142, 4294967295
  %200 = mul nuw i64 %199, 4294967297
  %.5.i143 = select i1 %198, i64 %200, i64 %.429.i142
  store i64 %.5.i143, ptr %6, align 8, !tbaa !10
  %201 = icmp ne i32 %3, 6
  %202 = icmp ne i32 %1, 4
  %or.cond3 = or i1 %202, %201
  br i1 %or.cond3, label %215, label %203

203:                                              ; preds = %._crit_edge169
  %204 = load i64, ptr %5, align 8, !tbaa !10
  %205 = call i64 @If_ManSat6Truth(i64 noundef %204, i64 noundef %.5.i143, ptr noundef nonnull %10, i32 noundef %126, ptr noundef nonnull %12, i32 noundef %125, ptr noundef nonnull %14, i32 noundef %164)
  store i64 %205, ptr %15, align 8, !tbaa !10
  %206 = load i64, ptr %2, align 8, !tbaa !10
  %.not121 = icmp eq i64 %206, %205
  br i1 %.not121, label %215, label %207

207:                                              ; preds = %203
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #10
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef 6) #10
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = load i32, ptr %9, align 4, !tbaa !3
  %210 = add nsw i32 %209, %208
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %210) #10
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = add i32 %211, 1
  %214 = add i32 %213, %212
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %214) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %215

215:                                              ; preds = %121, %207, %203, %._crit_edge169, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %._crit_edge169 ], [ 1, %203 ], [ 1, %207 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  ret i32 %.0
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = shl nsw i32 %1, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  switch i32 %1, label %.loopexit458 [
    i32 2, label %.preheader
    i32 3, label %.preheader460
    i32 4, label %.preheader466
    i32 5, label %.preheader475
    i32 6, label %.preheader488
  ]

.preheader488:                                    ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph566, label %._crit_edge567.thread

.lr.ph566:                                        ; preds = %.preheader488
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %308

.preheader475:                                    ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph776, label %._crit_edge777.thread

.lr.ph776:                                        ; preds = %.preheader475
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %156

.preheader466:                                    ; preds = %5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph913, label %._crit_edge914.thread

.lr.ph913:                                        ; preds = %.preheader466
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

.preheader460:                                    ; preds = %5
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph987, label %.loopexit458

.lr.ph987:                                        ; preds = %.preheader460
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %36

.preheader:                                       ; preds = %5
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph1016, label %.loopexit458

.lr.ph1016:                                       ; preds = %.preheader, %._crit_edge1012
  %storemerge4531015 = phi i32 [ %storemerge4541008, %._crit_edge1012 ], [ 0, %.preheader ]
  %storemerge4541008 = add nuw nsw i32 %storemerge4531015, 1
  %27 = icmp slt i32 %storemerge4541008, %3
  br i1 %27, label %.lr.ph1011, label %._crit_edge1012

.lr.ph1011:                                       ; preds = %.lr.ph1016
  %28 = shl nuw nsw i32 %storemerge4531015, 1
  %29 = shl nuw i32 1, %28
  br label %31

30:                                               ; preds = %31
  %storemerge454 = add nuw i32 %storemerge4541009, 1
  %exitcond1262.not = icmp eq i32 %storemerge454, %3
  br i1 %exitcond1262.not, label %._crit_edge1012, label %31, !llvm.loop !42

31:                                               ; preds = %.lr.ph1011, %30
  %storemerge4541009 = phi i32 [ %storemerge4541008, %.lr.ph1011 ], [ %storemerge454, %30 ]
  %32 = shl nuw nsw i32 %storemerge4541009, 1
  %33 = shl nuw i32 1, %32
  %34 = or i32 %29, %33
  %35 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 2, ptr noundef %2, i32 noundef %3, i32 noundef %34, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not455 = icmp eq i32 %35, 0
  br i1 %.not455, label %30, label %.loopexit458

._crit_edge1012:                                  ; preds = %30, %.lr.ph1016
  %exitcond1263.not = icmp eq i32 %storemerge4541008, %3
  br i1 %exitcond1263.not, label %.loopexit458, label %.lr.ph1016, !llvm.loop !43

36:                                               ; preds = %.lr.ph987, %._crit_edge983
  %storemerge445986 = phi i32 [ 0, %.lr.ph987 ], [ %storemerge450978, %._crit_edge983 ]
  %storemerge450978 = add nuw nsw i32 %storemerge445986, 1
  %37 = icmp slt i32 %storemerge450978, %3
  br i1 %37, label %.lr.ph982, label %._crit_edge983

.lr.ph982:                                        ; preds = %36
  %38 = shl nuw nsw i32 %storemerge445986, 1
  %39 = shl nuw i32 1, %38
  br label %40

40:                                               ; preds = %.lr.ph982, %._crit_edge972
  %storemerge450980 = phi i32 [ %storemerge450978, %.lr.ph982 ], [ %storemerge450, %._crit_edge972 ]
  %storemerge450.in979 = phi i32 [ %storemerge445986, %.lr.ph982 ], [ %storemerge450980, %._crit_edge972 ]
  %41 = add nuw nsw i32 %storemerge450.in979, 2
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %40
  %43 = shl nuw nsw i32 %storemerge450980, 1
  %44 = shl nuw i32 1, %43
  %invariant.op974 = or i32 %39, %44
  br label %45

45:                                               ; preds = %.lr.ph971, %49
  %storemerge451969 = phi i32 [ %41, %.lr.ph971 ], [ %50, %49 ]
  %46 = shl nsw i32 %storemerge451969, 1
  %47 = shl nuw i32 1, %46
  %.reass975 = or i32 %47, %invariant.op974
  %48 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %.reass975, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not452 = icmp eq i32 %48, 0
  br i1 %.not452, label %49, label %.loopexit458

49:                                               ; preds = %45
  %50 = add i32 %storemerge451969, 1
  %exitcond1252.not = icmp eq i32 %50, %3
  br i1 %exitcond1252.not, label %._crit_edge972, label %45, !llvm.loop !44

._crit_edge972:                                   ; preds = %49, %40
  %storemerge450 = add nuw nsw i32 %storemerge450980, 1
  %exitcond1253.not = icmp eq i32 %storemerge450, %3
  br i1 %exitcond1253.not, label %._crit_edge983, label %40, !llvm.loop !45

._crit_edge983:                                   ; preds = %._crit_edge972, %36
  %storemerge450.lcssa = phi i32 [ %storemerge450978, %36 ], [ %3, %._crit_edge972 ]
  store i32 %storemerge450.lcssa, ptr %25, align 4, !tbaa !3
  %exitcond1254.not = icmp eq i32 %storemerge450978, %3
  br i1 %exitcond1254.not, label %._crit_edge988, label %36, !llvm.loop !46

._crit_edge988:                                   ; preds = %._crit_edge983
  %51 = icmp slt i32 %9, 1
  br i1 %51, label %.loopexit458, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge988
  store i32 0, ptr %6, align 16, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

54:                                               ; preds = %.preheader457, %._crit_edge1003
  %storemerge4461004 = phi i32 [ 0, %.preheader457 ], [ %storemerge447998, %._crit_edge1003 ]
  %storemerge447998 = add nuw nsw i32 %storemerge4461004, 1
  store i32 %storemerge447998, ptr %52, align 4, !tbaa !3
  %55 = icmp slt i32 %storemerge447998, %3
  br i1 %55, label %.lr.ph1002, label %._crit_edge1003

.lr.ph1002:                                       ; preds = %54
  %56 = shl nuw nsw i32 %storemerge4461004, 1
  %57 = shl nuw i32 1, %56
  br label %58

58:                                               ; preds = %.lr.ph1002, %._crit_edge995
  %storemerge4471000 = phi i32 [ %storemerge447998, %.lr.ph1002 ], [ %storemerge447, %._crit_edge995 ]
  %storemerge447.in999 = phi i32 [ %storemerge4461004, %.lr.ph1002 ], [ %storemerge4471000, %._crit_edge995 ]
  %59 = add nuw nsw i32 %storemerge447.in999, 2
  store i32 %59, ptr %53, align 8, !tbaa !3
  %60 = icmp slt i32 %59, %3
  br i1 %60, label %.lr.ph994, label %._crit_edge995

.lr.ph994:                                        ; preds = %58
  %61 = shl nuw nsw i32 %storemerge4471000, 1
  %62 = shl nuw i32 1, %61
  %invariant.op996 = or i32 %57, %62
  br label %63

63:                                               ; preds = %.lr.ph994, %74
  %storemerge448992 = phi i32 [ %59, %.lr.ph994 ], [ %75, %74 ]
  %64 = shl nsw i32 %storemerge448992, 1
  %65 = shl nuw i32 1, %64
  %.reass997 = or i32 %65, %invariant.op996
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 3
  br i1 %exitcond1258.not, label %74, label %67, !llvm.loop !47

67:                                               ; preds = %63, %66
  %indvars.iv1255 = phi i64 [ 0, %63 ], [ %indvars.iv.next1256, %66 ]
  %68 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1255
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = shl nsw i32 %69, 1
  %71 = shl i32 3, %70
  %72 = or i32 %71, %.reass997
  %73 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %72, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not449 = icmp eq i32 %73, 0
  br i1 %.not449, label %66, label %.loopexit458

74:                                               ; preds = %66
  %75 = add nsw i32 %storemerge448992, 1
  store i32 %75, ptr %53, align 8, !tbaa !3
  %exitcond1259.not = icmp eq i32 %75, %3
  br i1 %exitcond1259.not, label %._crit_edge995, label %63, !llvm.loop !48

._crit_edge995:                                   ; preds = %74, %58
  %storemerge447 = add nuw nsw i32 %storemerge4471000, 1
  store i32 %storemerge447, ptr %52, align 4, !tbaa !3
  %exitcond1260.not = icmp eq i32 %storemerge447, %3
  br i1 %exitcond1260.not, label %._crit_edge1003, label %58, !llvm.loop !49

._crit_edge1003:                                  ; preds = %._crit_edge995, %54
  store i32 %storemerge447998, ptr %6, align 16, !tbaa !3
  %exitcond1261.not = icmp eq i32 %storemerge447998, %3
  br i1 %exitcond1261.not, label %.loopexit458, label %54, !llvm.loop !50

76:                                               ; preds = %.lr.ph913, %._crit_edge909
  %storemerge430912 = phi i32 [ 0, %.lr.ph913 ], [ %storemerge441904, %._crit_edge909 ]
  %storemerge441904 = add nuw nsw i32 %storemerge430912, 1
  %77 = icmp slt i32 %storemerge441904, %3
  br i1 %77, label %.lr.ph908, label %._crit_edge909

.lr.ph908:                                        ; preds = %76
  %78 = shl nuw nsw i32 %storemerge430912, 1
  %79 = shl nuw i32 1, %78
  br label %80

80:                                               ; preds = %.lr.ph908, %._crit_edge900
  %storemerge441906 = phi i32 [ %storemerge441904, %.lr.ph908 ], [ %storemerge441, %._crit_edge900 ]
  %storemerge441.in905 = phi i32 [ %storemerge430912, %.lr.ph908 ], [ %storemerge441906, %._crit_edge900 ]
  %81 = add nuw nsw i32 %storemerge441.in905, 2
  %82 = icmp slt i32 %81, %3
  br i1 %82, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %80
  %83 = shl nuw nsw i32 %storemerge441906, 1
  %84 = shl nuw i32 1, %83
  %invariant.op891 = or i32 %79, %84
  br label %85

85:                                               ; preds = %.lr.ph899, %._crit_edge889
  %storemerge442897 = phi i32 [ %81, %.lr.ph899 ], [ %storemerge443885, %._crit_edge889 ]
  %storemerge443885 = add nsw i32 %storemerge442897, 1
  %86 = icmp slt i32 %storemerge443885, %3
  br i1 %86, label %.lr.ph888, label %._crit_edge889

.lr.ph888:                                        ; preds = %85
  %87 = shl nsw i32 %storemerge442897, 1
  %88 = shl nuw i32 1, %87
  %invariant.op893 = or i32 %invariant.op891, %88
  br label %90

89:                                               ; preds = %90
  %storemerge443 = add i32 %storemerge443886, 1
  %exitcond1226.not = icmp eq i32 %storemerge443, %3
  br i1 %exitcond1226.not, label %._crit_edge889, label %90, !llvm.loop !51

90:                                               ; preds = %.lr.ph888, %89
  %storemerge443886 = phi i32 [ %storemerge443885, %.lr.ph888 ], [ %storemerge443, %89 ]
  %91 = shl nsw i32 %storemerge443886, 1
  %92 = shl nuw i32 1, %91
  %.reass894 = or i32 %92, %invariant.op893
  %93 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %.reass894, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not444 = icmp eq i32 %93, 0
  br i1 %.not444, label %89, label %.loopexit458

._crit_edge889:                                   ; preds = %89, %85
  %exitcond1227.not = icmp eq i32 %storemerge443885, %3
  br i1 %exitcond1227.not, label %._crit_edge900, label %85, !llvm.loop !52

._crit_edge900:                                   ; preds = %._crit_edge889, %80
  %storemerge442.lcssa = phi i32 [ %81, %80 ], [ %3, %._crit_edge889 ]
  store i32 %storemerge442.lcssa, ptr %23, align 8, !tbaa !3
  %storemerge441 = add nuw nsw i32 %storemerge441906, 1
  %exitcond1228.not = icmp eq i32 %storemerge441, %3
  br i1 %exitcond1228.not, label %._crit_edge909, label %80, !llvm.loop !53

._crit_edge909:                                   ; preds = %._crit_edge900, %76
  %storemerge441.lcssa = phi i32 [ %storemerge441904, %76 ], [ %3, %._crit_edge900 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4
  %exitcond1229.not = icmp eq i32 %storemerge441904, %3
  br i1 %exitcond1229.not, label %._crit_edge914, label %76, !llvm.loop !54

._crit_edge914:                                   ; preds = %._crit_edge909
  %94 = icmp slt i32 %9, 1
  br i1 %94, label %.loopexit458, label %.preheader464

._crit_edge914.thread:                            ; preds = %.preheader466
  %or.cond = icmp slt i32 %9, 2
  br i1 %or.cond, label %.loopexit458, label %.preheader462

.preheader464:                                    ; preds = %._crit_edge914
  store i32 0, ptr %6, align 16, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %98

98:                                               ; preds = %.preheader464, %._crit_edge936
  %storemerge431937 = phi i32 [ 0, %.preheader464 ], [ %storemerge437931, %._crit_edge936 ]
  %storemerge437931 = add nuw nsw i32 %storemerge431937, 1
  store i32 %storemerge437931, ptr %95, align 4, !tbaa !3
  %99 = icmp slt i32 %storemerge437931, %3
  br i1 %99, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %98
  %100 = shl nuw nsw i32 %storemerge431937, 1
  %101 = shl nuw i32 1, %100
  br label %102

102:                                              ; preds = %.lr.ph935, %._crit_edge930
  %storemerge437933 = phi i32 [ %storemerge437931, %.lr.ph935 ], [ %storemerge437, %._crit_edge930 ]
  %storemerge437.in932 = phi i32 [ %storemerge431937, %.lr.ph935 ], [ %storemerge437933, %._crit_edge930 ]
  %103 = add nuw nsw i32 %storemerge437.in932, 2
  store i32 %103, ptr %96, align 8, !tbaa !3
  %104 = icmp slt i32 %103, %3
  br i1 %104, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %102
  %105 = shl nuw nsw i32 %storemerge437933, 1
  %106 = shl nuw i32 1, %105
  %invariant.op923 = or i32 %101, %106
  br label %107

107:                                              ; preds = %.lr.ph929, %._crit_edge922
  %storemerge438927 = phi i32 [ %103, %.lr.ph929 ], [ %storemerge439918, %._crit_edge922 ]
  %storemerge439918 = add nsw i32 %storemerge438927, 1
  store i32 %storemerge439918, ptr %97, align 4, !tbaa !3
  %108 = icmp slt i32 %storemerge439918, %3
  br i1 %108, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %107
  %109 = shl nsw i32 %storemerge438927, 1
  %110 = shl nuw i32 1, %109
  %invariant.op925 = or i32 %invariant.op923, %110
  br label %111

111:                                              ; preds = %.lr.ph921, %122
  %storemerge439919 = phi i32 [ %storemerge439918, %.lr.ph921 ], [ %storemerge439, %122 ]
  %112 = shl nsw i32 %storemerge439919, 1
  %113 = shl nuw i32 1, %112
  %.reass926 = or i32 %113, %invariant.op925
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1231, 4
  br i1 %exitcond1233.not, label %122, label %115, !llvm.loop !55

115:                                              ; preds = %111, %114
  %indvars.iv1230 = phi i64 [ 0, %111 ], [ %indvars.iv.next1231, %114 ]
  %116 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1230
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = shl nsw i32 %117, 1
  %119 = shl i32 3, %118
  %120 = or i32 %119, %.reass926
  %121 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %120, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not440 = icmp eq i32 %121, 0
  br i1 %.not440, label %114, label %.loopexit458

122:                                              ; preds = %114
  %storemerge439 = add nsw i32 %storemerge439919, 1
  store i32 %storemerge439, ptr %97, align 4, !tbaa !3
  %exitcond1234.not = icmp eq i32 %storemerge439, %3
  br i1 %exitcond1234.not, label %._crit_edge922, label %111, !llvm.loop !56

._crit_edge922:                                   ; preds = %122, %107
  store i32 %storemerge439918, ptr %96, align 8, !tbaa !3
  %exitcond1235.not = icmp eq i32 %storemerge439918, %3
  br i1 %exitcond1235.not, label %._crit_edge930, label %107, !llvm.loop !57

._crit_edge930:                                   ; preds = %._crit_edge922, %102
  %storemerge437 = add nuw nsw i32 %storemerge437933, 1
  store i32 %storemerge437, ptr %95, align 4, !tbaa !3
  %exitcond1236.not = icmp eq i32 %storemerge437, %3
  br i1 %exitcond1236.not, label %._crit_edge936, label %102, !llvm.loop !58

._crit_edge936:                                   ; preds = %._crit_edge930, %98
  store i32 %storemerge437931, ptr %6, align 16, !tbaa !3
  %exitcond1237.not = icmp eq i32 %storemerge437931, %3
  br i1 %exitcond1237.not, label %._crit_edge939, label %98, !llvm.loop !59

._crit_edge939:                                   ; preds = %._crit_edge936
  %.old = icmp eq i32 %9, 1
  br i1 %.old, label %.loopexit458, label %.preheader462

.preheader462:                                    ; preds = %._crit_edge914.thread, %._crit_edge939
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %21, label %.lr.ph966, label %.loopexit458

.lr.ph966:                                        ; preds = %.preheader462
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %126

126:                                              ; preds = %.lr.ph966, %._crit_edge964
  %storemerge432965 = phi i32 [ 0, %.lr.ph966 ], [ %storemerge433959, %._crit_edge964 ]
  %storemerge433959 = add nuw nsw i32 %storemerge432965, 1
  store i32 %storemerge433959, ptr %123, align 4, !tbaa !3
  %127 = icmp slt i32 %storemerge433959, %3
  br i1 %127, label %.lr.ph963, label %._crit_edge964

.lr.ph963:                                        ; preds = %126
  %128 = shl nuw nsw i32 %storemerge432965, 1
  %129 = shl nuw i32 1, %128
  br label %130

130:                                              ; preds = %.lr.ph963, %._crit_edge958
  %storemerge433961 = phi i32 [ %storemerge433959, %.lr.ph963 ], [ %storemerge433, %._crit_edge958 ]
  %storemerge433.in960 = phi i32 [ %storemerge432965, %.lr.ph963 ], [ %storemerge433961, %._crit_edge958 ]
  %131 = add nuw nsw i32 %storemerge433.in960, 2
  store i32 %131, ptr %124, align 8, !tbaa !3
  %132 = icmp slt i32 %131, %3
  br i1 %132, label %.lr.ph957, label %._crit_edge958

.lr.ph957:                                        ; preds = %130
  %133 = shl nuw nsw i32 %storemerge433961, 1
  %134 = shl nuw i32 1, %133
  %invariant.op951 = or i32 %129, %134
  br label %135

135:                                              ; preds = %.lr.ph957, %._crit_edge950
  %storemerge434955 = phi i32 [ %131, %.lr.ph957 ], [ %storemerge435946, %._crit_edge950 ]
  %storemerge435946 = add nsw i32 %storemerge434955, 1
  store i32 %storemerge435946, ptr %125, align 4, !tbaa !3
  %136 = icmp slt i32 %storemerge435946, %3
  br i1 %136, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %135
  %137 = shl nsw i32 %storemerge434955, 1
  %138 = shl nuw i32 1, %137
  %invariant.op953 = or i32 %invariant.op951, %138
  br label %139

139:                                              ; preds = %.lr.ph949, %155
  %storemerge435947 = phi i32 [ %storemerge435946, %.lr.ph949 ], [ %storemerge435, %155 ]
  %140 = shl nsw i32 %storemerge435947, 1
  %141 = shl nuw i32 1, %140
  %.reass954 = or i32 %141, %invariant.op953
  br label %142

.loopexit461:                                     ; preds = %148, %142
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1245, 4
  br i1 %exitcond1247.not, label %155, label %142, !llvm.loop !60

142:                                              ; preds = %139, %.loopexit461
  %indvars.iv1244 = phi i64 [ 0, %139 ], [ %indvars.iv.next1245, %.loopexit461 ]
  %indvars.iv1238 = phi i64 [ 1, %139 ], [ %indvars.iv.next1239, %.loopexit461 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %143 = icmp samesign ult i64 %indvars.iv1244, 3
  br i1 %143, label %.lr.ph944, label %.loopexit461

.lr.ph944:                                        ; preds = %142
  %144 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1244
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = shl nsw i32 %145, 1
  %147 = shl i32 3, %146
  %invariant.op1328 = or i32 %147, %.reass954
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1241, 4
  br i1 %exitcond1243.not, label %.loopexit461, label %149, !llvm.loop !61

149:                                              ; preds = %.lr.ph944, %148
  %indvars.iv1240 = phi i64 [ %indvars.iv1238, %.lr.ph944 ], [ %indvars.iv.next1241, %148 ]
  %150 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1240
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = shl nsw i32 %151, 1
  %153 = shl i32 3, %152
  %.reass1329 = or i32 %153, %invariant.op1328
  %154 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1329, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not436 = icmp eq i32 %154, 0
  br i1 %.not436, label %148, label %.loopexit458

155:                                              ; preds = %.loopexit461
  %storemerge435 = add nsw i32 %storemerge435947, 1
  store i32 %storemerge435, ptr %125, align 4, !tbaa !3
  %exitcond1248.not = icmp eq i32 %storemerge435, %3
  br i1 %exitcond1248.not, label %._crit_edge950, label %139, !llvm.loop !62

._crit_edge950:                                   ; preds = %155, %135
  store i32 %storemerge435946, ptr %124, align 8, !tbaa !3
  %exitcond1249.not = icmp eq i32 %storemerge435946, %3
  br i1 %exitcond1249.not, label %._crit_edge958, label %135, !llvm.loop !63

._crit_edge958:                                   ; preds = %._crit_edge950, %130
  %storemerge433 = add nuw nsw i32 %storemerge433961, 1
  store i32 %storemerge433, ptr %123, align 4, !tbaa !3
  %exitcond1250.not = icmp eq i32 %storemerge433, %3
  br i1 %exitcond1250.not, label %._crit_edge964, label %130, !llvm.loop !64

._crit_edge964:                                   ; preds = %._crit_edge958, %126
  store i32 %storemerge433959, ptr %6, align 16, !tbaa !3
  %exitcond1251.not = icmp eq i32 %storemerge433959, %3
  br i1 %exitcond1251.not, label %.loopexit458, label %126, !llvm.loop !65

156:                                              ; preds = %.lr.ph776, %._crit_edge772
  %storemerge406775 = phi i32 [ 0, %.lr.ph776 ], [ %storemerge425767, %._crit_edge772 ]
  %storemerge425767 = add nuw nsw i32 %storemerge406775, 1
  %157 = icmp slt i32 %storemerge425767, %3
  br i1 %157, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %156
  %158 = shl nuw nsw i32 %storemerge406775, 1
  %159 = shl nuw i32 1, %158
  br label %160

160:                                              ; preds = %.lr.ph771, %._crit_edge763
  %storemerge425769 = phi i32 [ %storemerge425767, %.lr.ph771 ], [ %storemerge425, %._crit_edge763 ]
  %storemerge425.in768 = phi i32 [ %storemerge406775, %.lr.ph771 ], [ %storemerge425769, %._crit_edge763 ]
  %161 = add nuw nsw i32 %storemerge425.in768, 2
  %162 = icmp slt i32 %161, %3
  br i1 %162, label %.lr.ph762, label %._crit_edge763

.lr.ph762:                                        ; preds = %160
  %163 = shl nuw nsw i32 %storemerge425769, 1
  %164 = shl nuw i32 1, %163
  %invariant.op745 = or i32 %159, %164
  br label %165

165:                                              ; preds = %.lr.ph762, %._crit_edge756
  %storemerge426760 = phi i32 [ %161, %.lr.ph762 ], [ %storemerge427751, %._crit_edge756 ]
  %storemerge427751 = add nsw i32 %storemerge426760, 1
  %166 = icmp slt i32 %storemerge427751, %3
  br i1 %166, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %165
  %167 = shl nsw i32 %storemerge426760, 1
  %168 = shl nuw i32 1, %167
  %invariant.op746 = or i32 %invariant.op745, %168
  br label %169

169:                                              ; preds = %.lr.ph755, %._crit_edge743
  %storemerge427753 = phi i32 [ %storemerge427751, %.lr.ph755 ], [ %storemerge427, %._crit_edge743 ]
  %storemerge427.in752 = phi i32 [ %storemerge426760, %.lr.ph755 ], [ %storemerge427753, %._crit_edge743 ]
  %170 = add nsw i32 %storemerge427.in752, 2
  %171 = icmp slt i32 %170, %3
  br i1 %171, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %169
  %172 = shl nsw i32 %storemerge427753, 1
  %173 = shl nuw i32 1, %172
  %invariant.op748 = or i32 %invariant.op746, %173
  br label %174

174:                                              ; preds = %.lr.ph742, %178
  %storemerge428740 = phi i32 [ %170, %.lr.ph742 ], [ %179, %178 ]
  %175 = shl nsw i32 %storemerge428740, 1
  %176 = shl nuw i32 1, %175
  %.reass = or i32 %176, %invariant.op748
  %177 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not429 = icmp eq i32 %177, 0
  br i1 %.not429, label %178, label %.loopexit458

178:                                              ; preds = %174
  %179 = add nsw i32 %storemerge428740, 1
  %180 = icmp slt i32 %179, %3
  br i1 %180, label %174, label %._crit_edge743, !llvm.loop !66

._crit_edge743:                                   ; preds = %178, %169
  %storemerge428.lcssa = phi i32 [ %170, %169 ], [ %3, %178 ]
  store i32 %storemerge428.lcssa, ptr %20, align 16, !tbaa !3
  %storemerge427 = add i32 %storemerge427753, 1
  %exitcond1178.not = icmp eq i32 %storemerge427, %3
  br i1 %exitcond1178.not, label %._crit_edge756, label %169, !llvm.loop !67

._crit_edge756:                                   ; preds = %._crit_edge743, %165
  %storemerge427.lcssa = phi i32 [ %storemerge427751, %165 ], [ %3, %._crit_edge743 ]
  store i32 %storemerge427.lcssa, ptr %19, align 4, !tbaa !3
  %exitcond1179.not = icmp eq i32 %storemerge427751, %3
  br i1 %exitcond1179.not, label %._crit_edge763, label %165, !llvm.loop !68

._crit_edge763:                                   ; preds = %._crit_edge756, %160
  %storemerge426.lcssa = phi i32 [ %161, %160 ], [ %3, %._crit_edge756 ]
  store i32 %storemerge426.lcssa, ptr %18, align 8
  %storemerge425 = add nuw nsw i32 %storemerge425769, 1
  %exitcond1180.not = icmp eq i32 %storemerge425, %3
  br i1 %exitcond1180.not, label %._crit_edge772, label %160, !llvm.loop !69

._crit_edge772:                                   ; preds = %._crit_edge763, %156
  %storemerge425.lcssa = phi i32 [ %storemerge425767, %156 ], [ %3, %._crit_edge763 ]
  store i32 %storemerge425.lcssa, ptr %17, align 4
  %exitcond1181.not = icmp eq i32 %storemerge425767, %3
  br i1 %exitcond1181.not, label %._crit_edge777, label %156, !llvm.loop !70

._crit_edge777:                                   ; preds = %._crit_edge772
  %181 = icmp slt i32 %9, 1
  br i1 %181, label %.loopexit458, label %.preheader473

._crit_edge777.thread:                            ; preds = %.preheader475
  %or.cond1331 = icmp slt i32 %9, 2
  br i1 %or.cond1331, label %.loopexit458, label %.preheader472

.preheader473:                                    ; preds = %._crit_edge777
  store i32 0, ptr %6, align 16, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %186

186:                                              ; preds = %.preheader473, %._crit_edge806
  %storemerge407807 = phi i32 [ 0, %.preheader473 ], [ %storemerge420801, %._crit_edge806 ]
  %storemerge420801 = add nuw nsw i32 %storemerge407807, 1
  store i32 %storemerge420801, ptr %182, align 4, !tbaa !3
  %187 = icmp slt i32 %storemerge420801, %3
  br i1 %187, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %186
  %188 = shl nuw nsw i32 %storemerge407807, 1
  %189 = shl nuw i32 1, %188
  br label %190

190:                                              ; preds = %.lr.ph805, %._crit_edge800
  %storemerge420803 = phi i32 [ %storemerge420801, %.lr.ph805 ], [ %storemerge420, %._crit_edge800 ]
  %storemerge420.in802 = phi i32 [ %storemerge407807, %.lr.ph805 ], [ %storemerge420803, %._crit_edge800 ]
  %191 = add nuw nsw i32 %storemerge420.in802, 2
  store i32 %191, ptr %183, align 8, !tbaa !3
  %192 = icmp slt i32 %191, %3
  br i1 %192, label %.lr.ph799, label %._crit_edge800

.lr.ph799:                                        ; preds = %190
  %193 = shl nuw nsw i32 %storemerge420803, 1
  %194 = shl nuw i32 1, %193
  %invariant.op785 = or i32 %189, %194
  br label %195

195:                                              ; preds = %.lr.ph799, %._crit_edge796
  %storemerge421797 = phi i32 [ %191, %.lr.ph799 ], [ %storemerge422791, %._crit_edge796 ]
  %storemerge422791 = add nsw i32 %storemerge421797, 1
  store i32 %storemerge422791, ptr %184, align 4, !tbaa !3
  %196 = icmp slt i32 %storemerge422791, %3
  br i1 %196, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %195
  %197 = shl nsw i32 %storemerge421797, 1
  %198 = shl nuw i32 1, %197
  %invariant.op787 = or i32 %invariant.op785, %198
  br label %199

199:                                              ; preds = %.lr.ph795, %._crit_edge784
  %storemerge422793 = phi i32 [ %storemerge422791, %.lr.ph795 ], [ %storemerge422, %._crit_edge784 ]
  %storemerge422.in792 = phi i32 [ %storemerge421797, %.lr.ph795 ], [ %storemerge422793, %._crit_edge784 ]
  %200 = add nsw i32 %storemerge422.in792, 2
  store i32 %200, ptr %185, align 16, !tbaa !3
  %201 = icmp slt i32 %200, %3
  br i1 %201, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %199
  %202 = shl nsw i32 %storemerge422793, 1
  %203 = shl nuw i32 1, %202
  %invariant.op789 = or i32 %invariant.op787, %203
  br label %204

204:                                              ; preds = %.lr.ph783, %215
  %storemerge423781 = phi i32 [ %200, %.lr.ph783 ], [ %216, %215 ]
  %205 = shl nsw i32 %storemerge423781, 1
  %206 = shl nuw i32 1, %205
  %.reass790 = or i32 %206, %invariant.op789
  br label %208

207:                                              ; preds = %208
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1183, 5
  br i1 %exitcond1185.not, label %215, label %208, !llvm.loop !71

208:                                              ; preds = %204, %207
  %indvars.iv1182 = phi i64 [ 0, %204 ], [ %indvars.iv.next1183, %207 ]
  %209 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1182
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = shl nsw i32 %210, 1
  %212 = shl i32 3, %211
  %213 = or i32 %212, %.reass790
  %214 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %213, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not424 = icmp eq i32 %214, 0
  br i1 %.not424, label %207, label %.loopexit458

215:                                              ; preds = %207
  %216 = add nsw i32 %storemerge423781, 1
  store i32 %216, ptr %185, align 16, !tbaa !3
  %217 = icmp slt i32 %216, %3
  br i1 %217, label %204, label %._crit_edge784, !llvm.loop !72

._crit_edge784:                                   ; preds = %215, %199
  %storemerge422 = add nsw i32 %storemerge422793, 1
  store i32 %storemerge422, ptr %184, align 4, !tbaa !3
  %exitcond1186.not = icmp eq i32 %storemerge422, %3
  br i1 %exitcond1186.not, label %._crit_edge796, label %199, !llvm.loop !73

._crit_edge796:                                   ; preds = %._crit_edge784, %195
  store i32 %storemerge422791, ptr %183, align 8, !tbaa !3
  %exitcond1187.not = icmp eq i32 %storemerge422791, %3
  br i1 %exitcond1187.not, label %._crit_edge800, label %195, !llvm.loop !74

._crit_edge800:                                   ; preds = %._crit_edge796, %190
  %storemerge420 = add nuw nsw i32 %storemerge420803, 1
  store i32 %storemerge420, ptr %182, align 4, !tbaa !3
  %exitcond1188.not = icmp eq i32 %storemerge420, %3
  br i1 %exitcond1188.not, label %._crit_edge806, label %190, !llvm.loop !75

._crit_edge806:                                   ; preds = %._crit_edge800, %186
  store i32 %storemerge420801, ptr %6, align 16, !tbaa !3
  %exitcond1189.not = icmp eq i32 %storemerge420801, %3
  br i1 %exitcond1189.not, label %._crit_edge809, label %186, !llvm.loop !76

._crit_edge809:                                   ; preds = %._crit_edge806
  %.old1330 = icmp eq i32 %9, 1
  br i1 %.old1330, label %.loopexit458, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge777.thread, %._crit_edge809
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %16, label %.lr.ph843, label %.loopexit458

.lr.ph843:                                        ; preds = %.preheader472
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %222

222:                                              ; preds = %.lr.ph843, %._crit_edge841
  %storemerge408842 = phi i32 [ 0, %.lr.ph843 ], [ %storemerge415836, %._crit_edge841 ]
  %storemerge415836 = add nuw nsw i32 %storemerge408842, 1
  store i32 %storemerge415836, ptr %218, align 4, !tbaa !3
  %223 = icmp slt i32 %storemerge415836, %3
  br i1 %223, label %.lr.ph840, label %._crit_edge841

.lr.ph840:                                        ; preds = %222
  %224 = shl nuw nsw i32 %storemerge408842, 1
  %225 = shl nuw i32 1, %224
  br label %226

226:                                              ; preds = %.lr.ph840, %._crit_edge835
  %storemerge415838 = phi i32 [ %storemerge415836, %.lr.ph840 ], [ %storemerge415, %._crit_edge835 ]
  %storemerge415.in837 = phi i32 [ %storemerge408842, %.lr.ph840 ], [ %storemerge415838, %._crit_edge835 ]
  %227 = add nuw nsw i32 %storemerge415.in837, 2
  store i32 %227, ptr %219, align 8, !tbaa !3
  %228 = icmp slt i32 %227, %3
  br i1 %228, label %.lr.ph834, label %._crit_edge835

.lr.ph834:                                        ; preds = %226
  %229 = shl nuw nsw i32 %storemerge415838, 1
  %230 = shl nuw i32 1, %229
  %invariant.op820 = or i32 %225, %230
  br label %231

231:                                              ; preds = %.lr.ph834, %._crit_edge831
  %storemerge416832 = phi i32 [ %227, %.lr.ph834 ], [ %storemerge417826, %._crit_edge831 ]
  %storemerge417826 = add nsw i32 %storemerge416832, 1
  store i32 %storemerge417826, ptr %220, align 4, !tbaa !3
  %232 = icmp slt i32 %storemerge417826, %3
  br i1 %232, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %231
  %233 = shl nsw i32 %storemerge416832, 1
  %234 = shl nuw i32 1, %233
  %invariant.op822 = or i32 %invariant.op820, %234
  br label %235

235:                                              ; preds = %.lr.ph830, %._crit_edge819
  %storemerge417828 = phi i32 [ %storemerge417826, %.lr.ph830 ], [ %storemerge417, %._crit_edge819 ]
  %storemerge417.in827 = phi i32 [ %storemerge416832, %.lr.ph830 ], [ %storemerge417828, %._crit_edge819 ]
  %236 = add nsw i32 %storemerge417.in827, 2
  store i32 %236, ptr %221, align 16, !tbaa !3
  %237 = icmp slt i32 %236, %3
  br i1 %237, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %235
  %238 = shl nsw i32 %storemerge417828, 1
  %239 = shl nuw i32 1, %238
  %invariant.op824 = or i32 %invariant.op822, %239
  br label %240

240:                                              ; preds = %.lr.ph818, %256
  %storemerge418816 = phi i32 [ %236, %.lr.ph818 ], [ %257, %256 ]
  %241 = shl nsw i32 %storemerge418816, 1
  %242 = shl nuw i32 1, %241
  %.reass825 = or i32 %242, %invariant.op824
  br label %243

.loopexit471:                                     ; preds = %249, %243
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1197, 5
  br i1 %exitcond1199.not, label %256, label %243, !llvm.loop !77

243:                                              ; preds = %240, %.loopexit471
  %indvars.iv1196 = phi i64 [ 0, %240 ], [ %indvars.iv.next1197, %.loopexit471 ]
  %indvars.iv1190 = phi i64 [ 1, %240 ], [ %indvars.iv.next1191, %.loopexit471 ]
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %244 = icmp samesign ult i64 %indvars.iv1196, 4
  br i1 %244, label %.lr.ph814, label %.loopexit471

.lr.ph814:                                        ; preds = %243
  %245 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1196
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = shl nsw i32 %246, 1
  %248 = shl i32 3, %247
  %invariant.op1324 = or i32 %248, %.reass825
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1193, 5
  br i1 %exitcond1195.not, label %.loopexit471, label %250, !llvm.loop !78

250:                                              ; preds = %.lr.ph814, %249
  %indvars.iv1192 = phi i64 [ %indvars.iv1190, %.lr.ph814 ], [ %indvars.iv.next1193, %249 ]
  %251 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1192
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = shl nsw i32 %252, 1
  %254 = shl i32 3, %253
  %.reass1325 = or i32 %254, %invariant.op1324
  %255 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1325, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not419 = icmp eq i32 %255, 0
  br i1 %.not419, label %249, label %.loopexit458

256:                                              ; preds = %.loopexit471
  %257 = add nsw i32 %storemerge418816, 1
  store i32 %257, ptr %221, align 16, !tbaa !3
  %258 = icmp slt i32 %257, %3
  br i1 %258, label %240, label %._crit_edge819, !llvm.loop !79

._crit_edge819:                                   ; preds = %256, %235
  %storemerge417 = add nsw i32 %storemerge417828, 1
  store i32 %storemerge417, ptr %220, align 4, !tbaa !3
  %exitcond1200.not = icmp eq i32 %storemerge417, %3
  br i1 %exitcond1200.not, label %._crit_edge831, label %235, !llvm.loop !80

._crit_edge831:                                   ; preds = %._crit_edge819, %231
  store i32 %storemerge417826, ptr %219, align 8, !tbaa !3
  %exitcond1201.not = icmp eq i32 %storemerge417826, %3
  br i1 %exitcond1201.not, label %._crit_edge835, label %231, !llvm.loop !81

._crit_edge835:                                   ; preds = %._crit_edge831, %226
  %storemerge415 = add nuw nsw i32 %storemerge415838, 1
  store i32 %storemerge415, ptr %218, align 4, !tbaa !3
  %exitcond1202.not = icmp eq i32 %storemerge415, %3
  br i1 %exitcond1202.not, label %._crit_edge841, label %226, !llvm.loop !82

._crit_edge841:                                   ; preds = %._crit_edge835, %222
  store i32 %storemerge415836, ptr %6, align 16, !tbaa !3
  %exitcond1203.not = icmp eq i32 %storemerge415836, %3
  br i1 %exitcond1203.not, label %._crit_edge844, label %222, !llvm.loop !83

._crit_edge844:                                   ; preds = %._crit_edge841
  %259 = icmp slt i32 %9, 3
  br i1 %259, label %.loopexit458, label %.preheader469

.preheader469:                                    ; preds = %._crit_edge844
  store i32 0, ptr %6, align 16, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %264

264:                                              ; preds = %.preheader469, %._crit_edge880
  %storemerge409881 = phi i32 [ 0, %.preheader469 ], [ %storemerge410875, %._crit_edge880 ]
  %storemerge410875 = add nuw nsw i32 %storemerge409881, 1
  store i32 %storemerge410875, ptr %260, align 4, !tbaa !3
  %265 = icmp slt i32 %storemerge410875, %3
  br i1 %265, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %264
  %266 = shl nuw nsw i32 %storemerge409881, 1
  %267 = shl nuw i32 1, %266
  br label %268

268:                                              ; preds = %.lr.ph879, %._crit_edge874
  %storemerge410877 = phi i32 [ %storemerge410875, %.lr.ph879 ], [ %storemerge410, %._crit_edge874 ]
  %storemerge410.in876 = phi i32 [ %storemerge409881, %.lr.ph879 ], [ %storemerge410877, %._crit_edge874 ]
  %269 = add nuw nsw i32 %storemerge410.in876, 2
  store i32 %269, ptr %261, align 8, !tbaa !3
  %270 = icmp slt i32 %269, %3
  br i1 %270, label %.lr.ph873, label %._crit_edge874

.lr.ph873:                                        ; preds = %268
  %271 = shl nuw nsw i32 %storemerge410877, 1
  %272 = shl nuw i32 1, %271
  %invariant.op859 = or i32 %267, %272
  br label %273

273:                                              ; preds = %.lr.ph873, %._crit_edge870
  %storemerge411871 = phi i32 [ %269, %.lr.ph873 ], [ %storemerge412865, %._crit_edge870 ]
  %storemerge412865 = add nsw i32 %storemerge411871, 1
  store i32 %storemerge412865, ptr %262, align 4, !tbaa !3
  %274 = icmp slt i32 %storemerge412865, %3
  br i1 %274, label %.lr.ph869, label %._crit_edge870

.lr.ph869:                                        ; preds = %273
  %275 = shl nsw i32 %storemerge411871, 1
  %276 = shl nuw i32 1, %275
  %invariant.op861 = or i32 %invariant.op859, %276
  br label %277

277:                                              ; preds = %.lr.ph869, %._crit_edge858
  %storemerge412867 = phi i32 [ %storemerge412865, %.lr.ph869 ], [ %storemerge412, %._crit_edge858 ]
  %storemerge412.in866 = phi i32 [ %storemerge411871, %.lr.ph869 ], [ %storemerge412867, %._crit_edge858 ]
  %278 = add nsw i32 %storemerge412.in866, 2
  store i32 %278, ptr %263, align 16, !tbaa !3
  %279 = icmp slt i32 %278, %3
  br i1 %279, label %.lr.ph857, label %._crit_edge858

.lr.ph857:                                        ; preds = %277
  %280 = shl nsw i32 %storemerge412867, 1
  %281 = shl nuw i32 1, %280
  %invariant.op863 = or i32 %invariant.op861, %281
  br label %282

282:                                              ; preds = %.lr.ph857, %305
  %storemerge413855 = phi i32 [ %278, %.lr.ph857 ], [ %306, %305 ]
  %283 = shl nsw i32 %storemerge413855, 1
  %284 = shl nuw i32 1, %283
  %.reass864 = or i32 %284, %invariant.op863
  br label %285

.loopexit468:                                     ; preds = %.loopexit467, %285
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, 5
  br i1 %exitcond1221.not, label %305, label %285, !llvm.loop !84

285:                                              ; preds = %282, %.loopexit468
  %indvars.iv1218 = phi i64 [ 0, %282 ], [ %indvars.iv.next1219, %.loopexit468 ]
  %indvars.iv1212 = phi i64 [ 1, %282 ], [ %indvars.iv.next1213, %.loopexit468 ]
  %indvars.iv1204 = phi i64 [ 2, %282 ], [ %indvars.iv.next1205, %.loopexit468 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %286 = icmp samesign ult i64 %indvars.iv1218, 4
  br i1 %286, label %.lr.ph853, label %.loopexit468

.lr.ph853:                                        ; preds = %285
  %287 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1218
  br label %288

.loopexit467:                                     ; preds = %298, %288
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1215, 5
  br i1 %exitcond1217.not, label %.loopexit468, label %288, !llvm.loop !85

288:                                              ; preds = %.lr.ph853, %.loopexit467
  %indvars.iv1214 = phi i64 [ %indvars.iv1212, %.lr.ph853 ], [ %indvars.iv.next1215, %.loopexit467 ]
  %indvars.iv1206 = phi i64 [ %indvars.iv1204, %.lr.ph853 ], [ %indvars.iv.next1207, %.loopexit467 ]
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %289 = icmp samesign ult i64 %indvars.iv1214, 4
  br i1 %289, label %.lr.ph850, label %.loopexit467

.lr.ph850:                                        ; preds = %288
  %290 = load i32, ptr %287, align 4, !tbaa !3
  %291 = shl nsw i32 %290, 1
  %292 = shl i32 3, %291
  %293 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1214
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = shl nsw i32 %294, 1
  %296 = shl i32 3, %295
  %297 = or i32 %292, %296
  %invariant.op1326 = or i32 %297, %.reass864
  br label %299

298:                                              ; preds = %299
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1209, 5
  br i1 %exitcond1211.not, label %.loopexit467, label %299, !llvm.loop !86

299:                                              ; preds = %.lr.ph850, %298
  %indvars.iv1208 = phi i64 [ %indvars.iv1206, %.lr.ph850 ], [ %indvars.iv.next1209, %298 ]
  %300 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1208
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = shl nsw i32 %301, 1
  %303 = shl i32 3, %302
  %.reass1327 = or i32 %303, %invariant.op1326
  %304 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1327, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not414 = icmp eq i32 %304, 0
  br i1 %.not414, label %298, label %.loopexit458

305:                                              ; preds = %.loopexit468
  %306 = add nsw i32 %storemerge413855, 1
  store i32 %306, ptr %263, align 16, !tbaa !3
  %307 = icmp slt i32 %306, %3
  br i1 %307, label %282, label %._crit_edge858, !llvm.loop !87

._crit_edge858:                                   ; preds = %305, %277
  %storemerge412 = add nsw i32 %storemerge412867, 1
  store i32 %storemerge412, ptr %262, align 4, !tbaa !3
  %exitcond1222.not = icmp eq i32 %storemerge412, %3
  br i1 %exitcond1222.not, label %._crit_edge870, label %277, !llvm.loop !88

._crit_edge870:                                   ; preds = %._crit_edge858, %273
  store i32 %storemerge412865, ptr %261, align 8, !tbaa !3
  %exitcond1223.not = icmp eq i32 %storemerge412865, %3
  br i1 %exitcond1223.not, label %._crit_edge874, label %273, !llvm.loop !89

._crit_edge874:                                   ; preds = %._crit_edge870, %268
  %storemerge410 = add nuw nsw i32 %storemerge410877, 1
  store i32 %storemerge410, ptr %260, align 4, !tbaa !3
  %exitcond1224.not = icmp eq i32 %storemerge410, %3
  br i1 %exitcond1224.not, label %._crit_edge880, label %268, !llvm.loop !90

._crit_edge880:                                   ; preds = %._crit_edge874, %264
  store i32 %storemerge410875, ptr %6, align 16, !tbaa !3
  %exitcond1225.not = icmp eq i32 %storemerge410875, %3
  br i1 %exitcond1225.not, label %.loopexit458, label %264, !llvm.loop !91

308:                                              ; preds = %.lr.ph566, %._crit_edge562
  %storemerge565 = phi i32 [ 0, %.lr.ph566 ], [ %storemerge400557, %._crit_edge562 ]
  %storemerge400557 = add nuw nsw i32 %storemerge565, 1
  %309 = icmp slt i32 %storemerge400557, %3
  br i1 %309, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %308
  %310 = shl nuw nsw i32 %storemerge565, 1
  %311 = shl nuw i32 1, %310
  br label %312

312:                                              ; preds = %.lr.ph561, %._crit_edge553
  %storemerge400559 = phi i32 [ %storemerge400557, %.lr.ph561 ], [ %storemerge400, %._crit_edge553 ]
  %storemerge400.in558 = phi i32 [ %storemerge565, %.lr.ph561 ], [ %storemerge400559, %._crit_edge553 ]
  %313 = add nuw nsw i32 %storemerge400.in558, 2
  %314 = icmp slt i32 %313, %3
  br i1 %314, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %312
  %315 = shl nuw nsw i32 %storemerge400559, 1
  %316 = shl nuw i32 1, %315
  %invariant.op = or i32 %311, %316
  br label %317

317:                                              ; preds = %.lr.ph552, %._crit_edge546
  %storemerge401550 = phi i32 [ %313, %.lr.ph552 ], [ %storemerge402541, %._crit_edge546 ]
  %storemerge402541 = add nsw i32 %storemerge401550, 1
  %318 = icmp slt i32 %storemerge402541, %3
  br i1 %318, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %317
  %319 = shl nsw i32 %storemerge401550, 1
  %320 = shl nuw i32 1, %319
  %invariant.op527 = or i32 %invariant.op, %320
  br label %321

321:                                              ; preds = %.lr.ph545, %._crit_edge537
  %storemerge402543 = phi i32 [ %storemerge402541, %.lr.ph545 ], [ %storemerge402, %._crit_edge537 ]
  %storemerge402.in542 = phi i32 [ %storemerge401550, %.lr.ph545 ], [ %storemerge402543, %._crit_edge537 ]
  %322 = add nsw i32 %storemerge402.in542, 2
  %323 = icmp slt i32 %322, %3
  br i1 %323, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %321
  %324 = shl nsw i32 %storemerge402543, 1
  %325 = shl nuw i32 1, %324
  %invariant.op529 = or i32 %invariant.op527, %325
  %storemerge4045251379 = add nsw i32 %storemerge402.in542, 3
  %326 = icmp slt i32 %storemerge4045251379, %3
  br i1 %326, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph536
  %storemerge404525.lcssa = phi i32 [ %storemerge4045251379, %.lr.ph536 ], [ %storemerge404525, %._crit_edge ]
  store i32 %storemerge404525.lcssa, ptr %15, align 4, !tbaa !3
  br label %._crit_edge537

.lr.ph:                                           ; preds = %.lr.ph536, %._crit_edge
  %storemerge4045251381 = phi i32 [ %storemerge404525, %._crit_edge ], [ %storemerge4045251379, %.lr.ph536 ]
  %storemerge4035341380 = phi i32 [ %storemerge4045251381, %._crit_edge ], [ %322, %.lr.ph536 ]
  %327 = shl nsw i32 %storemerge4035341380, 1
  %328 = shl nuw i32 1, %327
  %invariant.op530 = or i32 %invariant.op529, %328
  br label %331

329:                                              ; preds = %331
  %storemerge404 = add nsw i32 %storemerge404526, 1
  %330 = icmp slt i32 %storemerge404, %3
  br i1 %330, label %331, label %._crit_edge, !llvm.loop !92

331:                                              ; preds = %.lr.ph, %329
  %storemerge404526 = phi i32 [ %storemerge4045251381, %.lr.ph ], [ %storemerge404, %329 ]
  %332 = shl nsw i32 %storemerge404526, 1
  %333 = shl nuw i32 1, %332
  %.reass531 = or i32 %333, %invariant.op530
  %334 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass531, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not405 = icmp eq i32 %334, 0
  br i1 %.not405, label %329, label %.loopexit458

._crit_edge:                                      ; preds = %329
  store i32 %3, ptr %15, align 4, !tbaa !3
  %storemerge404525 = add nsw i32 %storemerge4045251381, 1
  %335 = icmp slt i32 %storemerge404525, %3
  br i1 %335, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !93

._crit_edge537:                                   ; preds = %._crit_edge.thread, %321
  %storemerge403.lcssa = phi i32 [ %322, %321 ], [ %3, %._crit_edge.thread ]
  store i32 %storemerge403.lcssa, ptr %14, align 16, !tbaa !3
  %storemerge402 = add i32 %storemerge402543, 1
  %exitcond.not = icmp eq i32 %storemerge402, %3
  br i1 %exitcond.not, label %._crit_edge546, label %321, !llvm.loop !94

._crit_edge546:                                   ; preds = %._crit_edge537, %317
  %storemerge402.lcssa = phi i32 [ %storemerge402541, %317 ], [ %3, %._crit_edge537 ]
  store i32 %storemerge402.lcssa, ptr %13, align 4
  %exitcond1107.not = icmp eq i32 %storemerge402541, %3
  br i1 %exitcond1107.not, label %._crit_edge553, label %317, !llvm.loop !95

._crit_edge553:                                   ; preds = %._crit_edge546, %312
  %storemerge401.lcssa = phi i32 [ %313, %312 ], [ %3, %._crit_edge546 ]
  store i32 %storemerge401.lcssa, ptr %12, align 8
  %storemerge400 = add nuw nsw i32 %storemerge400559, 1
  %exitcond1108.not = icmp eq i32 %storemerge400, %3
  br i1 %exitcond1108.not, label %._crit_edge562, label %312, !llvm.loop !96

._crit_edge562:                                   ; preds = %._crit_edge553, %308
  %storemerge400.lcssa = phi i32 [ %storemerge400557, %308 ], [ %3, %._crit_edge553 ]
  store i32 %storemerge400.lcssa, ptr %11, align 4
  %exitcond1109.not = icmp eq i32 %storemerge400557, %3
  br i1 %exitcond1109.not, label %._crit_edge567, label %308, !llvm.loop !97

._crit_edge567:                                   ; preds = %._crit_edge562
  %336 = icmp slt i32 %9, 1
  br i1 %336, label %.loopexit458, label %.preheader486

._crit_edge567.thread:                            ; preds = %.preheader488
  %or.cond1333 = icmp slt i32 %9, 2
  br i1 %or.cond1333, label %.loopexit458, label %.preheader485

.preheader486:                                    ; preds = %._crit_edge567
  store i32 0, ptr %6, align 16, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %342

342:                                              ; preds = %.preheader486, %._crit_edge601
  %storemerge373602 = phi i32 [ 0, %.preheader486 ], [ %storemerge394596, %._crit_edge601 ]
  %storemerge394596 = add nuw nsw i32 %storemerge373602, 1
  store i32 %storemerge394596, ptr %337, align 4, !tbaa !3
  %343 = icmp slt i32 %storemerge394596, %3
  br i1 %343, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %342
  %344 = shl nuw nsw i32 %storemerge373602, 1
  %345 = shl nuw i32 1, %344
  br label %346

346:                                              ; preds = %.lr.ph600, %._crit_edge595
  %storemerge394598 = phi i32 [ %storemerge394596, %.lr.ph600 ], [ %storemerge394, %._crit_edge595 ]
  %storemerge394.in597 = phi i32 [ %storemerge373602, %.lr.ph600 ], [ %storemerge394598, %._crit_edge595 ]
  %347 = add nuw nsw i32 %storemerge394.in597, 2
  store i32 %347, ptr %338, align 8, !tbaa !3
  %348 = icmp slt i32 %347, %3
  br i1 %348, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %346
  %349 = shl nuw nsw i32 %storemerge394598, 1
  %350 = shl nuw i32 1, %349
  %invariant.op576 = or i32 %345, %350
  br label %351

351:                                              ; preds = %.lr.ph594, %._crit_edge591
  %storemerge395592 = phi i32 [ %347, %.lr.ph594 ], [ %storemerge396586, %._crit_edge591 ]
  %storemerge396586 = add nsw i32 %storemerge395592, 1
  store i32 %storemerge396586, ptr %339, align 4, !tbaa !3
  %352 = icmp slt i32 %storemerge396586, %3
  br i1 %352, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %351
  %353 = shl nsw i32 %storemerge395592, 1
  %354 = shl nuw i32 1, %353
  %invariant.op577 = or i32 %invariant.op576, %354
  br label %355

355:                                              ; preds = %.lr.ph590, %._crit_edge585
  %storemerge396588 = phi i32 [ %storemerge396586, %.lr.ph590 ], [ %storemerge396, %._crit_edge585 ]
  %storemerge396.in587 = phi i32 [ %storemerge395592, %.lr.ph590 ], [ %storemerge396588, %._crit_edge585 ]
  %356 = add nsw i32 %storemerge396.in587, 2
  store i32 %356, ptr %340, align 16, !tbaa !3
  %357 = icmp slt i32 %356, %3
  br i1 %357, label %.lr.ph584, label %._crit_edge585

.lr.ph584:                                        ; preds = %355
  %358 = shl nsw i32 %storemerge396588, 1
  %359 = shl nuw i32 1, %358
  %invariant.op579 = or i32 %invariant.op577, %359
  %storemerge3985711382 = add nsw i32 %storemerge396.in587, 3
  store i32 %storemerge3985711382, ptr %341, align 4, !tbaa !3
  %360 = icmp slt i32 %storemerge3985711382, %3
  br i1 %360, label %.lr.ph574, label %._crit_edge575.thread

._crit_edge575.thread:                            ; preds = %._crit_edge575, %.lr.ph584
  %storemerge398571.lcssa = phi i32 [ %storemerge3985711382, %.lr.ph584 ], [ %storemerge398571, %._crit_edge575 ]
  store i32 %storemerge398571.lcssa, ptr %340, align 16, !tbaa !3
  br label %._crit_edge585

.lr.ph574:                                        ; preds = %.lr.ph584, %._crit_edge575
  %storemerge3985711384 = phi i32 [ %storemerge398571, %._crit_edge575 ], [ %storemerge3985711382, %.lr.ph584 ]
  %storemerge3975821383 = phi i32 [ %storemerge3985711384, %._crit_edge575 ], [ %356, %.lr.ph584 ]
  %361 = shl nsw i32 %storemerge3975821383, 1
  %362 = shl nuw i32 1, %361
  %invariant.op580 = or i32 %invariant.op579, %362
  br label %363

363:                                              ; preds = %.lr.ph574, %374
  %storemerge398572 = phi i32 [ %storemerge3985711384, %.lr.ph574 ], [ %storemerge398, %374 ]
  %364 = shl nsw i32 %storemerge398572, 1
  %365 = shl nuw i32 1, %364
  %.reass581 = or i32 %365, %invariant.op580
  br label %367

366:                                              ; preds = %367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond1111.not, label %374, label %367, !llvm.loop !98

367:                                              ; preds = %363, %366
  %indvars.iv = phi i64 [ 0, %363 ], [ %indvars.iv.next, %366 ]
  %368 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = shl nsw i32 %369, 1
  %371 = shl i32 3, %370
  %372 = or i32 %371, %.reass581
  %373 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %372, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not399 = icmp eq i32 %373, 0
  br i1 %.not399, label %366, label %.loopexit458

374:                                              ; preds = %366
  %storemerge398 = add nsw i32 %storemerge398572, 1
  store i32 %storemerge398, ptr %341, align 4, !tbaa !3
  %375 = icmp slt i32 %storemerge398, %3
  br i1 %375, label %363, label %._crit_edge575, !llvm.loop !99

._crit_edge575:                                   ; preds = %374
  store i32 %storemerge3985711384, ptr %340, align 16, !tbaa !3
  %storemerge398571 = add nsw i32 %storemerge3985711384, 1
  store i32 %storemerge398571, ptr %341, align 4, !tbaa !3
  %376 = icmp slt i32 %storemerge398571, %3
  br i1 %376, label %.lr.ph574, label %._crit_edge575.thread, !llvm.loop !100

._crit_edge585:                                   ; preds = %._crit_edge575.thread, %355
  %storemerge396 = add nsw i32 %storemerge396588, 1
  store i32 %storemerge396, ptr %339, align 4, !tbaa !3
  %exitcond1112.not = icmp eq i32 %storemerge396, %3
  br i1 %exitcond1112.not, label %._crit_edge591, label %355, !llvm.loop !101

._crit_edge591:                                   ; preds = %._crit_edge585, %351
  store i32 %storemerge396586, ptr %338, align 8, !tbaa !3
  %exitcond1113.not = icmp eq i32 %storemerge396586, %3
  br i1 %exitcond1113.not, label %._crit_edge595, label %351, !llvm.loop !102

._crit_edge595:                                   ; preds = %._crit_edge591, %346
  %storemerge394 = add nuw nsw i32 %storemerge394598, 1
  store i32 %storemerge394, ptr %337, align 4, !tbaa !3
  %exitcond1114.not = icmp eq i32 %storemerge394, %3
  br i1 %exitcond1114.not, label %._crit_edge601, label %346, !llvm.loop !103

._crit_edge601:                                   ; preds = %._crit_edge595, %342
  store i32 %storemerge394596, ptr %6, align 16, !tbaa !3
  %exitcond1115.not = icmp eq i32 %storemerge394596, %3
  br i1 %exitcond1115.not, label %._crit_edge604, label %342, !llvm.loop !104

._crit_edge604:                                   ; preds = %._crit_edge601
  %.old1332 = icmp eq i32 %9, 1
  br i1 %.old1332, label %.loopexit458, label %.preheader485

.preheader485:                                    ; preds = %._crit_edge567.thread, %._crit_edge604
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %10, label %.lr.ph643, label %._crit_edge644.thread

.lr.ph643:                                        ; preds = %.preheader485
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %382

382:                                              ; preds = %.lr.ph643, %._crit_edge641
  %storemerge374642 = phi i32 [ 0, %.lr.ph643 ], [ %storemerge388636, %._crit_edge641 ]
  %storemerge388636 = add nuw nsw i32 %storemerge374642, 1
  store i32 %storemerge388636, ptr %377, align 4, !tbaa !3
  %383 = icmp slt i32 %storemerge388636, %3
  br i1 %383, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %382
  %384 = shl nuw nsw i32 %storemerge374642, 1
  %385 = shl nuw i32 1, %384
  br label %386

386:                                              ; preds = %.lr.ph640, %._crit_edge635
  %storemerge388638 = phi i32 [ %storemerge388636, %.lr.ph640 ], [ %storemerge388, %._crit_edge635 ]
  %storemerge388.in637 = phi i32 [ %storemerge374642, %.lr.ph640 ], [ %storemerge388638, %._crit_edge635 ]
  %387 = add nuw nsw i32 %storemerge388.in637, 2
  store i32 %387, ptr %378, align 8, !tbaa !3
  %388 = icmp slt i32 %387, %3
  br i1 %388, label %.lr.ph634, label %._crit_edge635

.lr.ph634:                                        ; preds = %386
  %389 = shl nuw nsw i32 %storemerge388638, 1
  %390 = shl nuw i32 1, %389
  %invariant.op616 = or i32 %385, %390
  br label %391

391:                                              ; preds = %.lr.ph634, %._crit_edge631
  %storemerge389632 = phi i32 [ %387, %.lr.ph634 ], [ %storemerge390626, %._crit_edge631 ]
  %storemerge390626 = add nsw i32 %storemerge389632, 1
  store i32 %storemerge390626, ptr %379, align 4, !tbaa !3
  %392 = icmp slt i32 %storemerge390626, %3
  br i1 %392, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %391
  %393 = shl nsw i32 %storemerge389632, 1
  %394 = shl nuw i32 1, %393
  %invariant.op617 = or i32 %invariant.op616, %394
  br label %395

395:                                              ; preds = %.lr.ph630, %._crit_edge625
  %storemerge390628 = phi i32 [ %storemerge390626, %.lr.ph630 ], [ %storemerge390, %._crit_edge625 ]
  %storemerge390.in627 = phi i32 [ %storemerge389632, %.lr.ph630 ], [ %storemerge390628, %._crit_edge625 ]
  %396 = add nsw i32 %storemerge390.in627, 2
  store i32 %396, ptr %380, align 16, !tbaa !3
  %397 = icmp slt i32 %396, %3
  br i1 %397, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %395
  %398 = shl nsw i32 %storemerge390628, 1
  %399 = shl nuw i32 1, %398
  %invariant.op619 = or i32 %invariant.op617, %399
  %storemerge3926111386 = add nsw i32 %storemerge390.in627, 3
  store i32 %storemerge3926111386, ptr %381, align 4, !tbaa !3
  %400 = icmp slt i32 %storemerge3926111386, %3
  br i1 %400, label %.lr.ph614, label %._crit_edge615.thread

._crit_edge615.thread:                            ; preds = %._crit_edge615, %.lr.ph624
  %storemerge392611.lcssa = phi i32 [ %storemerge3926111386, %.lr.ph624 ], [ %storemerge392611, %._crit_edge615 ]
  store i32 %storemerge392611.lcssa, ptr %380, align 16, !tbaa !3
  br label %._crit_edge625

.lr.ph614:                                        ; preds = %.lr.ph624, %._crit_edge615
  %storemerge3926111388 = phi i32 [ %storemerge392611, %._crit_edge615 ], [ %storemerge3926111386, %.lr.ph624 ]
  %storemerge3916221387 = phi i32 [ %storemerge3926111388, %._crit_edge615 ], [ %396, %.lr.ph624 ]
  %401 = shl nsw i32 %storemerge3916221387, 1
  %402 = shl nuw i32 1, %401
  %invariant.op620 = or i32 %invariant.op619, %402
  br label %403

403:                                              ; preds = %.lr.ph614, %419
  %storemerge392612 = phi i32 [ %storemerge3926111388, %.lr.ph614 ], [ %storemerge392, %419 ]
  %404 = shl nsw i32 %storemerge392612, 1
  %405 = shl nuw i32 1, %404
  %.reass621 = or i32 %405, %invariant.op620
  br label %406

.loopexit484:                                     ; preds = %412, %406
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1123, 6
  br i1 %exitcond1125.not, label %419, label %406, !llvm.loop !105

406:                                              ; preds = %403, %.loopexit484
  %indvars.iv1122 = phi i64 [ 0, %403 ], [ %indvars.iv.next1123, %.loopexit484 ]
  %indvars.iv1116 = phi i64 [ 1, %403 ], [ %indvars.iv.next1117, %.loopexit484 ]
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %407 = icmp samesign ult i64 %indvars.iv1122, 5
  br i1 %407, label %.lr.ph609, label %.loopexit484

.lr.ph609:                                        ; preds = %406
  %408 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1122
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = shl nsw i32 %409, 1
  %411 = shl i32 3, %410
  %invariant.op1317 = or i32 %411, %.reass621
  br label %413

412:                                              ; preds = %413
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1119, 6
  br i1 %exitcond1121.not, label %.loopexit484, label %413, !llvm.loop !106

413:                                              ; preds = %.lr.ph609, %412
  %indvars.iv1118 = phi i64 [ %indvars.iv1116, %.lr.ph609 ], [ %indvars.iv.next1119, %412 ]
  %414 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1118
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = shl nsw i32 %415, 1
  %417 = shl i32 3, %416
  %.reass1318 = or i32 %417, %invariant.op1317
  %418 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1318, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not393 = icmp eq i32 %418, 0
  br i1 %.not393, label %412, label %.loopexit458

419:                                              ; preds = %.loopexit484
  %storemerge392 = add nsw i32 %storemerge392612, 1
  store i32 %storemerge392, ptr %381, align 4, !tbaa !3
  %420 = icmp slt i32 %storemerge392, %3
  br i1 %420, label %403, label %._crit_edge615, !llvm.loop !107

._crit_edge615:                                   ; preds = %419
  store i32 %storemerge3926111388, ptr %380, align 16, !tbaa !3
  %storemerge392611 = add nsw i32 %storemerge3926111388, 1
  store i32 %storemerge392611, ptr %381, align 4, !tbaa !3
  %421 = icmp slt i32 %storemerge392611, %3
  br i1 %421, label %.lr.ph614, label %._crit_edge615.thread, !llvm.loop !108

._crit_edge625:                                   ; preds = %._crit_edge615.thread, %395
  %storemerge390 = add nsw i32 %storemerge390628, 1
  store i32 %storemerge390, ptr %379, align 4, !tbaa !3
  %exitcond1126.not = icmp eq i32 %storemerge390, %3
  br i1 %exitcond1126.not, label %._crit_edge631, label %395, !llvm.loop !109

._crit_edge631:                                   ; preds = %._crit_edge625, %391
  store i32 %storemerge390626, ptr %378, align 8, !tbaa !3
  %exitcond1127.not = icmp eq i32 %storemerge390626, %3
  br i1 %exitcond1127.not, label %._crit_edge635, label %391, !llvm.loop !110

._crit_edge635:                                   ; preds = %._crit_edge631, %386
  %storemerge388 = add nuw nsw i32 %storemerge388638, 1
  store i32 %storemerge388, ptr %377, align 4, !tbaa !3
  %exitcond1128.not = icmp eq i32 %storemerge388, %3
  br i1 %exitcond1128.not, label %._crit_edge641, label %386, !llvm.loop !111

._crit_edge641:                                   ; preds = %._crit_edge635, %382
  store i32 %storemerge388636, ptr %6, align 16, !tbaa !3
  %exitcond1129.not = icmp eq i32 %storemerge388636, %3
  br i1 %exitcond1129.not, label %._crit_edge644, label %382, !llvm.loop !112

._crit_edge644:                                   ; preds = %._crit_edge641
  %422 = icmp slt i32 %9, 3
  br i1 %422, label %.loopexit458, label %.preheader483

._crit_edge644.thread:                            ; preds = %.preheader485
  %or.cond1335 = icmp slt i32 %9, 4
  br i1 %or.cond1335, label %.loopexit458, label %.preheader479

.preheader483:                                    ; preds = %._crit_edge644
  store i32 0, ptr %6, align 16, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %428

428:                                              ; preds = %.preheader483, %._crit_edge685
  %storemerge375686 = phi i32 [ 0, %.preheader483 ], [ %storemerge382680, %._crit_edge685 ]
  %storemerge382680 = add nuw nsw i32 %storemerge375686, 1
  store i32 %storemerge382680, ptr %423, align 4, !tbaa !3
  %429 = icmp slt i32 %storemerge382680, %3
  br i1 %429, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %428
  %430 = shl nuw nsw i32 %storemerge375686, 1
  %431 = shl nuw i32 1, %430
  br label %432

432:                                              ; preds = %.lr.ph684, %._crit_edge679
  %storemerge382682 = phi i32 [ %storemerge382680, %.lr.ph684 ], [ %storemerge382, %._crit_edge679 ]
  %storemerge382.in681 = phi i32 [ %storemerge375686, %.lr.ph684 ], [ %storemerge382682, %._crit_edge679 ]
  %433 = add nuw nsw i32 %storemerge382.in681, 2
  store i32 %433, ptr %424, align 8, !tbaa !3
  %434 = icmp slt i32 %433, %3
  br i1 %434, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %432
  %435 = shl nuw nsw i32 %storemerge382682, 1
  %436 = shl nuw i32 1, %435
  %invariant.op660 = or i32 %431, %436
  br label %437

437:                                              ; preds = %.lr.ph678, %._crit_edge675
  %storemerge383676 = phi i32 [ %433, %.lr.ph678 ], [ %storemerge384670, %._crit_edge675 ]
  %storemerge384670 = add nsw i32 %storemerge383676, 1
  store i32 %storemerge384670, ptr %425, align 4, !tbaa !3
  %438 = icmp slt i32 %storemerge384670, %3
  br i1 %438, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %437
  %439 = shl nsw i32 %storemerge383676, 1
  %440 = shl nuw i32 1, %439
  %invariant.op661 = or i32 %invariant.op660, %440
  br label %441

441:                                              ; preds = %.lr.ph674, %._crit_edge669
  %storemerge384672 = phi i32 [ %storemerge384670, %.lr.ph674 ], [ %storemerge384, %._crit_edge669 ]
  %storemerge384.in671 = phi i32 [ %storemerge383676, %.lr.ph674 ], [ %storemerge384672, %._crit_edge669 ]
  %442 = add nsw i32 %storemerge384.in671, 2
  store i32 %442, ptr %426, align 16, !tbaa !3
  %443 = icmp slt i32 %442, %3
  br i1 %443, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %441
  %444 = shl nsw i32 %storemerge384672, 1
  %445 = shl nuw i32 1, %444
  %invariant.op663 = or i32 %invariant.op661, %445
  %storemerge3866551390 = add nsw i32 %storemerge384.in671, 3
  store i32 %storemerge3866551390, ptr %427, align 4, !tbaa !3
  %446 = icmp slt i32 %storemerge3866551390, %3
  br i1 %446, label %.lr.ph658, label %._crit_edge659.thread

._crit_edge659.thread:                            ; preds = %._crit_edge659, %.lr.ph668
  %storemerge386655.lcssa = phi i32 [ %storemerge3866551390, %.lr.ph668 ], [ %storemerge386655, %._crit_edge659 ]
  store i32 %storemerge386655.lcssa, ptr %426, align 16, !tbaa !3
  br label %._crit_edge669

.lr.ph658:                                        ; preds = %.lr.ph668, %._crit_edge659
  %storemerge3866551392 = phi i32 [ %storemerge386655, %._crit_edge659 ], [ %storemerge3866551390, %.lr.ph668 ]
  %storemerge3856661391 = phi i32 [ %storemerge3866551392, %._crit_edge659 ], [ %442, %.lr.ph668 ]
  %447 = shl nsw i32 %storemerge3856661391, 1
  %448 = shl nuw i32 1, %447
  %invariant.op664 = or i32 %invariant.op663, %448
  br label %449

449:                                              ; preds = %.lr.ph658, %472
  %storemerge386656 = phi i32 [ %storemerge3866551392, %.lr.ph658 ], [ %storemerge386, %472 ]
  %450 = shl nsw i32 %storemerge386656, 1
  %451 = shl nuw i32 1, %450
  %.reass665 = or i32 %451, %invariant.op664
  br label %452

.loopexit482:                                     ; preds = %.loopexit481, %452
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1145, 6
  br i1 %exitcond1147.not, label %472, label %452, !llvm.loop !113

452:                                              ; preds = %449, %.loopexit482
  %indvars.iv1144 = phi i64 [ 0, %449 ], [ %indvars.iv.next1145, %.loopexit482 ]
  %indvars.iv1138 = phi i64 [ 1, %449 ], [ %indvars.iv.next1139, %.loopexit482 ]
  %indvars.iv1130 = phi i64 [ 2, %449 ], [ %indvars.iv.next1131, %.loopexit482 ]
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %453 = icmp samesign ult i64 %indvars.iv1144, 5
  br i1 %453, label %.lr.ph653, label %.loopexit482

.lr.ph653:                                        ; preds = %452
  %454 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1144
  br label %455

.loopexit481:                                     ; preds = %465, %455
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1141, 6
  br i1 %exitcond1143.not, label %.loopexit482, label %455, !llvm.loop !114

455:                                              ; preds = %.lr.ph653, %.loopexit481
  %indvars.iv1140 = phi i64 [ %indvars.iv1138, %.lr.ph653 ], [ %indvars.iv.next1141, %.loopexit481 ]
  %indvars.iv1132 = phi i64 [ %indvars.iv1130, %.lr.ph653 ], [ %indvars.iv.next1133, %.loopexit481 ]
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %456 = icmp samesign ult i64 %indvars.iv1140, 5
  br i1 %456, label %.lr.ph650, label %.loopexit481

.lr.ph650:                                        ; preds = %455
  %457 = load i32, ptr %454, align 4, !tbaa !3
  %458 = shl nsw i32 %457, 1
  %459 = shl i32 3, %458
  %460 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1140
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = shl nsw i32 %461, 1
  %463 = shl i32 3, %462
  %464 = or i32 %459, %463
  %invariant.op1319 = or i32 %464, %.reass665
  br label %466

465:                                              ; preds = %466
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1135, 6
  br i1 %exitcond1137.not, label %.loopexit481, label %466, !llvm.loop !115

466:                                              ; preds = %.lr.ph650, %465
  %indvars.iv1134 = phi i64 [ %indvars.iv1132, %.lr.ph650 ], [ %indvars.iv.next1135, %465 ]
  %467 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1134
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = shl nsw i32 %468, 1
  %470 = shl i32 3, %469
  %.reass1320 = or i32 %470, %invariant.op1319
  %471 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1320, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not387 = icmp eq i32 %471, 0
  br i1 %.not387, label %465, label %.loopexit458

472:                                              ; preds = %.loopexit482
  %storemerge386 = add nsw i32 %storemerge386656, 1
  store i32 %storemerge386, ptr %427, align 4, !tbaa !3
  %473 = icmp slt i32 %storemerge386, %3
  br i1 %473, label %449, label %._crit_edge659, !llvm.loop !116

._crit_edge659:                                   ; preds = %472
  store i32 %storemerge3866551392, ptr %426, align 16, !tbaa !3
  %storemerge386655 = add nsw i32 %storemerge3866551392, 1
  store i32 %storemerge386655, ptr %427, align 4, !tbaa !3
  %474 = icmp slt i32 %storemerge386655, %3
  br i1 %474, label %.lr.ph658, label %._crit_edge659.thread, !llvm.loop !117

._crit_edge669:                                   ; preds = %._crit_edge659.thread, %441
  %storemerge384 = add nsw i32 %storemerge384672, 1
  store i32 %storemerge384, ptr %425, align 4, !tbaa !3
  %exitcond1148.not = icmp eq i32 %storemerge384, %3
  br i1 %exitcond1148.not, label %._crit_edge675, label %441, !llvm.loop !118

._crit_edge675:                                   ; preds = %._crit_edge669, %437
  store i32 %storemerge384670, ptr %424, align 8, !tbaa !3
  %exitcond1149.not = icmp eq i32 %storemerge384670, %3
  br i1 %exitcond1149.not, label %._crit_edge679, label %437, !llvm.loop !119

._crit_edge679:                                   ; preds = %._crit_edge675, %432
  %storemerge382 = add nuw nsw i32 %storemerge382682, 1
  store i32 %storemerge382, ptr %423, align 4, !tbaa !3
  %exitcond1150.not = icmp eq i32 %storemerge382, %3
  br i1 %exitcond1150.not, label %._crit_edge685, label %432, !llvm.loop !120

._crit_edge685:                                   ; preds = %._crit_edge679, %428
  store i32 %storemerge382680, ptr %6, align 16, !tbaa !3
  %exitcond1151.not = icmp eq i32 %storemerge382680, %3
  br i1 %exitcond1151.not, label %._crit_edge688, label %428, !llvm.loop !121

._crit_edge688:                                   ; preds = %._crit_edge685
  %.old1334 = icmp eq i32 %9, 3
  br i1 %.old1334, label %.loopexit458, label %.preheader479

.preheader479:                                    ; preds = %._crit_edge644.thread, %._crit_edge688
  store i32 0, ptr %6, align 16, !tbaa !3
  br i1 %10, label %.lr.ph737, label %.loopexit458

.lr.ph737:                                        ; preds = %.preheader479
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %480

480:                                              ; preds = %.lr.ph737, %._crit_edge735
  %storemerge376736 = phi i32 [ 0, %.lr.ph737 ], [ %storemerge377730, %._crit_edge735 ]
  %storemerge377730 = add nuw nsw i32 %storemerge376736, 1
  store i32 %storemerge377730, ptr %475, align 4, !tbaa !3
  %481 = icmp slt i32 %storemerge377730, %3
  br i1 %481, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %480
  %482 = shl nuw nsw i32 %storemerge376736, 1
  %483 = shl nuw i32 1, %482
  br label %484

484:                                              ; preds = %.lr.ph734, %._crit_edge729
  %storemerge377732 = phi i32 [ %storemerge377730, %.lr.ph734 ], [ %storemerge377, %._crit_edge729 ]
  %storemerge377.in731 = phi i32 [ %storemerge376736, %.lr.ph734 ], [ %storemerge377732, %._crit_edge729 ]
  %485 = add nuw nsw i32 %storemerge377.in731, 2
  store i32 %485, ptr %476, align 8, !tbaa !3
  %486 = icmp slt i32 %485, %3
  br i1 %486, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %484
  %487 = shl nuw nsw i32 %storemerge377732, 1
  %488 = shl nuw i32 1, %487
  %invariant.op710 = or i32 %483, %488
  br label %489

489:                                              ; preds = %.lr.ph728, %._crit_edge725
  %storemerge378726 = phi i32 [ %485, %.lr.ph728 ], [ %storemerge379720, %._crit_edge725 ]
  %storemerge379720 = add nsw i32 %storemerge378726, 1
  store i32 %storemerge379720, ptr %477, align 4, !tbaa !3
  %490 = icmp slt i32 %storemerge379720, %3
  br i1 %490, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %489
  %491 = shl nsw i32 %storemerge378726, 1
  %492 = shl nuw i32 1, %491
  %invariant.op711 = or i32 %invariant.op710, %492
  br label %493

493:                                              ; preds = %.lr.ph724, %._crit_edge719
  %storemerge379722 = phi i32 [ %storemerge379720, %.lr.ph724 ], [ %storemerge379, %._crit_edge719 ]
  %storemerge379.in721 = phi i32 [ %storemerge378726, %.lr.ph724 ], [ %storemerge379722, %._crit_edge719 ]
  %494 = add nsw i32 %storemerge379.in721, 2
  store i32 %494, ptr %478, align 16, !tbaa !3
  %495 = icmp slt i32 %494, %3
  br i1 %495, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %493
  %496 = shl nsw i32 %storemerge379722, 1
  %497 = shl nuw i32 1, %496
  %invariant.op713 = or i32 %invariant.op711, %497
  %storemerge3817051394 = add nsw i32 %storemerge379.in721, 3
  store i32 %storemerge3817051394, ptr %479, align 4, !tbaa !3
  %498 = icmp slt i32 %storemerge3817051394, %3
  br i1 %498, label %.lr.ph708, label %._crit_edge709.thread

._crit_edge709.thread:                            ; preds = %._crit_edge709, %.lr.ph718
  %storemerge381705.lcssa = phi i32 [ %storemerge3817051394, %.lr.ph718 ], [ %storemerge381705, %._crit_edge709 ]
  store i32 %storemerge381705.lcssa, ptr %478, align 16, !tbaa !3
  br label %._crit_edge719

.lr.ph708:                                        ; preds = %.lr.ph718, %._crit_edge709
  %storemerge3817051396 = phi i32 [ %storemerge381705, %._crit_edge709 ], [ %storemerge3817051394, %.lr.ph718 ]
  %storemerge3807161395 = phi i32 [ %storemerge3817051396, %._crit_edge709 ], [ %494, %.lr.ph718 ]
  %499 = shl nsw i32 %storemerge3807161395, 1
  %500 = shl nuw i32 1, %499
  %invariant.op714 = or i32 %invariant.op713, %500
  br label %501

501:                                              ; preds = %.lr.ph708, %528
  %storemerge381706 = phi i32 [ %storemerge3817051396, %.lr.ph708 ], [ %storemerge381, %528 ]
  %502 = shl nsw i32 %storemerge381706, 1
  %503 = shl nuw i32 1, %502
  %.reass715 = or i32 %503, %invariant.op714
  br label %504

.loopexit478:                                     ; preds = %.loopexit477, %504
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1171, 6
  br i1 %exitcond1173.not, label %528, label %504, !llvm.loop !122

504:                                              ; preds = %501, %.loopexit478
  %indvars.iv1170 = phi i64 [ 0, %501 ], [ %indvars.iv.next1171, %.loopexit478 ]
  %indvars.iv1164 = phi i64 [ 1, %501 ], [ %indvars.iv.next1165, %.loopexit478 ]
  %indvars.iv1152 = phi i64 [ 2, %501 ], [ %indvars.iv.next1153, %.loopexit478 ]
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %505 = icmp samesign ult i64 %indvars.iv1170, 5
  br i1 %505, label %.lr.ph703, label %.loopexit478

.lr.ph703:                                        ; preds = %504
  %506 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1170
  br label %507

.loopexit477:                                     ; preds = %._crit_edge695.us, %507
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1167, 6
  br i1 %exitcond1169.not, label %.loopexit478, label %507, !llvm.loop !123

507:                                              ; preds = %.lr.ph703, %.loopexit477
  %indvars.iv1166 = phi i64 [ %indvars.iv1164, %.lr.ph703 ], [ %indvars.iv.next1167, %.loopexit477 ]
  %indvars.iv1154 = phi i64 [ %indvars.iv1152, %.lr.ph703 ], [ %indvars.iv.next1155, %.loopexit477 ]
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %508 = icmp samesign ult i64 %indvars.iv1166, 5
  br i1 %508, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %507
  %509 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1166
  %510 = load i32, ptr %506, align 4, !tbaa !3
  %511 = shl nsw i32 %510, 1
  %512 = shl i32 3, %511
  %513 = load i32, ptr %509, align 4, !tbaa !3
  %514 = shl nsw i32 %513, 1
  %515 = shl i32 3, %514
  %516 = or i32 %512, %515
  %invariant.op1323 = or i32 %516, %.reass715
  br label %.preheader476.us

.preheader476.us:                                 ; preds = %._crit_edge695.us, %.preheader476.lr.ph
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %._crit_edge695.us ], [ %indvars.iv1154, %.preheader476.lr.ph ]
  %517 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1160
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = shl nsw i32 %518, 1
  %520 = shl i32 3, %519
  %invariant.op1321.reass = or i32 %520, %invariant.op1323
  br label %522

521:                                              ; preds = %522
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1157, 6
  br i1 %exitcond1159.not, label %._crit_edge695.us, label %522, !llvm.loop !124

522:                                              ; preds = %.preheader476.us, %521
  %indvars.iv1156 = phi i64 [ %indvars.iv1154, %.preheader476.us ], [ %indvars.iv.next1157, %521 ]
  %523 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1156
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = shl nsw i32 %524, 1
  %526 = shl i32 3, %525
  %.reass1322 = or i32 %526, %invariant.op1321.reass
  %527 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1322, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not.us = icmp eq i32 %527, 0
  br i1 %.not.us, label %521, label %.loopexit458

._crit_edge695.us:                                ; preds = %521
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1161, 6
  br i1 %exitcond1163.not, label %.loopexit477, label %.preheader476.us, !llvm.loop !125

528:                                              ; preds = %.loopexit478
  %storemerge381 = add nsw i32 %storemerge381706, 1
  store i32 %storemerge381, ptr %479, align 4, !tbaa !3
  %529 = icmp slt i32 %storemerge381, %3
  br i1 %529, label %501, label %._crit_edge709, !llvm.loop !126

._crit_edge709:                                   ; preds = %528
  store i32 %storemerge3817051396, ptr %478, align 16, !tbaa !3
  %storemerge381705 = add nsw i32 %storemerge3817051396, 1
  store i32 %storemerge381705, ptr %479, align 4, !tbaa !3
  %530 = icmp slt i32 %storemerge381705, %3
  br i1 %530, label %.lr.ph708, label %._crit_edge709.thread, !llvm.loop !127

._crit_edge719:                                   ; preds = %._crit_edge709.thread, %493
  %storemerge379 = add nsw i32 %storemerge379722, 1
  store i32 %storemerge379, ptr %477, align 4, !tbaa !3
  %exitcond1174.not = icmp eq i32 %storemerge379, %3
  br i1 %exitcond1174.not, label %._crit_edge725, label %493, !llvm.loop !128

._crit_edge725:                                   ; preds = %._crit_edge719, %489
  store i32 %storemerge379720, ptr %476, align 8, !tbaa !3
  %exitcond1175.not = icmp eq i32 %storemerge379720, %3
  br i1 %exitcond1175.not, label %._crit_edge729, label %489, !llvm.loop !129

._crit_edge729:                                   ; preds = %._crit_edge725, %484
  %storemerge377 = add nuw nsw i32 %storemerge377732, 1
  store i32 %storemerge377, ptr %475, align 4, !tbaa !3
  %exitcond1176.not = icmp eq i32 %storemerge377, %3
  br i1 %exitcond1176.not, label %._crit_edge735, label %484, !llvm.loop !130

._crit_edge735:                                   ; preds = %._crit_edge729, %480
  store i32 %storemerge377730, ptr %6, align 16, !tbaa !3
  %exitcond1177.not = icmp eq i32 %storemerge377730, %3
  br i1 %exitcond1177.not, label %.loopexit458, label %480, !llvm.loop !131

.loopexit458:                                     ; preds = %331, %367, %413, %466, %._crit_edge735, %522, %174, %208, %250, %._crit_edge880, %299, %90, %115, %._crit_edge964, %149, %45, %._crit_edge1003, %67, %._crit_edge1012, %31, %.preheader472, %.preheader460, %.preheader, %._crit_edge644.thread, %._crit_edge567.thread, %._crit_edge777.thread, %._crit_edge914.thread, %.preheader479, %.preheader462, %5, %._crit_edge688, %._crit_edge644, %._crit_edge604, %._crit_edge567, %._crit_edge844, %._crit_edge809, %._crit_edge777, %._crit_edge939, %._crit_edge914, %._crit_edge988
  %.0 = phi i32 [ 0, %._crit_edge988 ], [ 0, %._crit_edge914 ], [ 0, %._crit_edge939 ], [ 0, %._crit_edge777 ], [ 0, %._crit_edge809 ], [ 0, %._crit_edge844 ], [ 0, %._crit_edge567 ], [ 0, %._crit_edge604 ], [ 0, %._crit_edge644 ], [ 0, %._crit_edge688 ], [ 0, %5 ], [ 0, %.preheader462 ], [ 0, %.preheader479 ], [ 0, %._crit_edge914.thread ], [ 0, %._crit_edge777.thread ], [ 0, %._crit_edge567.thread ], [ 0, %._crit_edge644.thread ], [ 0, %.preheader ], [ 0, %.preheader460 ], [ 0, %.preheader472 ], [ %34, %31 ], [ 0, %._crit_edge1012 ], [ %72, %67 ], [ 0, %._crit_edge1003 ], [ %.reass975, %45 ], [ %.reass1329, %149 ], [ 0, %._crit_edge964 ], [ %120, %115 ], [ %.reass894, %90 ], [ %.reass1327, %299 ], [ 0, %._crit_edge880 ], [ %.reass1325, %250 ], [ %213, %208 ], [ %.reass, %174 ], [ %.reass1322, %522 ], [ 0, %._crit_edge735 ], [ %.reass1320, %466 ], [ %.reass1318, %413 ], [ %372, %367 ], [ %.reass531, %331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
