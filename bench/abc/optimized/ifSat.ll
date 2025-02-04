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
define i64 @If_ManSat6Truth(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !7

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %indvars.iv88 = phi i64 [ %12, %.lr.ph68.preheader ], [ %indvars.iv.next89, %.lr.ph68 ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv90
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv88
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
  %34 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %53 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv97
  store i64 %52, ptr %53, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader.loopexit, label %.lr.ph72, !llvm.loop !11

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv108 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next109, %.lr.ph76 ]
  %indvars.iv106 = phi i64 [ %47, %.lr.ph76.preheader ], [ %indvars.iv.next107, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv108
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv106
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
  %69 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i52
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
define range(i32 0, 2) i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.not144 = icmp eq i32 %18, 31
  br i1 %.not144, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i..lr.ph.i_crit_edge

Vec_IntGrow.exit.i..lr.ph.i_crit_edge:            ; preds = %Vec_IntGrow.exit.i
  %.pre188 = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i..lr.ph.i_crit_edge, %Vec_IntGrow.exit.i.thread
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre188, %Vec_IntGrow.exit.i..lr.ph.i_crit_edge ], [ %24, %Vec_IntGrow.exit.i.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %35, align 4
  %.not166 = icmp eq i32 %3, 31
  br i1 %.not166, label %.preheader, label %.preheader147.lr.ph

.preheader147.lr.ph:                              ; preds = %Vec_IntFill.exit
  %36 = shl nuw i32 1, %3
  %37 = icmp sgt i32 %3, 0
  %38 = getelementptr i8, ptr %7, i64 8
  %smax171 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  br i1 %37, label %.preheader147.us, label %.preheader147

.preheader147.us:                                 ; preds = %.preheader147.lr.ph, %._crit_edge.us
  %.0103155.us = phi i32 [ %91, %._crit_edge.us ], [ 0, %.preheader147.lr.ph ]
  %39 = load i32, ptr %11, align 4
  %invariant.op.us = add i32 %1, %39
  br label %40

40:                                               ; preds = %.preheader147.us, %78
  %.0102154.us = phi i32 [ 0, %.preheader147.us ], [ %.4.us, %78 ]
  %.0107152.us = phi i32 [ 0, %.preheader147.us ], [ %79, %78 ]
  %.0110151.us = phi i32 [ 0, %.preheader147.us ], [ %.1111.us, %78 ]
  %.0112150.us = phi i32 [ 0, %.preheader147.us ], [ %.1113.us, %78 ]
  %.0114149.us = phi i32 [ 0, %.preheader147.us ], [ %.1115.us, %78 ]
  %41 = shl nuw i32 %.0107152.us, 1
  %42 = lshr i32 %4, %41
  %43 = and i32 %42, 3
  switch i32 %43, label %default.unreachable [
    i32 0, label %68
    i32 1, label %57
    i32 3, label %44
    i32 2, label %78
  ]

44:                                               ; preds = %40
  %45 = shl nuw i32 1, %.0107152.us
  %46 = and i32 %45, %.0103155.us
  %.not125.us = icmp eq i32 %46, 0
  br i1 %.not125.us, label %55, label %47

47:                                               ; preds = %44
  %48 = shl nuw i32 1, %.0112150.us
  %49 = add nsw i32 %.0112150.us, %1
  %50 = shl nuw i32 1, %49
  %51 = or i32 %50, %48
  %52 = or i32 %51, %.0102154.us
  %53 = sext i32 %.0112150.us to i64
  %54 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %53
  store i32 %.0107152.us, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %44
  %.3.us = phi i32 [ %52, %47 ], [ %.0102154.us, %44 ]
  %56 = add nsw i32 %.0112150.us, 1
  br label %78

57:                                               ; preds = %40
  %58 = shl nuw i32 1, %.0107152.us
  %59 = and i32 %58, %.0103155.us
  %.not126.us = icmp eq i32 %59, 0
  br i1 %.not126.us, label %66, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %39, %.0110151.us
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.0102154.us
  %64 = sext i32 %.0110151.us to i64
  %65 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %64
  store i32 %.0107152.us, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %57
  %.2.us = phi i32 [ %63, %60 ], [ %.0102154.us, %57 ]
  %67 = add nsw i32 %.0110151.us, 1
  br label %78

68:                                               ; preds = %40
  %69 = shl nuw i32 1, %.0107152.us
  %70 = and i32 %69, %.0103155.us
  %.not127.us = icmp eq i32 %70, 0
  br i1 %.not127.us, label %76, label %71

71:                                               ; preds = %68
  %.reass.us = add i32 %.0114149.us, %invariant.op.us
  %72 = shl nuw i32 1, %.reass.us
  %73 = or i32 %72, %.0102154.us
  %74 = sext i32 %.0114149.us to i64
  %75 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %74
  store i32 %.0107152.us, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %68
  %.1.us = phi i32 [ %73, %71 ], [ %.0102154.us, %68 ]
  %77 = add nsw i32 %.0114149.us, 1
  br label %78

78:                                               ; preds = %76, %66, %55, %40
  %.1115.us = phi i32 [ %77, %76 ], [ %.0114149.us, %66 ], [ %.0114149.us, %55 ], [ %.0114149.us, %40 ]
  %.1113.us = phi i32 [ %.0112150.us, %76 ], [ %.0112150.us, %66 ], [ %56, %55 ], [ %.0112150.us, %40 ]
  %.1111.us = phi i32 [ %.0110151.us, %76 ], [ %67, %66 ], [ %.0110151.us, %55 ], [ %.0110151.us, %40 ]
  %.4.us = phi i32 [ %.1.us, %76 ], [ %.2.us, %66 ], [ %.3.us, %55 ], [ %.0102154.us, %40 ]
  %79 = add nuw nsw i32 %.0107152.us, 1
  %exitcond170.not = icmp eq i32 %79, %3
  br i1 %exitcond170.not, label %._crit_edge.us, label %40, !llvm.loop !14

._crit_edge.us:                                   ; preds = %78
  %80 = lshr i32 %.0103155.us, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %2, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i32 %.0103155.us, 63
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 1
  %.val.us = load ptr, ptr %38, align 8
  %89 = sext i32 %.4.us to i64
  %90 = getelementptr inbounds i32, ptr %.val.us, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = add nuw nsw i32 %.0103155.us, 1
  %exitcond172.not = icmp eq i32 %91, %smax171
  br i1 %exitcond172.not, label %.preheaderthread-pre-split, label %.preheader147.us, !llvm.loop !15

default.unreachable:                              ; preds = %40
  unreachable

.preheader147:                                    ; preds = %.preheader147.lr.ph, %.preheader147
  %.0103155 = phi i32 [ %101, %.preheader147 ], [ 0, %.preheader147.lr.ph ]
  %92 = lshr i32 %.0103155, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %2, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = and i32 %.0103155, 63
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1
  %.val = load ptr, ptr %38, align 8
  store i32 %100, ptr %.val, align 4
  %101 = add nuw nsw i32 %.0103155, 1
  %exitcond.not = icmp eq i32 %101, %smax171
  br i1 %exitcond.not, label %.preheaderthread-pre-split, label %.preheader147, !llvm.loop !15

.preheaderthread-pre-split:                       ; preds = %.preheader147, %._crit_edge.us
  %.val129156.pr = load i32, ptr %35, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val129156 = phi i32 [ %.val129156.pr, %.preheaderthread-pre-split ], [ %19, %Vec_IntFill.exit ]
  %102 = icmp sgt i32 %.val129156, 0
  br i1 %102, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr i8, ptr %7, i64 8
  %104 = shl i32 2, %1
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %.val129185 = phi i32 [ %.val129156, %.lr.ph ], [ %.val129, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.1108157 = phi i32 [ 0, %.lr.ph ], [ %.2109, %118 ]
  %.val131 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = add nsw i32 %.1108157, 1
  %.not124 = icmp eq i32 %107, 0
  %111 = zext i1 %.not124 to i32
  %112 = trunc i64 %indvars.iv to i32
  %113 = add i32 %104, %112
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, %111
  %116 = sext i32 %.1108157 to i64
  %117 = getelementptr inbounds i32, ptr %.val131, i64 %116
  store i32 %115, ptr %117, align 4
  %.val129.pre = load i32, ptr %35, align 4
  br label %118

118:                                              ; preds = %105, %109
  %.val129 = phi i32 [ %.val129.pre, %109 ], [ %.val129185, %105 ]
  %.2109 = phi i32 [ %110, %109 ], [ %.1108157, %105 ]
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
  br i1 %.not, label %125, label %221

125:                                              ; preds = %.critedge
  %126 = icmp ne ptr %5, null
  %127 = icmp ne ptr %6, null
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %128, label %221

128:                                              ; preds = %125
  store i64 0, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, %129
  %.not167 = icmp eq i32 %131, 31
  br i1 %.not167, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %128
  %132 = shl nuw nsw i32 1, %131
  %133 = getelementptr i8, ptr %0, i64 328
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %.lr.ph160, %145
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175, %145 ]
  %.val134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv174
  %136 = load i32, ptr %135, align 4
  %.not146 = icmp eq i32 %136, 1
  br i1 %.not146, label %137, label %145

137:                                              ; preds = %134
  %138 = and i64 %indvars.iv174, 63
  %139 = shl nuw i64 1, %138
  %140 = lshr i64 %indvars.iv174, 6
  %141 = and i64 %140, 67108863
  %142 = getelementptr inbounds nuw i64, ptr %5, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %139
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %134, %137
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %134, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %145
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %128
  %146 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %128 ]
  %147 = icmp eq i32 %131, 0
  %148 = trunc i64 %146 to i1
  %149 = select i1 %148, i64 3, i64 0
  %150 = icmp ult i32 %131, 2
  %151 = and i64 %146, 3
  %152 = select i1 %147, i64 %149, i64 %151
  %153 = mul nuw nsw i64 %152, 5
  %.126.i = select i1 %150, i64 %153, i64 %146
  %.1.i = call i32 @llvm.umax.i32(i32 %131, i32 2)
  %154 = icmp ult i32 %131, 3
  %155 = and i64 %.126.i, 15
  %156 = mul nuw nsw i64 %155, 17
  %.227.i = select i1 %154, i64 %156, i64 %146
  %.2.i = select i1 %154, i32 3, i32 %.1.i
  %157 = icmp eq i32 %.2.i, 3
  %158 = and i64 %.227.i, 255
  %159 = mul nuw nsw i64 %158, 257
  %.328.i = select i1 %157, i64 %159, i64 %.227.i
  %.3.i = select i1 %157, i32 4, i32 %.2.i
  %160 = icmp eq i32 %.3.i, 4
  %161 = and i64 %.328.i, 65535
  %162 = mul nuw nsw i64 %161, 65537
  %.429.i = select i1 %160, i64 %162, i64 %.328.i
  %163 = and i32 %.3.i, -2
  %164 = icmp eq i32 %163, 4
  %165 = and i64 %.429.i, 4294967295
  %166 = mul nuw i64 %165, 4294967297
  %.5.i = select i1 %164, i64 %166, i64 %.429.i
  store i64 %.5.i, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %167 = add nsw i32 %129, 1
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %167, %168
  %.not168 = icmp eq i32 %169, 31
  br i1 %.not168, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge
  %170 = shl nuw nsw i32 1, %169
  %171 = getelementptr i8, ptr %0, i64 328
  %172 = sext i32 %16 to i64
  %wide.trip.count183 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %.lr.ph163, %185
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %185 ]
  %.val135 = load ptr, ptr %171, align 8
  %174 = getelementptr i32, ptr %.val135, i64 %indvars.iv179
  %175 = getelementptr i32, ptr %174, i64 %172
  %176 = load i32, ptr %175, align 4
  %.not145 = icmp eq i32 %176, 1
  br i1 %.not145, label %177, label %185

177:                                              ; preds = %173
  %178 = and i64 %indvars.iv179, 63
  %179 = shl nuw i64 1, %178
  %180 = lshr i64 %indvars.iv179, 6
  %181 = and i64 %180, 67108863
  %182 = getelementptr inbounds nuw i64, ptr %6, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %179
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %173, %177
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge164.loopexit, label %173, !llvm.loop !18

._crit_edge164.loopexit:                          ; preds = %185
  %.pre187 = load i64, ptr %6, align 8
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %._crit_edge
  %186 = phi i64 [ %.pre187, %._crit_edge164.loopexit ], [ 0, %._crit_edge ]
  %187 = icmp eq i32 %169, 0
  %188 = trunc i64 %186 to i1
  %189 = select i1 %188, i64 3, i64 0
  %190 = icmp ult i32 %169, 2
  %191 = and i64 %186, 3
  %192 = select i1 %187, i64 %189, i64 %191
  %193 = mul nuw nsw i64 %192, 5
  %.126.i136 = select i1 %190, i64 %193, i64 %186
  %.1.i137 = call i32 @llvm.umax.i32(i32 %169, i32 2)
  %194 = icmp ult i32 %169, 3
  %195 = and i64 %.126.i136, 15
  %196 = mul nuw nsw i64 %195, 17
  %.227.i138 = select i1 %194, i64 %196, i64 %186
  %.2.i139 = select i1 %194, i32 3, i32 %.1.i137
  %197 = icmp eq i32 %.2.i139, 3
  %198 = and i64 %.227.i138, 255
  %199 = mul nuw nsw i64 %198, 257
  %.328.i140 = select i1 %197, i64 %199, i64 %.227.i138
  %.3.i141 = select i1 %197, i32 4, i32 %.2.i139
  %200 = icmp eq i32 %.3.i141, 4
  %201 = and i64 %.328.i140, 65535
  %202 = mul nuw nsw i64 %201, 65537
  %.429.i142 = select i1 %200, i64 %202, i64 %.328.i140
  %203 = and i32 %.3.i141, -2
  %204 = icmp eq i32 %203, 4
  %205 = and i64 %.429.i142, 4294967295
  %206 = mul nuw i64 %205, 4294967297
  %.5.i143 = select i1 %204, i64 %206, i64 %.429.i142
  store i64 %.5.i143, ptr %6, align 8
  %207 = icmp ne i32 %3, 6
  %208 = icmp ne i32 %1, 4
  %or.cond3 = or i1 %208, %207
  br i1 %or.cond3, label %221, label %209

209:                                              ; preds = %._crit_edge164
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @If_ManSat6Truth(i64 noundef %210, i64 noundef %.5.i143, ptr noundef nonnull %10, i32 noundef %130, ptr noundef nonnull %12, i32 noundef %129, ptr noundef nonnull %14, i32 noundef %168)
  store i64 %211, ptr %15, align 8
  %212 = load i64, ptr %2, align 8
  %.not121 = icmp eq i64 %212, %211
  br i1 %.not121, label %221, label %213

213:                                              ; preds = %209
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #9
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef 6) #9
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, %214
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %216) #9
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %217, 1
  %220 = add i32 %219, %218
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %220) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %221

221:                                              ; preds = %125, %213, %209, %._crit_edge164, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %._crit_edge164 ], [ 1, %209 ], [ 1, %213 ], [ 1, %125 ]
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
  br label %310

.preheader475:                                    ; preds = %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph776, label %._crit_edge777.thread

.lr.ph776:                                        ; preds = %.preheader475
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %158

.preheader466:                                    ; preds = %5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph913, label %._crit_edge914.thread

.lr.ph913:                                        ; preds = %.preheader466
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %78

.preheader460:                                    ; preds = %5
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph987, label %.loopexit458

.lr.ph987:                                        ; preds = %.preheader460
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

.preheader:                                       ; preds = %5
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph1016, label %.loopexit458

.lr.ph1016:                                       ; preds = %.preheader, %._crit_edge1012
  %storemerge4531015 = phi i32 [ %storemerge4541008, %._crit_edge1012 ], [ 0, %.preheader ]
  %storemerge4541008 = add nuw nsw i32 %storemerge4531015, 1
  %29 = icmp slt i32 %storemerge4541008, %3
  br i1 %29, label %.lr.ph1011, label %._crit_edge1012

.lr.ph1011:                                       ; preds = %.lr.ph1016
  %30 = shl nuw nsw i32 %storemerge4531015, 1
  %31 = shl nuw i32 1, %30
  br label %33

32:                                               ; preds = %33
  %storemerge454 = add nuw i32 %storemerge4541009, 1
  %exitcond1262.not = icmp eq i32 %storemerge454, %3
  br i1 %exitcond1262.not, label %._crit_edge1012, label %33, !llvm.loop !19

33:                                               ; preds = %.lr.ph1011, %32
  %storemerge4541009 = phi i32 [ %storemerge4541008, %.lr.ph1011 ], [ %storemerge454, %32 ]
  %34 = shl nuw nsw i32 %storemerge4541009, 1
  %35 = shl nuw i32 1, %34
  %36 = or i32 %31, %35
  %37 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 2, ptr noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not455 = icmp eq i32 %37, 0
  br i1 %.not455, label %32, label %.loopexit458

._crit_edge1012:                                  ; preds = %32, %.lr.ph1016
  %exitcond1263.not = icmp eq i32 %storemerge4541008, %3
  br i1 %exitcond1263.not, label %.loopexit458, label %.lr.ph1016, !llvm.loop !20

38:                                               ; preds = %.lr.ph987, %._crit_edge983
  %storemerge445986 = phi i32 [ 0, %.lr.ph987 ], [ %storemerge450978, %._crit_edge983 ]
  %storemerge450978 = add nuw nsw i32 %storemerge445986, 1
  %39 = icmp slt i32 %storemerge450978, %3
  br i1 %39, label %.lr.ph982, label %._crit_edge983

.lr.ph982:                                        ; preds = %38
  %40 = shl nuw nsw i32 %storemerge445986, 1
  %41 = shl nuw i32 1, %40
  br label %42

42:                                               ; preds = %.lr.ph982, %._crit_edge972
  %storemerge450980 = phi i32 [ %storemerge450978, %.lr.ph982 ], [ %storemerge450, %._crit_edge972 ]
  %storemerge450.in979 = phi i32 [ %storemerge445986, %.lr.ph982 ], [ %storemerge450980, %._crit_edge972 ]
  %43 = add nuw nsw i32 %storemerge450.in979, 2
  %44 = icmp slt i32 %43, %3
  br i1 %44, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %42
  %45 = shl nuw nsw i32 %storemerge450980, 1
  %46 = shl nuw i32 1, %45
  %invariant.op974 = or i32 %41, %46
  br label %47

47:                                               ; preds = %.lr.ph971, %51
  %storemerge451969 = phi i32 [ %43, %.lr.ph971 ], [ %52, %51 ]
  %48 = shl nsw i32 %storemerge451969, 1
  %49 = shl nuw i32 1, %48
  %.reass975 = or i32 %49, %invariant.op974
  %50 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %.reass975, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not452 = icmp eq i32 %50, 0
  br i1 %.not452, label %51, label %.loopexit458

51:                                               ; preds = %47
  %52 = add i32 %storemerge451969, 1
  %exitcond1252.not = icmp eq i32 %52, %3
  br i1 %exitcond1252.not, label %._crit_edge972, label %47, !llvm.loop !21

._crit_edge972:                                   ; preds = %51, %42
  %storemerge451.lcssa = phi i32 [ %43, %42 ], [ %3, %51 ]
  store i32 %storemerge451.lcssa, ptr %27, align 8
  %storemerge450 = add nuw nsw i32 %storemerge450980, 1
  %exitcond1253.not = icmp eq i32 %storemerge450, %3
  br i1 %exitcond1253.not, label %._crit_edge983, label %42, !llvm.loop !22

._crit_edge983:                                   ; preds = %._crit_edge972, %38
  %storemerge450.lcssa = phi i32 [ %storemerge450978, %38 ], [ %3, %._crit_edge972 ]
  store i32 %storemerge450.lcssa, ptr %26, align 4
  %exitcond1254.not = icmp eq i32 %storemerge450978, %3
  br i1 %exitcond1254.not, label %._crit_edge988, label %38, !llvm.loop !23

._crit_edge988:                                   ; preds = %._crit_edge983
  %53 = icmp slt i32 %9, 1
  br i1 %53, label %.loopexit458, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge988
  store i32 0, ptr %6, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

56:                                               ; preds = %.preheader457, %._crit_edge1003
  %storemerge4461004 = phi i32 [ 0, %.preheader457 ], [ %storemerge447998, %._crit_edge1003 ]
  %storemerge447998 = add nuw nsw i32 %storemerge4461004, 1
  store i32 %storemerge447998, ptr %54, align 4
  %57 = icmp slt i32 %storemerge447998, %3
  br i1 %57, label %.lr.ph1002, label %._crit_edge1003

.lr.ph1002:                                       ; preds = %56
  %58 = shl nuw nsw i32 %storemerge4461004, 1
  %59 = shl nuw i32 1, %58
  br label %60

60:                                               ; preds = %.lr.ph1002, %._crit_edge995
  %storemerge4471000 = phi i32 [ %storemerge447998, %.lr.ph1002 ], [ %storemerge447, %._crit_edge995 ]
  %storemerge447.in999 = phi i32 [ %storemerge4461004, %.lr.ph1002 ], [ %storemerge4471000, %._crit_edge995 ]
  %61 = add nuw nsw i32 %storemerge447.in999, 2
  store i32 %61, ptr %55, align 8
  %62 = icmp slt i32 %61, %3
  br i1 %62, label %.lr.ph994, label %._crit_edge995

.lr.ph994:                                        ; preds = %60
  %63 = shl nuw nsw i32 %storemerge4471000, 1
  %64 = shl nuw i32 1, %63
  %invariant.op996 = or i32 %59, %64
  br label %65

65:                                               ; preds = %.lr.ph994, %76
  %storemerge448992 = phi i32 [ %61, %.lr.ph994 ], [ %77, %76 ]
  %66 = shl nsw i32 %storemerge448992, 1
  %67 = shl nuw i32 1, %66
  %.reass997 = or i32 %67, %invariant.op996
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 3
  br i1 %exitcond1258.not, label %76, label %69, !llvm.loop !24

69:                                               ; preds = %65, %68
  %indvars.iv1255 = phi i64 [ 0, %65 ], [ %indvars.iv.next1256, %68 ]
  %70 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1255
  %71 = load i32, ptr %70, align 4
  %72 = shl nsw i32 %71, 1
  %73 = shl i32 3, %72
  %74 = or i32 %73, %.reass997
  %75 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 3, ptr noundef %2, i32 noundef %3, i32 noundef %74, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not449 = icmp eq i32 %75, 0
  br i1 %.not449, label %68, label %.loopexit458

76:                                               ; preds = %68
  %77 = add nsw i32 %storemerge448992, 1
  store i32 %77, ptr %55, align 8
  %exitcond1259.not = icmp eq i32 %77, %3
  br i1 %exitcond1259.not, label %._crit_edge995, label %65, !llvm.loop !25

._crit_edge995:                                   ; preds = %76, %60
  %storemerge447 = add nuw nsw i32 %storemerge4471000, 1
  store i32 %storemerge447, ptr %54, align 4
  %exitcond1260.not = icmp eq i32 %storemerge447, %3
  br i1 %exitcond1260.not, label %._crit_edge1003, label %60, !llvm.loop !26

._crit_edge1003:                                  ; preds = %._crit_edge995, %56
  store i32 %storemerge447998, ptr %6, align 16
  %exitcond1261.not = icmp eq i32 %storemerge447998, %3
  br i1 %exitcond1261.not, label %.loopexit458, label %56, !llvm.loop !27

78:                                               ; preds = %.lr.ph913, %._crit_edge909
  %storemerge430912 = phi i32 [ 0, %.lr.ph913 ], [ %storemerge441904, %._crit_edge909 ]
  %storemerge441904 = add nuw nsw i32 %storemerge430912, 1
  %79 = icmp slt i32 %storemerge441904, %3
  br i1 %79, label %.lr.ph908, label %._crit_edge909

.lr.ph908:                                        ; preds = %78
  %80 = shl nuw nsw i32 %storemerge430912, 1
  %81 = shl nuw i32 1, %80
  br label %82

82:                                               ; preds = %.lr.ph908, %._crit_edge900
  %storemerge441906 = phi i32 [ %storemerge441904, %.lr.ph908 ], [ %storemerge441, %._crit_edge900 ]
  %storemerge441.in905 = phi i32 [ %storemerge430912, %.lr.ph908 ], [ %storemerge441906, %._crit_edge900 ]
  %83 = add nuw nsw i32 %storemerge441.in905, 2
  %84 = icmp slt i32 %83, %3
  br i1 %84, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %82
  %85 = shl nuw nsw i32 %storemerge441906, 1
  %86 = shl nuw i32 1, %85
  %invariant.op891 = or i32 %81, %86
  br label %87

87:                                               ; preds = %.lr.ph899, %._crit_edge889
  %storemerge442897 = phi i32 [ %83, %.lr.ph899 ], [ %storemerge443885, %._crit_edge889 ]
  %storemerge443885 = add nsw i32 %storemerge442897, 1
  %88 = icmp slt i32 %storemerge443885, %3
  br i1 %88, label %.lr.ph888, label %._crit_edge889

.lr.ph888:                                        ; preds = %87
  %89 = shl nsw i32 %storemerge442897, 1
  %90 = shl nuw i32 1, %89
  %invariant.op893 = or i32 %invariant.op891, %90
  br label %92

91:                                               ; preds = %92
  %storemerge443 = add i32 %storemerge443886, 1
  %exitcond1226.not = icmp eq i32 %storemerge443, %3
  br i1 %exitcond1226.not, label %._crit_edge889, label %92, !llvm.loop !28

92:                                               ; preds = %.lr.ph888, %91
  %storemerge443886 = phi i32 [ %storemerge443885, %.lr.ph888 ], [ %storemerge443, %91 ]
  %93 = shl nsw i32 %storemerge443886, 1
  %94 = shl nuw i32 1, %93
  %.reass894 = or i32 %94, %invariant.op893
  %95 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %.reass894, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not444 = icmp eq i32 %95, 0
  br i1 %.not444, label %91, label %.loopexit458

._crit_edge889:                                   ; preds = %91, %87
  %storemerge443.lcssa = phi i32 [ %storemerge443885, %87 ], [ %3, %91 ]
  store i32 %storemerge443.lcssa, ptr %24, align 4
  %exitcond1227.not = icmp eq i32 %storemerge443885, %3
  br i1 %exitcond1227.not, label %._crit_edge900, label %87, !llvm.loop !29

._crit_edge900:                                   ; preds = %._crit_edge889, %82
  %storemerge442.lcssa = phi i32 [ %83, %82 ], [ %3, %._crit_edge889 ]
  store i32 %storemerge442.lcssa, ptr %23, align 8
  %storemerge441 = add nuw nsw i32 %storemerge441906, 1
  %exitcond1228.not = icmp eq i32 %storemerge441, %3
  br i1 %exitcond1228.not, label %._crit_edge909, label %82, !llvm.loop !30

._crit_edge909:                                   ; preds = %._crit_edge900, %78
  %storemerge441.lcssa = phi i32 [ %storemerge441904, %78 ], [ %3, %._crit_edge900 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4
  %exitcond1229.not = icmp eq i32 %storemerge441904, %3
  br i1 %exitcond1229.not, label %._crit_edge914, label %78, !llvm.loop !31

._crit_edge914:                                   ; preds = %._crit_edge909
  %96 = icmp slt i32 %9, 1
  br i1 %96, label %.loopexit458, label %.preheader464

._crit_edge914.thread:                            ; preds = %.preheader466
  %or.cond = icmp slt i32 %9, 2
  br i1 %or.cond, label %.loopexit458, label %.preheader462

.preheader464:                                    ; preds = %._crit_edge914
  store i32 0, ptr %6, align 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %100

100:                                              ; preds = %.preheader464, %._crit_edge936
  %storemerge431937 = phi i32 [ 0, %.preheader464 ], [ %storemerge437931, %._crit_edge936 ]
  %storemerge437931 = add nuw nsw i32 %storemerge431937, 1
  store i32 %storemerge437931, ptr %97, align 4
  %101 = icmp slt i32 %storemerge437931, %3
  br i1 %101, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %100
  %102 = shl nuw nsw i32 %storemerge431937, 1
  %103 = shl nuw i32 1, %102
  br label %104

104:                                              ; preds = %.lr.ph935, %._crit_edge930
  %storemerge437933 = phi i32 [ %storemerge437931, %.lr.ph935 ], [ %storemerge437, %._crit_edge930 ]
  %storemerge437.in932 = phi i32 [ %storemerge431937, %.lr.ph935 ], [ %storemerge437933, %._crit_edge930 ]
  %105 = add nuw nsw i32 %storemerge437.in932, 2
  store i32 %105, ptr %98, align 8
  %106 = icmp slt i32 %105, %3
  br i1 %106, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %104
  %107 = shl nuw nsw i32 %storemerge437933, 1
  %108 = shl nuw i32 1, %107
  %invariant.op923 = or i32 %103, %108
  br label %109

109:                                              ; preds = %.lr.ph929, %._crit_edge922
  %storemerge438927 = phi i32 [ %105, %.lr.ph929 ], [ %storemerge439918, %._crit_edge922 ]
  %storemerge439918 = add nsw i32 %storemerge438927, 1
  store i32 %storemerge439918, ptr %99, align 4
  %110 = icmp slt i32 %storemerge439918, %3
  br i1 %110, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %109
  %111 = shl nsw i32 %storemerge438927, 1
  %112 = shl nuw i32 1, %111
  %invariant.op925 = or i32 %invariant.op923, %112
  br label %113

113:                                              ; preds = %.lr.ph921, %124
  %storemerge439919 = phi i32 [ %storemerge439918, %.lr.ph921 ], [ %storemerge439, %124 ]
  %114 = shl nsw i32 %storemerge439919, 1
  %115 = shl nuw i32 1, %114
  %.reass926 = or i32 %115, %invariant.op925
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1231, 4
  br i1 %exitcond1233.not, label %124, label %117, !llvm.loop !32

117:                                              ; preds = %113, %116
  %indvars.iv1230 = phi i64 [ 0, %113 ], [ %indvars.iv.next1231, %116 ]
  %118 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1230
  %119 = load i32, ptr %118, align 4
  %120 = shl nsw i32 %119, 1
  %121 = shl i32 3, %120
  %122 = or i32 %121, %.reass926
  %123 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %122, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not440 = icmp eq i32 %123, 0
  br i1 %.not440, label %116, label %.loopexit458

124:                                              ; preds = %116
  %storemerge439 = add nsw i32 %storemerge439919, 1
  store i32 %storemerge439, ptr %99, align 4
  %exitcond1234.not = icmp eq i32 %storemerge439, %3
  br i1 %exitcond1234.not, label %._crit_edge922, label %113, !llvm.loop !33

._crit_edge922:                                   ; preds = %124, %109
  store i32 %storemerge439918, ptr %98, align 8
  %exitcond1235.not = icmp eq i32 %storemerge439918, %3
  br i1 %exitcond1235.not, label %._crit_edge930, label %109, !llvm.loop !34

._crit_edge930:                                   ; preds = %._crit_edge922, %104
  %storemerge437 = add nuw nsw i32 %storemerge437933, 1
  store i32 %storemerge437, ptr %97, align 4
  %exitcond1236.not = icmp eq i32 %storemerge437, %3
  br i1 %exitcond1236.not, label %._crit_edge936, label %104, !llvm.loop !35

._crit_edge936:                                   ; preds = %._crit_edge930, %100
  store i32 %storemerge437931, ptr %6, align 16
  %exitcond1237.not = icmp eq i32 %storemerge437931, %3
  br i1 %exitcond1237.not, label %._crit_edge939, label %100, !llvm.loop !36

._crit_edge939:                                   ; preds = %._crit_edge936
  %.old = icmp eq i32 %9, 1
  br i1 %.old, label %.loopexit458, label %.preheader462

.preheader462:                                    ; preds = %._crit_edge914.thread, %._crit_edge939
  store i32 0, ptr %6, align 16
  br i1 %21, label %.lr.ph966, label %.loopexit458

.lr.ph966:                                        ; preds = %.preheader462
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %128

128:                                              ; preds = %.lr.ph966, %._crit_edge964
  %storemerge432965 = phi i32 [ 0, %.lr.ph966 ], [ %storemerge433959, %._crit_edge964 ]
  %storemerge433959 = add nuw nsw i32 %storemerge432965, 1
  store i32 %storemerge433959, ptr %125, align 4
  %129 = icmp slt i32 %storemerge433959, %3
  br i1 %129, label %.lr.ph963, label %._crit_edge964

.lr.ph963:                                        ; preds = %128
  %130 = shl nuw nsw i32 %storemerge432965, 1
  %131 = shl nuw i32 1, %130
  br label %132

132:                                              ; preds = %.lr.ph963, %._crit_edge958
  %storemerge433961 = phi i32 [ %storemerge433959, %.lr.ph963 ], [ %storemerge433, %._crit_edge958 ]
  %storemerge433.in960 = phi i32 [ %storemerge432965, %.lr.ph963 ], [ %storemerge433961, %._crit_edge958 ]
  %133 = add nuw nsw i32 %storemerge433.in960, 2
  store i32 %133, ptr %126, align 8
  %134 = icmp slt i32 %133, %3
  br i1 %134, label %.lr.ph957, label %._crit_edge958

.lr.ph957:                                        ; preds = %132
  %135 = shl nuw nsw i32 %storemerge433961, 1
  %136 = shl nuw i32 1, %135
  %invariant.op951 = or i32 %131, %136
  br label %137

137:                                              ; preds = %.lr.ph957, %._crit_edge950
  %storemerge434955 = phi i32 [ %133, %.lr.ph957 ], [ %storemerge435946, %._crit_edge950 ]
  %storemerge435946 = add nsw i32 %storemerge434955, 1
  store i32 %storemerge435946, ptr %127, align 4
  %138 = icmp slt i32 %storemerge435946, %3
  br i1 %138, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %137
  %139 = shl nsw i32 %storemerge434955, 1
  %140 = shl nuw i32 1, %139
  %invariant.op953 = or i32 %invariant.op951, %140
  br label %141

141:                                              ; preds = %.lr.ph949, %157
  %storemerge435947 = phi i32 [ %storemerge435946, %.lr.ph949 ], [ %storemerge435, %157 ]
  %142 = shl nsw i32 %storemerge435947, 1
  %143 = shl nuw i32 1, %142
  %.reass954 = or i32 %143, %invariant.op953
  br label %144

.loopexit461:                                     ; preds = %150, %144
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1245, 4
  br i1 %exitcond1247.not, label %157, label %144, !llvm.loop !37

144:                                              ; preds = %141, %.loopexit461
  %indvars.iv1244 = phi i64 [ 0, %141 ], [ %indvars.iv.next1245, %.loopexit461 ]
  %indvars.iv1238 = phi i64 [ 1, %141 ], [ %indvars.iv.next1239, %.loopexit461 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %145 = icmp samesign ult i64 %indvars.iv1244, 3
  br i1 %145, label %.lr.ph944, label %.loopexit461

.lr.ph944:                                        ; preds = %144
  %146 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1244
  %147 = load i32, ptr %146, align 4
  %148 = shl nsw i32 %147, 1
  %149 = shl i32 3, %148
  %invariant.op1328 = or i32 %149, %.reass954
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1241, 4
  br i1 %exitcond1243.not, label %.loopexit461, label %151, !llvm.loop !38

151:                                              ; preds = %.lr.ph944, %150
  %indvars.iv1240 = phi i64 [ %indvars.iv1238, %.lr.ph944 ], [ %indvars.iv.next1241, %150 ]
  %152 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1240
  %153 = load i32, ptr %152, align 4
  %154 = shl nsw i32 %153, 1
  %155 = shl i32 3, %154
  %.reass1329 = or i32 %155, %invariant.op1328
  %156 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 4, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1329, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not436 = icmp eq i32 %156, 0
  br i1 %.not436, label %150, label %.loopexit458

157:                                              ; preds = %.loopexit461
  %storemerge435 = add nsw i32 %storemerge435947, 1
  store i32 %storemerge435, ptr %127, align 4
  %exitcond1248.not = icmp eq i32 %storemerge435, %3
  br i1 %exitcond1248.not, label %._crit_edge950, label %141, !llvm.loop !39

._crit_edge950:                                   ; preds = %157, %137
  store i32 %storemerge435946, ptr %126, align 8
  %exitcond1249.not = icmp eq i32 %storemerge435946, %3
  br i1 %exitcond1249.not, label %._crit_edge958, label %137, !llvm.loop !40

._crit_edge958:                                   ; preds = %._crit_edge950, %132
  %storemerge433 = add nuw nsw i32 %storemerge433961, 1
  store i32 %storemerge433, ptr %125, align 4
  %exitcond1250.not = icmp eq i32 %storemerge433, %3
  br i1 %exitcond1250.not, label %._crit_edge964, label %132, !llvm.loop !41

._crit_edge964:                                   ; preds = %._crit_edge958, %128
  store i32 %storemerge433959, ptr %6, align 16
  %exitcond1251.not = icmp eq i32 %storemerge433959, %3
  br i1 %exitcond1251.not, label %.loopexit458, label %128, !llvm.loop !42

158:                                              ; preds = %.lr.ph776, %._crit_edge772
  %storemerge406775 = phi i32 [ 0, %.lr.ph776 ], [ %storemerge425767, %._crit_edge772 ]
  %storemerge425767 = add nuw nsw i32 %storemerge406775, 1
  %159 = icmp slt i32 %storemerge425767, %3
  br i1 %159, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %158
  %160 = shl nuw nsw i32 %storemerge406775, 1
  %161 = shl nuw i32 1, %160
  br label %162

162:                                              ; preds = %.lr.ph771, %._crit_edge763
  %storemerge425769 = phi i32 [ %storemerge425767, %.lr.ph771 ], [ %storemerge425, %._crit_edge763 ]
  %storemerge425.in768 = phi i32 [ %storemerge406775, %.lr.ph771 ], [ %storemerge425769, %._crit_edge763 ]
  %163 = add nuw nsw i32 %storemerge425.in768, 2
  %164 = icmp slt i32 %163, %3
  br i1 %164, label %.lr.ph762, label %._crit_edge763

.lr.ph762:                                        ; preds = %162
  %165 = shl nuw nsw i32 %storemerge425769, 1
  %166 = shl nuw i32 1, %165
  %invariant.op745 = or i32 %161, %166
  br label %167

167:                                              ; preds = %.lr.ph762, %._crit_edge756
  %storemerge426760 = phi i32 [ %163, %.lr.ph762 ], [ %storemerge427751, %._crit_edge756 ]
  %storemerge427751 = add nsw i32 %storemerge426760, 1
  %168 = icmp slt i32 %storemerge427751, %3
  br i1 %168, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %167
  %169 = shl nsw i32 %storemerge426760, 1
  %170 = shl nuw i32 1, %169
  %invariant.op746 = or i32 %invariant.op745, %170
  br label %171

171:                                              ; preds = %.lr.ph755, %._crit_edge743
  %storemerge427753 = phi i32 [ %storemerge427751, %.lr.ph755 ], [ %storemerge427, %._crit_edge743 ]
  %storemerge427.in752 = phi i32 [ %storemerge426760, %.lr.ph755 ], [ %storemerge427753, %._crit_edge743 ]
  %172 = add nsw i32 %storemerge427.in752, 2
  %173 = icmp slt i32 %172, %3
  br i1 %173, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %171
  %174 = shl nsw i32 %storemerge427753, 1
  %175 = shl nuw i32 1, %174
  %invariant.op748 = or i32 %invariant.op746, %175
  br label %176

176:                                              ; preds = %.lr.ph742, %180
  %storemerge428740 = phi i32 [ %172, %.lr.ph742 ], [ %181, %180 ]
  %177 = shl nsw i32 %storemerge428740, 1
  %178 = shl nuw i32 1, %177
  %.reass = or i32 %178, %invariant.op748
  %179 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not429 = icmp eq i32 %179, 0
  br i1 %.not429, label %180, label %.loopexit458

180:                                              ; preds = %176
  %181 = add nsw i32 %storemerge428740, 1
  %182 = icmp slt i32 %181, %3
  br i1 %182, label %176, label %._crit_edge743, !llvm.loop !43

._crit_edge743:                                   ; preds = %180, %171
  %storemerge428.lcssa = phi i32 [ %172, %171 ], [ %3, %180 ]
  store i32 %storemerge428.lcssa, ptr %20, align 16
  %storemerge427 = add i32 %storemerge427753, 1
  %exitcond1178.not = icmp eq i32 %storemerge427, %3
  br i1 %exitcond1178.not, label %._crit_edge756, label %171, !llvm.loop !44

._crit_edge756:                                   ; preds = %._crit_edge743, %167
  %storemerge427.lcssa = phi i32 [ %storemerge427751, %167 ], [ %3, %._crit_edge743 ]
  store i32 %storemerge427.lcssa, ptr %19, align 4
  %exitcond1179.not = icmp eq i32 %storemerge427751, %3
  br i1 %exitcond1179.not, label %._crit_edge763, label %167, !llvm.loop !45

._crit_edge763:                                   ; preds = %._crit_edge756, %162
  %storemerge426.lcssa = phi i32 [ %163, %162 ], [ %3, %._crit_edge756 ]
  store i32 %storemerge426.lcssa, ptr %18, align 8
  %storemerge425 = add nuw nsw i32 %storemerge425769, 1
  %exitcond1180.not = icmp eq i32 %storemerge425, %3
  br i1 %exitcond1180.not, label %._crit_edge772, label %162, !llvm.loop !46

._crit_edge772:                                   ; preds = %._crit_edge763, %158
  %storemerge425.lcssa = phi i32 [ %storemerge425767, %158 ], [ %3, %._crit_edge763 ]
  store i32 %storemerge425.lcssa, ptr %17, align 4
  %exitcond1181.not = icmp eq i32 %storemerge425767, %3
  br i1 %exitcond1181.not, label %._crit_edge777, label %158, !llvm.loop !47

._crit_edge777:                                   ; preds = %._crit_edge772
  %183 = icmp slt i32 %9, 1
  br i1 %183, label %.loopexit458, label %.preheader473

._crit_edge777.thread:                            ; preds = %.preheader475
  %or.cond1331 = icmp slt i32 %9, 2
  br i1 %or.cond1331, label %.loopexit458, label %.preheader472

.preheader473:                                    ; preds = %._crit_edge777
  store i32 0, ptr %6, align 16
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %188

188:                                              ; preds = %.preheader473, %._crit_edge806
  %storemerge407807 = phi i32 [ 0, %.preheader473 ], [ %storemerge420801, %._crit_edge806 ]
  %storemerge420801 = add nuw nsw i32 %storemerge407807, 1
  store i32 %storemerge420801, ptr %184, align 4
  %189 = icmp slt i32 %storemerge420801, %3
  br i1 %189, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %188
  %190 = shl nuw nsw i32 %storemerge407807, 1
  %191 = shl nuw i32 1, %190
  br label %192

192:                                              ; preds = %.lr.ph805, %._crit_edge800
  %storemerge420803 = phi i32 [ %storemerge420801, %.lr.ph805 ], [ %storemerge420, %._crit_edge800 ]
  %storemerge420.in802 = phi i32 [ %storemerge407807, %.lr.ph805 ], [ %storemerge420803, %._crit_edge800 ]
  %193 = add nuw nsw i32 %storemerge420.in802, 2
  store i32 %193, ptr %185, align 8
  %194 = icmp slt i32 %193, %3
  br i1 %194, label %.lr.ph799, label %._crit_edge800

.lr.ph799:                                        ; preds = %192
  %195 = shl nuw nsw i32 %storemerge420803, 1
  %196 = shl nuw i32 1, %195
  %invariant.op785 = or i32 %191, %196
  br label %197

197:                                              ; preds = %.lr.ph799, %._crit_edge796
  %storemerge421797 = phi i32 [ %193, %.lr.ph799 ], [ %storemerge422791, %._crit_edge796 ]
  %storemerge422791 = add nsw i32 %storemerge421797, 1
  store i32 %storemerge422791, ptr %186, align 4
  %198 = icmp slt i32 %storemerge422791, %3
  br i1 %198, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %197
  %199 = shl nsw i32 %storemerge421797, 1
  %200 = shl nuw i32 1, %199
  %invariant.op787 = or i32 %invariant.op785, %200
  br label %201

201:                                              ; preds = %.lr.ph795, %._crit_edge784
  %storemerge422793 = phi i32 [ %storemerge422791, %.lr.ph795 ], [ %storemerge422, %._crit_edge784 ]
  %storemerge422.in792 = phi i32 [ %storemerge421797, %.lr.ph795 ], [ %storemerge422793, %._crit_edge784 ]
  %202 = add nsw i32 %storemerge422.in792, 2
  store i32 %202, ptr %187, align 16
  %203 = icmp slt i32 %202, %3
  br i1 %203, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %201
  %204 = shl nsw i32 %storemerge422793, 1
  %205 = shl nuw i32 1, %204
  %invariant.op789 = or i32 %invariant.op787, %205
  br label %206

206:                                              ; preds = %.lr.ph783, %217
  %storemerge423781 = phi i32 [ %202, %.lr.ph783 ], [ %218, %217 ]
  %207 = shl nsw i32 %storemerge423781, 1
  %208 = shl nuw i32 1, %207
  %.reass790 = or i32 %208, %invariant.op789
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1183, 5
  br i1 %exitcond1185.not, label %217, label %210, !llvm.loop !48

210:                                              ; preds = %206, %209
  %indvars.iv1182 = phi i64 [ 0, %206 ], [ %indvars.iv.next1183, %209 ]
  %211 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1182
  %212 = load i32, ptr %211, align 4
  %213 = shl nsw i32 %212, 1
  %214 = shl i32 3, %213
  %215 = or i32 %214, %.reass790
  %216 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %215, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not424 = icmp eq i32 %216, 0
  br i1 %.not424, label %209, label %.loopexit458

217:                                              ; preds = %209
  %218 = add nsw i32 %storemerge423781, 1
  store i32 %218, ptr %187, align 16
  %219 = icmp slt i32 %218, %3
  br i1 %219, label %206, label %._crit_edge784, !llvm.loop !49

._crit_edge784:                                   ; preds = %217, %201
  %storemerge422 = add nsw i32 %storemerge422793, 1
  store i32 %storemerge422, ptr %186, align 4
  %exitcond1186.not = icmp eq i32 %storemerge422, %3
  br i1 %exitcond1186.not, label %._crit_edge796, label %201, !llvm.loop !50

._crit_edge796:                                   ; preds = %._crit_edge784, %197
  store i32 %storemerge422791, ptr %185, align 8
  %exitcond1187.not = icmp eq i32 %storemerge422791, %3
  br i1 %exitcond1187.not, label %._crit_edge800, label %197, !llvm.loop !51

._crit_edge800:                                   ; preds = %._crit_edge796, %192
  %storemerge420 = add nuw nsw i32 %storemerge420803, 1
  store i32 %storemerge420, ptr %184, align 4
  %exitcond1188.not = icmp eq i32 %storemerge420, %3
  br i1 %exitcond1188.not, label %._crit_edge806, label %192, !llvm.loop !52

._crit_edge806:                                   ; preds = %._crit_edge800, %188
  store i32 %storemerge420801, ptr %6, align 16
  %exitcond1189.not = icmp eq i32 %storemerge420801, %3
  br i1 %exitcond1189.not, label %._crit_edge809, label %188, !llvm.loop !53

._crit_edge809:                                   ; preds = %._crit_edge806
  %.old1330 = icmp eq i32 %9, 1
  br i1 %.old1330, label %.loopexit458, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge777.thread, %._crit_edge809
  store i32 0, ptr %6, align 16
  br i1 %16, label %.lr.ph843, label %.loopexit458

.lr.ph843:                                        ; preds = %.preheader472
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %224

224:                                              ; preds = %.lr.ph843, %._crit_edge841
  %storemerge408842 = phi i32 [ 0, %.lr.ph843 ], [ %storemerge415836, %._crit_edge841 ]
  %storemerge415836 = add nuw nsw i32 %storemerge408842, 1
  store i32 %storemerge415836, ptr %220, align 4
  %225 = icmp slt i32 %storemerge415836, %3
  br i1 %225, label %.lr.ph840, label %._crit_edge841

.lr.ph840:                                        ; preds = %224
  %226 = shl nuw nsw i32 %storemerge408842, 1
  %227 = shl nuw i32 1, %226
  br label %228

228:                                              ; preds = %.lr.ph840, %._crit_edge835
  %storemerge415838 = phi i32 [ %storemerge415836, %.lr.ph840 ], [ %storemerge415, %._crit_edge835 ]
  %storemerge415.in837 = phi i32 [ %storemerge408842, %.lr.ph840 ], [ %storemerge415838, %._crit_edge835 ]
  %229 = add nuw nsw i32 %storemerge415.in837, 2
  store i32 %229, ptr %221, align 8
  %230 = icmp slt i32 %229, %3
  br i1 %230, label %.lr.ph834, label %._crit_edge835

.lr.ph834:                                        ; preds = %228
  %231 = shl nuw nsw i32 %storemerge415838, 1
  %232 = shl nuw i32 1, %231
  %invariant.op820 = or i32 %227, %232
  br label %233

233:                                              ; preds = %.lr.ph834, %._crit_edge831
  %storemerge416832 = phi i32 [ %229, %.lr.ph834 ], [ %storemerge417826, %._crit_edge831 ]
  %storemerge417826 = add nsw i32 %storemerge416832, 1
  store i32 %storemerge417826, ptr %222, align 4
  %234 = icmp slt i32 %storemerge417826, %3
  br i1 %234, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %233
  %235 = shl nsw i32 %storemerge416832, 1
  %236 = shl nuw i32 1, %235
  %invariant.op822 = or i32 %invariant.op820, %236
  br label %237

237:                                              ; preds = %.lr.ph830, %._crit_edge819
  %storemerge417828 = phi i32 [ %storemerge417826, %.lr.ph830 ], [ %storemerge417, %._crit_edge819 ]
  %storemerge417.in827 = phi i32 [ %storemerge416832, %.lr.ph830 ], [ %storemerge417828, %._crit_edge819 ]
  %238 = add nsw i32 %storemerge417.in827, 2
  store i32 %238, ptr %223, align 16
  %239 = icmp slt i32 %238, %3
  br i1 %239, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %237
  %240 = shl nsw i32 %storemerge417828, 1
  %241 = shl nuw i32 1, %240
  %invariant.op824 = or i32 %invariant.op822, %241
  br label %242

242:                                              ; preds = %.lr.ph818, %258
  %storemerge418816 = phi i32 [ %238, %.lr.ph818 ], [ %259, %258 ]
  %243 = shl nsw i32 %storemerge418816, 1
  %244 = shl nuw i32 1, %243
  %.reass825 = or i32 %244, %invariant.op824
  br label %245

.loopexit471:                                     ; preds = %251, %245
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1197, 5
  br i1 %exitcond1199.not, label %258, label %245, !llvm.loop !54

245:                                              ; preds = %242, %.loopexit471
  %indvars.iv1196 = phi i64 [ 0, %242 ], [ %indvars.iv.next1197, %.loopexit471 ]
  %indvars.iv1190 = phi i64 [ 1, %242 ], [ %indvars.iv.next1191, %.loopexit471 ]
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %246 = icmp samesign ult i64 %indvars.iv1196, 4
  br i1 %246, label %.lr.ph814, label %.loopexit471

.lr.ph814:                                        ; preds = %245
  %247 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1196
  %248 = load i32, ptr %247, align 4
  %249 = shl nsw i32 %248, 1
  %250 = shl i32 3, %249
  %invariant.op1324 = or i32 %250, %.reass825
  br label %252

251:                                              ; preds = %252
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1193, 5
  br i1 %exitcond1195.not, label %.loopexit471, label %252, !llvm.loop !55

252:                                              ; preds = %.lr.ph814, %251
  %indvars.iv1192 = phi i64 [ %indvars.iv1190, %.lr.ph814 ], [ %indvars.iv.next1193, %251 ]
  %253 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1192
  %254 = load i32, ptr %253, align 4
  %255 = shl nsw i32 %254, 1
  %256 = shl i32 3, %255
  %.reass1325 = or i32 %256, %invariant.op1324
  %257 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1325, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not419 = icmp eq i32 %257, 0
  br i1 %.not419, label %251, label %.loopexit458

258:                                              ; preds = %.loopexit471
  %259 = add nsw i32 %storemerge418816, 1
  store i32 %259, ptr %223, align 16
  %260 = icmp slt i32 %259, %3
  br i1 %260, label %242, label %._crit_edge819, !llvm.loop !56

._crit_edge819:                                   ; preds = %258, %237
  %storemerge417 = add nsw i32 %storemerge417828, 1
  store i32 %storemerge417, ptr %222, align 4
  %exitcond1200.not = icmp eq i32 %storemerge417, %3
  br i1 %exitcond1200.not, label %._crit_edge831, label %237, !llvm.loop !57

._crit_edge831:                                   ; preds = %._crit_edge819, %233
  store i32 %storemerge417826, ptr %221, align 8
  %exitcond1201.not = icmp eq i32 %storemerge417826, %3
  br i1 %exitcond1201.not, label %._crit_edge835, label %233, !llvm.loop !58

._crit_edge835:                                   ; preds = %._crit_edge831, %228
  %storemerge415 = add nuw nsw i32 %storemerge415838, 1
  store i32 %storemerge415, ptr %220, align 4
  %exitcond1202.not = icmp eq i32 %storemerge415, %3
  br i1 %exitcond1202.not, label %._crit_edge841, label %228, !llvm.loop !59

._crit_edge841:                                   ; preds = %._crit_edge835, %224
  store i32 %storemerge415836, ptr %6, align 16
  %exitcond1203.not = icmp eq i32 %storemerge415836, %3
  br i1 %exitcond1203.not, label %._crit_edge844, label %224, !llvm.loop !60

._crit_edge844:                                   ; preds = %._crit_edge841
  %261 = icmp slt i32 %9, 3
  br i1 %261, label %.loopexit458, label %.preheader469

.preheader469:                                    ; preds = %._crit_edge844
  store i32 0, ptr %6, align 16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %266

266:                                              ; preds = %.preheader469, %._crit_edge880
  %storemerge409881 = phi i32 [ 0, %.preheader469 ], [ %storemerge410875, %._crit_edge880 ]
  %storemerge410875 = add nuw nsw i32 %storemerge409881, 1
  store i32 %storemerge410875, ptr %262, align 4
  %267 = icmp slt i32 %storemerge410875, %3
  br i1 %267, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %266
  %268 = shl nuw nsw i32 %storemerge409881, 1
  %269 = shl nuw i32 1, %268
  br label %270

270:                                              ; preds = %.lr.ph879, %._crit_edge874
  %storemerge410877 = phi i32 [ %storemerge410875, %.lr.ph879 ], [ %storemerge410, %._crit_edge874 ]
  %storemerge410.in876 = phi i32 [ %storemerge409881, %.lr.ph879 ], [ %storemerge410877, %._crit_edge874 ]
  %271 = add nuw nsw i32 %storemerge410.in876, 2
  store i32 %271, ptr %263, align 8
  %272 = icmp slt i32 %271, %3
  br i1 %272, label %.lr.ph873, label %._crit_edge874

.lr.ph873:                                        ; preds = %270
  %273 = shl nuw nsw i32 %storemerge410877, 1
  %274 = shl nuw i32 1, %273
  %invariant.op859 = or i32 %269, %274
  br label %275

275:                                              ; preds = %.lr.ph873, %._crit_edge870
  %storemerge411871 = phi i32 [ %271, %.lr.ph873 ], [ %storemerge412865, %._crit_edge870 ]
  %storemerge412865 = add nsw i32 %storemerge411871, 1
  store i32 %storemerge412865, ptr %264, align 4
  %276 = icmp slt i32 %storemerge412865, %3
  br i1 %276, label %.lr.ph869, label %._crit_edge870

.lr.ph869:                                        ; preds = %275
  %277 = shl nsw i32 %storemerge411871, 1
  %278 = shl nuw i32 1, %277
  %invariant.op861 = or i32 %invariant.op859, %278
  br label %279

279:                                              ; preds = %.lr.ph869, %._crit_edge858
  %storemerge412867 = phi i32 [ %storemerge412865, %.lr.ph869 ], [ %storemerge412, %._crit_edge858 ]
  %storemerge412.in866 = phi i32 [ %storemerge411871, %.lr.ph869 ], [ %storemerge412867, %._crit_edge858 ]
  %280 = add nsw i32 %storemerge412.in866, 2
  store i32 %280, ptr %265, align 16
  %281 = icmp slt i32 %280, %3
  br i1 %281, label %.lr.ph857, label %._crit_edge858

.lr.ph857:                                        ; preds = %279
  %282 = shl nsw i32 %storemerge412867, 1
  %283 = shl nuw i32 1, %282
  %invariant.op863 = or i32 %invariant.op861, %283
  br label %284

284:                                              ; preds = %.lr.ph857, %307
  %storemerge413855 = phi i32 [ %280, %.lr.ph857 ], [ %308, %307 ]
  %285 = shl nsw i32 %storemerge413855, 1
  %286 = shl nuw i32 1, %285
  %.reass864 = or i32 %286, %invariant.op863
  br label %287

.loopexit468:                                     ; preds = %.loopexit467, %287
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, 5
  br i1 %exitcond1221.not, label %307, label %287, !llvm.loop !61

287:                                              ; preds = %284, %.loopexit468
  %indvars.iv1218 = phi i64 [ 0, %284 ], [ %indvars.iv.next1219, %.loopexit468 ]
  %indvars.iv1212 = phi i64 [ 1, %284 ], [ %indvars.iv.next1213, %.loopexit468 ]
  %indvars.iv1204 = phi i64 [ 2, %284 ], [ %indvars.iv.next1205, %.loopexit468 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %288 = icmp samesign ult i64 %indvars.iv1218, 4
  br i1 %288, label %.lr.ph853, label %.loopexit468

.lr.ph853:                                        ; preds = %287
  %289 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1218
  br label %290

.loopexit467:                                     ; preds = %300, %290
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1215, 5
  br i1 %exitcond1217.not, label %.loopexit468, label %290, !llvm.loop !62

290:                                              ; preds = %.lr.ph853, %.loopexit467
  %indvars.iv1214 = phi i64 [ %indvars.iv1212, %.lr.ph853 ], [ %indvars.iv.next1215, %.loopexit467 ]
  %indvars.iv1206 = phi i64 [ %indvars.iv1204, %.lr.ph853 ], [ %indvars.iv.next1207, %.loopexit467 ]
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %291 = icmp samesign ult i64 %indvars.iv1214, 4
  br i1 %291, label %.lr.ph850, label %.loopexit467

.lr.ph850:                                        ; preds = %290
  %292 = load i32, ptr %289, align 4
  %293 = shl nsw i32 %292, 1
  %294 = shl i32 3, %293
  %295 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1214
  %296 = load i32, ptr %295, align 4
  %297 = shl nsw i32 %296, 1
  %298 = shl i32 3, %297
  %299 = or i32 %294, %298
  %invariant.op1326 = or i32 %299, %.reass864
  br label %301

300:                                              ; preds = %301
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1209, 5
  br i1 %exitcond1211.not, label %.loopexit467, label %301, !llvm.loop !63

301:                                              ; preds = %.lr.ph850, %300
  %indvars.iv1208 = phi i64 [ %indvars.iv1206, %.lr.ph850 ], [ %indvars.iv.next1209, %300 ]
  %302 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1208
  %303 = load i32, ptr %302, align 4
  %304 = shl nsw i32 %303, 1
  %305 = shl i32 3, %304
  %.reass1327 = or i32 %305, %invariant.op1326
  %306 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 5, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1327, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not414 = icmp eq i32 %306, 0
  br i1 %.not414, label %300, label %.loopexit458

307:                                              ; preds = %.loopexit468
  %308 = add nsw i32 %storemerge413855, 1
  store i32 %308, ptr %265, align 16
  %309 = icmp slt i32 %308, %3
  br i1 %309, label %284, label %._crit_edge858, !llvm.loop !64

._crit_edge858:                                   ; preds = %307, %279
  %storemerge412 = add nsw i32 %storemerge412867, 1
  store i32 %storemerge412, ptr %264, align 4
  %exitcond1222.not = icmp eq i32 %storemerge412, %3
  br i1 %exitcond1222.not, label %._crit_edge870, label %279, !llvm.loop !65

._crit_edge870:                                   ; preds = %._crit_edge858, %275
  store i32 %storemerge412865, ptr %263, align 8
  %exitcond1223.not = icmp eq i32 %storemerge412865, %3
  br i1 %exitcond1223.not, label %._crit_edge874, label %275, !llvm.loop !66

._crit_edge874:                                   ; preds = %._crit_edge870, %270
  %storemerge410 = add nuw nsw i32 %storemerge410877, 1
  store i32 %storemerge410, ptr %262, align 4
  %exitcond1224.not = icmp eq i32 %storemerge410, %3
  br i1 %exitcond1224.not, label %._crit_edge880, label %270, !llvm.loop !67

._crit_edge880:                                   ; preds = %._crit_edge874, %266
  store i32 %storemerge410875, ptr %6, align 16
  %exitcond1225.not = icmp eq i32 %storemerge410875, %3
  br i1 %exitcond1225.not, label %.loopexit458, label %266, !llvm.loop !68

310:                                              ; preds = %.lr.ph566, %._crit_edge562
  %storemerge565 = phi i32 [ 0, %.lr.ph566 ], [ %storemerge400557, %._crit_edge562 ]
  %storemerge400557 = add nuw nsw i32 %storemerge565, 1
  %311 = icmp slt i32 %storemerge400557, %3
  br i1 %311, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %310
  %312 = shl nuw nsw i32 %storemerge565, 1
  %313 = shl nuw i32 1, %312
  br label %314

314:                                              ; preds = %.lr.ph561, %._crit_edge553
  %storemerge400559 = phi i32 [ %storemerge400557, %.lr.ph561 ], [ %storemerge400, %._crit_edge553 ]
  %storemerge400.in558 = phi i32 [ %storemerge565, %.lr.ph561 ], [ %storemerge400559, %._crit_edge553 ]
  %315 = add nuw nsw i32 %storemerge400.in558, 2
  %316 = icmp slt i32 %315, %3
  br i1 %316, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %314
  %317 = shl nuw nsw i32 %storemerge400559, 1
  %318 = shl nuw i32 1, %317
  %invariant.op = or i32 %313, %318
  br label %319

319:                                              ; preds = %.lr.ph552, %._crit_edge546
  %storemerge401550 = phi i32 [ %315, %.lr.ph552 ], [ %storemerge402541, %._crit_edge546 ]
  %storemerge402541 = add nsw i32 %storemerge401550, 1
  %320 = icmp slt i32 %storemerge402541, %3
  br i1 %320, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %319
  %321 = shl nsw i32 %storemerge401550, 1
  %322 = shl nuw i32 1, %321
  %invariant.op527 = or i32 %invariant.op, %322
  br label %323

323:                                              ; preds = %.lr.ph545, %._crit_edge537
  %storemerge402543 = phi i32 [ %storemerge402541, %.lr.ph545 ], [ %storemerge402, %._crit_edge537 ]
  %storemerge402.in542 = phi i32 [ %storemerge401550, %.lr.ph545 ], [ %storemerge402543, %._crit_edge537 ]
  %324 = add nsw i32 %storemerge402.in542, 2
  %325 = icmp slt i32 %324, %3
  br i1 %325, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %323
  %326 = shl nsw i32 %storemerge402543, 1
  %327 = shl nuw i32 1, %326
  %invariant.op529 = or i32 %invariant.op527, %327
  %storemerge4045251379 = add nsw i32 %storemerge402.in542, 3
  %328 = icmp slt i32 %storemerge4045251379, %3
  br i1 %328, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph536
  %storemerge404525.lcssa = phi i32 [ %storemerge4045251379, %.lr.ph536 ], [ %storemerge404525, %._crit_edge ]
  store i32 %storemerge404525.lcssa, ptr %15, align 4
  br label %._crit_edge537

.lr.ph:                                           ; preds = %.lr.ph536, %._crit_edge
  %storemerge4045251381 = phi i32 [ %storemerge404525, %._crit_edge ], [ %storemerge4045251379, %.lr.ph536 ]
  %storemerge4035341380 = phi i32 [ %storemerge4045251381, %._crit_edge ], [ %324, %.lr.ph536 ]
  %329 = shl nsw i32 %storemerge4035341380, 1
  %330 = shl nuw i32 1, %329
  %invariant.op530 = or i32 %invariant.op529, %330
  br label %333

331:                                              ; preds = %333
  %storemerge404 = add nsw i32 %storemerge404526, 1
  %332 = icmp slt i32 %storemerge404, %3
  br i1 %332, label %333, label %._crit_edge, !llvm.loop !69

333:                                              ; preds = %.lr.ph, %331
  %storemerge404526 = phi i32 [ %storemerge4045251381, %.lr.ph ], [ %storemerge404, %331 ]
  %334 = shl nsw i32 %storemerge404526, 1
  %335 = shl nuw i32 1, %334
  %.reass531 = or i32 %335, %invariant.op530
  %336 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass531, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not405 = icmp eq i32 %336, 0
  br i1 %.not405, label %331, label %.loopexit458

._crit_edge:                                      ; preds = %331
  store i32 %3, ptr %15, align 4
  %storemerge404525 = add nsw i32 %storemerge4045251381, 1
  %337 = icmp slt i32 %storemerge404525, %3
  br i1 %337, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !70

._crit_edge537:                                   ; preds = %._crit_edge.thread, %323
  %storemerge403.lcssa = phi i32 [ %324, %323 ], [ %3, %._crit_edge.thread ]
  store i32 %storemerge403.lcssa, ptr %14, align 16
  %storemerge402 = add i32 %storemerge402543, 1
  %exitcond.not = icmp eq i32 %storemerge402, %3
  br i1 %exitcond.not, label %._crit_edge546, label %323, !llvm.loop !71

._crit_edge546:                                   ; preds = %._crit_edge537, %319
  %storemerge402.lcssa = phi i32 [ %storemerge402541, %319 ], [ %3, %._crit_edge537 ]
  store i32 %storemerge402.lcssa, ptr %13, align 4
  %exitcond1107.not = icmp eq i32 %storemerge402541, %3
  br i1 %exitcond1107.not, label %._crit_edge553, label %319, !llvm.loop !72

._crit_edge553:                                   ; preds = %._crit_edge546, %314
  %storemerge401.lcssa = phi i32 [ %315, %314 ], [ %3, %._crit_edge546 ]
  store i32 %storemerge401.lcssa, ptr %12, align 8
  %storemerge400 = add nuw nsw i32 %storemerge400559, 1
  %exitcond1108.not = icmp eq i32 %storemerge400, %3
  br i1 %exitcond1108.not, label %._crit_edge562, label %314, !llvm.loop !73

._crit_edge562:                                   ; preds = %._crit_edge553, %310
  %storemerge400.lcssa = phi i32 [ %storemerge400557, %310 ], [ %3, %._crit_edge553 ]
  store i32 %storemerge400.lcssa, ptr %11, align 4
  %exitcond1109.not = icmp eq i32 %storemerge400557, %3
  br i1 %exitcond1109.not, label %._crit_edge567, label %310, !llvm.loop !74

._crit_edge567:                                   ; preds = %._crit_edge562
  %338 = icmp slt i32 %9, 1
  br i1 %338, label %.loopexit458, label %.preheader486

._crit_edge567.thread:                            ; preds = %.preheader488
  %or.cond1333 = icmp slt i32 %9, 2
  br i1 %or.cond1333, label %.loopexit458, label %.preheader485

.preheader486:                                    ; preds = %._crit_edge567
  store i32 0, ptr %6, align 16
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %344

344:                                              ; preds = %.preheader486, %._crit_edge601
  %storemerge373602 = phi i32 [ 0, %.preheader486 ], [ %storemerge394596, %._crit_edge601 ]
  %storemerge394596 = add nuw nsw i32 %storemerge373602, 1
  store i32 %storemerge394596, ptr %339, align 4
  %345 = icmp slt i32 %storemerge394596, %3
  br i1 %345, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %344
  %346 = shl nuw nsw i32 %storemerge373602, 1
  %347 = shl nuw i32 1, %346
  br label %348

348:                                              ; preds = %.lr.ph600, %._crit_edge595
  %storemerge394598 = phi i32 [ %storemerge394596, %.lr.ph600 ], [ %storemerge394, %._crit_edge595 ]
  %storemerge394.in597 = phi i32 [ %storemerge373602, %.lr.ph600 ], [ %storemerge394598, %._crit_edge595 ]
  %349 = add nuw nsw i32 %storemerge394.in597, 2
  store i32 %349, ptr %340, align 8
  %350 = icmp slt i32 %349, %3
  br i1 %350, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %348
  %351 = shl nuw nsw i32 %storemerge394598, 1
  %352 = shl nuw i32 1, %351
  %invariant.op576 = or i32 %347, %352
  br label %353

353:                                              ; preds = %.lr.ph594, %._crit_edge591
  %storemerge395592 = phi i32 [ %349, %.lr.ph594 ], [ %storemerge396586, %._crit_edge591 ]
  %storemerge396586 = add nsw i32 %storemerge395592, 1
  store i32 %storemerge396586, ptr %341, align 4
  %354 = icmp slt i32 %storemerge396586, %3
  br i1 %354, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %353
  %355 = shl nsw i32 %storemerge395592, 1
  %356 = shl nuw i32 1, %355
  %invariant.op577 = or i32 %invariant.op576, %356
  br label %357

357:                                              ; preds = %.lr.ph590, %._crit_edge585
  %storemerge396588 = phi i32 [ %storemerge396586, %.lr.ph590 ], [ %storemerge396, %._crit_edge585 ]
  %storemerge396.in587 = phi i32 [ %storemerge395592, %.lr.ph590 ], [ %storemerge396588, %._crit_edge585 ]
  %358 = add nsw i32 %storemerge396.in587, 2
  store i32 %358, ptr %342, align 16
  %359 = icmp slt i32 %358, %3
  br i1 %359, label %.lr.ph584, label %._crit_edge585

.lr.ph584:                                        ; preds = %357
  %360 = shl nsw i32 %storemerge396588, 1
  %361 = shl nuw i32 1, %360
  %invariant.op579 = or i32 %invariant.op577, %361
  %storemerge3985711382 = add nsw i32 %storemerge396.in587, 3
  store i32 %storemerge3985711382, ptr %343, align 4
  %362 = icmp slt i32 %storemerge3985711382, %3
  br i1 %362, label %.lr.ph574, label %._crit_edge575.thread

._crit_edge575.thread:                            ; preds = %._crit_edge575, %.lr.ph584
  %storemerge398571.lcssa = phi i32 [ %storemerge3985711382, %.lr.ph584 ], [ %storemerge398571, %._crit_edge575 ]
  store i32 %storemerge398571.lcssa, ptr %342, align 16
  br label %._crit_edge585

.lr.ph574:                                        ; preds = %.lr.ph584, %._crit_edge575
  %storemerge3985711384 = phi i32 [ %storemerge398571, %._crit_edge575 ], [ %storemerge3985711382, %.lr.ph584 ]
  %storemerge3975821383 = phi i32 [ %storemerge3985711384, %._crit_edge575 ], [ %358, %.lr.ph584 ]
  %363 = shl nsw i32 %storemerge3975821383, 1
  %364 = shl nuw i32 1, %363
  %invariant.op580 = or i32 %invariant.op579, %364
  br label %365

365:                                              ; preds = %.lr.ph574, %376
  %storemerge398572 = phi i32 [ %storemerge3985711384, %.lr.ph574 ], [ %storemerge398, %376 ]
  %366 = shl nsw i32 %storemerge398572, 1
  %367 = shl nuw i32 1, %366
  %.reass581 = or i32 %367, %invariant.op580
  br label %369

368:                                              ; preds = %369
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond1111.not, label %376, label %369, !llvm.loop !75

369:                                              ; preds = %365, %368
  %indvars.iv = phi i64 [ 0, %365 ], [ %indvars.iv.next, %368 ]
  %370 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %371 = load i32, ptr %370, align 4
  %372 = shl nsw i32 %371, 1
  %373 = shl i32 3, %372
  %374 = or i32 %373, %.reass581
  %375 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %374, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not399 = icmp eq i32 %375, 0
  br i1 %.not399, label %368, label %.loopexit458

376:                                              ; preds = %368
  %storemerge398 = add nsw i32 %storemerge398572, 1
  store i32 %storemerge398, ptr %343, align 4
  %377 = icmp slt i32 %storemerge398, %3
  br i1 %377, label %365, label %._crit_edge575, !llvm.loop !76

._crit_edge575:                                   ; preds = %376
  store i32 %storemerge3985711384, ptr %342, align 16
  %storemerge398571 = add nsw i32 %storemerge3985711384, 1
  store i32 %storemerge398571, ptr %343, align 4
  %378 = icmp slt i32 %storemerge398571, %3
  br i1 %378, label %.lr.ph574, label %._crit_edge575.thread, !llvm.loop !77

._crit_edge585:                                   ; preds = %._crit_edge575.thread, %357
  %storemerge396 = add nsw i32 %storemerge396588, 1
  store i32 %storemerge396, ptr %341, align 4
  %exitcond1112.not = icmp eq i32 %storemerge396, %3
  br i1 %exitcond1112.not, label %._crit_edge591, label %357, !llvm.loop !78

._crit_edge591:                                   ; preds = %._crit_edge585, %353
  store i32 %storemerge396586, ptr %340, align 8
  %exitcond1113.not = icmp eq i32 %storemerge396586, %3
  br i1 %exitcond1113.not, label %._crit_edge595, label %353, !llvm.loop !79

._crit_edge595:                                   ; preds = %._crit_edge591, %348
  %storemerge394 = add nuw nsw i32 %storemerge394598, 1
  store i32 %storemerge394, ptr %339, align 4
  %exitcond1114.not = icmp eq i32 %storemerge394, %3
  br i1 %exitcond1114.not, label %._crit_edge601, label %348, !llvm.loop !80

._crit_edge601:                                   ; preds = %._crit_edge595, %344
  store i32 %storemerge394596, ptr %6, align 16
  %exitcond1115.not = icmp eq i32 %storemerge394596, %3
  br i1 %exitcond1115.not, label %._crit_edge604, label %344, !llvm.loop !81

._crit_edge604:                                   ; preds = %._crit_edge601
  %.old1332 = icmp eq i32 %9, 1
  br i1 %.old1332, label %.loopexit458, label %.preheader485

.preheader485:                                    ; preds = %._crit_edge567.thread, %._crit_edge604
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph643, label %._crit_edge644.thread

.lr.ph643:                                        ; preds = %.preheader485
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %384

384:                                              ; preds = %.lr.ph643, %._crit_edge641
  %storemerge374642 = phi i32 [ 0, %.lr.ph643 ], [ %storemerge388636, %._crit_edge641 ]
  %storemerge388636 = add nuw nsw i32 %storemerge374642, 1
  store i32 %storemerge388636, ptr %379, align 4
  %385 = icmp slt i32 %storemerge388636, %3
  br i1 %385, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %384
  %386 = shl nuw nsw i32 %storemerge374642, 1
  %387 = shl nuw i32 1, %386
  br label %388

388:                                              ; preds = %.lr.ph640, %._crit_edge635
  %storemerge388638 = phi i32 [ %storemerge388636, %.lr.ph640 ], [ %storemerge388, %._crit_edge635 ]
  %storemerge388.in637 = phi i32 [ %storemerge374642, %.lr.ph640 ], [ %storemerge388638, %._crit_edge635 ]
  %389 = add nuw nsw i32 %storemerge388.in637, 2
  store i32 %389, ptr %380, align 8
  %390 = icmp slt i32 %389, %3
  br i1 %390, label %.lr.ph634, label %._crit_edge635

.lr.ph634:                                        ; preds = %388
  %391 = shl nuw nsw i32 %storemerge388638, 1
  %392 = shl nuw i32 1, %391
  %invariant.op616 = or i32 %387, %392
  br label %393

393:                                              ; preds = %.lr.ph634, %._crit_edge631
  %storemerge389632 = phi i32 [ %389, %.lr.ph634 ], [ %storemerge390626, %._crit_edge631 ]
  %storemerge390626 = add nsw i32 %storemerge389632, 1
  store i32 %storemerge390626, ptr %381, align 4
  %394 = icmp slt i32 %storemerge390626, %3
  br i1 %394, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %393
  %395 = shl nsw i32 %storemerge389632, 1
  %396 = shl nuw i32 1, %395
  %invariant.op617 = or i32 %invariant.op616, %396
  br label %397

397:                                              ; preds = %.lr.ph630, %._crit_edge625
  %storemerge390628 = phi i32 [ %storemerge390626, %.lr.ph630 ], [ %storemerge390, %._crit_edge625 ]
  %storemerge390.in627 = phi i32 [ %storemerge389632, %.lr.ph630 ], [ %storemerge390628, %._crit_edge625 ]
  %398 = add nsw i32 %storemerge390.in627, 2
  store i32 %398, ptr %382, align 16
  %399 = icmp slt i32 %398, %3
  br i1 %399, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %397
  %400 = shl nsw i32 %storemerge390628, 1
  %401 = shl nuw i32 1, %400
  %invariant.op619 = or i32 %invariant.op617, %401
  %storemerge3926111386 = add nsw i32 %storemerge390.in627, 3
  store i32 %storemerge3926111386, ptr %383, align 4
  %402 = icmp slt i32 %storemerge3926111386, %3
  br i1 %402, label %.lr.ph614, label %._crit_edge615.thread

._crit_edge615.thread:                            ; preds = %._crit_edge615, %.lr.ph624
  %storemerge392611.lcssa = phi i32 [ %storemerge3926111386, %.lr.ph624 ], [ %storemerge392611, %._crit_edge615 ]
  store i32 %storemerge392611.lcssa, ptr %382, align 16
  br label %._crit_edge625

.lr.ph614:                                        ; preds = %.lr.ph624, %._crit_edge615
  %storemerge3926111388 = phi i32 [ %storemerge392611, %._crit_edge615 ], [ %storemerge3926111386, %.lr.ph624 ]
  %storemerge3916221387 = phi i32 [ %storemerge3926111388, %._crit_edge615 ], [ %398, %.lr.ph624 ]
  %403 = shl nsw i32 %storemerge3916221387, 1
  %404 = shl nuw i32 1, %403
  %invariant.op620 = or i32 %invariant.op619, %404
  br label %405

405:                                              ; preds = %.lr.ph614, %421
  %storemerge392612 = phi i32 [ %storemerge3926111388, %.lr.ph614 ], [ %storemerge392, %421 ]
  %406 = shl nsw i32 %storemerge392612, 1
  %407 = shl nuw i32 1, %406
  %.reass621 = or i32 %407, %invariant.op620
  br label %408

.loopexit484:                                     ; preds = %414, %408
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1123, 6
  br i1 %exitcond1125.not, label %421, label %408, !llvm.loop !82

408:                                              ; preds = %405, %.loopexit484
  %indvars.iv1122 = phi i64 [ 0, %405 ], [ %indvars.iv.next1123, %.loopexit484 ]
  %indvars.iv1116 = phi i64 [ 1, %405 ], [ %indvars.iv.next1117, %.loopexit484 ]
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %409 = icmp samesign ult i64 %indvars.iv1122, 5
  br i1 %409, label %.lr.ph609, label %.loopexit484

.lr.ph609:                                        ; preds = %408
  %410 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1122
  %411 = load i32, ptr %410, align 4
  %412 = shl nsw i32 %411, 1
  %413 = shl i32 3, %412
  %invariant.op1317 = or i32 %413, %.reass621
  br label %415

414:                                              ; preds = %415
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1119, 6
  br i1 %exitcond1121.not, label %.loopexit484, label %415, !llvm.loop !83

415:                                              ; preds = %.lr.ph609, %414
  %indvars.iv1118 = phi i64 [ %indvars.iv1116, %.lr.ph609 ], [ %indvars.iv.next1119, %414 ]
  %416 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1118
  %417 = load i32, ptr %416, align 4
  %418 = shl nsw i32 %417, 1
  %419 = shl i32 3, %418
  %.reass1318 = or i32 %419, %invariant.op1317
  %420 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1318, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not393 = icmp eq i32 %420, 0
  br i1 %.not393, label %414, label %.loopexit458

421:                                              ; preds = %.loopexit484
  %storemerge392 = add nsw i32 %storemerge392612, 1
  store i32 %storemerge392, ptr %383, align 4
  %422 = icmp slt i32 %storemerge392, %3
  br i1 %422, label %405, label %._crit_edge615, !llvm.loop !84

._crit_edge615:                                   ; preds = %421
  store i32 %storemerge3926111388, ptr %382, align 16
  %storemerge392611 = add nsw i32 %storemerge3926111388, 1
  store i32 %storemerge392611, ptr %383, align 4
  %423 = icmp slt i32 %storemerge392611, %3
  br i1 %423, label %.lr.ph614, label %._crit_edge615.thread, !llvm.loop !85

._crit_edge625:                                   ; preds = %._crit_edge615.thread, %397
  %storemerge390 = add nsw i32 %storemerge390628, 1
  store i32 %storemerge390, ptr %381, align 4
  %exitcond1126.not = icmp eq i32 %storemerge390, %3
  br i1 %exitcond1126.not, label %._crit_edge631, label %397, !llvm.loop !86

._crit_edge631:                                   ; preds = %._crit_edge625, %393
  store i32 %storemerge390626, ptr %380, align 8
  %exitcond1127.not = icmp eq i32 %storemerge390626, %3
  br i1 %exitcond1127.not, label %._crit_edge635, label %393, !llvm.loop !87

._crit_edge635:                                   ; preds = %._crit_edge631, %388
  %storemerge388 = add nuw nsw i32 %storemerge388638, 1
  store i32 %storemerge388, ptr %379, align 4
  %exitcond1128.not = icmp eq i32 %storemerge388, %3
  br i1 %exitcond1128.not, label %._crit_edge641, label %388, !llvm.loop !88

._crit_edge641:                                   ; preds = %._crit_edge635, %384
  store i32 %storemerge388636, ptr %6, align 16
  %exitcond1129.not = icmp eq i32 %storemerge388636, %3
  br i1 %exitcond1129.not, label %._crit_edge644, label %384, !llvm.loop !89

._crit_edge644:                                   ; preds = %._crit_edge641
  %424 = icmp slt i32 %9, 3
  br i1 %424, label %.loopexit458, label %.preheader483

._crit_edge644.thread:                            ; preds = %.preheader485
  %or.cond1335 = icmp slt i32 %9, 4
  br i1 %or.cond1335, label %.loopexit458, label %.preheader479

.preheader483:                                    ; preds = %._crit_edge644
  store i32 0, ptr %6, align 16
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %430

430:                                              ; preds = %.preheader483, %._crit_edge685
  %storemerge375686 = phi i32 [ 0, %.preheader483 ], [ %storemerge382680, %._crit_edge685 ]
  %storemerge382680 = add nuw nsw i32 %storemerge375686, 1
  store i32 %storemerge382680, ptr %425, align 4
  %431 = icmp slt i32 %storemerge382680, %3
  br i1 %431, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %430
  %432 = shl nuw nsw i32 %storemerge375686, 1
  %433 = shl nuw i32 1, %432
  br label %434

434:                                              ; preds = %.lr.ph684, %._crit_edge679
  %storemerge382682 = phi i32 [ %storemerge382680, %.lr.ph684 ], [ %storemerge382, %._crit_edge679 ]
  %storemerge382.in681 = phi i32 [ %storemerge375686, %.lr.ph684 ], [ %storemerge382682, %._crit_edge679 ]
  %435 = add nuw nsw i32 %storemerge382.in681, 2
  store i32 %435, ptr %426, align 8
  %436 = icmp slt i32 %435, %3
  br i1 %436, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %434
  %437 = shl nuw nsw i32 %storemerge382682, 1
  %438 = shl nuw i32 1, %437
  %invariant.op660 = or i32 %433, %438
  br label %439

439:                                              ; preds = %.lr.ph678, %._crit_edge675
  %storemerge383676 = phi i32 [ %435, %.lr.ph678 ], [ %storemerge384670, %._crit_edge675 ]
  %storemerge384670 = add nsw i32 %storemerge383676, 1
  store i32 %storemerge384670, ptr %427, align 4
  %440 = icmp slt i32 %storemerge384670, %3
  br i1 %440, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %439
  %441 = shl nsw i32 %storemerge383676, 1
  %442 = shl nuw i32 1, %441
  %invariant.op661 = or i32 %invariant.op660, %442
  br label %443

443:                                              ; preds = %.lr.ph674, %._crit_edge669
  %storemerge384672 = phi i32 [ %storemerge384670, %.lr.ph674 ], [ %storemerge384, %._crit_edge669 ]
  %storemerge384.in671 = phi i32 [ %storemerge383676, %.lr.ph674 ], [ %storemerge384672, %._crit_edge669 ]
  %444 = add nsw i32 %storemerge384.in671, 2
  store i32 %444, ptr %428, align 16
  %445 = icmp slt i32 %444, %3
  br i1 %445, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %443
  %446 = shl nsw i32 %storemerge384672, 1
  %447 = shl nuw i32 1, %446
  %invariant.op663 = or i32 %invariant.op661, %447
  %storemerge3866551390 = add nsw i32 %storemerge384.in671, 3
  store i32 %storemerge3866551390, ptr %429, align 4
  %448 = icmp slt i32 %storemerge3866551390, %3
  br i1 %448, label %.lr.ph658, label %._crit_edge659.thread

._crit_edge659.thread:                            ; preds = %._crit_edge659, %.lr.ph668
  %storemerge386655.lcssa = phi i32 [ %storemerge3866551390, %.lr.ph668 ], [ %storemerge386655, %._crit_edge659 ]
  store i32 %storemerge386655.lcssa, ptr %428, align 16
  br label %._crit_edge669

.lr.ph658:                                        ; preds = %.lr.ph668, %._crit_edge659
  %storemerge3866551392 = phi i32 [ %storemerge386655, %._crit_edge659 ], [ %storemerge3866551390, %.lr.ph668 ]
  %storemerge3856661391 = phi i32 [ %storemerge3866551392, %._crit_edge659 ], [ %444, %.lr.ph668 ]
  %449 = shl nsw i32 %storemerge3856661391, 1
  %450 = shl nuw i32 1, %449
  %invariant.op664 = or i32 %invariant.op663, %450
  br label %451

451:                                              ; preds = %.lr.ph658, %474
  %storemerge386656 = phi i32 [ %storemerge3866551392, %.lr.ph658 ], [ %storemerge386, %474 ]
  %452 = shl nsw i32 %storemerge386656, 1
  %453 = shl nuw i32 1, %452
  %.reass665 = or i32 %453, %invariant.op664
  br label %454

.loopexit482:                                     ; preds = %.loopexit481, %454
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1145, 6
  br i1 %exitcond1147.not, label %474, label %454, !llvm.loop !90

454:                                              ; preds = %451, %.loopexit482
  %indvars.iv1144 = phi i64 [ 0, %451 ], [ %indvars.iv.next1145, %.loopexit482 ]
  %indvars.iv1138 = phi i64 [ 1, %451 ], [ %indvars.iv.next1139, %.loopexit482 ]
  %indvars.iv1130 = phi i64 [ 2, %451 ], [ %indvars.iv.next1131, %.loopexit482 ]
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %455 = icmp samesign ult i64 %indvars.iv1144, 5
  br i1 %455, label %.lr.ph653, label %.loopexit482

.lr.ph653:                                        ; preds = %454
  %456 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1144
  br label %457

.loopexit481:                                     ; preds = %467, %457
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1141, 6
  br i1 %exitcond1143.not, label %.loopexit482, label %457, !llvm.loop !91

457:                                              ; preds = %.lr.ph653, %.loopexit481
  %indvars.iv1140 = phi i64 [ %indvars.iv1138, %.lr.ph653 ], [ %indvars.iv.next1141, %.loopexit481 ]
  %indvars.iv1132 = phi i64 [ %indvars.iv1130, %.lr.ph653 ], [ %indvars.iv.next1133, %.loopexit481 ]
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %458 = icmp samesign ult i64 %indvars.iv1140, 5
  br i1 %458, label %.lr.ph650, label %.loopexit481

.lr.ph650:                                        ; preds = %457
  %459 = load i32, ptr %456, align 4
  %460 = shl nsw i32 %459, 1
  %461 = shl i32 3, %460
  %462 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1140
  %463 = load i32, ptr %462, align 4
  %464 = shl nsw i32 %463, 1
  %465 = shl i32 3, %464
  %466 = or i32 %461, %465
  %invariant.op1319 = or i32 %466, %.reass665
  br label %468

467:                                              ; preds = %468
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1135, 6
  br i1 %exitcond1137.not, label %.loopexit481, label %468, !llvm.loop !92

468:                                              ; preds = %.lr.ph650, %467
  %indvars.iv1134 = phi i64 [ %indvars.iv1132, %.lr.ph650 ], [ %indvars.iv.next1135, %467 ]
  %469 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1134
  %470 = load i32, ptr %469, align 4
  %471 = shl nsw i32 %470, 1
  %472 = shl i32 3, %471
  %.reass1320 = or i32 %472, %invariant.op1319
  %473 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1320, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not387 = icmp eq i32 %473, 0
  br i1 %.not387, label %467, label %.loopexit458

474:                                              ; preds = %.loopexit482
  %storemerge386 = add nsw i32 %storemerge386656, 1
  store i32 %storemerge386, ptr %429, align 4
  %475 = icmp slt i32 %storemerge386, %3
  br i1 %475, label %451, label %._crit_edge659, !llvm.loop !93

._crit_edge659:                                   ; preds = %474
  store i32 %storemerge3866551392, ptr %428, align 16
  %storemerge386655 = add nsw i32 %storemerge3866551392, 1
  store i32 %storemerge386655, ptr %429, align 4
  %476 = icmp slt i32 %storemerge386655, %3
  br i1 %476, label %.lr.ph658, label %._crit_edge659.thread, !llvm.loop !94

._crit_edge669:                                   ; preds = %._crit_edge659.thread, %443
  %storemerge384 = add nsw i32 %storemerge384672, 1
  store i32 %storemerge384, ptr %427, align 4
  %exitcond1148.not = icmp eq i32 %storemerge384, %3
  br i1 %exitcond1148.not, label %._crit_edge675, label %443, !llvm.loop !95

._crit_edge675:                                   ; preds = %._crit_edge669, %439
  store i32 %storemerge384670, ptr %426, align 8
  %exitcond1149.not = icmp eq i32 %storemerge384670, %3
  br i1 %exitcond1149.not, label %._crit_edge679, label %439, !llvm.loop !96

._crit_edge679:                                   ; preds = %._crit_edge675, %434
  %storemerge382 = add nuw nsw i32 %storemerge382682, 1
  store i32 %storemerge382, ptr %425, align 4
  %exitcond1150.not = icmp eq i32 %storemerge382, %3
  br i1 %exitcond1150.not, label %._crit_edge685, label %434, !llvm.loop !97

._crit_edge685:                                   ; preds = %._crit_edge679, %430
  store i32 %storemerge382680, ptr %6, align 16
  %exitcond1151.not = icmp eq i32 %storemerge382680, %3
  br i1 %exitcond1151.not, label %._crit_edge688, label %430, !llvm.loop !98

._crit_edge688:                                   ; preds = %._crit_edge685
  %.old1334 = icmp eq i32 %9, 3
  br i1 %.old1334, label %.loopexit458, label %.preheader479

.preheader479:                                    ; preds = %._crit_edge644.thread, %._crit_edge688
  store i32 0, ptr %6, align 16
  br i1 %10, label %.lr.ph737, label %.loopexit458

.lr.ph737:                                        ; preds = %.preheader479
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %482

482:                                              ; preds = %.lr.ph737, %._crit_edge735
  %storemerge376736 = phi i32 [ 0, %.lr.ph737 ], [ %storemerge377730, %._crit_edge735 ]
  %storemerge377730 = add nuw nsw i32 %storemerge376736, 1
  store i32 %storemerge377730, ptr %477, align 4
  %483 = icmp slt i32 %storemerge377730, %3
  br i1 %483, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %482
  %484 = shl nuw nsw i32 %storemerge376736, 1
  %485 = shl nuw i32 1, %484
  br label %486

486:                                              ; preds = %.lr.ph734, %._crit_edge729
  %storemerge377732 = phi i32 [ %storemerge377730, %.lr.ph734 ], [ %storemerge377, %._crit_edge729 ]
  %storemerge377.in731 = phi i32 [ %storemerge376736, %.lr.ph734 ], [ %storemerge377732, %._crit_edge729 ]
  %487 = add nuw nsw i32 %storemerge377.in731, 2
  store i32 %487, ptr %478, align 8
  %488 = icmp slt i32 %487, %3
  br i1 %488, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %486
  %489 = shl nuw nsw i32 %storemerge377732, 1
  %490 = shl nuw i32 1, %489
  %invariant.op710 = or i32 %485, %490
  br label %491

491:                                              ; preds = %.lr.ph728, %._crit_edge725
  %storemerge378726 = phi i32 [ %487, %.lr.ph728 ], [ %storemerge379720, %._crit_edge725 ]
  %storemerge379720 = add nsw i32 %storemerge378726, 1
  store i32 %storemerge379720, ptr %479, align 4
  %492 = icmp slt i32 %storemerge379720, %3
  br i1 %492, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %491
  %493 = shl nsw i32 %storemerge378726, 1
  %494 = shl nuw i32 1, %493
  %invariant.op711 = or i32 %invariant.op710, %494
  br label %495

495:                                              ; preds = %.lr.ph724, %._crit_edge719
  %storemerge379722 = phi i32 [ %storemerge379720, %.lr.ph724 ], [ %storemerge379, %._crit_edge719 ]
  %storemerge379.in721 = phi i32 [ %storemerge378726, %.lr.ph724 ], [ %storemerge379722, %._crit_edge719 ]
  %496 = add nsw i32 %storemerge379.in721, 2
  store i32 %496, ptr %480, align 16
  %497 = icmp slt i32 %496, %3
  br i1 %497, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %495
  %498 = shl nsw i32 %storemerge379722, 1
  %499 = shl nuw i32 1, %498
  %invariant.op713 = or i32 %invariant.op711, %499
  %storemerge3817051394 = add nsw i32 %storemerge379.in721, 3
  store i32 %storemerge3817051394, ptr %481, align 4
  %500 = icmp slt i32 %storemerge3817051394, %3
  br i1 %500, label %.lr.ph708, label %._crit_edge709.thread

._crit_edge709.thread:                            ; preds = %._crit_edge709, %.lr.ph718
  %storemerge381705.lcssa = phi i32 [ %storemerge3817051394, %.lr.ph718 ], [ %storemerge381705, %._crit_edge709 ]
  store i32 %storemerge381705.lcssa, ptr %480, align 16
  br label %._crit_edge719

.lr.ph708:                                        ; preds = %.lr.ph718, %._crit_edge709
  %storemerge3817051396 = phi i32 [ %storemerge381705, %._crit_edge709 ], [ %storemerge3817051394, %.lr.ph718 ]
  %storemerge3807161395 = phi i32 [ %storemerge3817051396, %._crit_edge709 ], [ %496, %.lr.ph718 ]
  %501 = shl nsw i32 %storemerge3807161395, 1
  %502 = shl nuw i32 1, %501
  %invariant.op714 = or i32 %invariant.op713, %502
  br label %503

503:                                              ; preds = %.lr.ph708, %530
  %storemerge381706 = phi i32 [ %storemerge3817051396, %.lr.ph708 ], [ %storemerge381, %530 ]
  %504 = shl nsw i32 %storemerge381706, 1
  %505 = shl nuw i32 1, %504
  %.reass715 = or i32 %505, %invariant.op714
  br label %506

.loopexit478:                                     ; preds = %.loopexit477, %506
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1171, 6
  br i1 %exitcond1173.not, label %530, label %506, !llvm.loop !99

506:                                              ; preds = %503, %.loopexit478
  %indvars.iv1170 = phi i64 [ 0, %503 ], [ %indvars.iv.next1171, %.loopexit478 ]
  %indvars.iv1164 = phi i64 [ 1, %503 ], [ %indvars.iv.next1165, %.loopexit478 ]
  %indvars.iv1152 = phi i64 [ 2, %503 ], [ %indvars.iv.next1153, %.loopexit478 ]
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %507 = icmp samesign ult i64 %indvars.iv1170, 5
  br i1 %507, label %.lr.ph703, label %.loopexit478

.lr.ph703:                                        ; preds = %506
  %508 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1170
  br label %509

.loopexit477:                                     ; preds = %._crit_edge695.us, %509
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1167, 6
  br i1 %exitcond1169.not, label %.loopexit478, label %509, !llvm.loop !100

509:                                              ; preds = %.lr.ph703, %.loopexit477
  %indvars.iv1166 = phi i64 [ %indvars.iv1164, %.lr.ph703 ], [ %indvars.iv.next1167, %.loopexit477 ]
  %indvars.iv1154 = phi i64 [ %indvars.iv1152, %.lr.ph703 ], [ %indvars.iv.next1155, %.loopexit477 ]
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %510 = icmp samesign ult i64 %indvars.iv1166, 5
  br i1 %510, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %509
  %511 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1166
  %512 = load i32, ptr %508, align 4
  %513 = shl nsw i32 %512, 1
  %514 = shl i32 3, %513
  %515 = load i32, ptr %511, align 4
  %516 = shl nsw i32 %515, 1
  %517 = shl i32 3, %516
  %518 = or i32 %514, %517
  %invariant.op1323 = or i32 %518, %.reass715
  br label %.preheader476.us

.preheader476.us:                                 ; preds = %._crit_edge695.us, %.preheader476.lr.ph
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %._crit_edge695.us ], [ %indvars.iv1154, %.preheader476.lr.ph ]
  %519 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1160
  %520 = load i32, ptr %519, align 4
  %521 = shl nsw i32 %520, 1
  %522 = shl i32 3, %521
  %invariant.op1321.reass = or i32 %522, %invariant.op1323
  br label %524

523:                                              ; preds = %524
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1157, 6
  br i1 %exitcond1159.not, label %._crit_edge695.us, label %524, !llvm.loop !101

524:                                              ; preds = %.preheader476.us, %523
  %indvars.iv1156 = phi i64 [ %indvars.iv1154, %.preheader476.us ], [ %indvars.iv.next1157, %523 ]
  %525 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1156
  %526 = load i32, ptr %525, align 4
  %527 = shl nsw i32 %526, 1
  %528 = shl i32 3, %527
  %.reass1322 = or i32 %528, %invariant.op1321.reass
  %529 = tail call i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %.reass1322, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not.us = icmp eq i32 %529, 0
  br i1 %.not.us, label %523, label %.loopexit458

._crit_edge695.us:                                ; preds = %523
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1161, 6
  br i1 %exitcond1163.not, label %.loopexit477, label %.preheader476.us, !llvm.loop !102

530:                                              ; preds = %.loopexit478
  %storemerge381 = add nsw i32 %storemerge381706, 1
  store i32 %storemerge381, ptr %481, align 4
  %531 = icmp slt i32 %storemerge381, %3
  br i1 %531, label %503, label %._crit_edge709, !llvm.loop !103

._crit_edge709:                                   ; preds = %530
  store i32 %storemerge3817051396, ptr %480, align 16
  %storemerge381705 = add nsw i32 %storemerge3817051396, 1
  store i32 %storemerge381705, ptr %481, align 4
  %532 = icmp slt i32 %storemerge381705, %3
  br i1 %532, label %.lr.ph708, label %._crit_edge709.thread, !llvm.loop !104

._crit_edge719:                                   ; preds = %._crit_edge709.thread, %495
  %storemerge379 = add nsw i32 %storemerge379722, 1
  store i32 %storemerge379, ptr %479, align 4
  %exitcond1174.not = icmp eq i32 %storemerge379, %3
  br i1 %exitcond1174.not, label %._crit_edge725, label %495, !llvm.loop !105

._crit_edge725:                                   ; preds = %._crit_edge719, %491
  store i32 %storemerge379720, ptr %478, align 8
  %exitcond1175.not = icmp eq i32 %storemerge379720, %3
  br i1 %exitcond1175.not, label %._crit_edge729, label %491, !llvm.loop !106

._crit_edge729:                                   ; preds = %._crit_edge725, %486
  %storemerge377 = add nuw nsw i32 %storemerge377732, 1
  store i32 %storemerge377, ptr %477, align 4
  %exitcond1176.not = icmp eq i32 %storemerge377, %3
  br i1 %exitcond1176.not, label %._crit_edge735, label %486, !llvm.loop !107

._crit_edge735:                                   ; preds = %._crit_edge729, %482
  store i32 %storemerge377730, ptr %6, align 16
  %exitcond1177.not = icmp eq i32 %storemerge377730, %3
  br i1 %exitcond1177.not, label %.loopexit458, label %482, !llvm.loop !108

.loopexit458:                                     ; preds = %333, %369, %415, %468, %._crit_edge735, %524, %176, %210, %252, %._crit_edge880, %301, %92, %117, %._crit_edge964, %151, %47, %._crit_edge1003, %69, %._crit_edge1012, %33, %.preheader472, %.preheader460, %.preheader, %._crit_edge644.thread, %._crit_edge567.thread, %._crit_edge777.thread, %._crit_edge914.thread, %.preheader479, %.preheader462, %5, %._crit_edge688, %._crit_edge644, %._crit_edge604, %._crit_edge567, %._crit_edge844, %._crit_edge809, %._crit_edge777, %._crit_edge939, %._crit_edge914, %._crit_edge988
  %.0 = phi i32 [ 0, %._crit_edge988 ], [ 0, %._crit_edge914 ], [ 0, %._crit_edge939 ], [ 0, %._crit_edge777 ], [ 0, %._crit_edge809 ], [ 0, %._crit_edge844 ], [ 0, %._crit_edge567 ], [ 0, %._crit_edge604 ], [ 0, %._crit_edge644 ], [ 0, %._crit_edge688 ], [ 0, %5 ], [ 0, %.preheader462 ], [ 0, %.preheader479 ], [ 0, %._crit_edge914.thread ], [ 0, %._crit_edge777.thread ], [ 0, %._crit_edge567.thread ], [ 0, %._crit_edge644.thread ], [ 0, %.preheader ], [ 0, %.preheader460 ], [ 0, %.preheader472 ], [ %36, %33 ], [ 0, %._crit_edge1012 ], [ %74, %69 ], [ 0, %._crit_edge1003 ], [ %.reass975, %47 ], [ %.reass1329, %151 ], [ 0, %._crit_edge964 ], [ %122, %117 ], [ %.reass894, %92 ], [ %.reass1327, %301 ], [ 0, %._crit_edge880 ], [ %.reass1325, %252 ], [ %215, %210 ], [ %.reass, %176 ], [ %.reass1322, %524 ], [ 0, %._crit_edge735 ], [ %.reass1320, %468 ], [ %.reass1318, %415 ], [ %374, %369 ], [ %.reass531, %333 ]
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
  %4 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.1, i32 noundef 6) #9
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
